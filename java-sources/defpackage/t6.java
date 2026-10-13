package defpackage;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t6 implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ gl3 b;

    public /* synthetic */ t6(gl3 gl3Var, byte b) {
        this.a = b;
        this.b = gl3Var;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        gl3 gl3Var = this.b;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                gl3Var.setValue(bool);
                break;
            case 1:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                gl3Var.setValue(bool2);
                break;
            case 2:
                String str = (String) obj;
                str.getClass();
                gl3Var.setValue(str);
                break;
            case 3:
                String str2 = (String) obj;
                str2.getClass();
                gl3Var.setValue(str2);
                break;
            case 4:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                gl3Var.setValue(bool3);
                break;
            case 5:
                String str3 = (String) obj;
                str3.getClass();
                gl3Var.setValue(str3);
                break;
            case 6:
                Boolean bool4 = (Boolean) obj;
                bool4.getClass();
                gl3Var.setValue(bool4);
                break;
            case 7:
                ng4 ng4Var = (ng4) obj;
                ng4Var.getClass();
                gl3Var.setValue(ng4Var);
                break;
            case 8:
                mh4 mh4Var = (mh4) obj;
                mh4Var.getClass();
                mh4Var.e(((Boolean) gl3Var.getValue()).booleanValue() ? UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT : -90.0f);
                break;
            default:
                Boolean bool5 = (Boolean) obj;
                bool5.getClass();
                gl3Var.setValue(bool5);
                break;
        }
        return lq5Var;
    }
}
