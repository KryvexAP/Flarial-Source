package defpackage;

import android.util.Base64;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b31 implements u85 {
    public final /* synthetic */ byte a = 0;

    @Override // defpackage.u85
    public final Object get() {
        switch (this.a) {
            case 0:
                byte[] bArr = new byte[12];
                d31.h.nextBytes(bArr);
                return Base64.encodeToString(bArr, 10);
            default:
                return new s21();
        }
    }
}
