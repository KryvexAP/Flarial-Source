package defpackage;

import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.microsoft.xbox.toolkit.network.XboxLiveEnvironment;
import java.security.GeneralSecurityException;
import java.security.Provider;
import javax.crypto.Mac;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cf9 implements b89 {
    public static String b(String str) {
        if (TextUtils.isEmpty(str)) {
            return "unspecified";
        }
        switch (str.hashCode()) {
            case 1743582862:
                return str.equals("requester_type_0") ? MBridgeConstans.ENDCARD_URL_TYPE_PL : str;
            case 1743582863:
                return str.equals("requester_type_1") ? "1" : str;
            case 1743582864:
                return str.equals("requester_type_2") ? "2" : str;
            case 1743582865:
                return str.equals("requester_type_3") ? XboxLiveEnvironment.USER_PROFILE_CONTRACT_VERSION : str;
            case 1743582866:
                return str.equals("requester_type_4") ? "4" : str;
            case 1743582867:
                return str.equals("requester_type_5") ? CampaignEx.CLICKMODE_ON : str;
            case 1743582868:
                return str.equals("requester_type_6") ? "6" : str;
            case 1743582869:
                return str.equals("requester_type_7") ? "7" : str;
            case 1743582870:
                return str.equals("requester_type_8") ? "8" : str;
            default:
                return str;
        }
    }

    public static b89 c(z79 z79Var) {
        ur6 ur6Var = z79Var.b;
        c89 c89Var = new c89(((of9) ur6Var.b).b());
        try {
            Provider providerH0 = tj7.h0();
            if (providerH0 == null) {
                throw new GeneralSecurityException("Conscrypt not available");
            }
            Mac.getInstance("AESCMAC", providerH0);
            return new t46((Object) c89Var, (Object) new u66(((of9) ur6Var.b).b(), providerH0), false, (byte) 26);
        } catch (GeneralSecurityException unused) {
            return c89Var;
        }
    }

    public static String d(as9 as9Var) {
        return as9Var != null ? as9Var.c.getString("query_info_type") : "unspecified";
    }

    public static int e(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle("com.google.ads.mediation.admob.AdMobAdapter");
        if (bundle2 != null) {
            bundle = bundle2;
        }
        String string = bundle.getString("query_info_type");
        if (TextUtils.isEmpty(string)) {
            return 2;
        }
        switch (string.hashCode()) {
            case 1743582862:
                return string.equals("requester_type_0") ? 1 : 2;
            case 1743582863:
                return string.equals("requester_type_1") ? 3 : 2;
            case 1743582864:
                return string.equals("requester_type_2") ? 4 : 2;
            case 1743582865:
                return string.equals("requester_type_3") ? 5 : 2;
            case 1743582866:
                return string.equals("requester_type_4") ? 6 : 2;
            case 1743582867:
                return string.equals("requester_type_5") ? 7 : 2;
            case 1743582868:
                return string.equals("requester_type_6") ? 8 : 2;
            case 1743582869:
                return string.equals("requester_type_7") ? 9 : 2;
            case 1743582870:
                return string.equals("requester_type_8") ? 10 : 2;
            default:
                return 2;
        }
    }

    public static void f(j28 j28Var, String str, Pair... pairArr) {
        if (((Boolean) sw6.e.c.a(d47.Z7)).booleanValue()) {
            qi7.a.execute(new wy9(j28Var, str, pairArr, (byte) 1));
        }
    }

    public static int g(fg8 fg8Var) {
        if (fg8Var.s) {
            return 2;
        }
        as9 as9Var = fg8Var.d;
        le7 le7Var = as9Var.s;
        String str = as9Var.x;
        if (le7Var == null && str == null) {
            return 1;
        }
        if (le7Var == null || str == null) {
            return le7Var != null ? 3 : 4;
        }
        return 5;
    }
}
