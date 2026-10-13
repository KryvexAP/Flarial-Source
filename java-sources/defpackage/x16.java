package defpackage;

import android.view.View;
import androidx.core.graphics.Insets;
import androidx.core.view.WindowInsetsCompat;
import java.util.WeakHashMap;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class x16 {
    public static final WeakHashMap v = new WeakHashMap();
    public final jh a = new jh(WindowInsetsCompat.Type.captionBar(), "captionBar");
    public final jh b;
    public final jh c;
    public final jh d;
    public final jh e;
    public final jh f;
    public final jh g;
    public final jh h;
    public final jh i;
    public final qt5 j;
    public final kq5 k;
    public final qt5 l;
    public final qt5 m;
    public final qt5 n;
    public final qt5 o;
    public final qt5 p;
    public final qt5 q;
    public final qt5 r;
    public final boolean s;
    public int t;
    public final rj2 u;

    public x16(View view) {
        jh jhVar = new jh(WindowInsetsCompat.Type.displayCutout(), "displayCutout");
        this.b = jhVar;
        jh jhVar2 = new jh(WindowInsetsCompat.Type.ime(), "ime");
        this.c = jhVar2;
        jh jhVar3 = new jh(WindowInsetsCompat.Type.mandatorySystemGestures(), "mandatorySystemGestures");
        this.d = jhVar3;
        this.e = new jh(WindowInsetsCompat.Type.navigationBars(), "navigationBars");
        this.f = new jh(WindowInsetsCompat.Type.statusBars(), "statusBars");
        jh jhVar4 = new jh(WindowInsetsCompat.Type.systemBars(), "systemBars");
        this.g = jhVar4;
        jh jhVar5 = new jh(WindowInsetsCompat.Type.systemGestures(), "systemGestures");
        this.h = jhVar5;
        jh jhVar6 = new jh(WindowInsetsCompat.Type.tappableElement(), "tappableElement");
        this.i = jhVar6;
        qt5 qt5Var = new qt5(bw6.y(Insets.NONE), "waterfall");
        this.j = qt5Var;
        this.k = new kq5(new kq5(jhVar4, jhVar2), jhVar);
        new kq5(new kq5(new kq5(jhVar6, jhVar3), jhVar5), qt5Var);
        this.l = za6.P(WindowInsetsCompat.Type.captionBar(), "captionBarIgnoringVisibility");
        this.m = za6.P(WindowInsetsCompat.Type.navigationBars(), "navigationBarsIgnoringVisibility");
        this.n = za6.P(WindowInsetsCompat.Type.statusBars(), "statusBarsIgnoringVisibility");
        this.o = za6.P(WindowInsetsCompat.Type.systemBars(), "systemBarsIgnoringVisibility");
        this.p = za6.P(WindowInsetsCompat.Type.tappableElement(), "tappableElementIgnoringVisibility");
        this.q = za6.P(WindowInsetsCompat.Type.ime(), "imeAnimationTarget");
        this.r = za6.P(WindowInsetsCompat.Type.ime(), "imeAnimationSource");
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        Object tag = view2 != null ? view2.getTag(R.id.consume_window_insets_tag) : null;
        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
        this.s = bool != null ? bool.booleanValue() : true;
        this.u = new rj2(this);
    }

    public static void a(x16 x16Var, WindowInsetsCompat windowInsetsCompat) {
        boolean z = false;
        x16Var.a.f(windowInsetsCompat, 0);
        x16Var.c.f(windowInsetsCompat, 0);
        x16Var.b.f(windowInsetsCompat, 0);
        x16Var.e.f(windowInsetsCompat, 0);
        x16Var.f.f(windowInsetsCompat, 0);
        x16Var.g.f(windowInsetsCompat, 0);
        x16Var.h.f(windowInsetsCompat, 0);
        x16Var.i.f(windowInsetsCompat, 0);
        x16Var.d.f(windowInsetsCompat, 0);
        x16Var.l.f(bw6.y(windowInsetsCompat.getInsetsIgnoringVisibility(WindowInsetsCompat.Type.captionBar())));
        x16Var.m.f(bw6.y(windowInsetsCompat.getInsetsIgnoringVisibility(WindowInsetsCompat.Type.navigationBars())));
        x16Var.n.f(bw6.y(windowInsetsCompat.getInsetsIgnoringVisibility(WindowInsetsCompat.Type.statusBars())));
        x16Var.o.f(bw6.y(windowInsetsCompat.getInsetsIgnoringVisibility(WindowInsetsCompat.Type.systemBars())));
        x16Var.p.f(bw6.y(windowInsetsCompat.getInsetsIgnoringVisibility(WindowInsetsCompat.Type.tappableElement())));
        s81 displayCutout = windowInsetsCompat.getDisplayCutout();
        if (displayCutout != null) {
            x16Var.j.f(bw6.y(displayCutout.a()));
        }
        synchronized (p05.c) {
            bl3 bl3Var = p05.j.h;
            if (bl3Var != null && bl3Var.h()) {
                z = true;
            }
        }
        if (z) {
            p05.c();
        }
    }
}
