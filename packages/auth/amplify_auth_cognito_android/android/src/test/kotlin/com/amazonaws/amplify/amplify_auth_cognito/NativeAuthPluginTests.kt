// Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
// SPDX-License-Identifier: Apache-2.0

package com.amazonaws.amplify.amplify_auth_cognito

import io.flutter.plugin.common.BinaryMessenger
import org.junit.Assert.assertEquals
import org.junit.Assert.assertNotNull
import org.junit.Test
import org.mockito.kotlin.any
import org.mockito.kotlin.argumentCaptor
import org.mockito.kotlin.check
import org.mockito.kotlin.eq
import org.mockito.kotlin.mock
import org.mockito.kotlin.verify

internal class NativeAuthPluginTests {

    private fun runFetchAuthSessionTest(isSignedIn: Boolean) {
        val mockBinaryMessenger = mock<BinaryMessenger>()
        val nativeAuthPlugin = NativeAuthPluginBindingsPigeon.NativeAuthPlugin(mockBinaryMessenger)
        val mockCallback =
            mock<NativeAuthPluginBindingsPigeon.NativeAuthPlugin.Reply<NativeAuthPluginBindingsPigeon.NativeAuthSession>>()
        nativeAuthPlugin.fetchAuthSession(mockCallback)
        val callback = argumentCaptor<BinaryMessenger.BinaryReply>()
        verify(mockBinaryMessenger).send(any(), eq(null), callback.capture())
        val codec = NativeAuthPluginBindingsPigeon.NativeAuthPlugin.getCodec()
        val authSession = NativeAuthPluginBindingsPigeon.NativeAuthSession.Builder().apply {
            setIsSignedIn(isSignedIn)
        }.build()
        val encodedAuthSession = codec.encodeMessage(authSession)
        encodedAuthSession?.rewind()
        callback.firstValue.reply(encodedAuthSession)
        verify(mockCallback).reply(check { session ->
            assertNotNull(session)
            assertEquals(session.isSignedIn, isSignedIn)
        })
    }

    @Test
    fun testFetchAuthSessionSignedIn() {
        runFetchAuthSessionTest(isSignedIn = true)
    }

    @Test
    fun testFetchAuthSessionSignedOut() {
        runFetchAuthSessionTest(isSignedIn = false)
    }

}
