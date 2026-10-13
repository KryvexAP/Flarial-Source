package com.microsoft.xbox.toolkit.network;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.unity3d.services.core.network.model.HttpRequest;
import defpackage.al4;
import defpackage.bz2;
import defpackage.i40;
import defpackage.i42;
import defpackage.jc2;
import defpackage.n10;
import defpackage.nt;
import defpackage.of0;
import defpackage.qe2;
import defpackage.qn4;
import defpackage.u0;
import defpackage.yr;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class HttpClientFactory {
    private static final int CONNECTION_PER_ROUTE = 16;
    private static final int DEFAULT_TIMEOUT_IN_SECONDS = 40;
    private static final int MAX_TOTAL_CONNECTIONS = 32;
    public static HttpClientFactory networkOperationsFactory;
    public static HttpClientFactory noRedirectNetworkOperationsFactory;
    public static HttpClientFactory textureFactory;
    private AbstractXLEHttpClient client;
    private final AbstractXLEHttpClient clientWithTimeoutOverride;
    private of0 connectionManager;
    private final Object httpSyncObject;
    private final jc2 params;

    static {
        new HttpClientFactory();
        throw null;
    }

    public HttpClientFactory(boolean z) {
        this.connectionManager = null;
        this.httpSyncObject = new Object();
        this.client = null;
        this.clientWithTimeoutOverride = null;
        n10 n10Var = new n10();
        this.params = n10Var;
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        qn4 qn4Var = new qn4("http", new nt((byte) 20), 80);
        qn4 qn4Var2 = new qn4(HttpRequest.DEFAULT_SCHEME, al4.a(), 443);
        n10Var.a(qe2.c, "http.protocol.version");
        n10Var.a(C.UTF8_NAME, "http.protocol.content-charset");
        Boolean bool = Boolean.FALSE;
        n10Var.a(bool, "http.protocol.expect-continue");
        n10Var.a(z ? Boolean.TRUE : bool, "http.protocol.handle-redirects");
        XboxLiveEnvironment.Instance().getClass();
        n10Var.a(40000, "http.connection.timeout");
        n10Var.a(40000, "http.socket.timeout");
        n10Var.a(8192, "http.socket.buffer-size");
        n10Var.a(new i42((byte) 6, 16), "http.conn-manager.max-per-route");
        n10Var.a(32, "http.conn-manager.max-total");
        new yr((byte) 27);
        bz2.c();
        throw null;
    }

    public final of0 getClientConnectionManager() {
        return this.connectionManager;
    }

    public final AbstractXLEHttpClient getHttpClient(int i) {
        synchronized (this.httpSyncObject) {
            try {
                if (i <= 0) {
                    AbstractXLEHttpClient abstractXLEHttpClient = this.client;
                    if (abstractXLEHttpClient != null) {
                        return abstractXLEHttpClient;
                    }
                    new XLEHttpClient(this.connectionManager, this.params);
                    throw null;
                }
                AbstractXLEHttpClient abstractXLEHttpClient2 = this.clientWithTimeoutOverride;
                if (abstractXLEHttpClient2 != null) {
                    return abstractXLEHttpClient2;
                }
                jc2 jc2VarCopy = this.params.copy();
                int i2 = i * 1000;
                i40.F(jc2VarCopy, "HTTP parameters");
                ((u0) jc2VarCopy).a(Integer.valueOf(i2), "http.connection.timeout");
                ((u0) jc2VarCopy).a(Integer.valueOf(i2), "http.socket.timeout");
                new XLEHttpClient(this.connectionManager, jc2VarCopy);
                throw null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final jc2 getHttpParams() {
        return this.params;
    }

    public final void setHttpClient(AbstractXLEHttpClient abstractXLEHttpClient) {
    }

    public HttpClientFactory() {
        this(false);
        throw null;
    }
}
