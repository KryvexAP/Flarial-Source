package defpackage;

import android.graphics.Typeface;
import com.unity3d.services.UnityAdsConstants;
import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class cf extends qq2 implements w22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cf(Object obj, byte b) {
        super(4);
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0045  */
    /* JADX WARN: Code duplicated, block: B:15:0x004d  */
    /* JADX WARN: Code duplicated, block: B:16:0x004f  */
    /* JADX WARN: Code duplicated, block: B:19:0x0058  */
    /* JADX WARN: Code duplicated, block: B:22:0x0064  */
    /* JADX WARN: Code duplicated, block: B:23:0x0066  */
    /* JADX WARN: Code duplicated, block: B:26:0x006f  */
    @Override // defpackage.w22
    public final Object e(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                df dfVar = (df) obj5;
                so5 so5VarB = ((cy1) dfVar.e).b((by1) obj, (bz1) obj2, ((xy1) obj3).a, ((yy1) obj4).a);
                if (so5VarB instanceof ro5) {
                    Object obj6 = ((ro5) so5VarB).a;
                    obj6.getClass();
                    return (Typeface) obj6;
                }
                qg8 qg8Var = new qg8(so5VarB, dfVar.j);
                dfVar.j = qg8Var;
                Object obj7 = qg8Var.d;
                obj7.getClass();
                return (Typeface) obj7;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                zr2 zr2Var = (zr2) obj2;
                long jC = ((ar3) obj3).a;
                aq4 aq4Var = (aq4) obj4;
                wq4 wq4Var = (wq4) obj5;
                long jH = zr2Var.h();
                float fD = (int) (jH >> 32);
                float fE = (int) (jH & BodyPartID.bodyIdMax);
                float fD2 = ar3.d(jC);
                if (UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT > fD2 || fD2 > fD) {
                    if (ar3.d(jC) < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                        fD = 0.0f;
                    } else if (ar3.d(jC) <= fD) {
                        fD = ar3.d(jC);
                    }
                    if (ar3.e(jC) < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                        fE = 0.0f;
                    } else if (ar3.e(jC) <= fE) {
                        fE = ar3.e(jC);
                    }
                    jC = ru8.C(fD, fE);
                } else {
                    float fE2 = ar3.e(jC);
                    if (UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT > fE2 || fE2 > fE) {
                        if (ar3.d(jC) < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                            fD = 0.0f;
                        } else if (ar3.d(jC) <= fD) {
                            fD = ar3.d(jC);
                        }
                        if (ar3.e(jC) < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                            fE = 0.0f;
                        } else if (ar3.e(jC) <= fE) {
                            fE = ar3.e(jC);
                        }
                        jC = ru8.C(fD, fE);
                    }
                }
                long jA = wq4Var.a(zr2Var, jC);
                if (ru8.a0(jA)) {
                    wq4Var.l(zBooleanValue);
                    wq4Var.r = null;
                    wq4Var.p(jA, 9205357640488583168L, false, aq4Var);
                    wq4Var.h.b();
                    wq4Var.n(false);
                }
                return lq5.a;
        }
    }
}
