package defpackage;

import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class jx3 {
    public String a;
    public zf5 b;
    public ay1 c;
    public int d;
    public boolean e;
    public int f;
    public int g;
    public long h;
    public j61 i;
    public ze j;
    public boolean k;
    public long l;
    public ze3 m;
    public ix3 n;
    public as2 o;
    public long p;
    public int q;
    public int r;

    public jx3(String str, zf5 zf5Var, ay1 ay1Var, int i, boolean z, int i2, int i3) {
        this.a = str;
        this.b = zf5Var;
        this.c = ay1Var;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = i3;
        int i4 = zi2.b;
        this.h = zi2.a;
        this.l = ey9.c(0, 0);
        this.p = tj7.B(0, 0, 0, 0);
        this.q = -1;
        this.r = -1;
    }

    public final int a(int i, as2 as2Var) {
        int i2 = this.q;
        int i3 = this.r;
        if (i == i2 && i2 != -1) {
            return i3;
        }
        int iE = l53.e(b(tj7.c(0, i, 0, ej.API_PRIORITY_OTHER), as2Var).b());
        this.q = i;
        this.r = iE;
        return iE;
    }

    public final ze b(long j, as2 as2Var) {
        ix3 ix3VarD = d(as2Var);
        long jO = b69.o(j, this.e, this.d, ix3VarD.d());
        boolean z = this.e;
        int i = this.d;
        int i2 = this.f;
        return new ze((df) ix3VarD, ((z || i != 2) && i2 >= 1) ? i2 : 1, i == 2, jO);
    }

    public final void c(j61 j61Var) {
        long jA;
        j61 j61Var2 = this.i;
        if (j61Var != null) {
            int i = zi2.b;
            jA = zi2.a(j61Var.b(), j61Var.getFontScale());
        } else {
            jA = zi2.a;
        }
        if (j61Var2 == null) {
            this.i = j61Var;
            this.h = jA;
            return;
        }
        if (j61Var == null || this.h != jA) {
            this.i = j61Var;
            this.h = jA;
            this.j = null;
            this.n = null;
            this.o = null;
            this.q = -1;
            this.r = -1;
            this.p = tj7.B(0, 0, 0, 0);
            this.l = ey9.c(0, 0);
            this.k = false;
        }
    }

    public final ix3 d(as2 as2Var) {
        ix3 dfVar = this.n;
        if (dfVar == null || as2Var != this.o || dfVar.b()) {
            this.o = as2Var;
            String str = this.a;
            zf5 zf5VarK = zr7.K(this.b, as2Var);
            j61 j61Var = this.i;
            j61Var.getClass();
            ay1 ay1Var = this.c;
            hg1 hg1Var = hg1.a;
            dfVar = new df(str, zf5VarK, hg1Var, hg1Var, ay1Var, j61Var);
        }
        this.n = dfVar;
        return dfVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphLayoutCache(paragraph=");
        sb.append(this.j != null ? "<paragraph>" : "null");
        sb.append(", lastDensity=");
        long j = this.h;
        int i = zi2.b;
        sb.append((Object) ("InlineDensity(density=" + Float.intBitsToFloat((int) (j >> 32)) + ", fontScale=" + Float.intBitsToFloat((int) (j & BodyPartID.bodyIdMax)) + ')'));
        sb.append(')');
        return sb.toString();
    }
}
