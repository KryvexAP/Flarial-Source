package com.google.ads.mediation.unity;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.mbridge.msdk.MBridgeConstans;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.UnityAdsShowOptions;
import com.unity3d.ads.core.domain.AndroidGetAdPlayerContext;
import defpackage.a6;
import defpackage.k93;
import defpackage.l93;
import defpackage.m93;
import defpackage.r83;
import defpackage.rq5;
import defpackage.vq5;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements k93 {
    public final r83 a;
    public final a b;
    public final rq5 c;
    public l93 d;
    public String e;
    public String f;
    public final String g;
    public final f h = new f(this);
    public final vq5 i = new vq5(this);

    public h(m93 m93Var, r83 r83Var, a aVar, rq5 rq5Var) {
        this.g = (String) m93Var.e;
        this.a = r83Var;
        this.b = aVar;
        this.c = rq5Var;
    }

    public final void a(m93 m93Var) {
        Context context = m93Var.a;
        Bundle bundle = (Bundle) m93Var.c;
        String string = bundle.getString(AndroidGetAdPlayerContext.KEY_GAME_ID);
        String string2 = bundle.getString("zoneId");
        if (!TextUtils.isEmpty(string) && !TextUtils.isEmpty(string2)) {
            this.b.a(context, string, new g(this, context, string, string2, (String) m93Var.b));
        } else {
            a6 a6Var = new a6(101, "Missing or invalid server parameters.", UnityMediationAdapter.ADAPTER_ERROR_DOMAIN, null);
            Log.w(UnityMediationAdapter.TAG, a6Var.toString());
            this.a.e(a6Var);
        }
    }

    @Override // defpackage.k93
    public final void showAd(Context context) {
        if (this.e == null) {
            Log.w(UnityMediationAdapter.TAG, "Unity Ads received call to show before successfully loading an ad.");
        }
        Activity activity = context instanceof Activity ? (Activity) context : null;
        String str = this.f;
        this.c.getClass();
        UnityAdsShowOptions unityAdsShowOptions = new UnityAdsShowOptions();
        unityAdsShowOptions.setObjectId(str);
        unityAdsShowOptions.set(MBridgeConstans.EXTRA_KEY_WM, this.g);
        UnityAds.show(activity, this.e, unityAdsShowOptions, this.i);
    }
}
