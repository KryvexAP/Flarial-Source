package com.mbridge.msdk.mbbid.out;

import android.content.Context;
import android.text.TextUtils;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.controller.authoritycontroller.c;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.mbbid.common.middle.b;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class BidManager {
    private b a;
    private BidListennning b;
    private boolean c;

    public <T extends CommonBidRequestParams> BidManager(T t) {
        this(t == null ? "" : t.getmPlacementId(), t == null ? "" : t.getmUnitId(), t != null ? t.getmFloorPrice() : "");
        if (!(t instanceof BannerBidRequestParams)) {
            if (t instanceof AdvancedNativeBidRequestParams) {
                AdvancedNativeBidRequestParams advancedNativeBidRequestParams = (AdvancedNativeBidRequestParams) t;
                this.a.a(advancedNativeBidRequestParams.getHeight());
                this.a.b(advancedNativeBidRequestParams.getWidth());
                this.a.a(298);
                return;
            }
            return;
        }
        BannerBidRequestParams bannerBidRequestParams = (BannerBidRequestParams) t;
        this.a.a(bannerBidRequestParams.getHeight());
        this.a.b(bannerBidRequestParams.getWidth());
        this.a.a(296);
        if (t instanceof SplashBidRequestParams) {
            SplashBidRequestParams splashBidRequestParams = (SplashBidRequestParams) t;
            this.a.b(splashBidRequestParams.a());
            this.a.b(splashBidRequestParams.getOrientation());
            this.a.a(297);
        }
    }

    private void a(String str) {
        BidListennning bidListennning = this.b;
        if (bidListennning != null) {
            bidListennning.onFailed(str);
        }
    }

    public static String getBuyerUid(Context context, String str) {
        if (com.mbridge.msdk.util.b.a()) {
            try {
                c.c(true);
            } catch (Throwable th) {
                q0.b("BidManager", th.getMessage());
            }
        }
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        return com.mbridge.msdk.mbbid.common.b.a(context, str);
    }

    public void bid() {
        b bVar = this.a;
        if (bVar != null) {
            bVar.a(this.c);
        } else {
            a("you need init the class :BidManager");
        }
    }

    public void setBidListener(BidListennning bidListennning) {
        this.b = bidListennning;
        b bVar = this.a;
        if (bVar != null) {
            bVar.a(bidListennning);
        }
    }

    public void setRewardPlus(boolean z) {
        this.c = z;
    }

    public static String getBuyerUid(Context context) {
        if (com.mbridge.msdk.util.b.a()) {
            try {
                c.c(true);
            } catch (Throwable th) {
                q0.b("BidManager", th.getMessage());
            }
        }
        return com.mbridge.msdk.mbbid.common.b.a(context, "");
    }

    public static String getBuyerUid(Context context, Map<String, String> map) {
        if (com.mbridge.msdk.util.b.a()) {
            try {
                c.c(true);
            } catch (Throwable th) {
                q0.b("BidManager", th.getMessage());
            }
        }
        return com.mbridge.msdk.mbbid.common.b.a(context, map);
    }

    public BidManager(String str, String str2, String str3) {
        this.c = false;
        this.a = new b(str, str2, str3);
    }

    public BidManager(String str, String str2) {
        this(str, str2, MBridgeConstans.ENDCARD_URL_TYPE_PL);
    }
}
