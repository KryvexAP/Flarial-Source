package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class qc8 {
    protected transient int zza;

    public abstract void a(zl zlVar);

    public final byte[] b() {
        try {
            int iD = d();
            byte[] bArr = new byte[iD];
            zl zlVar = new zl(bArr, iD);
            a(zlVar);
            zlVar.m();
            return bArr;
        } catch (IOException e) {
            f86.h(i90.j("Serializing ", getClass().getName(), " to a byte array threw an IOException (should never happen)."), e);
            return null;
        }
    }

    public abstract int c(te9 te9Var);

    public abstract int d();
}
