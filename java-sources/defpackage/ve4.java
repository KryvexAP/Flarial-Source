package defpackage;

import androidx.compose.ui.draw.ShadowGraphicsLayerElement;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ve4 extends qq2 implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ve4(qs0 qs0Var) {
        super(1);
        this.a = (byte) 9;
        pm5 pm5Var = yt5.a;
        this.b = qs0Var;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((t22) obj2).invoke((cb0) obj, null);
                return lq5Var;
            case 1:
                return obj == ((bl3) obj2) ? "(this)" : String.valueOf(obj);
            case 2:
                float fFloatValue = ((Number) obj).floatValue();
                co4 co4Var = (co4) obj2;
                sx3 sx3Var = co4Var.a;
                float fH = sx3Var.h() + fFloatValue + co4Var.e;
                float fK = nl2.k(fH, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, co4Var.d.h());
                boolean z = fH == fK;
                float fH2 = fK - sx3Var.h();
                int iRound = Math.round(fH2);
                sx3Var.i(sx3Var.h() + iRound);
                co4Var.e = fH2 - iRound;
                if (!z) {
                    fFloatValue = fH2;
                }
                return Float.valueOf(fFloatValue);
            case 3:
                ((lo4) obj2).D.r = (zr2) obj;
                return lq5Var;
            case 4:
                uo4 uo4Var = (uo4) obj2;
                return new ar3(uo4Var.b(uo4Var.h, ((ar3) obj).a, uo4Var.g));
            case 5:
                long j = ((ar3) obj).a;
                ((eq4) obj2).invoke();
                return lq5Var;
            case 6:
                or4.e((dr4) obj, ((ri4) obj2).a);
                return lq5Var;
            case 7:
                mh4 mh4Var = (mh4) obj;
                ShadowGraphicsLayerElement shadowGraphicsLayerElement = (ShadowGraphicsLayerElement) obj2;
                mh4Var.i(mh4Var.n.b() * shadowGraphicsLayerElement.a);
                mh4Var.j(shadowGraphicsLayerElement.b);
                mh4Var.d(shadowGraphicsLayerElement.c);
                mh4Var.c(shadowGraphicsLayerElement.d);
                mh4Var.k(shadowGraphicsLayerElement.e);
                return lq5Var;
            case 8:
                mh4 mh4Var2 = (mh4) obj;
                qy4 qy4Var = (qy4) obj2;
                mh4Var2.g(qy4Var.n);
                mh4Var2.h(qy4Var.o);
                mh4Var2.a(qy4Var.p);
                mh4Var2.i(qy4Var.q);
                mh4Var2.e(qy4Var.r);
                float f = qy4Var.s;
                if (mh4Var2.i != f) {
                    mh4Var2.a |= 2048;
                    mh4Var2.i = f;
                }
                mh4Var2.o(qy4Var.t);
                mh4Var2.j(qy4Var.u);
                mh4Var2.d(qy4Var.v);
                mh4Var2.c(qy4Var.w);
                mh4Var2.k(qy4Var.x);
                return lq5Var;
            case 9:
                hi hiVar = (hi) obj;
                Object value = hiVar.e.getValue();
                pm5 pm5Var = yt5.a;
                ((qs0) obj2).invoke(value, Float.valueOf(((li) hiVar.f).a));
                return lq5Var;
            case 10:
                Throwable th = (Throwable) obj;
                fa5 fa5Var = (fa5) obj2;
                va0 va0Var = fa5Var.c;
                if (va0Var != null) {
                    va0Var.a(th);
                }
                fa5Var.c = null;
                return lq5Var;
            case 11:
                float[] fArr = ((m53) obj).a;
                zr2 zr2Var = (zr2) obj2;
                if (zr2Var.e()) {
                    zr7.E(zr2Var).g(zr2Var, fArr);
                }
                return lq5Var;
            default:
                float fFloatValue2 = ((Number) obj).floatValue();
                de5 de5Var = (de5) obj2;
                rx3 rx3Var = de5Var.a;
                float fH3 = rx3Var.h() + fFloatValue2;
                rx3 rx3Var2 = de5Var.b;
                if (fH3 > rx3Var2.h()) {
                    fFloatValue2 = rx3Var2.h() - rx3Var.h();
                } else if (fH3 < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                    fFloatValue2 = -rx3Var.h();
                }
                de5Var.a.i(rx3Var.h() + fFloatValue2);
                return Float.valueOf(fFloatValue2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ve4(Object obj, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
    }
}
