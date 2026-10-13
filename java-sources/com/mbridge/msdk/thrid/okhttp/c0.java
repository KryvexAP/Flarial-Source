package com.mbridge.msdk.thrid.okhttp;

import defpackage.jt5;
import java.net.InetSocketAddress;
import java.net.Proxy;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class c0 {
    final a a;
    final Proxy b;
    final InetSocketAddress c;

    public c0(a aVar, Proxy proxy, InetSocketAddress inetSocketAddress) {
        if (aVar == null) {
            jt5.o("address == null");
            throw null;
        }
        if (proxy == null) {
            jt5.o("proxy == null");
            throw null;
        }
        if (inetSocketAddress == null) {
            jt5.o("inetSocketAddress == null");
            throw null;
        }
        this.a = aVar;
        this.b = proxy;
        this.c = inetSocketAddress;
    }

    public a a() {
        return this.a;
    }

    public Proxy b() {
        return this.b;
    }

    public boolean c() {
        return this.a.i != null && this.b.type() == Proxy.Type.HTTP;
    }

    public InetSocketAddress d() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return c0Var.a.equals(this.a) && c0Var.b.equals(this.b) && c0Var.c.equals(this.c);
    }

    public int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + ((this.a.hashCode() + 527) * 31)) * 31);
    }

    public String toString() {
        return "Route{" + this.c + "}";
    }
}
