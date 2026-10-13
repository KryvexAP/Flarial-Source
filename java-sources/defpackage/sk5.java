package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sk5 extends ik5 {
    public int E;
    public ArrayList C = new ArrayList();
    public boolean D = true;
    public boolean F = false;
    public int G = 0;

    @Override // defpackage.ik5
    public final ik5 A(hk5 hk5Var) {
        super.A(hk5Var);
        return this;
    }

    @Override // defpackage.ik5
    public final void B(View view) {
        for (int i = 0; i < this.C.size(); i++) {
            ((ik5) this.C.get(i)).B(view);
        }
        this.d.remove(view);
    }

    @Override // defpackage.ik5
    public final void C(View view) {
        super.C(view);
        int size = this.C.size();
        for (int i = 0; i < size; i++) {
            ((ik5) this.C.get(i)).C(view);
        }
    }

    @Override // defpackage.ik5
    public final void D() {
        ArrayList arrayList;
        if (this.C.isEmpty()) {
            K();
            m();
            return;
        }
        rk5 rk5Var = new rk5();
        rk5Var.b = this;
        Iterator it = this.C.iterator();
        while (it.hasNext()) {
            ((ik5) it.next()).a(rk5Var);
        }
        this.E = this.C.size();
        if (this.D) {
            Iterator it2 = this.C.iterator();
            while (it2.hasNext()) {
                ((ik5) it2.next()).D();
            }
            return;
        }
        int i = 1;
        while (true) {
            int size = this.C.size();
            arrayList = this.C;
            if (i >= size) {
                break;
            }
            ((ik5) arrayList.get(i - 1)).a(new rk5((ik5) this.C.get(i), (byte) 2));
            i++;
        }
        ik5 ik5Var = (ik5) arrayList.get(0);
        if (ik5Var != null) {
            ik5Var.D();
        }
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:63:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:74:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.ik5
    public final void E(long j, long j2) {
        long j3;
        long j4 = this.v;
        long j5 = 0;
        if (this.g != null) {
            if (j < 0 && j2 < 0) {
                return;
            }
            if (j > j4 && j2 > j4) {
                return;
            }
        }
        boolean z = j < j2;
        if ((j >= 0 && j2 < 0) || (j <= j4 && j2 > j4)) {
            this.p = false;
            x(this, rp4.b, z);
        }
        if (!this.D) {
            int size = 1;
            while (true) {
                int size2 = this.C.size();
                ArrayList arrayList = this.C;
                if (size >= size2) {
                    size = arrayList.size();
                    break;
                } else if (((ik5) arrayList.get(size)).x > j2) {
                    break;
                } else {
                    size++;
                }
            }
            int i = size - 1;
            if (j >= j2) {
                while (true) {
                    if (i < this.C.size()) {
                        ik5 ik5Var = (ik5) this.C.get(i);
                        long j6 = ik5Var.x;
                        j3 = j5;
                        long j7 = j - j6;
                        if (j7 < j3) {
                            break;
                        }
                        ik5Var.E(j7, j2 - j6);
                        i++;
                        j5 = j3;
                    }
                }
            } else {
                j3 = 0;
                while (i >= 0) {
                    ik5 ik5Var2 = (ik5) this.C.get(i);
                    long j8 = ik5Var2.x;
                    long j9 = j - j8;
                    ik5Var2.E(j9, j2 - j8);
                    if (j9 >= 0) {
                        break;
                    } else {
                        i--;
                    }
                }
            }
            if (this.g != null) {
                if ((j > j4 || j2 > j4) && (j >= 0 || j2 < j3)) {
                    return;
                }
                if (j > j4) {
                    this.p = true;
                }
                x(this, rp4.c, z);
            }
        }
        for (int i2 = 0; i2 < this.C.size(); i2++) {
            ((ik5) this.C.get(i2)).E(j, j2);
        }
        j3 = j5;
        if (this.g != null) {
            if (j > j4) {
                return;
            } else {
                return;
            }
            if (j > j4) {
                this.p = true;
            }
            x(this, rp4.c, z);
        }
    }

    @Override // defpackage.ik5
    public final void F(f60 f60Var) {
        this.t = f60Var;
        this.G |= 8;
        int size = this.C.size();
        for (int i = 0; i < size; i++) {
            ((ik5) this.C.get(i)).F(f60Var);
        }
    }

    @Override // defpackage.ik5
    public final void G() {
        this.G |= 1;
        ArrayList arrayList = this.C;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((ik5) this.C.get(i)).G();
            }
        }
    }

    @Override // defpackage.ik5
    public final void H(xo xoVar) {
        super.H(xoVar);
        this.G |= 4;
        if (this.C != null) {
            for (int i = 0; i < this.C.size(); i++) {
                ((ik5) this.C.get(i)).H(xoVar);
            }
        }
    }

    @Override // defpackage.ik5
    public final void I() {
        this.G |= 2;
        int size = this.C.size();
        for (int i = 0; i < size; i++) {
            ((ik5) this.C.get(i)).I();
        }
    }

    @Override // defpackage.ik5
    public final void J(long j) {
        this.b = j;
    }

    @Override // defpackage.ik5
    public final String L(String str) {
        String strL = super.L(str);
        for (int i = 0; i < this.C.size(); i++) {
            StringBuilder sbO = jm3.o(strL, "\n");
            sbO.append(((ik5) this.C.get(i)).L(str.concat("  ")));
            strL = sbO.toString();
        }
        return strL;
    }

    public final void M(ik5 ik5Var) {
        this.C.add(ik5Var);
        ik5Var.g = this;
        if ((this.G & 1) != 0) {
            ik5Var.G();
        }
        if ((this.G & 2) != 0) {
            ik5Var.I();
        }
        if ((this.G & 4) != 0) {
            ik5Var.H(this.u);
        }
        if ((this.G & 8) != 0) {
            ik5Var.F(this.t);
        }
    }

    public final ik5 N(int i) {
        if (i < 0 || i >= this.C.size()) {
            return null;
        }
        return (ik5) this.C.get(i);
    }

    @Override // defpackage.ik5
    public final void b(View view) {
        for (int i = 0; i < this.C.size(); i++) {
            ((ik5) this.C.get(i)).b(view);
        }
        this.d.add(view);
    }

    @Override // defpackage.ik5
    public final void cancel() {
        super.cancel();
        int size = this.C.size();
        for (int i = 0; i < size; i++) {
            ((ik5) this.C.get(i)).cancel();
        }
    }

    @Override // defpackage.ik5
    public final void d(uk5 uk5Var) {
        View view = uk5Var.b;
        if (v(view)) {
            for (ik5 ik5Var : this.C) {
                if (ik5Var.v(view)) {
                    ik5Var.d(uk5Var);
                    uk5Var.c.add(ik5Var);
                }
            }
        }
    }

    @Override // defpackage.ik5
    public final void f(uk5 uk5Var) {
        int size = this.C.size();
        for (int i = 0; i < size; i++) {
            ((ik5) this.C.get(i)).f(uk5Var);
        }
    }

    @Override // defpackage.ik5
    public final void g(uk5 uk5Var) {
        View view = uk5Var.b;
        if (v(view)) {
            for (ik5 ik5Var : this.C) {
                if (ik5Var.v(view)) {
                    ik5Var.g(uk5Var);
                    uk5Var.c.add(ik5Var);
                }
            }
        }
    }

    @Override // defpackage.ik5
    /* JADX INFO: renamed from: j */
    public final ik5 clone() {
        sk5 sk5Var = (sk5) super.clone();
        sk5Var.C = new ArrayList();
        int size = this.C.size();
        for (int i = 0; i < size; i++) {
            ik5 ik5VarClone = ((ik5) this.C.get(i)).clone();
            sk5Var.C.add(ik5VarClone);
            ik5VarClone.g = sk5Var;
        }
        return sk5Var;
    }

    @Override // defpackage.ik5
    public final void l(ViewGroup viewGroup, ft4 ft4Var, ft4 ft4Var2, ArrayList arrayList, ArrayList arrayList2) {
        long j = this.b;
        int size = this.C.size();
        for (int i = 0; i < size; i++) {
            ik5 ik5Var = (ik5) this.C.get(i);
            if (j > 0 && (this.D || i == 0)) {
                long j2 = ik5Var.b;
                if (j2 > 0) {
                    ik5Var.J(j2 + j);
                } else {
                    ik5Var.J(j);
                }
            }
            ik5Var.l(viewGroup, ft4Var, ft4Var2, arrayList, arrayList2);
        }
    }

    @Override // defpackage.ik5
    public final boolean s() {
        for (int i = 0; i < this.C.size(); i++) {
            if (((ik5) this.C.get(i)).s()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ik5
    public final boolean t() {
        int size = this.C.size();
        for (int i = 0; i < size; i++) {
            if (!((ik5) this.C.get(i)).t()) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.ik5
    public final void y(View view) {
        super.y(view);
        int size = this.C.size();
        for (int i = 0; i < size; i++) {
            ((ik5) this.C.get(i)).y(view);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ik5
    public final void z() {
        this.v = 0L;
        rk5 rk5Var = new rk5(this, 0 == true ? 1 : 0);
        for (int i = 0; i < this.C.size(); i++) {
            ik5 ik5Var = (ik5) this.C.get(i);
            ik5Var.a(rk5Var);
            ik5Var.z();
            long j = ik5Var.v;
            boolean z = this.D;
            long j2 = this.v;
            if (z) {
                this.v = Math.max(j2, j);
            } else {
                ik5Var.x = j2;
                this.v = j2 + j;
            }
        }
    }
}
