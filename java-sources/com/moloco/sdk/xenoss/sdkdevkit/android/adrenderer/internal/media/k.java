package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media;

import java.io.IOException;
import java.net.SocketException;
import java.net.UnknownHostException;
import javax.net.ssl.SSLHandshakeException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k {
    public static final j a = new j(512000, false, 1.0d);

    public static final f a(Exception exc) {
        if (exc instanceof UnknownHostException) {
            return f.q;
        }
        if (exc instanceof SocketException) {
            return f.i;
        }
        if (exc instanceof SSLHandshakeException) {
            return f.j;
        }
        if (exc instanceof IOException) {
            return f.f;
        }
        if (exc instanceof SecurityException) {
            return f.g;
        }
        if (exc instanceof l) {
            return f.m;
        }
        return exc instanceof NumberFormatException ? f.l : f.r;
    }
}
