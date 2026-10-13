package defpackage;

import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class dx9 implements bw7 {
    public final d28 a;
    public final uv9 b;
    public final String c;

    public dx9(d28 d28Var, uv9 uv9Var, String str) {
        this.a = d28Var;
        this.b = uv9Var;
        this.c = str;
    }

    @Override // defpackage.bw7
    public final void a(tx6 tx6Var) {
        if (tx6Var == null) {
            return;
        }
        uv9 uv9Var = this.b;
        String str = this.c;
        d28 d28Var = this.a;
        String str2 = tx6Var.b;
        synchronized (uv9Var) {
            nz9.B.getClass();
            uv9Var.e.put(str, new cu9(Long.valueOf(System.currentTimeMillis()), str2, new HashSet()));
            uv9Var.b();
            uv9Var.c(d28Var);
        }
    }

    @Override // defpackage.bw7
    public final void v(String str) {
    }
}
