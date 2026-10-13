package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import androidx.core.view.WindowInsetsCompat;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class rj2 implements Runnable, pr3, View.OnAttachStateChangeListener {
    public WindowInsets a;
    public final int b;
    public final x16 c;
    public boolean d;
    public boolean e;
    public WindowInsetsCompat f;

    public rj2(x16 x16Var) {
        this.b = !x16Var.s ? 1 : 0;
        this.c = x16Var;
    }

    public final void a(s16 s16Var) {
        this.d = false;
        this.e = false;
        WindowInsetsCompat windowInsetsCompat = this.f;
        if (s16Var.a.a() != 0 && windowInsetsCompat != null) {
            x16 x16Var = this.c;
            x16Var.r.f(bw6.y(windowInsetsCompat.getInsets(WindowInsetsCompat.Type.ime())));
            x16Var.q.f(bw6.y(windowInsetsCompat.getInsets(WindowInsetsCompat.Type.ime())));
            x16.a(x16Var, windowInsetsCompat);
        }
        this.f = null;
    }

    @Override // defpackage.pr3
    public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
        this.f = windowInsetsCompat;
        x16 x16Var = this.c;
        x16Var.q.f(bw6.y(windowInsetsCompat.getInsets(WindowInsetsCompat.Type.ime())));
        if (this.d) {
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (!this.e) {
            x16Var.r.f(bw6.y(windowInsetsCompat.getInsets(WindowInsetsCompat.Type.ime())));
            x16.a(x16Var, windowInsetsCompat);
        }
        return x16Var.s ? WindowInsetsCompat.CONSUMED : windowInsetsCompat;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.requestApplyInsets();
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.d) {
            this.d = false;
            this.e = false;
            WindowInsetsCompat windowInsetsCompat = this.f;
            if (windowInsetsCompat != null) {
                x16 x16Var = this.c;
                x16Var.r.f(bw6.y(windowInsetsCompat.getInsets(WindowInsetsCompat.Type.ime())));
                x16.a(x16Var, windowInsetsCompat);
                this.f = null;
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
