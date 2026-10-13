package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class rx3 extends u45 implements Parcelable, t05, j45, gl3 {
    public static final Parcelable.Creator<rx3> CREATOR = new z73((byte) 7);
    public q05 b;

    public rx3(float f) {
        i05 i05VarH = p05.h();
        q05 q05Var = new q05(i05VarH.g(), f);
        if (!(i05VarH instanceof r42)) {
            q05Var.b = new q05(1L, f);
        }
        this.b = q05Var;
    }

    @Override // defpackage.t45
    public final void b(v45 v45Var) {
        this.b = (q05) v45Var;
    }

    @Override // defpackage.t05
    public final v05 c() {
        return xd1.o;
    }

    @Override // defpackage.t45
    public final v45 d() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.t45
    public final v45 e(v45 v45Var, v45 v45Var2, v45 v45Var3) {
        if (((q05) v45Var2).c == ((q05) v45Var3).c) {
            return v45Var2;
        }
        return null;
    }

    @Override // defpackage.j45
    public final Object getValue() {
        return Float.valueOf(h());
    }

    public final float h() {
        return ((q05) p05.s(this.b, this)).c;
    }

    public final void i(float f) {
        i05 i05VarH;
        q05 q05Var = (q05) p05.f(this.b);
        if (q05Var.c == f) {
            return;
        }
        q05 q05Var2 = this.b;
        synchronized (p05.c) {
            i05VarH = p05.h();
            ((q05) p05.n(q05Var2, this, i05VarH, q05Var)).c = f;
        }
        p05.l(i05VarH, this);
    }

    @Override // defpackage.gl3
    public final void setValue(Object obj) {
        i(((Number) obj).floatValue());
    }

    public final String toString() {
        return "MutableFloatState(value=" + ((q05) p05.f(this.b)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(h());
    }
}
