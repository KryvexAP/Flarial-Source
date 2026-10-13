package defpackage;

import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ep8 {
    public final ExecutorService a;
    public final String b;
    public final long c;

    public ep8(ExecutorService executorService, String str, long j) {
        this.a = executorService;
        this.b = str;
        this.c = j;
    }

    public final ea0 a(String str, boolean z, byte[] bArr, String str2) {
        ca0 ca0Var = new ca0();
        ca0Var.c = new eg4();
        ea0 ea0Var = new ea0(ca0Var);
        ca0Var.b = ea0Var;
        ca0Var.a = cp8.class;
        try {
            this.a.execute(new bp8(this, str, ca0Var, z, str2, bArr));
            ca0Var.a = "";
            return ea0Var;
        } catch (Exception e) {
            ea0Var.b.j(e);
            return ea0Var;
        }
    }
}
