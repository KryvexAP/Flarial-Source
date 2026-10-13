package com.microsoft.playfab.utilities.multiplayer;

import defpackage.kf4;
import defpackage.kr3;
import defpackage.lf4;
import defpackage.lr3;
import defpackage.ma4;
import defpackage.n83;
import defpackage.pd4;
import defpackage.q56;
import defpackage.ru8;
import defpackage.sf4;
import defpackage.u90;
import defpackage.ug4;
import defpackage.z90;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
final class HttpRequestMultiplayer {
    private static lr3 client;
    private byte[] context;
    private kf4 requestBuilder = new kf4();

    static {
        kr3 kr3Var = new kr3();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        kr3Var.b(10L, timeUnit);
        kr3Var.c(10L, timeUnit);
        kr3Var.z = q56.b("timeout", 10L, timeUnit);
        client = new lr3(kr3Var);
    }

    public static HttpRequestMultiplayer createHttpRequest() {
        return new HttpRequestMultiplayer();
    }

    public final void doAsyncRequest() {
        try {
            lr3 lr3Var = client;
            kf4 kf4Var = this.requestBuilder;
            kf4Var.getClass();
            lf4 lf4Var = new lf4(kf4Var);
            lr3Var.getClass();
            new ma4(lr3Var, lf4Var, false).b(new z90() { // from class: com.microsoft.playfab.utilities.multiplayer.HttpRequestMultiplayer.1
                @Override // defpackage.z90
                public final void onFailure(u90 u90Var, IOException iOException) {
                    HttpRequestMultiplayer httpRequestMultiplayer = HttpRequestMultiplayer.this;
                    httpRequestMultiplayer.onRequestFailure(httpRequestMultiplayer.context);
                }

                @Override // defpackage.z90
                public final void onResponse(u90 u90Var, ug4 ug4Var) throws IOException {
                    HttpRequestMultiplayer.this.onRequestComplete(new HttpResponseMultiplayer(ug4Var), ug4Var.d, ug4Var.g.bytes(), HttpRequestMultiplayer.this.context);
                }
            });
        } catch (Exception e) {
            onRequestFailure(this.context);
            StringWriter stringWriter = new StringWriter();
            e.printStackTrace(new PrintWriter(stringWriter));
            printErrorMessage(stringWriter.toString().getBytes());
        }
    }

    public native void onRequestComplete(HttpResponseMultiplayer httpResponseMultiplayer, int i, byte[] bArr, byte[] bArr2);

    public native void onRequestFailure(byte[] bArr);

    public native void printErrorMessage(byte[] bArr);

    public final void setContext(byte[] bArr) {
        this.context = bArr;
    }

    public final void setHttpHeader(String str, String str2) {
        this.requestBuilder.a(str, str2);
    }

    public final void setHttpMethodAndBody(String str, String str2, byte[] bArr) {
        kf4 kf4Var = this.requestBuilder;
        if (bArr == null) {
            kf4Var.e(str, null);
        } else {
            pd4 pd4Var = n83.c;
            kf4Var.e(str, sf4.create(ru8.c0(str2), bArr));
        }
    }

    public final void setHttpUrl(String str) {
        this.requestBuilder.f(str);
    }
}
