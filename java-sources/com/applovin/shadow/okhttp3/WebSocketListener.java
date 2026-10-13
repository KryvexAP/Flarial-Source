package com.applovin.shadow.okhttp3;

import com.applovin.shadow.okio.ByteString;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class WebSocketListener {
    public void onClosed(WebSocket webSocket, int i, String str) {
        webSocket.getClass();
        str.getClass();
    }

    public void onClosing(WebSocket webSocket, int i, String str) {
        webSocket.getClass();
        str.getClass();
    }

    public void onFailure(WebSocket webSocket, Throwable th, Response response) {
        webSocket.getClass();
        th.getClass();
    }

    public void onMessage(WebSocket webSocket, ByteString byteString) {
        webSocket.getClass();
        byteString.getClass();
    }

    public void onOpen(WebSocket webSocket, Response response) {
        webSocket.getClass();
        response.getClass();
    }

    public void onMessage(WebSocket webSocket, String str) {
        webSocket.getClass();
        str.getClass();
    }
}
