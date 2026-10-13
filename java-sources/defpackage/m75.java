package defpackage;

import android.view.TextureView;
import android.view.View;
import com.google.android.exoplayer2.ui.SubtitleView;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class m75 implements e24, View.OnLayoutChangeListener, View.OnClickListener, f75, w65 {
    public final fh5 a = new fh5();
    public Object b;
    public final /* synthetic */ p75 c;

    public m75(p75 p75Var) {
        this.c = p75Var;
    }

    @Override // defpackage.e24
    public final void c(int i) {
        p75 p75Var = this.c;
        p75Var.i();
        p75Var.k();
        if (!p75Var.b() || !p75Var.w) {
            p75Var.c(false);
            return;
        }
        g75 g75Var = p75Var.j;
        if (g75Var != null) {
            g75Var.e();
        }
    }

    @Override // defpackage.e24
    public final void f(int i, f24 f24Var, f24 f24Var2) {
        g75 g75Var;
        p75 p75Var = this.c;
        if (p75Var.b() && p75Var.w && (g75Var = p75Var.j) != null) {
            g75Var.e();
        }
    }

    @Override // defpackage.e24
    public final void n(uv5 uv5Var) {
        this.c.h();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.c.g();
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        p75.a((TextureView) view, this.c.y);
    }

    @Override // defpackage.e24
    public final void onRenderedFirstFrame() {
        View view = this.c.c;
        if (view != null) {
            view.setVisibility(4);
        }
    }

    @Override // defpackage.e24
    public final void s(int i, boolean z) {
        p75 p75Var = this.c;
        p75Var.i();
        if (!p75Var.b() || !p75Var.w) {
            p75Var.c(false);
            return;
        }
        g75 g75Var = p75Var.j;
        if (g75Var != null) {
            g75Var.e();
        }
    }

    @Override // defpackage.e24
    public final void w(pw0 pw0Var) {
        SubtitleView subtitleView = this.c.g;
        if (subtitleView != null) {
            subtitleView.setCues(pw0Var.a);
        }
    }

    @Override // defpackage.e24
    public final void x(jj5 jj5Var) {
        int iB;
        p75 p75Var = this.c;
        g24 g24Var = p75Var.m;
        g24Var.getClass();
        ok1 ok1Var = (ok1) g24Var;
        hh5 hh5VarK = ok1Var.k();
        if (hh5VarK.p()) {
            this.b = null;
        } else {
            boolean zIsEmpty = ok1Var.l().a.isEmpty();
            fh5 fh5Var = this.a;
            if (zIsEmpty) {
                Object obj = this.b;
                if (obj != null) {
                    int iB2 = hh5VarK.b(obj);
                    if (iB2 != -1) {
                        if (ok1Var.h() == hh5VarK.f(iB2, fh5Var, false).c) {
                            return;
                        }
                    }
                    this.b = null;
                }
            } else {
                ok1Var.U();
                if (ok1Var.i0.a.p()) {
                    iB = 0;
                } else {
                    a24 a24Var = ok1Var.i0;
                    iB = a24Var.a.b(a24Var.b.a);
                }
                this.b = hh5VarK.f(iB, fh5Var, true).b;
            }
        }
        p75Var.l(false);
    }
}
