package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class u39 extends k29 {
    public final v39 a;
    public final of9 b;
    public final Integer c;

    public u39(v39 v39Var, of9 of9Var, Integer num) {
        this.a = v39Var;
        this.b = of9Var;
        this.c = num;
    }

    public static u39 f(v39 v39Var, Integer num) throws GeneralSecurityException {
        of9 of9VarB;
        t29 t29Var = v39Var.a;
        if (t29Var == t29.i) {
            if (num != null) {
                f86.p("For given Variant NO_PREFIX the value of idRequirement must be null");
                return null;
            }
            of9VarB = h69.a;
        } else {
            if (t29Var != t29.h) {
                throw new GeneralSecurityException("Unknown Variant: ".concat(String.valueOf(t29Var)));
            }
            if (num == null) {
                f86.p("For given Variant TINK the value of idRequirement must be non-null");
                return null;
            }
            of9VarB = h69.b(num.intValue());
        }
        return new u39(v39Var, of9VarB, num);
    }

    @Override // defpackage.fm9
    public final /* synthetic */ d29 a() {
        return this.a;
    }

    @Override // defpackage.fm9
    public final Integer c() {
        return this.c;
    }

    @Override // defpackage.k29
    public final of9 e() {
        return this.b;
    }
}
