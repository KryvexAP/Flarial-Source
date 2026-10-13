package defpackage;

import android.graphics.Outline;
import android.os.Build;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class n52 {
    public final o52 a;
    public Outline e;
    public float i;
    public tu3 j;
    public ky3 k;
    public ef l;
    public boolean m;
    public n0a n;
    public int o;
    public boolean q;
    public long r;
    public long s;
    public long t;
    public j61 b = mh0.g;
    public as2 c = as2.a;
    public f22 d = cs0.p;
    public boolean f = true;
    public long g = 0;
    public long h = 9205357640488583168L;
    public final fm8 p = new fm8();

    public n52(o52 o52Var) {
        this.a = o52Var;
        o52Var.x(false);
        this.r = 0L;
        this.s = 0L;
        this.t = 9205357640488583168L;
    }

    public final void a() {
        if (this.f) {
            o52 o52Var = this.a;
            if (o52Var.h() || o52Var.J() > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                ky3 ky3Var = this.k;
                Outline outline = this.e;
                if (ky3Var != null) {
                    if (outline == null) {
                        outline = new Outline();
                        this.e = outline;
                    }
                    int i = Build.VERSION.SDK_INT;
                    if (i > 28 || ((ef) ky3Var).a.isConvex()) {
                        if (i > 30) {
                            vu3.a.a(outline, ky3Var);
                        } else {
                            if (!(ky3Var instanceof ef)) {
                                yo1.o("Unable to obtain android.graphics.Path");
                                return;
                            }
                            outline.setConvexPath(((ef) ky3Var).a);
                        }
                        this.m = !outline.canClip();
                    } else {
                        Outline outline2 = this.e;
                        if (outline2 != null) {
                            outline2.setEmpty();
                        }
                        this.m = true;
                    }
                    this.k = ky3Var;
                    outline.setAlpha(o52Var.a());
                    o52Var.k(outline);
                } else {
                    if (outline == null) {
                        outline = new Outline();
                        this.e = outline;
                    }
                    Outline outline3 = outline;
                    long jI = ey9.I(this.s);
                    long j = this.g;
                    long j2 = this.h;
                    if (j2 != 9205357640488583168L) {
                        jI = j2;
                    }
                    outline3.setRoundRect(Math.round(ar3.d(j)), Math.round(ar3.e(j)), Math.round(cz4.d(jI) + ar3.d(j)), Math.round(cz4.b(jI) + ar3.e(j)), this.i);
                    outline3.setAlpha(o52Var.a());
                    o52Var.k(outline3);
                }
            } else {
                o52Var.k(null);
            }
        }
        this.f = false;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0068 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x006a A[LOOP:0: B:14:0x002d->B:24:0x006a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x006d A[EDGE_INSN: B:29:0x006d->B:25:0x006d BREAK  A[LOOP:0: B:14:0x002d->B:24:0x006a], SYNTHETIC] */
    public final void b() {
        if (this.q && this.o == 0) {
            fm8 fm8Var = this.p;
            n52 n52Var = (n52) fm8Var.b;
            if (n52Var != null) {
                n52Var.o--;
                n52Var.b();
                fm8Var.b = null;
            }
            bl3 bl3Var = (bl3) fm8Var.d;
            if (bl3Var != null) {
                Object[] objArr = bl3Var.b;
                long[] jArr = bl3Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i != length) {
                                break;
                                break;
                            }
                            i++;
                        } else {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    n52 n52Var2 = (n52) objArr[(i << 3) + i3];
                                    n52Var2.o--;
                                    n52Var2.b();
                                }
                                j >>= 8;
                            }
                            if (i2 != 8) {
                                break;
                            } else if (i != length) {
                                break;
                            } else {
                                i++;
                            }
                        }
                    }
                }
                bl3Var.b();
            }
            this.a.b();
        }
    }

    public final tu3 c() {
        tu3 ru3Var;
        tu3 tu3Var = this.j;
        ky3 ky3Var = this.k;
        if (tu3Var != null) {
            return tu3Var;
        }
        if (ky3Var != null) {
            qu3 qu3Var = new qu3(ky3Var);
            this.j = qu3Var;
            return qu3Var;
        }
        long jI = ey9.I(this.s);
        long j = this.g;
        long j2 = this.h;
        if (j2 != 9205357640488583168L) {
            jI = j2;
        }
        float fD = ar3.d(j);
        float fE = ar3.e(j);
        float fD2 = cz4.d(jI) + fD;
        float fB = cz4.b(jI) + fE;
        float f = this.i;
        if (f > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            long jD = e40.D(f, f);
            long jD2 = e40.D(ts0.b(jD), ts0.c(jD));
            ru3Var = new su3(new xj4(fD, fE, fD2, fB, jD2, jD2, jD2, jD2));
        } else {
            ru3Var = new ru3(new wb4(fD, fE, fD2, fB));
        }
        this.j = ru3Var;
        return ru3Var;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x009a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x009c A[LOOP:0: B:20:0x005f->B:30:0x009c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x009f A[EDGE_INSN: B:34:0x009f->B:31:0x009f BREAK  A[LOOP:0: B:20:0x005f->B:30:0x009c], SYNTHETIC] */
    public final void d() {
        fm8 fm8Var = this.p;
        fm8Var.c = (n52) fm8Var.b;
        bl3 bl3Var = (bl3) fm8Var.d;
        if (bl3Var != null && bl3Var.h()) {
            bl3 bl3Var2 = (bl3) fm8Var.e;
            if (bl3Var2 == null) {
                int i = dn4.a;
                bl3Var2 = new bl3();
                fm8Var.e = bl3Var2;
            }
            bl3Var2.i(bl3Var);
            bl3Var.b();
        }
        fm8Var.a = true;
        this.a.o(this.b, this.c, this, this.d);
        fm8Var.a = false;
        n52 n52Var = (n52) fm8Var.c;
        if (n52Var != null) {
            n52Var.o--;
            n52Var.b();
        }
        bl3 bl3Var3 = (bl3) fm8Var.e;
        if (bl3Var3 == null || !bl3Var3.h()) {
            return;
        }
        Object[] objArr = bl3Var3.b;
        long[] jArr = bl3Var3.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i2 != length) {
                        break;
                        break;
                    }
                    i2++;
                } else {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j) < 128) {
                            n52 n52Var2 = (n52) objArr[(i2 << 3) + i4];
                            n52Var2.o--;
                            n52Var2.b();
                        }
                        j >>= 8;
                    }
                    if (i3 != 8) {
                        break;
                    } else if (i2 != length) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
        }
        bl3Var3.b();
    }

    public final void e(float f, long j, long j2) {
        if (ar3.b(this.g, j) && cz4.a(this.h, j2) && this.i == f && this.k == null) {
            return;
        }
        this.j = null;
        this.k = null;
        this.f = true;
        this.m = false;
        this.g = j;
        this.h = j2;
        this.i = f;
        a();
    }
}
