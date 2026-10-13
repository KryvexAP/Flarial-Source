package defpackage;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import com.unity3d.services.UnityAdsConstants;
import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class zd implements pv3 {
    public ar3 a;
    public final wd1 b;
    public final vx3 c;
    public final boolean d;
    public boolean e;
    public long f;
    public v24 g;
    public final ch3 h;

    public zd(Context context, nv3 nv3Var) {
        wd1 wd1Var = new wd1(context, gk2.X(nv3Var.a));
        this.b = wd1Var;
        sx2 sx2Var = sx2.v;
        lq5 lq5Var = lq5.a;
        this.c = new vx3(lq5Var, sx2Var);
        this.d = true;
        this.f = 0L;
        this.h = ba5.a(zg3.a, lq5Var, new u(this, null, (byte) 4)).p(Build.VERSION.SDK_INT >= 31 ? new fb1(this, wd1Var) : new fb1(this, wd1Var, nv3Var));
    }

    @Override // defpackage.pv3
    public final boolean a() {
        wd1 wd1Var = this.b;
        EdgeEffect edgeEffect = wd1Var.d;
        kj kjVar = kj.a;
        if (edgeEffect != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? kjVar.b(edgeEffect) : 0.0f) != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                return true;
            }
        }
        EdgeEffect edgeEffect2 = wd1Var.e;
        if (edgeEffect2 != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? kjVar.b(edgeEffect2) : 0.0f) != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                return true;
            }
        }
        EdgeEffect edgeEffect3 = wd1Var.f;
        if (edgeEffect3 != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? kjVar.b(edgeEffect3) : 0.0f) != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                return true;
            }
        }
        EdgeEffect edgeEffect4 = wd1Var.g;
        if (edgeEffect4 != null) {
            return (Build.VERSION.SDK_INT >= 31 ? kjVar.b(edgeEffect4) : 0.0f) != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0166, code lost:
    
        if (r4 == r6) goto L75;
     */
    @Override // defpackage.pv3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(long r19, defpackage.to4 r21, defpackage.qr0 r22) {
        /*
            Method dump skipped, instruction units count: 538
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zd.b(long, to4, qr0):java.lang.Object");
    }

    public final void c() {
        boolean zIsFinished;
        wd1 wd1Var = this.b;
        EdgeEffect edgeEffect = wd1Var.d;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = edgeEffect.isFinished();
        } else {
            zIsFinished = false;
        }
        EdgeEffect edgeEffect2 = wd1Var.e;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished = edgeEffect2.isFinished() || zIsFinished;
        }
        EdgeEffect edgeEffect3 = wd1Var.f;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished = edgeEffect3.isFinished() || zIsFinished;
        }
        EdgeEffect edgeEffect4 = wd1Var.g;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished = edgeEffect4.isFinished() || zIsFinished;
        }
        if (zIsFinished) {
            e();
        }
    }

    public final long d() {
        ar3 ar3Var = this.a;
        long jZ = ar3Var != null ? ar3Var.a : su0.z(this.f);
        return ru8.C(ar3.d(jZ) / cz4.d(this.f), ar3.e(jZ) / cz4.b(this.f));
    }

    public final void e() {
        if (this.d) {
            this.c.setValue(lq5.a);
        }
    }

    @Override // defpackage.pv3
    public final ch3 f() {
        return this.h;
    }

    public final float g(long j) {
        float fD = ar3.d(d());
        float fE = ar3.e(j) / cz4.b(this.f);
        EdgeEffect edgeEffectB = this.b.b();
        float fC = -fE;
        float f = 1.0f - fD;
        int i = Build.VERSION.SDK_INT;
        kj kjVar = kj.a;
        if (i >= 31) {
            fC = kjVar.c(edgeEffectB, fC, f);
        } else {
            edgeEffectB.onPull(fC, f);
        }
        return (i >= 31 ? kjVar.b(edgeEffectB) : 0.0f) == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? cz4.b(this.f) * (-fC) : ar3.e(j);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0062  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:62:0x012b  */
    /* JADX WARN: Code duplicated, block: B:64:0x0130  */
    /* JADX WARN: Code duplicated, block: B:66:0x0138  */
    /* JADX WARN: Code duplicated, block: B:67:0x013c  */
    /* JADX WARN: Code duplicated, block: B:69:0x013f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:71:0x0143  */
    @Override // defpackage.pv3
    public final long h(long j, int i, ve4 ve4Var) {
        float fG;
        float fJ;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        uo4 uo4Var = (uo4) ve4Var.b;
        if (cz4.e(this.f)) {
            return new ar3(uo4Var.b(uo4Var.h, j, uo4Var.g)).a;
        }
        boolean z5 = this.e;
        boolean z6 = true;
        wd1 wd1Var = this.b;
        if (!z5) {
            if (wd1.g(wd1Var.f)) {
                i(0L);
            }
            if (wd1.g(wd1Var.g)) {
                j(0L);
            }
            if (wd1.g(wd1Var.d)) {
                k(0L);
            }
            if (wd1.g(wd1Var.e)) {
                g(0L);
            }
            this.e = true;
        }
        if (ar3.e(j) == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            fG = 0.0f;
        } else if (wd1.g(wd1Var.d)) {
            fG = k(j);
            if (!wd1.g(wd1Var.d)) {
                wd1Var.e().onRelease();
            }
        } else if (wd1.g(wd1Var.e)) {
            fG = g(j);
            if (!wd1.g(wd1Var.e)) {
                wd1Var.b().onRelease();
            }
        } else {
            fG = 0.0f;
        }
        if (ar3.d(j) == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            fJ = 0.0f;
        } else if (wd1.g(wd1Var.f)) {
            fJ = i(j);
            if (!wd1.g(wd1Var.f)) {
                wd1Var.c().onRelease();
            }
        } else if (wd1.g(wd1Var.g)) {
            fJ = j(j);
            if (!wd1.g(wd1Var.g)) {
                wd1Var.d().onRelease();
            }
        } else {
            fJ = 0.0f;
        }
        long jC = ru8.C(fJ, fG);
        if (!ar3.b(jC, 0L)) {
            e();
        }
        long jG = ar3.g(j, jC);
        long j2 = new ar3(uo4Var.b(uo4Var.h, jG, uo4Var.g)).a;
        long jG2 = ar3.g(jG, j2);
        if (i != 1) {
            z = false;
        } else {
            if (ar3.d(jG2) > 0.5f) {
                i(jG2);
            } else {
                if (ar3.d(jG2) < -0.5f) {
                    j(jG2);
                } else {
                    z3 = false;
                }
                if (ar3.e(jG2) > 0.5f) {
                    k(jG2);
                } else {
                    if (ar3.e(jG2) < -0.5f) {
                        g(jG2);
                    } else {
                        z4 = false;
                    }
                    if (!z3 || z4) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
                z4 = true;
                if (z3) {
                }
                z = true;
            }
            z3 = true;
            if (ar3.e(jG2) > 0.5f) {
                k(jG2);
            } else {
                if (ar3.e(jG2) < -0.5f) {
                    g(jG2);
                } else {
                    z4 = false;
                }
                if (z3) {
                }
                z = true;
            }
            z4 = true;
            if (z3) {
            }
            z = true;
        }
        if (!wd1.f(wd1Var.f) || ar3.d(j) >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            z2 = false;
        } else {
            EdgeEffect edgeEffectC = wd1Var.c();
            float fD = ar3.d(j);
            if (edgeEffectC instanceof t42) {
                t42 t42Var = (t42) edgeEffectC;
                float f = t42Var.b + fD;
                t42Var.b = f;
                if (Math.abs(f) > t42Var.a) {
                    t42Var.onRelease();
                }
            } else {
                edgeEffectC.onRelease();
            }
            z2 = !wd1.f(wd1Var.f);
        }
        if (wd1.f(wd1Var.g) && ar3.d(j) > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            EdgeEffect edgeEffectD = wd1Var.d();
            float fD2 = ar3.d(j);
            if (edgeEffectD instanceof t42) {
                t42 t42Var2 = (t42) edgeEffectD;
                float f2 = t42Var2.b + fD2;
                t42Var2.b = f2;
                if (Math.abs(f2) > t42Var2.a) {
                    t42Var2.onRelease();
                }
            } else {
                edgeEffectD.onRelease();
            }
            z2 = z2 || !wd1.f(wd1Var.g);
        }
        if (wd1.f(wd1Var.d) && ar3.e(j) < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            EdgeEffect edgeEffectE = wd1Var.e();
            float fE = ar3.e(j);
            if (edgeEffectE instanceof t42) {
                t42 t42Var3 = (t42) edgeEffectE;
                float f3 = t42Var3.b + fE;
                t42Var3.b = f3;
                if (Math.abs(f3) > t42Var3.a) {
                    t42Var3.onRelease();
                }
            } else {
                edgeEffectE.onRelease();
            }
            z2 = z2 || !wd1.f(wd1Var.d);
        }
        if (!wd1.f(wd1Var.e) || ar3.e(j) <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            z6 = z2;
        } else {
            EdgeEffect edgeEffectB = wd1Var.b();
            float fE2 = ar3.e(j);
            if (edgeEffectB instanceof t42) {
                t42 t42Var4 = (t42) edgeEffectB;
                float f4 = t42Var4.b + fE2;
                t42Var4.b = f4;
                if (Math.abs(f4) > t42Var4.a) {
                    t42Var4.onRelease();
                }
            } else {
                edgeEffectB.onRelease();
            }
            if (!z2 && wd1.f(wd1Var.e)) {
                z6 = false;
            }
        }
        if (z6 || z) {
            e();
        }
        return ar3.h(jC, j2);
    }

    public final float i(long j) {
        float fE = ar3.e(d());
        float fD = ar3.d(j) / cz4.d(this.f);
        EdgeEffect edgeEffectC = this.b.c();
        float f = 1.0f - fE;
        int i = Build.VERSION.SDK_INT;
        kj kjVar = kj.a;
        if (i >= 31) {
            fD = kjVar.c(edgeEffectC, fD, f);
        } else {
            edgeEffectC.onPull(fD, f);
        }
        return (i >= 31 ? kjVar.b(edgeEffectC) : 0.0f) == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? cz4.d(this.f) * fD : ar3.d(j);
    }

    public final float j(long j) {
        float fE = ar3.e(d());
        float fD = ar3.d(j) / cz4.d(this.f);
        EdgeEffect edgeEffectD = this.b.d();
        float fC = -fD;
        int i = Build.VERSION.SDK_INT;
        kj kjVar = kj.a;
        if (i >= 31) {
            fC = kjVar.c(edgeEffectD, fC, fE);
        } else {
            edgeEffectD.onPull(fC, fE);
        }
        return (i >= 31 ? kjVar.b(edgeEffectD) : 0.0f) == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? cz4.d(this.f) * (-fC) : ar3.d(j);
    }

    public final float k(long j) {
        float fD = ar3.d(d());
        float fE = ar3.e(j) / cz4.b(this.f);
        EdgeEffect edgeEffectE = this.b.e();
        int i = Build.VERSION.SDK_INT;
        kj kjVar = kj.a;
        if (i >= 31) {
            fE = kjVar.c(edgeEffectE, fE, fD);
        } else {
            edgeEffectE.onPull(fE, fD);
        }
        return (i >= 31 ? kjVar.b(edgeEffectE) : 0.0f) == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? cz4.b(this.f) * fE : ar3.e(j);
    }

    public final void l(long j) {
        boolean zA = cz4.a(this.f, 0L);
        boolean zA2 = cz4.a(j, this.f);
        this.f = j;
        if (!zA2) {
            long jC = ey9.c(l53.y(cz4.d(j)), l53.y(cz4.b(j)));
            wd1 wd1Var = this.b;
            wd1Var.c = jC;
            EdgeEffect edgeEffect = wd1Var.d;
            if (edgeEffect != null) {
                edgeEffect.setSize((int) (jC >> 32), (int) (jC & BodyPartID.bodyIdMax));
            }
            EdgeEffect edgeEffect2 = wd1Var.e;
            if (edgeEffect2 != null) {
                edgeEffect2.setSize((int) (jC >> 32), (int) (jC & BodyPartID.bodyIdMax));
            }
            EdgeEffect edgeEffect3 = wd1Var.f;
            if (edgeEffect3 != null) {
                edgeEffect3.setSize((int) (jC & BodyPartID.bodyIdMax), (int) (jC >> 32));
            }
            EdgeEffect edgeEffect4 = wd1Var.g;
            if (edgeEffect4 != null) {
                edgeEffect4.setSize((int) (jC & BodyPartID.bodyIdMax), (int) (jC >> 32));
            }
            EdgeEffect edgeEffect5 = wd1Var.h;
            if (edgeEffect5 != null) {
                edgeEffect5.setSize((int) (jC >> 32), (int) (jC & BodyPartID.bodyIdMax));
            }
            EdgeEffect edgeEffect6 = wd1Var.i;
            if (edgeEffect6 != null) {
                edgeEffect6.setSize((int) (jC >> 32), (int) (jC & BodyPartID.bodyIdMax));
            }
            EdgeEffect edgeEffect7 = wd1Var.j;
            if (edgeEffect7 != null) {
                edgeEffect7.setSize((int) (jC & BodyPartID.bodyIdMax), (int) (jC >> 32));
            }
            EdgeEffect edgeEffect8 = wd1Var.k;
            if (edgeEffect8 != null) {
                edgeEffect8.setSize((int) (jC & BodyPartID.bodyIdMax), (int) (jC >> 32));
            }
        }
        if (zA || zA2) {
            return;
        }
        e();
        c();
    }
}
