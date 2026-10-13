package defpackage;

import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.api.reward.BackupConstant;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class au6 implements sh9 {
    public final /* synthetic */ byte a;
    public static final au6 b = new au6(0);
    public static final au6 c = new au6(1);
    public static final au6 d = new au6(2);
    public static final au6 e = new au6(3);
    public static final au6 f = new au6(4);
    public static final au6 g = new au6(5);
    public static final au6 h = new au6(6);
    public static final au6 i = new au6(7);
    public static final au6 j = new au6(8);
    public static final au6 k = new au6(9);
    public static final au6 l = new au6(10);
    public static final au6 m = new au6(11);
    public static final au6 n = new au6(12);
    public static final au6 o = new au6(13);
    public static final au6 p = new au6(14);
    public static final au6 q = new au6(15);
    public static final au6 r = new au6(Tnaf.POW_2_WIDTH);
    public static final au6 s = new au6(17);
    public static final au6 t = new au6(18);
    public static final au6 u = new au6(19);
    public static final au6 v = new au6(20);
    public static final au6 w = new au6(21);
    public static final au6 x = new au6(22);
    public static final au6 y = new au6(23);
    public static final au6 z = new au6(24);
    public static final au6 A = new au6(25);
    public static final au6 B = new au6(26);
    public static final au6 C = new au6(27);
    public static final au6 D = new au6(28);
    public static final au6 E = new au6(29);

    public /* synthetic */ au6(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.sh9
    public final boolean a(int i2) {
        rh9 rh9Var = null;
        switch (this.a) {
            case 0:
                return i2 == 0 || i2 == 1 || i2 == 2;
            case 1:
                return i2 == 0 || i2 == 1 || i2 == 2;
            case 2:
                switch (i2) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        return true;
                    default:
                        return false;
                }
            case 3:
                return i2 == 0 || i2 == 1 || i2 == 2;
            case 4:
                switch (i2) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        return true;
                    default:
                        return false;
                }
            case 5:
                switch (i2) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                        return true;
                    default:
                        return false;
                }
            case 6:
                return i2 == 0 || i2 == 1;
            case 7:
                return i2 == 0 || i2 == 1 || i2 == 2 || i2 == 3 || i2 == 4;
            case 8:
                return m56.z(i2) != 0;
            case 9:
                switch (i2) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                        return true;
                    default:
                        return false;
                }
            case 10:
                switch (i2) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        return true;
                    default:
                        return false;
                }
            case 11:
                return i2 == 0 || i2 == 1 || i2 == 2 || i2 == 1000;
            case 12:
                return i2 == 0 || i2 == 1 || i2 == 2 || i2 == 3 || i2 == 4;
            case 13:
                return jz6.a(i2) != null;
            case 14:
                switch (i2) {
                    case 0:
                        rh9Var = t17.AD_INITIATER_UNSPECIFIED;
                        break;
                    case 1:
                        rh9Var = t17.BANNER;
                        break;
                    case 2:
                        rh9Var = t17.DFP_BANNER;
                        break;
                    case 3:
                        rh9Var = t17.INTERSTITIAL;
                        break;
                    case 4:
                        rh9Var = t17.DFP_INTERSTITIAL;
                        break;
                    case 5:
                        rh9Var = t17.NATIVE_EXPRESS;
                        break;
                    case 6:
                        rh9Var = t17.AD_LOADER;
                        break;
                    case 7:
                        rh9Var = t17.REWARD_BASED_VIDEO_AD;
                        break;
                    case 8:
                        rh9Var = t17.BANNER_SEARCH_ADS;
                        break;
                    case 9:
                        rh9Var = t17.GOOGLE_MOBILE_ADS_SDK_ADAPTER;
                        break;
                    case 10:
                        rh9Var = t17.APP_OPEN;
                        break;
                    case 11:
                        rh9Var = t17.REWARDED_INTERSTITIAL;
                        break;
                }
                return rh9Var != null;
            case 15:
                return i2 == 0 || i2 == 1 || i2 == 2 || i2 == 4;
            case 16:
                return i2 == 0 || i2 == 1 || i2 == 2;
            case 17:
                if (i2 == 0) {
                    rh9Var = c27.UNSPECIFIED;
                } else if (i2 == 1) {
                    rh9Var = c27.CONNECTING;
                } else if (i2 == 2) {
                    rh9Var = c27.CONNECTED;
                } else if (i2 == 3) {
                    rh9Var = c27.DISCONNECTING;
                } else if (i2 == 4) {
                    rh9Var = c27.DISCONNECTED;
                } else if (i2 == 5) {
                    rh9Var = c27.SUSPENDED;
                }
                return rh9Var != null;
            case 18:
                return i2 == 0 || i2 == 1 || i2 == 2 || i2 == 3;
            case 19:
                return i2 == 0 || i2 == 1;
            case 20:
                switch (i2) {
                    case 0:
                        rh9Var = f37.AD_FORMAT_TYPE_UNSPECIFIED;
                        break;
                    case 1:
                        rh9Var = f37.BANNER;
                        break;
                    case 2:
                        rh9Var = f37.INTERSTITIAL;
                        break;
                    case 3:
                        rh9Var = f37.NATIVE_EXPRESS;
                        break;
                    case 4:
                        rh9Var = f37.NATIVE_CONTENT;
                        break;
                    case 5:
                        rh9Var = f37.NATIVE_APP_INSTALL;
                        break;
                    case 6:
                        rh9Var = f37.NATIVE_CUSTOM_TEMPLATE;
                        break;
                    case 7:
                        rh9Var = f37.DFP_BANNER;
                        break;
                    case 8:
                        rh9Var = f37.DFP_INTERSTITIAL;
                        break;
                    case 9:
                        rh9Var = f37.REWARD_BASED_VIDEO_AD;
                        break;
                    case 10:
                        rh9Var = f37.BANNER_SEARCH_ADS;
                        break;
                }
                return rh9Var != null;
            case 21:
                return i2 == 0 || i2 == 1 || i2 == 2;
            case 22:
                return i2 == 0 || i2 == 1 || i2 == 1000;
            case 23:
                return i2 == 1 || i2 == 2;
            case 24:
                return i2 == 0 || i2 == 1;
            case 25:
                return hj4.K(i2) != 0;
            case 26:
                return s46.U(i2) != 0;
            case 27:
                return i2 == 0 || i2 == 1 || i2 == 2 || i2 == 3;
            case 28:
                if (i2 == 0 || i2 == 1 || i2 == 2 || i2 == 1999) {
                    return true;
                }
                switch (i2) {
                    case 1000:
                    case 1001:
                    case BackupConstant.SCENE_BACKUP_RENDER_FAIL /* 1002 */:
                    case BackupConstant.SCENE_CLOSED_WITHOUT_SHOW /* 1003 */:
                    case 1004:
                    case WebSocketProtocol.CLOSE_NO_STATUS_CODE /* 1005 */:
                    case 1006:
                    case 1007:
                    case 1008:
                    case 1009:
                    case TTAdConstant.IMAGE_MODE_1010 /* 1010 */:
                        return true;
                    default:
                        return false;
                }
            default:
                return i2 == 0 || i2 == 1;
        }
    }
}
