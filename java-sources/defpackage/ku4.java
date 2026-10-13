package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ku4 implements yd1 {
    public final ui a;
    public final int b;

    public ku4(String str, int i) {
        this.a = new ui(str, 6, null);
        this.b = i;
    }

    @Override // defpackage.yd1
    public final void a(zd1 zd1Var) {
        String str = this.a.a;
        int i = zd1Var.d;
        if (i != -1) {
            zd1Var.f(i, zd1Var.e, str);
            if (str.length() > 0) {
                zd1Var.g(i, str.length() + i);
            }
        } else {
            int i2 = zd1Var.b;
            zd1Var.f(i2, zd1Var.c, str);
            if (str.length() > 0) {
                zd1Var.g(i2, str.length() + i2);
            }
        }
        int i3 = zd1Var.b;
        int i4 = zd1Var.c;
        int i5 = i3 == i4 ? i4 : -1;
        int i6 = this.b;
        int iL = nl2.l(i6 > 0 ? (i5 + i6) - 1 : (i5 + i6) - str.length(), 0, ((zl) zd1Var.f).d());
        zd1Var.h(iL, iL);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ku4)) {
            return false;
        }
        ku4 ku4Var = (ku4) obj;
        return nl2.c(this.a.a, ku4Var.a.a) && this.b == ku4Var.b;
    }

    public final int hashCode() {
        return (this.a.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetComposingTextCommand(text='");
        sb.append(this.a.a);
        sb.append("', newCursorPosition=");
        return ws0.j(sb, this.b, ')');
    }
}
