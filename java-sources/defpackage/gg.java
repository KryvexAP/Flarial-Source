package defpackage;

import android.graphics.Paint;
import android.graphics.Shader;
import android.text.TextPaint;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class gg extends TextPaint {
    public n0a a;
    public hd5 b;
    public byte c;
    public nv4 d;
    public j50 e;
    public u61 f;
    public cz4 g;
    public jb1 h;

    public final n0a a() {
        n0a n0aVar = this.a;
        if (n0aVar != null) {
            return n0aVar;
        }
        n0a n0aVar2 = new n0a(this);
        this.a = n0aVar2;
        return n0aVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(int i) {
        if (i == this.c) {
            return;
        }
        a().f(i);
        this.c = i;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0038  */
    /* JADX WARN: Code duplicated, block: B:21:0x0041  */
    public final void c(j50 j50Var, long j, float f) {
        if (j50Var == null) {
            this.f = null;
            this.e = null;
            this.g = null;
            setShader(null);
            return;
        }
        if (j50Var instanceof j15) {
            d(a83.F(((j15) j50Var).a, f));
            return;
        }
        if (j50Var instanceof lv4) {
            byte b = 0;
            if (nl2.c(this.e, j50Var)) {
                cz4 cz4Var = this.g;
                if (!(cz4Var == null ? false : cz4.a(cz4Var.a, j))) {
                    if (j != 9205357640488583168L) {
                        this.e = j50Var;
                        this.g = new cz4(j);
                        this.f = w05.b(new fg(j50Var, j, b));
                    }
                }
            } else if (j != 9205357640488583168L) {
                this.e = j50Var;
                this.g = new cz4(j);
                this.f = w05.b(new fg(j50Var, j, b));
            }
            n0a n0aVarA = a();
            u61 u61Var = this.f;
            n0aVarA.j(u61Var != null ? (Shader) u61Var.getValue() : null);
            cp8.F(this, f);
        }
    }

    public final void d(long j) {
        if (j != 16) {
            setColor(gk2.X(j));
            this.f = null;
            this.e = null;
            this.g = null;
            setShader(null);
        }
    }

    public final void e(jb1 jb1Var) {
        if (jb1Var == null || nl2.c(this.h, jb1Var)) {
            return;
        }
        this.h = jb1Var;
        if (jb1Var.equals(ao1.a)) {
            setStyle(Paint.Style.FILL);
            return;
        }
        if (jb1Var instanceof q65) {
            a().n(1);
            q65 q65Var = (q65) jb1Var;
            a().m(q65Var.a);
            n0a n0aVarA = a();
            ((Paint) n0aVarA.b).setStrokeMiter(q65Var.b);
            a().l(q65Var.d);
            a().k(q65Var.c);
            ((Paint) a().b).setPathEffect(null);
        }
    }

    public final void f(nv4 nv4Var) {
        if (nv4Var == null || nl2.c(this.d, nv4Var)) {
            return;
        }
        this.d = nv4Var;
        if (nv4Var.equals(nv4.d)) {
            clearShadowLayer();
            return;
        }
        nv4 nv4Var2 = this.d;
        float f = nv4Var2.c;
        if (f == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            f = Float.MIN_VALUE;
        }
        setShadowLayer(f, ar3.d(nv4Var2.b), ar3.e(this.d.b), gk2.X(this.d.a));
    }

    public final void g(hd5 hd5Var) {
        if (hd5Var == null || nl2.c(this.b, hd5Var)) {
            return;
        }
        this.b = hd5Var;
        int i = hd5Var.a;
        setUnderlineText((i | 1) == i);
        int i2 = this.b.a;
        setStrikeThruText((i2 | 2) == i2);
    }
}
