package defpackage;

import android.content.Context;
import android.view.TextureView;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dj7 extends TextureView {
    public final y80 a;
    public final oj7 b;

    public dj7(Context context) {
        super(context);
        y80 y80Var = new y80();
        y80Var.a = TimeUnit.MILLISECONDS.toNanos(((Long) sw6.e.c.a(d47.w0)).longValue());
        y80Var.c = true;
        this.a = y80Var;
        this.b = new oj7(context, this);
    }

    public void A(String str, String[] strArr, Integer num) {
        f(str);
    }

    public String d() {
        return "ImmersivePlayer";
    }

    public abstract void e(gj7 gj7Var);

    public abstract void f(String str);

    public abstract void g();

    public abstract void m();

    public abstract void n();

    public abstract int o();

    public int p() {
        return 0;
    }

    public void q(int i) {
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 27);
        sb.append("AdImmersivePlayerView seek ");
        sb.append(i);
        w18.a(sb.toString());
    }

    public int s() {
        return 0;
    }

    public int t() {
        return 0;
    }

    public long u() {
        return 0L;
    }

    public long v() {
        return 0L;
    }

    public long w() {
        return 0L;
    }

    public abstract int x();

    public abstract void y();

    public Integer z() {
        return null;
    }

    public void B(int i) {
    }

    public void C(int i) {
    }

    public void a(int i) {
    }

    public void b(int i) {
    }

    public void c(int i) {
    }

    public void r(float f, float f2) {
    }
}
