package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class z59 extends fm9 {
    public final v69 a;

    public z59(v69 v69Var) {
        this.a = v69Var;
    }

    @Override // defpackage.fm9
    public final d29 a() {
        v69 v69Var = this.a;
        return new y59((String) v69Var.a, (f29) v69Var.e);
    }

    @Override // defpackage.fm9
    public final Integer c() {
        return (Integer) this.a.f;
    }

    public final of9 e() throws GeneralSecurityException {
        v69 v69Var = this.a;
        f29 f29Var = (f29) v69Var.e;
        Integer num = (Integer) v69Var.f;
        if (f29Var == f29.f) {
            return of9.a(new byte[0]);
        }
        if (f29Var == f29.d) {
            return h69.b(num.intValue());
        }
        if (f29Var == f29.e || f29Var == f29.g) {
            return h69.a(num.intValue());
        }
        f86.p("Unknown output prefix type");
        return null;
    }
}
