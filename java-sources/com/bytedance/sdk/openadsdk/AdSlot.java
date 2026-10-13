package com.bytedance.sdk.openadsdk;

import android.text.TextUtils;
import com.bytedance.sdk.component.utils.qi;
import com.bytedance.sdk.openadsdk.gow.lej;
import com.microsoft.xbox.xle.app.ImageUtil;
import com.unity3d.services.UnityAdsConstants;
import defpackage.ha6;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class AdSlot {
    public static final int ANCHORED_BANNER = 2;
    public static final int FIX_BANNER = 1;
    public static final int INLINE_BANNER = 3;
    public static final int TYPE_BANNER = 1;
    public static final int TYPE_CACHED_SPLASH = 4;
    public static final int TYPE_FEED = 5;
    public static final int TYPE_FULL_SCREEN_VIDEO = 8;
    public static final int TYPE_INTERACTION_AD = 2;
    public static final int TYPE_OPEN_AD = 3;
    public static final int TYPE_REWARD_VIDEO = 7;
    private int as;
    private String bb;
    private boolean cd;
    private String dvi;
    private int ev;
    private boolean gow;
    private Map<String, Object> hvj;
    private float jdl;
    private int jgs;
    private int lej;
    private boolean mug;
    private int nf;
    private String nih;
    private boolean no;
    private int oe;
    private String qam;
    private String qgq;
    private String qi;
    private String qz;
    private String rmk;
    private float sh;
    private int sks;
    private int szh;
    private int vpf;
    private int wc;
    private long xb;
    private int xi;
    private String xp;

    private AdSlot() {
        this.mug = true;
        this.cd = false;
        this.vpf = 0;
        this.jgs = 0;
        this.ev = 0;
        this.sks = 1;
    }

    public static int getPosition(int i) {
        if (i == 1) {
            return 2;
        }
        if (i != 2) {
            return (i == 3 || i == 4 || i == 7 || i == 8) ? 5 : 3;
        }
        return 4;
    }

    public static AdSlot getSlot(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        Builder builder = new Builder();
        try {
            int iOptInt = jSONObject.optInt("mImgAcceptedWidth", ImageUtil.LARGE_PHONE);
            int iOptInt2 = jSONObject.optInt("mImgAcceptedHeight", 320);
            double dOptDouble = jSONObject.optDouble("mExpressViewAcceptedWidth", 0.0d);
            double dOptDouble2 = jSONObject.optDouble("mExpressViewAcceptedHeight", 0.0d);
            builder.setCodeId(jSONObject.optString("mCodeId", null));
            builder.setAdCount(jSONObject.optInt("mAdCount", 1));
            builder.setIsAutoPlay(jSONObject.optBoolean("mIsAutoPlay"));
            builder.setImageAcceptedSize(iOptInt, iOptInt2);
            builder.setExpressViewAcceptedSize(Double.valueOf(dOptDouble).floatValue(), Double.valueOf(dOptDouble2).floatValue());
            builder.setSupportDeepLink(jSONObject.optBoolean("mSupportDeepLink", false));
            builder.setRewardName(jSONObject.optString("mRewardName", null));
            builder.setRewardAmount(jSONObject.optInt("mRewardAmount"));
            builder.setMediaExtra(jSONObject.optString("mMediaExtra", null));
            builder.setUserID(jSONObject.optString("mUserID", null));
            builder.setNativeAdType(jSONObject.optInt("mNativeAdType"));
            builder.isExpressAd(jSONObject.optBoolean("mIsExpressAd"));
            builder.withBid(jSONObject.optString("mBidAdm"));
            builder.setAdId(jSONObject.optString("mAdId"));
            builder.setCreativeId(jSONObject.optString("mCreativeId"));
            builder.setExt(jSONObject.optString("mExt"));
            builder.setMediaExtra(jSONObject.optString("mMediaExtra"));
            builder.setBannerType(jSONObject.optInt("mBannerType"));
        } catch (Exception e) {
            lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07c", "euoemQyo", "XOs5pg+zfQ==", 377);
        }
        AdSlot adSlotBuild = builder.build();
        adSlotBuild.setDurationSlotType(jSONObject.optInt("mDurationSlotType"));
        return adSlotBuild;
    }

    public int getAdCount() {
        return this.wc;
    }

    public String getAdId() {
        return this.rmk;
    }

    public int getBannerType() {
        return this.sks;
    }

    public String getBidAdm() {
        return this.qi;
    }

    public int getCacheScene() {
        return this.szh;
    }

    public long getCacheTime() {
        return this.xb;
    }

    public String getCodeId() {
        return this.qam;
    }

    public String getCreativeId() {
        return this.xp;
    }

    public int getDurationSlotType() {
        return this.as;
    }

    public float getExpressViewAcceptedHeight() {
        return this.jdl;
    }

    public float getExpressViewAcceptedWidth() {
        return this.sh;
    }

    public String getExt() {
        return this.qz;
    }

    public int getImgAcceptedHeight() {
        return this.lej;
    }

    public int getImgAcceptedWidth() {
        return this.nf;
    }

    public int getIsRotateBanner() {
        return this.vpf;
    }

    public String getMediaExtra() {
        return this.nih;
    }

    public Map<String, Object> getRequestExtraMap() {
        return this.hvj;
    }

    public int getRewardAmount() {
        return this.xi;
    }

    public String getRewardName() {
        return this.qgq;
    }

    public int getRotateOrder() {
        return this.ev;
    }

    public int getRotateTime() {
        return this.jgs;
    }

    public String getUserData() {
        return this.bb;
    }

    public String getUserID() {
        return this.dvi;
    }

    public boolean isAutoPlay() {
        return this.mug;
    }

    public boolean isExpressAd() {
        return this.cd;
    }

    public boolean isPreload() {
        return this.gow;
    }

    public boolean isSupportDeepLink() {
        return this.no;
    }

    public void setAdCount(int i) {
        this.wc = i;
    }

    public void setCacheScene(int i) {
        this.szh = i;
    }

    public void setCacheTime(long j) {
        this.xb = j;
    }

    public void setDurationSlotType(int i) {
        this.as = i;
    }

    public void setExpressViewAccepted(float f, float f2) {
        this.sh = f;
        this.jdl = f2;
    }

    public void setIsRotateBanner(int i) {
        this.vpf = i;
    }

    public void setPreload(boolean z) {
        this.gow = z;
    }

    public void setRotateOrder(int i) {
        this.ev = i;
    }

    public void setRotateTime(int i) {
        this.jgs = i;
    }

    public void setUserData(String str) {
        this.bb = str;
    }

    public JSONObject toJsonObj() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("mCodeId", this.qam);
            jSONObject.put("mAdCount", this.wc);
            jSONObject.put("mIsAutoPlay", this.mug);
            jSONObject.put("mImgAcceptedWidth", this.nf);
            jSONObject.put("mImgAcceptedHeight", this.lej);
            jSONObject.put("mExpressViewAcceptedWidth", this.sh);
            jSONObject.put("mExpressViewAcceptedHeight", this.jdl);
            jSONObject.put("mSupportDeepLink", this.no);
            jSONObject.put("mRewardName", this.qgq);
            jSONObject.put("mRewardAmount", this.xi);
            jSONObject.put("mMediaExtra", this.nih);
            jSONObject.put("mUserID", this.dvi);
            jSONObject.put("mNativeAdType", this.oe);
            jSONObject.put("mIsExpressAd", this.cd);
            jSONObject.put("mAdId", this.rmk);
            jSONObject.put("mCreativeId", this.xp);
            jSONObject.put("mExt", this.qz);
            jSONObject.put("mBidAdm", this.qi);
            jSONObject.put("mUserData", this.bb);
            jSONObject.put("mDurationSlotType", this.as);
            jSONObject.put("mBannerType", this.sks);
            return jSONObject;
        } catch (Exception e) {
            lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07c", "euoemQyo", "T+EHhgyyRsWK", 339);
            return jSONObject;
        }
    }

    public String toString() {
        return super.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class Builder {
        private String cd;
        private float dvi;
        private int jgs;
        private boolean mug;
        private int nih;
        private float oe;
        private String qam;
        private String qgq;
        private String qi;
        private String qz;
        private String rmk;
        private String xp;
        private int nf = ImageUtil.LARGE_PHONE;
        private int lej = 320;
        private final boolean sh = true;
        private int jdl = 1;
        private final String wc = "";
        private final int no = 0;
        private String xi = "defaultUser";
        private boolean bb = true;
        private Map<String, Object> vpf = null;
        private int ev = 1;

        public AdSlot build() {
            AdSlot adSlot = new AdSlot();
            adSlot.qam = this.qam;
            adSlot.wc = this.jdl;
            adSlot.no = true;
            adSlot.nf = this.nf;
            adSlot.lej = this.lej;
            float f = this.dvi;
            if (f <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                adSlot.sh = this.nf;
                adSlot.jdl = this.lej;
            } else {
                adSlot.sh = f;
                adSlot.jdl = this.oe;
            }
            adSlot.qgq = "";
            adSlot.xi = 0;
            adSlot.nih = this.qgq;
            adSlot.dvi = this.xi;
            adSlot.oe = this.nih;
            adSlot.mug = this.bb;
            adSlot.cd = this.mug;
            adSlot.qi = this.cd;
            adSlot.rmk = this.qi;
            adSlot.xp = this.rmk;
            adSlot.qz = this.xp;
            adSlot.bb = this.qz;
            adSlot.hvj = this.vpf;
            adSlot.as = this.jgs;
            adSlot.sks = this.ev;
            return adSlot;
        }

        public Builder isExpressAd(boolean z) {
            this.mug = z;
            return this;
        }

        public Builder setAdCount(int i) {
            if (i <= 0) {
                i = 1;
            }
            if (i > 20) {
                i = 20;
            }
            this.jdl = i;
            return this;
        }

        public Builder setAdId(String str) {
            this.qi = str;
            return this;
        }

        public Builder setBannerType(int i) {
            this.ev = i;
            return this;
        }

        public Builder setCodeId(String str) {
            this.qam = str;
            return this;
        }

        public Builder setCreativeId(String str) {
            this.rmk = str;
            return this;
        }

        public Builder setDurationSlotType(int i) {
            this.jgs = i;
            return this;
        }

        public Builder setExpressViewAcceptedSize(float f, float f2) {
            this.dvi = f;
            this.oe = f2;
            return this;
        }

        public Builder setExt(String str) {
            this.xp = str;
            return this;
        }

        public Builder setImageAcceptedSize(int i, int i2) {
            this.nf = i;
            this.lej = i2;
            return this;
        }

        public Builder setIsAutoPlay(boolean z) {
            this.bb = z;
            return this;
        }

        public Builder setMediaExtra(String str) {
            this.qgq = str;
            return this;
        }

        public Builder setNativeAdType(int i) {
            this.nih = i;
            return this;
        }

        public Builder setRequestExtraMap(Map<String, Object> map) {
            this.vpf = map;
            return this;
        }

        public Builder setUserData(String str) {
            this.qz = str;
            return this;
        }

        public Builder setUserID(String str) {
            this.xi = str;
            return this;
        }

        public Builder withBid(String str) {
            if (TextUtils.isEmpty(str)) {
                return this;
            }
            if (qi.lej()) {
                ha6.a(str);
            }
            this.cd = str;
            return this;
        }

        public Builder setRewardAmount(int i) {
            return this;
        }

        public Builder setRewardName(String str) {
            return this;
        }

        public Builder setSupportDeepLink(boolean z) {
            return this;
        }
    }
}
