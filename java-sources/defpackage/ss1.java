package defpackage;

import java.util.List;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ss1 implements ir3, ji3, sn6 {
    public long a;
    public long b;
    public Object c;
    public Object d;

    public ss1(byte b, long j) {
        switch (b) {
            case 5:
                sc7.b0(((nf6) this.c) == null);
                this.a = j;
                this.b = j + 65536;
                break;
            default:
                wp2.h(((r9) this.c) == null);
                this.a = j;
                this.b = j + 65536;
                break;
        }
    }

    public static ss1 b(yi yiVar, byte[] bArr, boolean z) throws os6, ls6 {
        yiVar.t();
        ((nt6) yiVar.b).c.b = at6.e(bArr);
        List list = (List) yiVar.w(Optional.empty());
        long jLongValue = ((Long) list.get(0)).longValue();
        long jLongValue2 = ((Long) list.get(1)).longValue();
        long jLongValue3 = ((Long) list.get(2)).longValue();
        yiVar.x(jLongValue, Optional.empty());
        byte[] bArrT = s46.T();
        String strG = xy8.d.g(bArrT.length, bArrT);
        int length = strG.length();
        String str = true != z ? "" : "-s";
        String strL = ws0.l(new StringBuilder(str.length() + length + 12), "3.904631200.", strG, str);
        ss1 ss1Var = new ss1();
        ss1Var.c = yiVar;
        ss1Var.a = jLongValue2;
        ss1Var.b = jLongValue3;
        ss1Var.d = strL;
        return ss1Var;
    }

    @Override // defpackage.sn6
    public long a(oi6 oi6Var) {
        long j = this.b;
        if (j < 0) {
            return -1L;
        }
        this.b = -1L;
        return -(j + 2);
    }

    @Override // defpackage.ir3
    public long c(ol1 ol1Var) {
        long j = this.b;
        if (j < 0) {
            return -1L;
        }
        long j2 = -(j + 2);
        this.b = -1L;
        return j2;
    }

    @Override // defpackage.ir3
    public ep4 createSeekMap() {
        wp2.h(this.a != -1);
        return new mx((us1) this.c, this.a, (byte) 1);
    }

    @Override // defpackage.ji3
    public boolean e(long j, aq4 aq4Var) {
        zr2 zr2Var = (zr2) ((hq4) this.c).invoke();
        if (zr2Var == null) {
            return false;
        }
        ar4 ar4Var = (ar4) this.d;
        long j2 = this.b;
        if (!zr2Var.e()) {
            return false;
        }
        cf cfVar = ar4Var.f;
        if (cfVar != null) {
            cfVar.e(Boolean.FALSE, zr2Var, new ar3(j), aq4Var);
        }
        this.a = j;
        return br4.a(ar4Var, j2);
    }

    @Override // defpackage.ji3
    public void f() {
        eq4 eq4Var = ((ar4) this.d).h;
        if (eq4Var != null) {
            eq4Var.invoke();
        }
    }

    @Override // defpackage.sn6
    public void g(long j) {
        long[] jArr = (long[]) ((u66) this.d).b;
        this.b = jArr[gg8.r(jArr, true, j)];
    }

    @Override // defpackage.ji3
    public boolean k(long j, aq4 aq4Var) {
        zr2 zr2Var = (zr2) ((hq4) this.c).invoke();
        if (zr2Var == null) {
            return true;
        }
        ar4 ar4Var = (ar4) this.d;
        long j2 = this.b;
        if (!zr2Var.e() || !br4.a(ar4Var, j2)) {
            return false;
        }
        if (!ar4Var.b(zr2Var, j, this.a, aq4Var, false)) {
            return true;
        }
        this.a = j;
        return true;
    }

    @Override // defpackage.ir3
    public void startSeek(long j) {
        long[] jArr = (long[]) ((gj2) this.d).b;
        this.b = jArr[zs5.e(jArr, true, j)];
    }

    @Override // defpackage.sn6
    public bj6 zzc() {
        sc7.b0(this.a != -1);
        return new ri6((us1) this.c, this.a, (byte) 0);
    }
}
