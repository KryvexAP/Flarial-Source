package defpackage;

import android.graphics.Canvas;
import android.view.DragEvent;
import android.view.ViewTreeObserver;
import androidx.compose.ui.focus.b;
import com.unity3d.services.UnityAdsConstants;
import java.util.List;
import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class yg extends qq2 implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yg(pw5 pw5Var, os2 os2Var, pw5 pw5Var2) {
        super(1);
        this.a = (byte) 0;
        this.b = pw5Var;
        this.d = os2Var;
        this.c = pw5Var2;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        boolean zBooleanValue;
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                pw5 pw5Var = (pw5) obj4;
                os2 os2Var = (os2) obj2;
                pw5 pw5Var2 = (pw5) obj3;
                cb0 cb0VarC = ((ib1) obj).m0().c();
                if (pw5Var.getView().getVisibility() != 8) {
                    pw5Var.u = true;
                    wb wbVar = os2Var.i;
                    wb wbVar2 = wbVar instanceof wb ? wbVar : null;
                    if (wbVar2 != null) {
                        Canvas canvasA = ua.a(cb0VarC);
                        wbVar2.getAndroidViewsHandler$ui_release().getClass();
                        pw5Var2.draw(canvasA);
                    }
                    pw5Var.u = false;
                }
                return lq5Var;
            case 1:
                hi hiVar = (hi) obj;
                oh ohVar = (oh) obj4;
                su0.V(hiVar, ohVar.c);
                vx3 vx3Var = hiVar.e;
                Object objB = ohVar.b(vx3Var.getValue());
                if (!nl2.c(objB, vx3Var.getValue())) {
                    ohVar.c.b.setValue(objB);
                    ((ji) obj3).b.setValue(objB);
                    hiVar.i.setValue(Boolean.FALSE);
                    hiVar.d.invoke();
                    ((wc4) obj2).a = true;
                }
                return lq5Var;
            case 2:
                me5 me5Var = (me5) obj;
                ((gl3) obj3).setValue(me5Var);
                gl3 gl3Var = (gl3) obj2;
                boolean zC = nl2.c((String) gl3Var.getValue(), me5Var.a.a);
                ui uiVar = me5Var.a;
                gl3Var.setValue(uiVar.a);
                if (!zC) {
                    ((f22) obj4).invoke(uiVar.a);
                }
                return lq5Var;
            case 3:
                float fFloatValue = ((Number) obj).floatValue();
                mq0 mq0Var = (mq0) obj4;
                float f = mq0Var.p ? 1.0f : -1.0f;
                uo4 uo4Var = mq0Var.o;
                long jD = uo4Var.d(uo4Var.g(f * fFloatValue));
                uo4 uo4Var2 = ((so4) obj2).a;
                float f2 = uo4Var.f(uo4Var.d(uo4Var2.b(uo4Var2.h, jD, 1))) * f;
                if (Math.abs(f2) < Math.abs(fFloatValue)) {
                    mh0.h((xm2) obj3, "Scroll animation cancelled because scroll was not consumed (" + f2 + " < " + fFloatValue + ')', null);
                }
                return lq5Var;
            case 4:
                ib1 ib1Var = (ib1) obj;
                zt2 zt2Var = (zt2) obj4;
                if5 if5VarD = zt2Var.d();
                if (if5VarD == null) {
                    return lq5Var;
                }
                long j = ((me5) obj3).b;
                cr3 cr3Var = (cr3) obj2;
                cb0 cb0VarC2 = ib1Var.m0().c();
                long j2 = ((rf5) zt2Var.x.getValue()).a;
                long j3 = ((rf5) zt2Var.y.getValue()).a;
                hf5 hf5Var = if5VarD.a;
                gj3 gj3Var = hf5Var.b;
                gf5 gf5Var = hf5Var.a;
                n0a n0aVar = zt2Var.v;
                long j4 = zt2Var.w;
                if (!rf5.b(j2)) {
                    n0aVar.g(j4);
                    int iO = cr3Var.o(rf5.e(j2));
                    int iO2 = cr3Var.o(rf5.d(j2));
                    if (iO != iO2) {
                        cb0VarC2.e(hf5Var.k(iO, iO2), n0aVar);
                    }
                } else if (!rf5.b(j3)) {
                    long jB = gf5Var.b.b();
                    qh0 qh0Var = jB == 16 ? null : new qh0(jB);
                    long j5 = qh0Var != null ? qh0Var.a : qh0.b;
                    n0aVar.g(qh0.b(j5, qh0.c(j5) * 0.2f));
                    int iO3 = cr3Var.o(rf5.e(j3));
                    int iO4 = cr3Var.o(rf5.d(j3));
                    if (iO3 != iO4) {
                        cb0VarC2.e(hf5Var.k(iO3, iO4), n0aVar);
                    }
                } else if (!rf5.b(j)) {
                    n0aVar.g(j4);
                    int iO5 = cr3Var.o(rf5.e(j));
                    int iO6 = cr3Var.o(rf5.d(j));
                    if (iO5 != iO6) {
                        cb0VarC2.e(hf5Var.k(iO5, iO6), n0aVar);
                    }
                }
                boolean z = hf5Var.d() && gf5Var.f != 3;
                if (z) {
                    long j6 = hf5Var.c;
                    wb4 wb4VarC = s46.c(0L, su0.a((int) (j6 >> 32), (int) (j6 & BodyPartID.bodyIdMax)));
                    cb0VarC2.k();
                    cb0.r(cb0VarC2, wb4VarC);
                }
                u15 u15Var = gf5Var.b.a;
                hd5 hd5Var = u15Var.m;
                pe5 pe5Var = u15Var.a;
                if (hd5Var == null) {
                    hd5Var = hd5.b;
                }
                hd5 hd5Var2 = hd5Var;
                nv4 nv4Var = u15Var.n;
                if (nv4Var == null) {
                    nv4Var = nv4.d;
                }
                jb1 jb1Var = u15Var.p;
                if (jb1Var == null) {
                    jb1Var = ao1.a;
                }
                jb1 jb1Var2 = jb1Var;
                try {
                    j50 j50VarC = pe5Var.c();
                    ne5 ne5Var = ne5.a;
                    if (j50VarC != null) {
                        gj3.h(gj3Var, cb0VarC2, j50VarC, pe5Var != ne5Var ? pe5Var.a() : 1.0f, nv4Var, hd5Var2, jb1Var2);
                    } else {
                        gj3.g(gj3Var, cb0VarC2, pe5Var != ne5Var ? pe5Var.b() : qh0.b, nv4Var, hd5Var2, jb1Var2);
                    }
                } finally {
                    if (z) {
                        cb0VarC2.h();
                    }
                }
            case 5:
                el5 el5Var = (el5) obj;
                da1 da1Var = (da1) el5Var;
                if (((ca1) tj7.X((da1) obj3).getDragAndDropManager()).b.contains(da1Var)) {
                    DragEvent dragEvent = (DragEvent) ((qj4) obj2).b;
                    if (aj0.o(da1Var, ru8.C(dragEvent.getX(), dragEvent.getY()))) {
                        ((bd4) obj4).a = el5Var;
                        return dl5.c;
                    }
                }
                return dl5.a;
            case 6:
                mh4 mh4Var = (mh4) obj;
                j45 j45Var = (j45) obj3;
                j45 j45Var2 = (j45) obj4;
                mh4Var.a(j45Var2 != null ? ((Number) j45Var2.getValue()).floatValue() : 1.0f);
                mh4Var.g(j45Var != null ? ((Number) j45Var.getValue()).floatValue() : 1.0f);
                mh4Var.h(j45Var != null ? ((Number) j45Var.getValue()).floatValue() : 1.0f);
                j45 j45Var3 = (j45) obj2;
                mh4Var.o(j45Var3 != null ? ((rj5) j45Var3.getValue()).a : rj5.b);
                return lq5Var;
            case 7:
                qx1 qx1Var = (qx1) obj;
                if (nl2.c(qx1Var, (qx1) obj4)) {
                    zBooleanValue = false;
                } else {
                    if (nl2.c(qx1Var, ((b) obj3).f)) {
                        zb1.u("Focus search landed at the root.");
                        return null;
                    }
                    zBooleanValue = ((Boolean) ((f22) obj2).invoke(qx1Var)).booleanValue();
                }
                return Boolean.valueOf(zBooleanValue);
            case 8:
                z04 z04Var = (z04) obj;
                b63 b63Var = (b63) obj2;
                dr3 dr3Var = (dr3) obj4;
                a14 a14Var = (a14) obj3;
                if (dr3Var.o) {
                    z04.f(z04Var, a14Var, b63Var.N(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT), b63Var.N(dr3Var.n));
                } else {
                    z04.d(z04Var, a14Var, b63Var.N(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT), b63Var.N(dr3Var.n));
                }
                return lq5Var;
            case 9:
                z04 z04Var2 = (z04) obj;
                b63 b63Var2 = (b63) obj2;
                dw3 dw3Var = (dw3) obj4;
                boolean z2 = dw3Var.r;
                a14 a14Var2 = (a14) obj3;
                float f3 = dw3Var.n;
                if (z2) {
                    z04.f(z04Var2, a14Var2, b63Var2.N(f3), b63Var2.N(dw3Var.o));
                } else {
                    z04.d(z04Var2, a14Var2, b63Var2.N(f3), b63Var2.N(dw3Var.o));
                }
                return lq5Var;
            case 10:
                b63 b63Var3 = (b63) obj3;
                fw3 fw3Var = (fw3) obj2;
                z04.d((z04) obj, (a14) obj4, b63Var3.N(fw3Var.n.a(b63Var3.getLayoutDirection())), b63Var3.N(fw3Var.n.b));
                return lq5Var;
            case 11:
                f22 f22Var = (f22) obj3;
                xe5 xe5Var = (xe5) ((bd4) obj2).a;
                me5 me5VarB = ((bf7) obj4).b((List) obj);
                if (xe5Var != null) {
                    xe5Var.a(null, me5VarB);
                }
                f22Var.invoke(me5VarB);
                return lq5Var;
            default:
                fb4 fb4Var = (fb4) obj4;
                ViewTreeObserver viewTreeObserver = (ViewTreeObserver) obj3;
                zx5 zx5Var = (zx5) obj2;
                if (viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnPreDrawListener(zx5Var);
                } else {
                    fb4Var.a.getViewTreeObserver().removeOnPreDrawListener(zx5Var);
                }
                return lq5Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yg(Object obj, Object obj2, Object obj3, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
