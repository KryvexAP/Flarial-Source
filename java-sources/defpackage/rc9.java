package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class rc9 extends ld9 {
    public final oc9 a;
    public final of9 b;
    public final of9 c;
    public final Integer d;

    public rc9(oc9 oc9Var, of9 of9Var, of9 of9Var2, Integer num) {
        this.a = oc9Var;
        this.b = of9Var;
        this.c = of9Var2;
        this.d = num;
    }

    public static rc9 f(t29 t29Var, of9 of9Var, Integer num) throws GeneralSecurityException {
        of9 of9VarA;
        String str = t29Var.b;
        byte[] bArr = of9Var.a;
        oc9 oc9Var = new oc9(t29Var);
        t29 t29Var2 = t29.m;
        if (t29Var != t29Var2 && num == null) {
            throw new GeneralSecurityException(ws0.l(new StringBuilder(str.length() + 62), "For given Variant ", str, " the value of idRequirement must be non-null"));
        }
        if (t29Var == t29Var2 && num != null) {
            f86.p("For given Variant NO_PREFIX the value of idRequirement must be null");
            return null;
        }
        if (bArr.length != 32) {
            int length = bArr.length;
            throw new GeneralSecurityException(jm3.e(length, "Ed25519 key must be constructed with key of length 32 bytes, not ", new StringBuilder(String.valueOf(length).length() + 65)));
        }
        if (t29Var == t29Var2) {
            of9VarA = h69.a;
        } else if (t29Var == t29.k || t29Var == t29.l) {
            of9VarA = h69.a(num.intValue());
        } else {
            if (t29Var != t29.j) {
                zb1.u("Unknown Variant: ".concat(str));
                return null;
            }
            of9VarA = h69.b(num.intValue());
        }
        return new rc9(oc9Var, of9Var, of9VarA, num);
    }

    @Override // defpackage.fm9
    public final /* synthetic */ d29 a() {
        return this.a;
    }

    @Override // defpackage.fm9
    public final Integer c() {
        return this.d;
    }

    @Override // defpackage.ld9
    public final of9 e() {
        return this.c;
    }
}
