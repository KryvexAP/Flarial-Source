package defpackage;

import java.io.File;
import java.io.IOException;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class uy0 extends qq2 implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ kz0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uy0(kz0 kz0Var, byte b) {
        super(0);
        this.a = b;
        this.b = kz0Var;
    }

    @Override // defpackage.d22
    public final Object invoke() throws IOException {
        switch (this.a) {
            case 0:
                return ((kn1) this.b.j.getValue()).c;
            default:
                hn1 hn1Var = this.b.a;
                File canonicalFile = ((File) hn1Var.c.invoke()).getCanonicalFile();
                synchronized (hn1.e) {
                    String absolutePath = canonicalFile.getAbsolutePath();
                    LinkedHashSet linkedHashSet = hn1.d;
                    if (linkedHashSet.contains(absolutePath)) {
                        throw new IllegalStateException(("There are multiple DataStores active for the same file: " + absolutePath + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
                    }
                    absolutePath.getClass();
                    linkedHashSet.add(absolutePath);
                }
                return new kn1(canonicalFile, hn1Var.a, (yk2) hn1Var.b.invoke(canonicalFile), new t(canonicalFile, (byte) 11));
        }
    }
}
