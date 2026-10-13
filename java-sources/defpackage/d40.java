package defpackage;

import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class d40 implements c51 {
    @Override // defpackage.c51
    public final d15 create(SSLSocket sSLSocket) {
        return new f40();
    }

    @Override // defpackage.c51
    public final boolean matchesSocket(SSLSocket sSLSocket) {
        boolean z = f40.b;
        return false;
    }
}
