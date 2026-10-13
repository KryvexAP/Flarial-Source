package com.applovin.shadow.okio;

import defpackage.f22;
import defpackage.m56;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class Okio__OkioKt {
    public static final Sink blackhole() {
        return new BlackholeSink();
    }

    public static final BufferedSource buffer(Source source) {
        source.getClass();
        return new RealBufferedSource(source);
    }

    public static final <T extends Closeable, R> R use(T t, f22 f22Var) throws Throwable {
        R r;
        f22Var.getClass();
        Throwable th = null;
        try {
            r = (R) f22Var.invoke(t);
            if (t != null) {
                try {
                    t.close();
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        } catch (Throwable th3) {
            if (t != null) {
                try {
                    t.close();
                } catch (Throwable th4) {
                    m56.e(th3, th4);
                }
            }
            th = th3;
            r = null;
        }
        if (th != null) {
            throw th;
        }
        r.getClass();
        return r;
    }

    public static final BufferedSink buffer(Sink sink) {
        sink.getClass();
        return new RealBufferedSink(sink);
    }
}
