package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class sx3 extends u45 implements Parcelable, t05, j45, gl3 {
    public static final Parcelable.Creator<sx3> CREATOR = new z73((byte) 8);
    public r05 b;

    public sx3(int i) {
        i05 i05VarH = p05.h();
        r05 r05Var = new r05(i05VarH.g(), i);
        if (!(i05VarH instanceof r42)) {
            r05Var.b = new r05(1L, i);
        }
        this.b = r05Var;
    }

    @Override // defpackage.t45
    public final void b(v45 v45Var) {
        this.b = (r05) v45Var;
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
        if (((r05) v45Var2).c == ((r05) v45Var3).c) {
            return v45Var2;
        }
        return null;
    }

    @Override // defpackage.j45
    public final Object getValue() {
        return Integer.valueOf(h());
    }

    public final int h() {
        return ((r05) p05.s(this.b, this)).c;
    }

    public final void i(int i) {
        i05 i05VarH;
        r05 r05Var = (r05) p05.f(this.b);
        if (r05Var.c != i) {
            r05 r05Var2 = this.b;
            synchronized (p05.c) {
                i05VarH = p05.h();
                ((r05) p05.n(r05Var2, this, i05VarH, r05Var)).c = i;
            }
            p05.l(i05VarH, this);
        }
    }

    @Override // defpackage.gl3
    public final void setValue(Object obj) {
        i(((Number) obj).intValue());
    }

    public final String toString() {
        return "MutableIntState(value=" + ((r05) p05.f(this.b)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(h());
    }
}
