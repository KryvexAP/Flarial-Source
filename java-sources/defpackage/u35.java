package defpackage;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class u35 extends d5 implements u93 {
    public Context c;
    public ActionBarContextView d;
    public nt8 e;
    public WeakReference f;
    public boolean g;
    public w93 h;

    @Override // defpackage.d5
    public final void a() {
        if (this.g) {
            return;
        }
        this.g = true;
        this.e.g(this);
    }

    @Override // defpackage.d5
    public final View b() {
        WeakReference weakReference = this.f;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // defpackage.d5
    public final w93 c() {
        return this.h;
    }

    @Override // defpackage.d5
    public final MenuInflater d() {
        return new a95(this.d.getContext());
    }

    @Override // defpackage.d5
    public final CharSequence e() {
        return this.d.getSubtitle();
    }

    @Override // defpackage.d5
    public final CharSequence f() {
        return this.d.getTitle();
    }

    @Override // defpackage.d5
    public final void g() {
        this.e.k(this, this.h);
    }

    @Override // defpackage.d5
    public final boolean h() {
        return this.d.s;
    }

    @Override // defpackage.u93
    public final void i(w93 w93Var) {
        g();
        y4 y4Var = this.d.d;
        if (y4Var != null) {
            y4Var.l();
        }
    }

    @Override // defpackage.d5
    public final void j(View view) {
        this.d.setCustomView(view);
        this.f = view != null ? new WeakReference(view) : null;
    }

    @Override // defpackage.d5
    public final void k(int i) {
        l(this.c.getString(i));
    }

    @Override // defpackage.d5
    public final void l(CharSequence charSequence) {
        this.d.setSubtitle(charSequence);
    }

    @Override // defpackage.d5
    public final void m(int i) {
        n(this.c.getString(i));
    }

    @Override // defpackage.d5
    public final void n(CharSequence charSequence) {
        this.d.setTitle(charSequence);
    }

    @Override // defpackage.u93
    public final boolean o(w93 w93Var, MenuItem menuItem) {
        return ((c5) this.e.b).b(this, menuItem);
    }

    @Override // defpackage.d5
    public final void p(boolean z) {
        this.b = z;
        this.d.setTitleOptional(z);
    }
}
