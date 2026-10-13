package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class tx3 extends u45 implements Parcelable, t05, j45, gl3 {
    public static final Parcelable.Creator<tx3> CREATOR = new z73((byte) 9);
    public s05 b;

    public tx3(long j) {
        i05 i05VarH = p05.h();
        s05 s05Var = new s05(i05VarH.g(), j);
        if (!(i05VarH instanceof r42)) {
            s05Var.b = new s05(1L, j);
        }
        this.b = s05Var;
    }

    @Override // defpackage.t45
    public final void b(v45 v45Var) {
        this.b = (s05) v45Var;
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
        if (((s05) v45Var2).c == ((s05) v45Var3).c) {
            return v45Var2;
        }
        return null;
    }

    @Override // defpackage.j45
    public final Object getValue() {
        return Long.valueOf(h());
    }

    public final long h() {
        return ((s05) p05.s(this.b, this)).c;
    }

    public final void i(long j) {
        i05 i05VarH;
        s05 s05Var = (s05) p05.f(this.b);
        if (s05Var.c != j) {
            s05 s05Var2 = this.b;
            synchronized (p05.c) {
                i05VarH = p05.h();
                ((s05) p05.n(s05Var2, this, i05VarH, s05Var)).c = j;
            }
            p05.l(i05VarH, this);
        }
    }

    @Override // defpackage.gl3
    public final void setValue(Object obj) {
        i(((Number) obj).longValue());
    }

    public final String toString() {
        return "MutableLongState(value=" + ((s05) p05.f(this.b)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(h());
    }
}
