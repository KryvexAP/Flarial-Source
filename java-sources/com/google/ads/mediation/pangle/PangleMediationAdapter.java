package com.google.ads.mediation.pangle;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.bytedance.sdk.openadsdk.api.bidding.PAGBiddingRequest;
import com.bytedance.sdk.openadsdk.api.init.PAGConfig;
import com.bytedance.sdk.openadsdk.api.init.PAGSdk;
import com.google.android.gms.ads.mediation.rtb.RtbAdapter;
import defpackage.a6;
import defpackage.ax3;
import defpackage.b93;
import defpackage.cx3;
import defpackage.dv5;
import defpackage.ex3;
import defpackage.f93;
import defpackage.fx3;
import defpackage.gy4;
import defpackage.i90;
import defpackage.i93;
import defpackage.ia7;
import defpackage.m93;
import defpackage.nk4;
import defpackage.nl2;
import defpackage.qj4;
import defpackage.qw3;
import defpackage.r83;
import defpackage.ri2;
import defpackage.rw3;
import defpackage.tw3;
import defpackage.uw3;
import defpackage.vw3;
import defpackage.w83;
import defpackage.xw3;
import defpackage.z83;
import defpackage.zw3;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class PangleMediationAdapter extends RtbAdapter {
    public static final String TAG = "PangleMediationAdapter";
    public final xw3 a;
    public final fx3 b;
    public final vw3 c;

    public PangleMediationAdapter() {
        xw3 xw3Var = xw3.d;
        if (xw3Var == null) {
            xw3Var = new xw3();
            xw3.d = xw3Var;
        }
        this.a = xw3Var;
        this.b = new fx3();
        this.c = new vw3();
    }

    public static int getPAConsent() {
        return PAGConfig.getPAConsent();
    }

    public static void setPAConsent(int i) {
        if (i == 1 || i == 0) {
            PAGConfig.setPAConsent(i);
        } else {
            Log.w(TAG, "Invalid PA value. Pangle SDK only accepts 0 or 1.");
        }
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void collectSignals(nk4 nk4Var, gy4 gy4Var) {
        nl2.I();
        Bundle bundle = nk4Var.c;
        fx3 fx3Var = this.b;
        if (bundle != null && bundle.containsKey("user_data")) {
            String string = bundle.getString("user_data", "");
            fx3Var.getClass();
            PAGConfig.setUserData(string);
        }
        PAGBiddingRequest pAGBiddingRequest = new PAGBiddingRequest();
        pAGBiddingRequest.setAdxId("207");
        Context context = nk4Var.a;
        qj4 qj4Var = new qj4((Object) gy4Var, (byte) 18);
        fx3Var.getClass();
        PAGSdk.getBiddingToken(context, pAGBiddingRequest, qj4Var);
    }

    @Override // defpackage.c8
    public dv5 getSDKVersionInfo() {
        this.b.getClass();
        String sDKVersion = PAGSdk.getSDKVersion();
        String[] strArrSplit = sDKVersion.split("\\.");
        if (strArrSplit.length < 3) {
            Log.w(TAG, i90.j("Unexpected SDK version format: ", sDKVersion, ". Returning 0.0.0 for SDK version."));
            return new dv5(0, 0, 0);
        }
        int i = Integer.parseInt(strArrSplit[0]);
        int i2 = Integer.parseInt(strArrSplit[1]);
        int i3 = Integer.parseInt(strArrSplit[2]);
        if (strArrSplit.length >= 4) {
            i3 = (i3 * 100) + Integer.parseInt(strArrSplit[3]);
        }
        return new dv5(i, i2, i3);
    }

    @Override // defpackage.c8
    public dv5 getVersionInfo() {
        String[] strArrSplit = "8.3.0.3.0".split("\\.");
        if (strArrSplit.length < 4) {
            Log.w(TAG, "Unexpected adapter version format: 8.3.0.3.0. Returning 0.0.0 for adapter version.");
            return new dv5(0, 0, 0);
        }
        int i = Integer.parseInt(strArrSplit[0]);
        int i2 = Integer.parseInt(strArrSplit[1]);
        int i3 = Integer.parseInt(strArrSplit[3]) + (Integer.parseInt(strArrSplit[2]) * 100);
        if (strArrSplit.length >= 5) {
            i3 = (i3 * 100) + Integer.parseInt(strArrSplit[4]);
        }
        return new dv5(i, i2, i3);
    }

    @Override // defpackage.c8
    public void initialize(Context context, ri2 ri2Var, List<b93> list) {
        nl2.I();
        HashSet hashSet = new HashSet();
        Iterator<b93> it = list.iterator();
        while (it.hasNext()) {
            String string = it.next().b.getString("appid");
            if (!TextUtils.isEmpty(string)) {
                hashSet.add(string);
            }
        }
        int size = hashSet.size();
        if (size <= 0) {
            a6 a6VarW = nl2.w(101, "Missing or invalid App ID.");
            Log.w(TAG, a6VarW.toString());
            ((ia7) ri2Var).a(a6VarW.toString());
            return;
        }
        String str = (String) hashSet.iterator().next();
        if (size > 1) {
            Log.w(TAG, String.format("Found multiple app IDs in %s. Using %s to initialize Pangle SDK.", hashSet, str));
        }
        this.a.a(context, str, new ax3(ri2Var));
    }

    @Override // defpackage.c8
    public void loadAppOpenAd(w83 w83Var, r83 r83Var) {
        nl2.I();
        vw3 vw3Var = this.c;
        vw3Var.getClass();
        xw3 xw3Var = this.a;
        rw3 rw3Var = new rw3(r83Var, xw3Var, this.b, vw3Var);
        Bundle bundle = (Bundle) w83Var.c;
        String string = bundle.getString("placementid");
        if (!TextUtils.isEmpty(string)) {
            xw3Var.a(w83Var.a, bundle.getString("appid"), new qw3(rw3Var, (String) w83Var.b, w83Var, string, (byte) 0));
        } else {
            a6 a6VarW = nl2.w(101, "Failed to load app open ad from Pangle. Missing or invalid Placement ID.");
            Log.e(TAG, a6VarW.toString());
            r83Var.e(a6VarW);
        }
    }

    @Override // defpackage.c8
    public void loadBannerAd(z83 z83Var, r83 r83Var) {
        nl2.I();
        vw3 vw3Var = this.c;
        vw3Var.getClass();
        xw3 xw3Var = this.a;
        uw3 uw3Var = new uw3(r83Var, xw3Var, this.b, vw3Var);
        Bundle bundle = (Bundle) z83Var.c;
        String string = bundle.getString("placementid");
        if (TextUtils.isEmpty(string)) {
            a6 a6VarW = nl2.w(101, "Failed to load banner ad from Pangle. Missing or invalid Placement ID.");
            Log.e(TAG, a6VarW.toString());
            r83Var.e(a6VarW);
        } else {
            String str = (String) z83Var.b;
            Context context = z83Var.a;
            xw3Var.a(context, bundle.getString("appid"), new tw3(uw3Var, z83Var, context, str, string));
        }
    }

    @Override // defpackage.c8
    public void loadInterstitialAd(f93 f93Var, r83 r83Var) {
        nl2.I();
        vw3 vw3Var = this.c;
        vw3Var.getClass();
        xw3 xw3Var = this.a;
        zw3 zw3Var = new zw3(r83Var, xw3Var, this.b, vw3Var);
        Bundle bundle = (Bundle) f93Var.c;
        String string = bundle.getString("placementid");
        if (!TextUtils.isEmpty(string)) {
            xw3Var.a(f93Var.a, bundle.getString("appid"), new qw3(zw3Var, (String) f93Var.b, f93Var, string, (byte) 1));
        } else {
            a6 a6VarW = nl2.w(101, "Failed to load interstitial ad from Pangle. Missing or invalid Placement ID.");
            Log.e(TAG, a6VarW.toString());
            r83Var.e(a6VarW);
        }
    }

    @Override // defpackage.c8
    public void loadNativeAd(i93 i93Var, r83 r83Var) {
        nl2.I();
        vw3 vw3Var = this.c;
        vw3Var.getClass();
        cx3 cx3Var = new cx3(r83Var, this.a, this.b, vw3Var);
        Bundle bundle = (Bundle) i93Var.c;
        String string = bundle.getString("placementid");
        if (TextUtils.isEmpty(string)) {
            a6 a6VarW = nl2.w(101, "Failed to load native ad from Pangle. Missing or invalid Placement ID.");
            Log.e(TAG, a6VarW.toString());
            cx3Var.q.e(a6VarW);
        } else {
            String str = (String) i93Var.b;
            cx3Var.r.a(i93Var.a, bundle.getString("appid"), new qw3(cx3Var, str, i93Var, string, (byte) 2));
        }
    }

    @Override // defpackage.c8
    public void loadRewardedAd(m93 m93Var, r83 r83Var) {
        nl2.I();
        vw3 vw3Var = this.c;
        vw3Var.getClass();
        xw3 xw3Var = this.a;
        ex3 ex3Var = new ex3(r83Var, xw3Var, this.b, vw3Var);
        Bundle bundle = (Bundle) m93Var.c;
        String string = bundle.getString("placementid");
        if (!TextUtils.isEmpty(string)) {
            xw3Var.a(m93Var.a, bundle.getString("appid"), new qw3(ex3Var, (String) m93Var.b, m93Var, string, (byte) 3));
        } else {
            a6 a6VarW = nl2.w(101, "Failed to load rewarded ad from Pangle. Missing or invalid Placement ID.");
            Log.e(TAG, a6VarW.toString());
            r83Var.e(a6VarW);
        }
    }
}
