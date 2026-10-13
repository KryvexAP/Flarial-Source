package defpackage;

import java.security.GeneralSecurityException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class y49 implements v19 {
    public final o69 a;

    @Override // defpackage.v19
    public final byte[] c(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        Iterator it = this.a.a(bArr).iterator();
        while (it.hasNext()) {
            try {
                return ((x49) it.next()).a.c(bArr, bArr2);
            } catch (GeneralSecurityException unused) {
            }
        }
        f86.p("decryption failed");
        return null;
    }
}
