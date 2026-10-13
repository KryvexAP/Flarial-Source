package com.google.ads.mediation;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.mediation.MediationNativeAdapter;
import com.microsoft.xbox.toolkit.network.XboxLiveEnvironment;
import defpackage.a93;
import defpackage.c28;
import defpackage.d47;
import defpackage.dc7;
import defpackage.e87;
import defpackage.g93;
import defpackage.gm3;
import defpackage.h57;
import defpackage.h67;
import defpackage.hm3;
import defpackage.il2;
import defpackage.j7;
import defpackage.j93;
import defpackage.k6;
import defpackage.k7;
import defpackage.ka7;
import defpackage.kk8;
import defpackage.kv5;
import defpackage.kw6;
import defpackage.l6;
import defpackage.lh7;
import defpackage.lw6;
import defpackage.mc8;
import defpackage.nm3;
import defpackage.o48;
import defpackage.ou6;
import defpackage.pm8;
import defpackage.s18;
import defpackage.s77;
import defpackage.s83;
import defpackage.sv5;
import defpackage.sw6;
import defpackage.t77;
import defpackage.u77;
import defpackage.w18;
import defpackage.w97;
import defpackage.we5;
import defpackage.x7;
import defpackage.y7;
import defpackage.z18;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractAdViewAdapter implements MediationBannerAdapter, MediationInterstitialAdapter, MediationNativeAdapter {
    public static final String AD_UNIT_ID_PARAMETER = "pubid";
    private l6 adLoader;
    protected y7 mAdView;
    protected il2 mInterstitialAd;

    public k7 buildAdRequest(Context context, s83 s83Var, Bundle bundle, Bundle bundle2) {
        j7 j7Var = new j7((byte) 1);
        o48 o48Var = (o48) j7Var.a;
        Set setC = s83Var.c();
        if (setC != null) {
            Iterator it = setC.iterator();
            while (it.hasNext()) {
                o48Var.a.add((String) it.next());
            }
        }
        if (s83Var.isTesting()) {
            mc8 mc8Var = ou6.g.a;
            o48Var.d.add(mc8.c(context));
        }
        if (s83Var.a() != -1) {
            o48Var.k = s83Var.a() != 1 ? 0 : 1;
        }
        o48Var.l = s83Var.b();
        j7Var.X0(buildExtrasBundle(bundle, bundle2));
        return new k7(j7Var);
    }

    public abstract Bundle buildExtrasBundle(Bundle bundle, Bundle bundle2);

    public String getAdUnitId(Bundle bundle) {
        return bundle.getString(AD_UNIT_ID_PARAMETER);
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter
    public View getBannerView() {
        return this.mAdView;
    }

    public il2 getInterstitialAd() {
        return this.mInterstitialAd;
    }

    public c28 getVideoController() {
        c28 c28Var;
        y7 y7Var = this.mAdView;
        if (y7Var == null) {
            return null;
        }
        kv5 kv5Var = (kv5) y7Var.a.d;
        synchronized (kv5Var.a) {
            c28Var = kv5Var.b;
        }
        return c28Var;
    }

    public k6 newAdLoader(Context context, String str) {
        return new k6(context, str);
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter, defpackage.t83, com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    public void onDestroy() {
        y7 y7Var = this.mAdView;
        if (y7Var != null) {
            y7Var.a();
            this.mAdView = null;
        }
        if (this.mInterstitialAd != null) {
            this.mInterstitialAd = null;
        }
        if (this.adLoader != null) {
            this.adLoader = null;
        }
    }

    public void onImmersiveModeUpdated(boolean z) {
        il2 il2Var = this.mInterstitialAd;
        if (il2Var != null) {
            try {
                ka7 ka7Var = ((w97) il2Var).b;
                if (ka7Var != null) {
                    ka7Var.d2(z);
                }
            } catch (RemoteException e) {
                w18.l("#007 Could not call remote method.", e);
            }
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter, defpackage.t83, com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    public void onPause() {
        y7 y7Var = this.mAdView;
        if (y7Var != null) {
            d47.a(y7Var.getContext());
            if (((Boolean) h57.g.d()).booleanValue()) {
                if (((Boolean) sw6.e.c.a(d47.Lc)).booleanValue()) {
                    kw6.b.execute(new s18(y7Var, (byte) 0));
                    return;
                }
            }
            we5 we5Var = y7Var.a;
            we5Var.getClass();
            try {
                ka7 ka7Var = (ka7) we5Var.j;
                if (ka7Var != null) {
                    ka7Var.zze();
                }
            } catch (RemoteException e) {
                w18.l("#007 Could not call remote method.", e);
            }
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter, defpackage.t83, com.google.android.gms.ads.mediation.MediationInterstitialAdapter, com.google.android.gms.ads.mediation.MediationNativeAdapter
    public void onResume() {
        y7 y7Var = this.mAdView;
        if (y7Var != null) {
            d47.a(y7Var.getContext());
            if (((Boolean) h57.h.d()).booleanValue()) {
                if (((Boolean) sw6.e.c.a(d47.Jc)).booleanValue()) {
                    kw6.b.execute(new s18(y7Var, (byte) 1));
                    return;
                }
            }
            we5 we5Var = y7Var.a;
            we5Var.getClass();
            try {
                ka7 ka7Var = (ka7) we5Var.j;
                if (ka7Var != null) {
                    ka7Var.zzf();
                }
            } catch (RemoteException e) {
                w18.l("#007 Could not call remote method.", e);
            }
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter
    public void requestBannerAd(Context context, a93 a93Var, Bundle bundle, x7 x7Var, s83 s83Var, Bundle bundle2) {
        y7 y7Var = new y7(context);
        this.mAdView = y7Var;
        y7Var.setAdSize(new x7(x7Var.a, x7Var.b));
        this.mAdView.setAdUnitId(getAdUnitId(bundle));
        this.mAdView.setAdListener(new lw6(this, a93Var));
        this.mAdView.b(buildAdRequest(context, s83Var, bundle2, bundle));
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter
    public void requestInterstitialAd(Context context, g93 g93Var, Bundle bundle, s83 s83Var, Bundle bundle2) {
        il2.a(context, getAdUnitId(bundle), buildAdRequest(context, s83Var, bundle2, bundle), new a(this, g93Var));
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00b9  */
    @Override // com.google.android.gms.ads.mediation.MediationNativeAdapter
    public void requestNativeAd(Context context, j93 j93Var, Bundle bundle, nm3 nm3Var, Bundle bundle2) {
        hm3 hm3Var;
        gm3 gm3Var;
        z18 z18Var = new z18(this, j93Var);
        k6 k6VarNewAdLoader = newAdLoader(context, bundle.getString(AD_UNIT_ID_PARAMETER));
        k6VarNewAdLoader.getClass();
        e87 e87Var = k6VarNewAdLoader.b;
        try {
            e87Var.K2(new pm8(z18Var));
        } catch (RemoteException e) {
            w18.j("Failed to set AdListener.", e);
        }
        dc7 dc7Var = (dc7) nm3Var;
        dc7Var.getClass();
        hm3 hm3Var2 = new hm3();
        h67 h67Var = dc7Var.d;
        int i = 3;
        if (h67Var == null) {
            hm3Var = new hm3(hm3Var2);
        } else {
            int i2 = h67Var.a;
            if (i2 == 2) {
                hm3Var2.e = h67Var.e;
            } else {
                if (i2 != 3) {
                    if (i2 == 4) {
                        hm3Var2.g = h67Var.g;
                        hm3Var2.c = h67Var.h;
                    }
                }
                kk8 kk8Var = h67Var.f;
                if (kk8Var != null) {
                    hm3Var2.f = new sv5(kk8Var);
                }
                hm3Var2.e = h67Var.e;
            }
            hm3Var2.a = h67Var.b;
            hm3Var2.b = h67Var.c;
            hm3Var2.d = h67Var.d;
            hm3Var = new hm3(hm3Var2);
        }
        try {
            e87Var.e1(new h67(hm3Var));
        } catch (RemoteException e2) {
            w18.j("Failed to specify native ad options", e2);
        }
        dc7 dc7Var2 = (dc7) nm3Var;
        HashMap map = dc7Var2.g;
        ArrayList arrayList = dc7Var2.e;
        h67 h67Var2 = dc7Var2.d;
        gm3 gm3Var2 = new gm3();
        if (h67Var2 == null) {
            gm3Var = new gm3(gm3Var2);
        } else {
            int i3 = h67Var2.a;
            if (i3 == 2) {
                gm3Var2.d = h67Var2.e;
            } else {
                if (i3 != 3) {
                    if (i3 == 4) {
                        gm3Var2.f = h67Var2.g;
                        gm3Var2.b = h67Var2.h;
                        int i4 = h67Var2.i;
                        gm3Var2.g = h67Var2.j;
                        gm3Var2.h = i4;
                        int i5 = h67Var2.k;
                        if (i5 == 0) {
                            i = 1;
                        } else if (i5 != 2) {
                            if (i5 == 1) {
                                i = 2;
                            } else {
                                i = 1;
                            }
                        }
                        gm3Var2.i = i;
                    }
                }
                kk8 kk8Var2 = h67Var2.f;
                if (kk8Var2 != null) {
                    gm3Var2.e = new sv5(kk8Var2);
                }
                gm3Var2.d = h67Var2.e;
            }
            gm3Var2.a = h67Var2.b;
            gm3Var2.c = h67Var2.d;
            gm3Var = new gm3(gm3Var2);
        }
        k6VarNewAdLoader.b(gm3Var);
        if (arrayList.contains("6")) {
            try {
                e87Var.I2(new u77(z18Var, (byte) 0));
            } catch (RemoteException e3) {
                w18.j("Failed to add google native ad listener", e3);
            }
        }
        if (arrayList.contains(XboxLiveEnvironment.USER_PROFILE_CONTRACT_VERSION)) {
            for (String str : map.keySet()) {
                s77 s77Var = null;
                z18 z18Var2 = true != ((Boolean) map.get(str)).booleanValue() ? null : z18Var;
                lh7 lh7Var = new lh7(z18Var, z18Var2);
                try {
                    t77 t77Var = new t77(lh7Var);
                    if (z18Var2 != null) {
                        s77Var = new s77(lh7Var);
                    }
                    e87Var.o3(str, t77Var, s77Var);
                } catch (RemoteException e4) {
                    w18.j("Failed to add custom template ad listener", e4);
                }
            }
        }
        l6 l6VarA = k6VarNewAdLoader.a();
        this.adLoader = l6VarA;
        l6VarA.a(buildAdRequest(context, nm3Var, bundle2, bundle));
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter
    public void showInterstitial() {
        il2 il2Var = this.mInterstitialAd;
        if (il2Var != null) {
            il2Var.b(null);
        }
    }
}
