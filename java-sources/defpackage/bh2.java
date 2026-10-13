package defpackage;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class bh2 implements o21, cc5 {
    public boolean a;
    public final ImageView b;

    public bh2(ImageView imageView) {
        this.b = imageView;
    }

    public final void a() {
        Object drawable = this.b.getDrawable();
        Animatable animatable = drawable instanceof Animatable ? (Animatable) drawable : null;
        if (animatable == null) {
            return;
        }
        if (this.a) {
            animatable.start();
        } else {
            animatable.stop();
        }
    }

    public final void b(Drawable drawable) {
        ImageView imageView = this.b;
        Object drawable2 = imageView.getDrawable();
        Animatable animatable = drawable2 instanceof Animatable ? (Animatable) drawable2 : null;
        if (animatable != null) {
            animatable.stop();
        }
        imageView.setImageDrawable(drawable);
        a();
    }

    @Override // defpackage.cc5
    public final void e(Drawable drawable) {
        b(drawable);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof bh2) {
            return this.b.equals(((bh2) obj).b);
        }
        return false;
    }

    @Override // defpackage.cc5
    public final void g(Drawable drawable) {
        b(drawable);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // defpackage.cc5
    public final void j(Drawable drawable) {
        b(drawable);
    }

    @Override // defpackage.o21
    public final void onStart(tu2 tu2Var) {
        this.a = true;
        a();
    }

    @Override // defpackage.o21
    public final void onStop(tu2 tu2Var) {
        this.a = false;
        a();
    }
}
