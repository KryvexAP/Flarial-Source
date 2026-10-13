package defpackage;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class wr3 {
    public final Runnable a;
    public final bo b = new bo();
    public qr3 c;
    public final OnBackInvokedCallback d;
    public OnBackInvokedDispatcher e;
    public boolean f;
    public boolean g;

    public wr3(Runnable runnable) {
        this.a = runnable;
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            this.d = i >= 34 ? mh9.l(new rr3(this, (byte) 0), new rr3(this, (byte) 1), new sr3(this, (byte) 0), new sr3(this, (byte) 1)) : new lj(new sr3(this, (byte) 2), (byte) 3);
        }
    }

    public final void a(tu2 tu2Var, qr3 qr3Var) {
        tu2Var.getClass();
        qr3Var.getClass();
        ju2 lifecycle = tu2Var.getLifecycle();
        if (lifecycle.b() == iu2.a) {
            return;
        }
        qr3Var.b.add(new ur3(this, lifecycle, qr3Var));
        e();
        qr3Var.c = new i4(0, this, wr3.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, (byte) 25);
    }

    public final void b() {
        Object objPrevious;
        qr3 qr3Var = this.c;
        if (qr3Var == null) {
            bo boVar = this.b;
            ListIterator<E> listIterator = boVar.listIterator(boVar.size());
            do {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
            } while (!((qr3) objPrevious).a);
            qr3Var = (qr3) objPrevious;
        }
        this.c = null;
        if (qr3Var != null) {
            qr3Var.a();
        }
    }

    public final void c() {
        Object objPrevious;
        qr3 qr3Var = this.c;
        if (qr3Var == null) {
            bo boVar = this.b;
            ListIterator listIterator = boVar.listIterator(boVar.d());
            do {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
            } while (!((qr3) objPrevious).a);
            qr3Var = (qr3) objPrevious;
        }
        this.c = null;
        if (qr3Var != null) {
            qr3Var.b();
        } else {
            this.a.run();
        }
    }

    public final void d(boolean z) {
        OnBackInvokedCallback onBackInvokedCallback;
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.e;
        if (onBackInvokedDispatcher == null || (onBackInvokedCallback = this.d) == null) {
            return;
        }
        if (z && !this.f) {
            e3.f(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f = true;
        } else {
            if (z || !this.f) {
                return;
            }
            e3.h(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f = false;
        }
    }

    public final void e() {
        boolean z = this.g;
        boolean z2 = false;
        bo boVar = this.b;
        if (boVar == null || !boVar.isEmpty()) {
            Iterator it = boVar.iterator();
            while (it.hasNext()) {
                if (((qr3) it.next()).a) {
                    z2 = true;
                    break;
                }
            }
        }
        this.g = z2;
        if (z2 == z || Build.VERSION.SDK_INT < 33) {
            return;
        }
        d(z2);
    }
}
