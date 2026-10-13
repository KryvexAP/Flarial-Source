package defpackage;

import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.bytedance.sdk.openadsdk.api.reward.BackupConstant;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class kw7 implements lm9 {
    public final /* synthetic */ byte a;

    public /* synthetic */ kw7(byte b) {
        this.a = b;
    }

    @Override // defpackage.sm9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                return "interstitial";
            case 1:
                return t17.AD_LOADER;
            case 2:
                return "native";
            case 3:
                return null;
            case 4:
                return new x98();
            case 5:
            case 6:
            case 7:
                return null;
            case 8:
                return new c08();
            case 9:
                return new s08();
            case 10:
                return new w08();
            case 11:
                pi7 pi7Var = qi7.a;
                rm9.c(pi7Var);
                return new b18(pi7Var);
            case 12:
                return new f18(11, 12, 1007);
            case 13:
                return new f18(19, 20, 1008);
            case 14:
                return new f18(13, 14, 1004);
            case 15:
                return new f18(1001, BackupConstant.SCENE_BACKUP_RENDER_FAIL, BackupConstant.SCENE_CLOSED_WITHOUT_SHOW);
            case 16:
                return new f18(15, 16, WebSocketProtocol.CLOSE_NO_STATUS_CODE);
            case 17:
                return new f18(17, 18, 1006);
            case 18:
                return new g28("ttc", sh8.SIGNALS);
            case 19:
                return new g28("t_load_as", sh8.PRELOADED_LOADER);
            case 20:
                return new r28();
            case 21:
                return new h38();
            case 22:
                fy9 fy9Var = nz9.B.c;
                String string = UUID.randomUUID().toString();
                rm9.c(string);
                return string;
            case 23:
                return new v58();
            case 24:
                pi7 pi7Var2 = qi7.a;
                rm9.c(pi7Var2);
                return new i98(pi7Var2);
            case 25:
                return new y98();
            case 26:
                return new bb8();
            case 27:
                pi7 pi7Var3 = qi7.a;
                rm9.c(pi7Var3);
                return new vb8(pi7Var3, (byte) 0);
            case 28:
                List arrayList = new ArrayList();
                w37 w37Var = d47.td;
                sw6 sw6Var = sw6.e;
                if (!((String) sw6Var.c.a(w37Var)).isEmpty()) {
                    arrayList = Arrays.asList(((String) sw6Var.c.a(w37Var)).split(","));
                }
                rm9.c(arrayList);
                return arrayList;
            default:
                pi7 pi7Var4 = qi7.a;
                rm9.c(pi7Var4);
                return new vb8(pi7Var4, (byte) 1);
        }
    }
}
