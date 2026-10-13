package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class lz7 extends qz6 implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, IInterface {
    public View a;
    public c28 b;
    public kx7 c;
    public boolean d;
    public boolean e;

    @Override // defpackage.qz6
    public final boolean J3(int i, Parcel parcel, Parcel parcel2) {
        mx7 mx7Var;
        c28 c28Var = null;
        n67Var = null;
        n67Var = null;
        n67 n67Var = null;
        s97 r97Var = null;
        if (i == 3) {
            zr7.n("#008 Must be called on the main UI thread.");
            if (this.d) {
                int i2 = w18.b;
                w18.f("getVideoController: Instream ad should not be used after destroyed");
            } else {
                c28Var = this.b;
            }
            parcel2.writeNoException();
            rz6.e(parcel2, c28Var);
        } else if (i == 4) {
            zr7.n("#008 Must be called on the main UI thread.");
            L3();
            kx7 kx7Var = this.c;
            if (kx7Var != null) {
                kx7Var.n();
            }
            this.c = null;
            this.a = null;
            this.b = null;
            this.d = true;
            parcel2.writeNoException();
        } else if (i == 5) {
            lf2 lf2VarV1 = sq3.v1(parcel.readStrongBinder());
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback");
                r97Var = iInterfaceQueryLocalInterface instanceof s97 ? (s97) iInterfaceQueryLocalInterface : new r97(strongBinder, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback", (byte) 4);
            }
            rz6.f(parcel);
            K3(lf2VarV1, r97Var);
            parcel2.writeNoException();
        } else if (i == 6) {
            lf2 lf2VarV2 = sq3.v1(parcel.readStrongBinder());
            rz6.f(parcel);
            zr7.n("#008 Must be called on the main UI thread.");
            K3(lf2VarV2, new kz7("com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"));
            parcel2.writeNoException();
        } else {
            if (i != 7) {
                return false;
            }
            zr7.n("#008 Must be called on the main UI thread.");
            if (this.d) {
                int i3 = w18.b;
                w18.f("getVideoController: Instream ad should not be used after destroyed");
            } else {
                kx7 kx7Var2 = this.c;
                if (kx7Var2 != null && (mx7Var = kx7Var2.F) != null) {
                    synchronized (mx7Var) {
                        n67Var = mx7Var.a;
                    }
                }
            }
            parcel2.writeNoException();
            rz6.e(parcel2, n67Var);
        }
        return true;
    }

    public final void K3(lf2 lf2Var, s97 s97Var) {
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver viewTreeObserver2;
        zr7.n("#008 Must be called on the main UI thread.");
        if (this.d) {
            int i = w18.b;
            w18.f("Instream ad can not be shown after destroy().");
            try {
                s97Var.h(2);
                return;
            } catch (RemoteException e) {
                int i2 = w18.b;
                w18.l("#007 Could not call remote method.", e);
                return;
            }
        }
        View view = this.a;
        if (view == null || this.b == null) {
            String str = view == null ? "can not get video view." : "can not get video controller.";
            int i3 = w18.b;
            w18.f("Instream internal error: ".concat(str));
            try {
                s97Var.h(0);
                return;
            } catch (RemoteException e2) {
                int i4 = w18.b;
                w18.l("#007 Could not call remote method.", e2);
                return;
            }
        }
        if (this.e) {
            int i5 = w18.b;
            w18.f("Instream ad should not be used again.");
            try {
                s97Var.h(1);
                return;
            } catch (RemoteException e3) {
                int i6 = w18.b;
                w18.l("#007 Could not call remote method.", e3);
                return;
            }
        }
        this.e = true;
        L3();
        ((ViewGroup) sq3.R1(lf2Var)).addView(this.a, new ViewGroup.LayoutParams(-1, -1));
        z06 z06Var = nz9.B.A;
        ui7 ui7Var = new ui7(this.a, this);
        View view2 = (View) ((WeakReference) ui7Var.a).get();
        ViewTreeObserver viewTreeObserver3 = null;
        if (view2 == null || (viewTreeObserver = view2.getViewTreeObserver()) == null || !viewTreeObserver.isAlive()) {
            viewTreeObserver = null;
        }
        if (viewTreeObserver != null) {
            ui7Var.Y1(viewTreeObserver);
        }
        vi7 vi7Var = new vi7(this.a, this);
        View view3 = (View) ((WeakReference) vi7Var.a).get();
        if (view3 != null && (viewTreeObserver2 = view3.getViewTreeObserver()) != null && viewTreeObserver2.isAlive()) {
            viewTreeObserver3 = viewTreeObserver2;
        }
        if (viewTreeObserver3 != null) {
            vi7Var.Y1(viewTreeObserver3);
        }
        M3();
        try {
            s97Var.zze();
        } catch (RemoteException e4) {
            int i7 = w18.b;
            w18.l("#007 Could not call remote method.", e4);
        }
    }

    public final void L3() {
        View view = this.a;
        if (view == null) {
            return;
        }
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this.a);
        }
    }

    public final void M3() {
        View view;
        kx7 kx7Var = this.c;
        if (kx7Var == null || (view = this.a) == null) {
            return;
        }
        Map map = Collections.EMPTY_MAP;
        kx7Var.s(view, map, map, kx7.d(view));
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        M3();
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        M3();
    }
}
