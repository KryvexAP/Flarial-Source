package defpackage;

import java.security.GeneralSecurityException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class le9 implements h29 {
    public final o69 a;

    public le9(o69 o69Var) {
        this.a = o69Var;
    }

    @Override // defpackage.h29
    public final void c(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        Iterator it = this.a.a(bArr).iterator();
        while (it.hasNext()) {
            try {
                ((me9) it.next()).a.c(bArr, bArr2);
                return;
            } catch (GeneralSecurityException unused) {
            }
        }
        f86.p("invalid signature");
    }
}
