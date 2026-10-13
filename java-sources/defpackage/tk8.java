package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class tk8 implements ev7 {
    public static final tk8 b = new tk8();
    public Context a;

    public uw2 a(boolean z) {
        try {
            f42 f42Var = new f42(z);
            mi5 mi5VarA = mi5.a(this.a);
            return mi5VarA != null ? mi5VarA.b(f42Var) : lj9.c(new IllegalStateException());
        } catch (Exception e) {
            return lj9.c(e);
        }
    }

    @Override // defpackage.ev7, defpackage.m28
    /* JADX INFO: renamed from: b */
    public /* synthetic */ void mo239b(Object obj) {
        ((qt7) obj).u(this.a);
    }
}
