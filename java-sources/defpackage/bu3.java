package defpackage;

import java.util.Arrays;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class bu3 extends f60 {
    public int k;
    public int m;
    public int o;
    public zt3[] j = new zt3[16];
    public int[] l = new int[16];
    public Object[] n = new Object[16];

    public final void J() {
        this.k = 0;
        this.m = 0;
        Arrays.fill(this.n, 0, this.o, (Object) null);
        this.o = 0;
    }

    public final void K(ln lnVar, rz4 rz4Var, bw bwVar, au3 au3Var) {
        if (M()) {
            ve0 ve0Var = new ve0(this);
            bu3 bu3Var = (bu3) ve0Var.e;
            while (true) {
                zt3 zt3Var = bu3Var.j[ve0Var.b];
                aa aaVarB = zt3Var.b(ve0Var);
                ln lnVar2 = lnVar;
                rz4 rz4Var2 = rz4Var;
                bw bwVar2 = bwVar;
                au3 au3Var2 = au3Var;
                try {
                    zt3Var.a(ve0Var, lnVar2, rz4Var2, bwVar2, au3Var2);
                    int i = ve0Var.b;
                    int i2 = bu3Var.k;
                    if (i < i2) {
                        zt3 zt3Var2 = bu3Var.j[i];
                        ve0Var.c += zt3Var2.a;
                        ve0Var.d += zt3Var2.b;
                        int i3 = i + 1;
                        ve0Var.b = i3;
                        if (i3 >= i2) {
                            break;
                        }
                        lnVar = lnVar2;
                        rz4Var = rz4Var2;
                        bwVar = bwVar2;
                        au3Var = au3Var2;
                    } else {
                        break;
                    }
                } catch (Throwable th) {
                    if (au3Var2 == null) {
                        throw th;
                    }
                    m56.x(th, new xc3(aaVarB, rz4Var2, au3Var2, Tnaf.POW_2_WIDTH));
                    throw th;
                }
            }
        }
        J();
    }

    public final boolean L() {
        return this.k == 0;
    }

    public final boolean M() {
        return this.k != 0;
    }

    public final void N(zt3 zt3Var) {
        int i = this.k;
        zt3[] zt3VarArr = this.j;
        if (i == zt3VarArr.length) {
            zt3[] zt3VarArr2 = new zt3[(i > 1024 ? 1024 : i) + i];
            System.arraycopy(zt3VarArr, 0, zt3VarArr2, 0, i);
            this.j = zt3VarArr2;
        }
        int i2 = this.m;
        int i3 = zt3Var.a;
        int i4 = zt3Var.b;
        int i5 = i2 + i3;
        int[] iArr = this.l;
        int length = iArr.length;
        if (i5 > length) {
            int i6 = (length > 1024 ? 1024 : length) + length;
            if (i6 >= i5) {
                i5 = i6;
            }
            int[] iArr2 = new int[i5];
            to.i0(0, iArr, 0, length, iArr2);
            this.l = iArr2;
        }
        int i7 = this.o + i4;
        Object[] objArr = this.n;
        int length2 = objArr.length;
        if (i7 > length2) {
            int i8 = (length2 <= 1024 ? length2 : 1024) + length2;
            if (i8 >= i7) {
                i7 = i8;
            }
            Object[] objArr2 = new Object[i7];
            System.arraycopy(objArr, 0, objArr2, 0, length2);
            this.n = objArr2;
        }
        zt3[] zt3VarArr3 = this.j;
        int i9 = this.k;
        this.k = i9 + 1;
        zt3VarArr3[i9] = zt3Var;
        this.m += zt3Var.a;
        this.o += i4;
    }
}
