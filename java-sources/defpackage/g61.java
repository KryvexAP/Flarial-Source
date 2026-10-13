package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class g61 implements Iterator, op2 {
    public int a = -1;
    public int b;
    public int c;
    public qk2 d;
    public final /* synthetic */ h61 e;

    public g61(h61 h61Var) {
        this.e = h61Var;
        int iL = nl2.l(0, 0, ((CharSequence) h61Var.b).length());
        this.b = iL;
        this.c = iL;
    }

    public final void a() {
        mw3 mw3Var;
        h61 h61Var = this.e;
        CharSequence charSequence = (CharSequence) h61Var.b;
        int i = this.c;
        if (i < 0) {
            this.a = 0;
            this.d = null;
            return;
        }
        if (i <= charSequence.length() && (mw3Var = (mw3) ((t22) h61Var.c).invoke(charSequence, Integer.valueOf(this.c))) != null) {
            int iIntValue = ((Number) mw3Var.a).intValue();
            int iIntValue2 = ((Number) mw3Var.b).intValue();
            this.d = nl2.e0(this.b, iIntValue);
            int i2 = iIntValue + iIntValue2;
            this.b = i2;
            this.c = i2 + (iIntValue2 == 0 ? 1 : 0);
        } else {
            this.d = new qk2(this.b, i65.y0(charSequence), 1);
            this.c = -1;
        }
        this.a = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.a == -1) {
            a();
        }
        return this.a == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.a == -1) {
            a();
        }
        if (this.a == 0) {
            wm2.c();
            return null;
        }
        qk2 qk2Var = this.d;
        qk2Var.getClass();
        this.d = null;
        this.a = -1;
        return qk2Var;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
