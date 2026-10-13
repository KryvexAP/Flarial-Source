package defpackage;

import android.content.Context;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class u00 extends ViewGroup {
    public final we5 a;

    public u00(Context context) {
        super(context);
        this.a = new we5(this);
    }

    public final void a() {
        d47.a(getContext());
        if (((Boolean) h57.e.d()).booleanValue()) {
            if (((Boolean) sw6.e.c.a(d47.Kc)).booleanValue()) {
                kw6.b.execute(new s18(this, (byte) 2));
                return;
            }
        }
        we5 we5Var = this.a;
        we5Var.getClass();
        try {
            ka7 ka7Var = (ka7) we5Var.j;
            if (ka7Var != null) {
                ka7Var.l();
            }
        } catch (RemoteException e) {
            w18.l("#007 Could not call remote method.", e);
        }
    }

    public final void b(k7 k7Var) {
        zr7.n("#008 Must be called on the main UI thread.");
        d47.a(getContext());
        if (((Boolean) h57.f.d()).booleanValue()) {
            if (((Boolean) sw6.e.c.a(d47.Nc)).booleanValue()) {
                kw6.b.execute(new ko7(this, k7Var, (byte) 2));
                return;
            }
        }
        this.a.k(k7Var.a);
    }

    public j6 getAdListener() {
        return (j6) this.a.g;
    }

    public x7 getAdSize() {
        ax9 ax9VarZzm;
        we5 we5Var = this.a;
        we5Var.getClass();
        try {
            ka7 ka7Var = (ka7) we5Var.j;
            if (ka7Var != null && (ax9VarZzm = ka7Var.zzm()) != null) {
                return new x7(ax9VarZzm.e, ax9VarZzm.b, ax9VarZzm.a);
            }
        } catch (RemoteException e) {
            w18.l("#007 Could not call remote method.", e);
        }
        x7[] x7VarArr = (x7[]) we5Var.h;
        if (x7VarArr != null) {
            return x7VarArr[0];
        }
        return null;
    }

    public String getAdUnitId() {
        ka7 ka7Var;
        we5 we5Var = this.a;
        if (((String) we5Var.l) == null && (ka7Var = (ka7) we5Var.j) != null) {
            try {
                we5Var.l = ka7Var.z();
            } catch (RemoteException e) {
                w18.l("#007 Could not call remote method.", e);
            }
        }
        return (String) we5Var.l;
    }

    public fs3 getOnPaidEventListener() {
        this.a.getClass();
        return null;
    }

    public long getPlacementId() {
        we5 we5Var = this.a;
        AtomicLong atomicLong = (AtomicLong) we5Var.n;
        if (atomicLong.get() != 0) {
            return atomicLong.get();
        }
        try {
            ka7 ka7Var = (ka7) we5Var.j;
            if (ka7Var == null) {
                return 0L;
            }
            atomicLong.set(ka7Var.X());
            return atomicLong.get();
        } catch (RemoteException e) {
            w18.l("#007 Could not call remote method.", e);
            return 0L;
        }
    }

    public ah4 getResponseInfo() {
        j08 j08VarP;
        we5 we5Var = this.a;
        we5Var.getClass();
        try {
            ka7 ka7Var = (ka7) we5Var.j;
            j08VarP = ka7Var != null ? ka7Var.p() : null;
        } catch (RemoteException e) {
            w18.l("#007 Could not call remote method.", e);
        }
        if (j08VarP != null) {
            return new ah4(j08VarP);
        }
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        View childAt = getChildAt(0);
        if (childAt == null || childAt.getVisibility() == 8) {
            return;
        }
        int measuredWidth = childAt.getMeasuredWidth();
        int measuredHeight = childAt.getMeasuredHeight();
        int i5 = ((i3 - i) - measuredWidth) / 2;
        int i6 = ((i4 - i2) - measuredHeight) / 2;
        childAt.layout(i5, i6, measuredWidth + i5, measuredHeight + i6);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        x7 adSize;
        int iA;
        int measuredWidth = 0;
        View childAt = getChildAt(0);
        if (childAt == null || childAt.getVisibility() == 8) {
            try {
                adSize = getAdSize();
            } catch (NullPointerException e) {
                w18.g("Unable to retrieve ad size.", e);
                adSize = null;
            }
            if (adSize != null) {
                Context context = getContext();
                int iB = adSize.b(context);
                iA = adSize.a(context);
                measuredWidth = iB;
            } else {
                iA = 0;
            }
        } else {
            measureChild(childAt, i, i2);
            measuredWidth = childAt.getMeasuredWidth();
            iA = childAt.getMeasuredHeight();
        }
        setMeasuredDimension(View.resolveSize(Math.max(measuredWidth, getSuggestedMinimumWidth()), i), View.resolveSize(Math.max(iA, getSuggestedMinimumHeight()), i2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setAdListener(j6 j6Var) {
        we5 we5Var = this.a;
        we5Var.g = j6Var;
        x38 x38Var = (x38) we5Var.e;
        synchronized (x38Var.b) {
            x38Var.c = j6Var;
        }
        if (j6Var == 0) {
            we5Var.l(null);
            return;
        }
        if (j6Var instanceof he6) {
            we5Var.l((he6) j6Var);
        }
        if (j6Var instanceof pm) {
            we5Var.n((pm) j6Var);
        }
    }

    public void setAdSize(x7 x7Var) {
        x7[] x7VarArr = {x7Var};
        we5 we5Var = this.a;
        if (((x7[]) we5Var.h) == null) {
            we5Var.m(x7VarArr);
        } else {
            zb1.u("The ad size can only be set once on AdView.");
        }
    }

    public void setAdUnitId(String str) {
        we5 we5Var = this.a;
        if (((String) we5Var.l) == null) {
            we5Var.l = str;
        } else {
            zb1.u("The ad unit ID can only be set once on AdView.");
        }
    }

    public void setOnPaidEventListener(fs3 fs3Var) {
        we5 we5Var = this.a;
        we5Var.getClass();
        try {
            ka7 ka7Var = (ka7) we5Var.j;
            if (ka7Var != null) {
                ka7Var.b1(new hh8());
            }
        } catch (RemoteException e) {
            w18.l("#007 Could not call remote method.", e);
        }
    }

    public void setPlacementId(long j) {
        we5 we5Var = this.a;
        ((AtomicLong) we5Var.n).set(j);
        try {
            ka7 ka7Var = (ka7) we5Var.j;
            if (ka7Var != null) {
                ka7Var.c0(j);
            }
        } catch (RemoteException e) {
            w18.l("#007 Could not call remote method.", e);
        }
    }
}
