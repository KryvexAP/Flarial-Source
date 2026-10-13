package defpackage;

import com.flarial.client.BackupActivity;
import com.unity3d.services.UnityAdsConstants;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ob extends g32 implements t22 {
    public final /* synthetic */ byte a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ob(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.a = b;
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        boolean z = false;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((wb) this.receiver).u((ww1) obj, (wb4) obj2));
            case 1:
                xq1 xq1Var = (xq1) obj;
                qp1 qp1Var = (qp1) obj2;
                xq1Var.getClass();
                qp1Var.getClass();
                BackupActivity backupActivity = (BackupActivity) this.receiver;
                int i = BackupActivity.x;
                vx3 vx3Var = backupActivity.g;
                vx3 vx3Var2 = backupActivity.h;
                Object value = backupActivity.f.getValue();
                uq1 uq1Var = value instanceof uq1 ? (uq1) value : null;
                if (uq1Var != null) {
                    sp1 sp1Var = uq1Var.a;
                    if (vx3Var2.getValue() instanceof mq1) {
                        backupActivity.v = new AtomicBoolean(false);
                        backupActivity.w = null;
                        vx3Var.setValue(jq1.a);
                        vx3Var2.setValue(new nq1(new yq1(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, "Preparing restoration"), false));
                        Set setX = xq1Var.a;
                        if (qp1Var == qp1.SKIP) {
                            setX = p98.X(setX, xq1Var.c);
                        }
                        backupActivity.g("Starting restore of " + setX.size() + " item(s) to Flarial with " + qp1Var.a + " conflict policy");
                        v35 v35Var = backupActivity.t;
                        if (v35Var != null) {
                            v35Var.b(null);
                        }
                        int i2 = 1 + backupActivity.u;
                        backupActivity.u = i2;
                        backupActivity.t = mh9.x(e40.N(backupActivity), null, null, new wy(backupActivity, i2, sp1Var, xq1Var, qp1Var, null), 3);
                    }
                }
                return lq5.a;
            case 2:
                SerialDescriptor serialDescriptor = (SerialDescriptor) obj;
                int iIntValue = ((Number) obj2).intValue();
                serialDescriptor.getClass();
                ho2 ho2Var = (ho2) this.receiver;
                ho2Var.getClass();
                if (!serialDescriptor.i(iIntValue) && serialDescriptor.g(iIntValue).b()) {
                    z = true;
                }
                ho2Var.b = z;
                return Boolean.valueOf(z);
            case 3:
                return hj4.n((ej4) this.receiver, (f22) obj, (qr0) obj2);
            default:
                return hj4.n((ej4) this.receiver, (f22) obj, (qr0) obj2);
        }
    }
}
