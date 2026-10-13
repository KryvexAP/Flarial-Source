package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class b49 extends k29 {
    public final d49 a;
    public final ur6 b;
    public final of9 c;
    public final Integer d;

    public b49(d49 d49Var, ur6 ur6Var, of9 of9Var, Integer num) {
        this.a = d49Var;
        this.b = ur6Var;
        this.c = of9Var;
        this.d = num;
    }

    public static b49 f(d49 d49Var, ur6 ur6Var, Integer num) throws GeneralSecurityException {
        of9 of9VarB;
        of9 of9Var = (of9) ur6Var.b;
        u29 u29Var = d49Var.a;
        u29 u29Var2 = u29.g;
        if (u29Var != u29Var2 && num == null) {
            String str = u29Var.b;
            throw new GeneralSecurityException(ws0.l(new StringBuilder(str.length() + 62), "For given Variant ", str, " the value of idRequirement must be non-null"));
        }
        if (u29Var == u29Var2 && num != null) {
            f86.p("For given Variant NO_PREFIX the value of idRequirement must be null");
            return null;
        }
        if (of9Var.a.length != 32) {
            int length = of9Var.a.length;
            throw new GeneralSecurityException(jm3.e(length, "XAesGcmKey key must be constructed with key of length 32 bytes, not ", new StringBuilder(String.valueOf(length).length() + 68)));
        }
        if (u29Var == u29Var2) {
            of9VarB = h69.a;
        } else {
            if (u29Var != u29.f) {
                zb1.u("Unknown Variant: ".concat(u29Var.b));
                return null;
            }
            of9VarB = h69.b(num.intValue());
        }
        return new b49(d49Var, ur6Var, of9VarB, num);
    }

    @Override // defpackage.fm9
    public final /* synthetic */ d29 a() {
        return this.a;
    }

    @Override // defpackage.fm9
    public final Integer c() {
        return this.d;
    }

    @Override // defpackage.k29
    public final of9 e() {
        return this.c;
    }
}
