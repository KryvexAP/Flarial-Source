package com.bytedance.sdk.component.adexpress.dynamic.sh;

import android.text.TextUtils;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.entity.RewardPlus;
import defpackage.i90;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jdl {
    public static final Map<String, Integer> qam;
    private wc jdl;
    private String lej;
    private String nf;
    private wc sh;
    private String wc;

    static {
        HashMap map = new HashMap();
        qam = map;
        map.put("root", 8);
        map.put("footer", 6);
        map.put("empty", 6);
        map.put("title", 0);
        map.put("subtitle", 0);
        map.put("source", 0);
        map.put("score-count", 0);
        map.put("text_star", 0);
        map.put("text", 0);
        map.put("tag-group", 17);
        map.put("app-version", 0);
        map.put("development-name", 0);
        map.put("privacy-detail", 23);
        map.put("image", 1);
        map.put("image-wide", 1);
        map.put("image-square", 1);
        map.put("image-long", 1);
        map.put("image-splash", 1);
        map.put("image-cover", 1);
        map.put("app-icon", 1);
        map.put("icon-download", 1);
        map.put("logoad", 4);
        map.put("logounion", 5);
        map.put("logo-union", 9);
        map.put("dislike", 3);
        map.put(CampaignEx.JSON_NATIVE_VIDEO_CLOSE, 3);
        map.put("close-fill", 3);
        map.put("webview-close", 22);
        map.put("feedback-dislike", 12);
        map.put("button", 2);
        map.put("downloadWithIcon", 2);
        map.put("downloadButton", 2);
        map.put("fillButton", 2);
        map.put("laceButton", 2);
        map.put("cardButton", 2);
        map.put("colourMixtureButton", 2);
        map.put("arrowButton", 1);
        map.put("download-progress-button", 2);
        map.put("vessel", 6);
        map.put("image-group", 6);
        map.put("custom-component-vessel", 6);
        map.put("carousel", 24);
        map.put("carousel-vessel", 26);
        map.put("leisure-interact", 25);
        map.put("video-hd", 7);
        map.put("video", 7);
        map.put("video-vd", 7);
        map.put("video-sq", 7);
        map.put("muted", 10);
        map.put("star", 11);
        map.put("skip-countdowns", 19);
        map.put("skip-with-countdowns-skip-btn", 21);
        map.put("skip-with-countdowns-video-countdown", 13);
        map.put("skip-with-countdowns-skip-countdown", 20);
        map.put("skip-with-time", 14);
        map.put("skip-with-time-countdown", 13);
        map.put("skip-with-time-skip-btn", 15);
        map.put("skip", 27);
        map.put("timedown", 13);
        map.put(RewardPlus.ICON, 16);
        map.put("scoreCountWithIcon", 6);
        map.put("split-line", 18);
        map.put("creative-playable-bait", 0);
        map.put("score-count-type-2", 0);
        map.put("lottie", 28);
    }

    public wc jdl() {
        return this.sh;
    }

    public String lej() {
        return this.lej;
    }

    public String nf() {
        return this.nf;
    }

    public wc no() {
        return this.jdl;
    }

    public int qam() {
        if (TextUtils.isEmpty(this.nf)) {
            return 0;
        }
        if (this.nf.equals("logo")) {
            String str = this.nf + this.lej;
            this.nf = str;
            if (str.contains("logoad")) {
                return 4;
            }
            if (this.nf.contains("logounion")) {
                return 5;
            }
        }
        Map<String, Integer> map = qam;
        if (map.get(this.nf) != null) {
            return map.get(this.nf).intValue();
        }
        return -1;
    }

    public String sh() {
        return this.wc;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("DynamicLayoutBrick{type='");
        sb.append(this.nf);
        sb.append("', data='");
        sb.append(this.lej);
        sb.append("', value=");
        sb.append(this.sh);
        sb.append(", themeValue=");
        sb.append(this.jdl);
        sb.append(", dataExtraInfo='");
        return i90.m(sb, this.wc, "'}");
    }

    public int wc() {
        return this.sh.bak();
    }

    public void lej(String str) {
        this.wc = str;
    }

    public void nf(String str) {
        this.lej = str;
    }

    public void nf(wc wcVar) {
        this.jdl = wcVar;
    }

    public void qam(String str) {
        this.nf = str;
    }

    public void qam(wc wcVar) {
        this.sh = wcVar;
    }
}
