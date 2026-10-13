package defpackage;

import com.bytedance.sdk.openadsdk.api.reward.BackupConstant;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class tr8 implements p09 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wr8 b;

    public /* synthetic */ tr8(wr8 wr8Var, byte b) {
        this.a = b;
        this.b = wr8Var;
    }

    @Override // defpackage.p09
    public final /* synthetic */ uw2 b(Object obj) {
        byte b = this.a;
        wr8 wr8Var = this.b;
        switch (b) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return wr8Var.b(0);
                }
                wr8Var.d.b(BackupConstant.SCENE_CLOSED_WITHOUT_SHOW);
                return lj9.a(vr8.b);
            default:
                vp8 vp8Var = (vp8) obj;
                ss8 ss8Var = wr8Var.c;
                if (vp8Var.F() == 2) {
                    return ss8Var.b(vp8Var.y(), vp8Var.z().d());
                }
                if (vp8Var.F() == 3) {
                    return ss8Var.a(vp8Var.y(), vp8Var.A().d(), vp8Var.z().d());
                }
                zb1.s("Unreachable");
                return null;
        }
    }
}
