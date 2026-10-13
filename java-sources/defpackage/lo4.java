package defpackage;

import android.view.KeyEvent;
import androidx.compose.foundation.gestures.a;
import com.unity3d.services.UnityAdsConstants;
import java.util.List;
import kotlin.reflect.KProperty;
import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class lo4 extends n51 implements wq3, kx1, yp2, fr4, z24, bn0 {
    public final nt8 A;
    public final uo4 B;
    public final yi C;
    public final mq0 D;
    public wl4 E;
    public sa1 F;
    public io4 G;
    public ju3 p;
    public f22 q;
    public boolean r;
    public jk3 s;
    public u50 t;
    public xa1 u;
    public boolean v;
    public ga5 w;
    public pv3 x;
    public final xm3 y;
    public final do4 z;

    public lo4(jk3 jk3Var, ju3 ju3Var, pv3 pv3Var, mo4 mo4Var, boolean z, boolean z2) {
        wm4 wm4Var = wm4.f;
        this.p = ju3Var;
        this.q = wm4Var;
        this.r = z;
        this.s = jk3Var;
        this.x = pv3Var;
        xm3 xm3Var = new xm3();
        this.y = xm3Var;
        do4 do4Var = new do4();
        do4Var.n = z;
        J0(do4Var);
        this.z = do4Var;
        nt8 nt8Var = new nt8(new oz1(new nx6(a.c)));
        this.A = nt8Var;
        uo4 uo4Var = new uo4(mo4Var, this.x, nt8Var, ju3Var, z2, xm3Var);
        this.B = uo4Var;
        yi yiVar = new yi(uo4Var, z);
        this.C = yiVar;
        mq0 mq0Var = new mq0(ju3Var, uo4Var, z2);
        J0(mq0Var);
        this.D = mq0Var;
        J0(new an3(yiVar, xm3Var));
        J0(new qx1());
        y40 y40Var = new y40();
        y40Var.n = mq0Var;
        J0(y40Var);
        ve4 ve4Var = new ve4(this, (byte) 3);
        yx1 yx1Var = new yx1();
        yx1Var.n = ve4Var;
        J0(yx1Var);
    }

    @Override // defpackage.bh3
    public final void B0() {
        cp8.w(this, new ra1(this, (byte) 2));
        this.E = wl4.b;
    }

    @Override // defpackage.bh3
    public final void C0() {
        this.v = false;
        M0();
    }

    @Override // defpackage.wq3
    public final void J() {
        cp8.w(this, new ra1(this, (byte) 2));
    }

    public final void M0() {
        xa1 xa1Var = this.u;
        if (xa1Var != null) {
            jk3 jk3Var = this.s;
            if (jk3Var != null) {
                jk3Var.b(new wa1(xa1Var));
            }
            this.u = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object N0(sr0 sr0Var) throws Throwable {
        ta1 ta1Var;
        if (sr0Var instanceof ta1) {
            ta1Var = (ta1) sr0Var;
            int i = ta1Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                ta1Var.d = i - Integer.MIN_VALUE;
            } else {
                ta1Var = new ta1(this, sr0Var);
            }
        } else {
            ta1Var = new ta1(this, sr0Var);
        }
        Object obj = ta1Var.b;
        int i2 = ta1Var.d;
        qr0 qr0Var = null;
        if (i2 == 0) {
            go7.D(obj);
            xa1 xa1Var = this.u;
            if (xa1Var != null) {
                jk3 jk3Var = this.s;
                if (jk3Var != null) {
                    wa1 wa1Var = new wa1(xa1Var);
                    ta1Var.a = this;
                    ta1Var.d = 1;
                    Object objA = jk3Var.a(wa1Var, ta1Var);
                    kt0 kt0Var = kt0.a;
                    if (objA == kt0Var) {
                        return kt0Var;
                    }
                }
            }
            lo4 lo4Var = this;
            mh9.x(lo4Var.y.c(), null, null, new io4(lo4Var, 0L, qr0Var, (byte) 0), 3);
            return lq5.a;
        }
        if (i2 != 1) {
            zb1.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        this = ta1Var.a;
        go7.D(obj);
        this.u = null;
        lo4 lo4Var2 = this;
        mh9.x(lo4Var2.y.c(), null, null, new io4(lo4Var2, 0L, qr0Var, (byte) 0), 3);
        return lq5.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object O0(ha1 ha1Var, sr0 sr0Var) {
        ua1 ua1Var;
        jk3 jk3Var;
        xa1 xa1Var;
        lo4 lo4Var;
        xa1 xa1Var2;
        if (sr0Var instanceof ua1) {
            ua1Var = (ua1) sr0Var;
            int i = ua1Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                ua1Var.f = i - Integer.MIN_VALUE;
            } else {
                ua1Var = new ua1(this, sr0Var);
            }
        } else {
            ua1Var = new ua1(this, sr0Var);
        }
        Object obj = ua1Var.d;
        int i2 = ua1Var.f;
        kt0 kt0Var = kt0.a;
        if (i2 == 0) {
            go7.D(obj);
            xa1 xa1Var3 = this.u;
            if (xa1Var3 != null && (jk3Var = this.s) != null) {
                wa1 wa1Var = new wa1(xa1Var3);
                ua1Var.a = this;
                ua1Var.b = ha1Var;
                ua1Var.f = 1;
                if (jk3Var.a(wa1Var, ua1Var) != kt0Var) {
                }
                return kt0Var;
            }
            this.u = xa1Var;
            long j = ha1Var.a;
            return lq5.a;
        }
        if (i2 == 1) {
            ha1Var = ua1Var.b;
            this = ua1Var.a;
            go7.D(obj);
        } else {
            if (i2 != 2) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xa1Var2 = ua1Var.c;
            ha1Var = ua1Var.b;
            lo4Var = ua1Var.a;
            go7.D(obj);
        }
        xa1Var = xa1Var2;
        this = lo4Var;
        this.u = xa1Var;
        long j2 = ha1Var.a;
        return lq5.a;
        xa1Var = new xa1();
        jk3 jk3Var2 = this.s;
        if (jk3Var2 != null) {
            ua1Var.a = this;
            ua1Var.b = ha1Var;
            ua1Var.c = xa1Var;
            ua1Var.f = 2;
            if (jk3Var2.a(xa1Var, ua1Var) != kt0Var) {
                lo4Var = this;
                xa1Var2 = xa1Var;
                xa1Var = xa1Var2;
                this = lo4Var;
            }
            return kt0Var;
        }
        this.u = xa1Var;
        long j3 = ha1Var.a;
        return lq5.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object P0(ia1 ia1Var, sr0 sr0Var) throws Throwable {
        va1 va1Var;
        if (sr0Var instanceof va1) {
            va1Var = (va1) sr0Var;
            int i = va1Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                va1Var.e = i - Integer.MIN_VALUE;
            } else {
                va1Var = new va1(this, sr0Var);
            }
        } else {
            va1Var = new va1(this, sr0Var);
        }
        Object obj = va1Var.c;
        int i2 = va1Var.e;
        qr0 qr0Var = null;
        if (i2 == 0) {
            go7.D(obj);
            xa1 xa1Var = this.u;
            if (xa1Var != null) {
                jk3 jk3Var = this.s;
                if (jk3Var != null) {
                    ya1 ya1Var = new ya1(xa1Var);
                    va1Var.a = this;
                    va1Var.b = ia1Var;
                    va1Var.e = 1;
                    Object objA = jk3Var.a(ya1Var, va1Var);
                    kt0 kt0Var = kt0.a;
                    if (objA == kt0Var) {
                        return kt0Var;
                    }
                }
            }
            lo4 lo4Var = this;
            mh9.x(lo4Var.y.c(), null, null, new io4(lo4Var, ia1Var.a, qr0Var, (byte) 0), 3);
            return lq5.a;
        }
        if (i2 != 1) {
            zb1.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ia1Var = va1Var.b;
        this = va1Var.a;
        go7.D(obj);
        this.u = null;
        lo4 lo4Var2 = this;
        mh9.x(lo4Var2.y.c(), null, null, new io4(lo4Var2, ia1Var.a, qr0Var, (byte) 0), 3);
        return lq5.a;
    }

    @Override // defpackage.yp2
    public final boolean S(KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.fr4
    public final void V(dr4 dr4Var) {
        if (this.r && (this.F == null || this.G == null)) {
            this.F = new sa1(this, (byte) 1);
            this.G = new io4(this, null);
        }
        sa1 sa1Var = this.F;
        if (sa1Var != null) {
            KProperty[] kPropertyArr = or4.a;
            dr4Var.b(cr4.d, new p2(null, sa1Var));
        }
        io4 io4Var = this.G;
        if (io4Var != null) {
            KProperty[] kPropertyArr2 = or4.a;
            dr4Var.b(cr4.e, io4Var);
        }
    }

    @Override // defpackage.yp2
    public final boolean W(KeyEvent keyEvent) {
        long jC;
        if (!this.r || ((!tp2.a(wp2.v(keyEvent), tp2.l) && !tp2.a(s46.b(keyEvent.getKeyCode()), tp2.k)) || wp2.w(keyEvent) != 2 || keyEvent.isCtrlPressed())) {
            return false;
        }
        boolean z = this.B.d == ju3.a;
        mq0 mq0Var = this.D;
        if (z) {
            int i = (int) (mq0Var.u & BodyPartID.bodyIdMax);
            jC = ru8.C(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, tp2.a(s46.b(keyEvent.getKeyCode()), tp2.k) ? i : -i);
        } else {
            int i2 = (int) (mq0Var.u >> 32);
            jC = ru8.C(tp2.a(s46.b(keyEvent.getKeyCode()), tp2.k) ? i2 : -i2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        }
        mh9.x(x0(), null, null, new io4(this, jC, null, (byte) 1), 3);
        return true;
    }

    @Override // defpackage.z24
    public final void Z() {
        ga5 ga5Var = this.w;
        if (ga5Var != null) {
            ga5Var.Z();
        }
    }

    @Override // defpackage.z24
    public final void o(p24 p24Var, q24 q24Var, long j) {
        qr0 qr0Var;
        long j2;
        List list = p24Var.a;
        int size = list.size();
        int i = 0;
        while (true) {
            qr0Var = null;
            if (i >= size) {
                break;
            }
            if (((Boolean) this.q.invoke((w24) list.get(i))).booleanValue()) {
                if (this.r && this.w == null) {
                    u uVar = new u(this, qr0Var, (byte) 21);
                    p24 p24Var2 = ba5.a;
                    ga5 ga5Var = new ga5(null, null, uVar);
                    J0(ga5Var);
                    this.w = ga5Var;
                }
                ga5 ga5Var2 = this.w;
                if (ga5Var2 == null) {
                    break;
                }
                ga5Var2.o(p24Var, q24Var, j);
                break;
            }
            i++;
        }
        if (q24Var == q24.b && p24Var.d == 6) {
            List list2 = p24Var.a;
            int size2 = list2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                if (((w24) list2.get(i2)).b()) {
                    return;
                }
            }
            this.E.getClass();
            j61 j61Var = tj7.W(this).r;
            ar3 ar3Var = new ar3(0L);
            int size3 = list2.size();
            int i3 = 0;
            while (true) {
                j2 = ar3Var.a;
                if (i3 >= size3) {
                    break;
                }
                ar3Var = new ar3(ar3.h(j2, ((w24) list2.get(i3)).j));
                i3++;
            }
            mh9.x(x0(), null, null, new io4(this, ar3.i(j2, -j61Var.l0(64.0f)), qr0Var, (byte) 2), 3);
            int size4 = list2.size();
            for (int i4 = 0; i4 < size4; i4++) {
                ((w24) list2.get(i4)).a();
            }
        }
    }

    @Override // defpackage.kx1
    public final void s(hx1 hx1Var) {
        hx1Var.a(false);
    }

    @Override // defpackage.bh3
    public final boolean y0() {
        return false;
    }
}
