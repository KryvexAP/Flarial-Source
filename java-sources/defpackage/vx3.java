package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class vx3 extends u45 implements Parcelable, t05 {
    public static final Parcelable.Creator<vx3> CREATOR = new ux3(0);
    public final v05 b;
    public u05 c;

    public vx3(Object obj, v05 v05Var) {
        this.b = v05Var;
        i05 i05VarH = p05.h();
        u05 u05Var = new u05(obj, i05VarH.g());
        if (!(i05VarH instanceof r42)) {
            u05Var.b = new u05(obj, 1L);
        }
        this.c = u05Var;
    }

    @Override // defpackage.t45
    public final void b(v45 v45Var) {
        this.c = (u05) v45Var;
    }

    @Override // defpackage.t05
    public final v05 c() {
        return this.b;
    }

    @Override // defpackage.t45
    public final v45 d() {
        return this.c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.t45
    public final v45 e(v45 v45Var, v45 v45Var2, v45 v45Var3) {
        if (this.b.g(((u05) v45Var2).c, ((u05) v45Var3).c)) {
            return v45Var2;
        }
        return null;
    }

    @Override // defpackage.j45
    public final Object getValue() {
        return ((u05) p05.s(this.c, this)).c;
    }

    @Override // defpackage.gl3
    public final void setValue(Object obj) {
        i05 i05VarH;
        u05 u05Var = (u05) p05.f(this.c);
        if (this.b.g(u05Var.c, obj)) {
            return;
        }
        u05 u05Var2 = this.c;
        synchronized (p05.c) {
            i05VarH = p05.h();
            ((u05) p05.n(u05Var2, this, i05VarH, u05Var)).c = obj;
        }
        p05.l(i05VarH, this);
    }

    public final String toString() {
        return "MutableState(value=" + ((u05) p05.f(this.c)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        parcel.writeValue(getValue());
        sx2 sx2Var = sx2.v;
        v05 v05Var = this.b;
        if (v05Var.equals(sx2Var)) {
            i2 = 0;
        } else if (v05Var.equals(xd1.o)) {
            i2 = 1;
        } else {
            if (!v05Var.equals(xd1.l)) {
                zb1.u("Only known types of MutableState's SnapshotMutationPolicy are supported");
                return;
            }
            i2 = 2;
        }
        parcel.writeInt(i2);
    }
}
