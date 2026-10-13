package com.applovin.shadow.okhttp3;

import defpackage.z01;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class EventListener {
    public static final Companion Companion = new Companion(null);
    public static final EventListener NONE = new EventListener() { // from class: com.applovin.shadow.okhttp3.EventListener$Companion$NONE$1
    };

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface Factory {
        EventListener create(Call call);
    }

    public void cacheConditionalHit(Call call, Response response) {
        call.getClass();
        response.getClass();
    }

    public void cacheHit(Call call, Response response) {
        call.getClass();
        response.getClass();
    }

    public void cacheMiss(Call call) {
        call.getClass();
    }

    public void callEnd(Call call) {
        call.getClass();
    }

    public void callFailed(Call call, IOException iOException) {
        call.getClass();
        iOException.getClass();
    }

    public void callStart(Call call) {
        call.getClass();
    }

    public void canceled(Call call) {
        call.getClass();
    }

    public void connectEnd(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, Protocol protocol) {
        call.getClass();
        inetSocketAddress.getClass();
        proxy.getClass();
    }

    public void connectFailed(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, Protocol protocol, IOException iOException) {
        call.getClass();
        inetSocketAddress.getClass();
        proxy.getClass();
        iOException.getClass();
    }

    public void connectStart(Call call, InetSocketAddress inetSocketAddress, Proxy proxy) {
        call.getClass();
        inetSocketAddress.getClass();
        proxy.getClass();
    }

    public void connectionAcquired(Call call, Connection connection) {
        call.getClass();
        connection.getClass();
    }

    public void connectionReleased(Call call, Connection connection) {
        call.getClass();
        connection.getClass();
    }

    public void dnsEnd(Call call, String str, List<InetAddress> list) {
        call.getClass();
        str.getClass();
        list.getClass();
    }

    public void dnsStart(Call call, String str) {
        call.getClass();
        str.getClass();
    }

    public void proxySelectEnd(Call call, HttpUrl httpUrl, List<Proxy> list) {
        call.getClass();
        httpUrl.getClass();
        list.getClass();
    }

    public void proxySelectStart(Call call, HttpUrl httpUrl) {
        call.getClass();
        httpUrl.getClass();
    }

    public void requestBodyEnd(Call call, long j) {
        call.getClass();
    }

    public void requestBodyStart(Call call) {
        call.getClass();
    }

    public void requestFailed(Call call, IOException iOException) {
        call.getClass();
        iOException.getClass();
    }

    public void requestHeadersEnd(Call call, Request request) {
        call.getClass();
        request.getClass();
    }

    public void requestHeadersStart(Call call) {
        call.getClass();
    }

    public void responseBodyEnd(Call call, long j) {
        call.getClass();
    }

    public void responseBodyStart(Call call) {
        call.getClass();
    }

    public void responseFailed(Call call, IOException iOException) {
        call.getClass();
        iOException.getClass();
    }

    public void responseHeadersEnd(Call call, Response response) {
        call.getClass();
        response.getClass();
    }

    public void responseHeadersStart(Call call) {
        call.getClass();
    }

    public void satisfactionFailure(Call call, Response response) {
        call.getClass();
        response.getClass();
    }

    public void secureConnectEnd(Call call, Handshake handshake) {
        call.getClass();
    }

    public void secureConnectStart(Call call) {
        call.getClass();
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Companion {
        public /* synthetic */ Companion(z01 z01Var) {
            this();
        }

        private Companion() {
        }
    }
}
