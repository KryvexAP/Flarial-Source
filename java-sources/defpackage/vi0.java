package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class vi0 implements yd1 {
    public final ui a;
    public final int b;

    public vi0(String str, int i) {
        this(new ui(str, 6, null), i);
    }

    @Override // defpackage.yd1
    public final void a(zd1 zd1Var) {
        int i = zd1Var.d;
        ui uiVar = this.a;
        if (i != -1) {
            zd1Var.f(i, zd1Var.e, uiVar.a);
        } else {
            zd1Var.f(zd1Var.b, zd1Var.c, uiVar.a);
        }
        int i2 = zd1Var.b;
        int i3 = zd1Var.c;
        int i4 = i2 == i3 ? i3 : -1;
        int i5 = this.b;
        int iL = nl2.l(i5 > 0 ? (i4 + i5) - 1 : (i4 + i5) - uiVar.a.length(), 0, ((zl) zd1Var.f).d());
        zd1Var.h(iL, iL);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vi0)) {
            return false;
        }
        vi0 vi0Var = (vi0) obj;
        return nl2.c(this.a.a, vi0Var.a.a) && this.b == vi0Var.b;
    }

    public final int hashCode() {
        return (this.a.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CommitTextCommand(text='");
        sb.append(this.a.a);
        sb.append("', newCursorPosition=");
        return ws0.j(sb, this.b, ')');
    }

    public vi0(ui uiVar, int i) {
        this.a = uiVar;
        this.b = i;
    }
}
