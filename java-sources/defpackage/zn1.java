package defpackage;

import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import java.io.File;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zn1 implements t22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ t22 b;

    public /* synthetic */ zn1(t22 t22Var, byte b) {
        this.a = b;
        this.b = t22Var;
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) throws uc5 {
        f82 f82VarA;
        Long lS0;
        byte b = this.a;
        Long lValueOf = null;
        t22 t22Var = this.b;
        switch (b) {
            case 0:
                File file = (File) obj;
                IOException iOException = (IOException) obj2;
                file.getClass();
                iOException.getClass();
                if (t22Var.invoke(file, iOException) != bs3.a) {
                    return lq5.a;
                }
                throw new uc5(file, null, null);
            default:
                td2 td2Var = (td2) obj;
                Integer num = (Integer) obj2;
                num.getClass();
                td2Var.getClass();
                d21 d21Var = td2Var.a;
                if (d21Var != null && (f82VarA = d21Var.a()) != null) {
                    List list = yb2.a;
                    String str = f82VarA.get(CommonGatewayClient.HEADER_RETRY_AFTER);
                    if (str != null && (lS0 = p65.s0(str)) != null) {
                        lValueOf = Long.valueOf(lS0.longValue() * 1000);
                    }
                }
                return Long.valueOf(Math.max(((Number) t22Var.invoke(td2Var, num)).longValue(), lValueOf != null ? lValueOf.longValue() : 0L));
        }
    }
}
