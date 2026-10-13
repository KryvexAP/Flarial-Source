package com.bytedance.sdk.component.adexpress.dynamic.jdl;

import android.text.TextUtils;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.nf.mug;
import com.bytedance.sdk.component.utils.ev;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.entity.RewardPlus;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.unity3d.services.UnityAdsConstants;
import defpackage.qu1;
import java.text.DecimalFormat;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class dvi {
    private static String nf;
    private static final Set<String> qam = Collections.unmodifiableSet(new HashSet(Arrays.asList("dislike", CampaignEx.JSON_NATIVE_VIDEO_CLOSE, "close-fill", "webview-close")));

    public static int[] nf(String str, float f, boolean z) {
        try {
            TextView textView = new TextView(com.bytedance.sdk.component.adexpress.sh.qam());
            textView.setTextSize(f);
            textView.setText(str);
            textView.setIncludeFontPadding(false);
            if (z) {
                textView.setSingleLine();
            }
            textView.measure(-2, -2);
            return new int[]{textView.getMeasuredWidth() + 2, textView.getMeasuredHeight() + 2};
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX7ApSf0ohw==", "d+80mhaoXMmJXuRUlhSVPFLiPg==", "XOs5oQakffeYed5HiQ==", 398);
            return new int[]{0, 0};
        }
    }

    /* JADX WARN: Code duplicated, block: B:234:0x0468  */
    /* JADX WARN: Code duplicated, block: B:237:0x0477 A[Catch: Exception -> 0x0489, TryCatch #3 {Exception -> 0x0489, blocks: (B:235:0x046c, B:237:0x0477, B:242:0x0482), top: B:301:0x046c, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:239:0x047e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:241:0x0481  */
    /* JADX WARN: Code duplicated, block: B:246:0x048b A[RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v11, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13, types: [com.bytedance.sdk.component.adexpress.dynamic.jdl.nf$lej] */
    public static nf.lej qam(String str, String str2, String str3, boolean z, boolean z2, int i, com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar, double d, int i2, double d2, String str4, mug mugVar) {
        int i3;
        int i4;
        nf.lej lejVar;
        int i5;
        float f;
        float f2;
        float f3;
        nf.lej lejVarQam;
        int i6;
        com.bytedance.sdk.component.adexpress.dynamic.sh.wc wcVarJdl;
        String strOptString = str;
        String strSh = mugVar.sh();
        int iNo = mugVar.no();
        if (com.bytedance.sdk.component.adexpress.sh.nf() && i2 != 4 && (TextUtils.equals(str2, "text_star") || TextUtils.equals(str2, "score-count") || TextUtils.equals(str2, "score-count-type-1") || TextUtils.equals(str2, "score-count-type-2"))) {
            return new nf.lej(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        }
        nf.lej lejVar2 = new nf.lej();
        if (strOptString.startsWith("<svg") || qam.contains(str2)) {
            try {
                if (!CampaignEx.JSON_NATIVE_VIDEO_CLOSE.equals(str2)) {
                    if (com.bytedance.sdk.component.adexpress.sh.nf() && "close-fill".equals(str2)) {
                    }
                    lejVar2.qam = 10.0f;
                    lejVar2.nf = 10.0f;
                    return lejVar2;
                }
                float fOptDouble = (float) new JSONObject(str3).optDouble(TtmlNode.ATTR_TTS_FONT_SIZE);
                lejVar2.qam = fOptDouble;
                lejVar2.nf = fOptDouble;
                return lejVar2;
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX7ApSf0ohw==", "d+80mhaoXMmJXuRUlhSVPFLiPg==", "XOs5uQKlZtKUf9lUmCKpMl4=", 65);
            }
        } else {
            if ("logo".equals(str2)) {
                if (!com.bytedance.sdk.component.adexpress.sh.nf() && ((!TextUtils.isEmpty(strOptString) && strOptString.contains("adx:")) || nf())) {
                    return nf() ? qam(lejVar2, strOptString, str3, nf) : qam(lejVar2, strOptString, str3, "");
                }
                lejVar2.qam = "union".equals(strOptString) ? 14.0f : 20.0f;
                lejVar2.nf = 10.0f;
                if (!com.bytedance.sdk.component.adexpress.sh.nf()) {
                    return lejVar2;
                }
                String strXb = mugVar.xb();
                if ("union".equals(strOptString) && TextUtils.isEmpty(strXb)) {
                    lejVar2.qam = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                }
                String strR = qu1.r(str2, strOptString);
                float fNf = (float) nf(str3);
                if (strR.contains("logoad")) {
                    String strHvj = mugVar.hvj();
                    if (!TextUtils.isEmpty(strHvj)) {
                        return qam(strHvj, str3);
                    }
                    lejVar2.qam = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                }
                lejVar2.nf = fNf;
                return lejVar2;
            }
            if ("development-name".equals(str2)) {
                strOptString = ev.qam(com.bytedance.sdk.component.adexpress.sh.qam(), "tt_text_privacy_development") + strOptString;
            }
            if ("app-version".equals(str2)) {
                strOptString = ev.qam(com.bytedance.sdk.component.adexpress.sh.qam(), "tt_text_privacy_app_version") + strOptString;
            }
            if ("score-count".equals(str2)) {
                try {
                    i3 = Integer.parseInt(strOptString);
                } catch (NumberFormatException e2) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX7ApSf0ohw==", "d+80mhaoXMmJXuRUlhSVPFLiPg==", "XOs5uQKlZtKUf9lUmCKpMl4=", 118);
                    i3 = 0;
                }
                if (com.bytedance.sdk.component.adexpress.sh.nf() && i3 < 0) {
                    return new nf.lej(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                }
                return qam("(" + String.format(ev.qam(com.bytedance.sdk.component.adexpress.sh.qam(), "tt_comment_num"), Integer.valueOf(i3)) + ")", str3);
            }
            if ("score-count-type-2".equals(str2)) {
                try {
                    i4 = Integer.parseInt(strOptString);
                } catch (NumberFormatException e3) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX7ApSf0ohw==", "d+80mhaoXMmJXuRUlhSVPFLiPg==", "XOs5uQKlZtKUf9lUmCKpMl4=", CipherSuite.TLS_RSA_WITH_CAMELLIA_256_CBC_SHA);
                    i4 = 0;
                }
                if (com.bytedance.sdk.component.adexpress.sh.nf() && i4 < 0) {
                    return new nf.lej(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                }
                return qam("(" + String.format(new DecimalFormat("###,###,###").format(i4), Integer.valueOf(i4)) + ")", str3);
            }
            if ("feedback-dislike".equals(str2) && com.bytedance.sdk.component.adexpress.sh.nf()) {
                nf.lej lejVar3 = new nf.lej();
                float fNf2 = (float) nf(str3);
                lejVar3.qam = fNf2;
                lejVar3.nf = fNf2;
                return lejVar3;
            }
            if ("skip-with-time-countdown".equals(str2) || TextUtils.equals("skip-with-countdowns-video-countdown", str2)) {
                if (!mugVar.qam() || !com.bytedance.sdk.component.adexpress.sh.wc.nf(strSh)) {
                    return d < 10.0d ? qam("0S", str3) : qam("00S", str3);
                }
                if (((int) (d + 0.5d)) - iNo < 10) {
                    return com.bytedance.sdk.component.adexpress.sh.nf() ? qam("0s", str3) : qam(String.format(ev.qam(com.bytedance.sdk.component.adexpress.sh.qam(), "tt_reward_full_skip"), MBridgeConstans.ENDCARD_URL_TYPE_PL), str3);
                }
                return com.bytedance.sdk.component.adexpress.sh.nf() ? qam("00s", str3) : qam(String.format(ev.qam(com.bytedance.sdk.component.adexpress.sh.qam(), "tt_reward_full_skip"), "00"), str3);
            }
            if (TextUtils.equals("skip-with-countdowns-skip-btn", str2)) {
                return qam("| " + ev.qam(com.bytedance.sdk.component.adexpress.sh.qam(), "tt_reward_screen_skip_tx"), str3);
            }
            if (TextUtils.equals("skip-with-countdowns-skip-countdown", str2)) {
                return qam("| ".concat(String.format(ev.qam(com.bytedance.sdk.component.adexpress.sh.qam(), "tt_reward_full_skip_count_down"), "00")), str3);
            }
            if ("skip-with-time-skip-btn".equals(str2)) {
                nf.lej lejVarQam2 = qam("| " + ev.qam(com.bytedance.sdk.component.adexpress.sh.qam(), "tt_reward_screen_skip_tx"), str3);
                if (com.bytedance.sdk.component.adexpress.sh.nf()) {
                    try {
                        lejVarQam2.nf = (float) ((((double) lejVarQam2.nf) * new JSONObject(str3).optDouble("lineHeight")) / 1.2d);
                    } catch (Throwable th) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX7ApSf0ohw==", "d+80mhaoXMmJXuRUlhSVPFLiPg==", "XOs5uQKlZtKUf9lUmCKpMl4=", CipherSuite.TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA256);
                    }
                    lejVarQam2.qam = lejVarQam2.nf;
                }
                return lejVarQam2;
            }
            if ("skip".equals(str2)) {
                return qam(ev.qam(com.bytedance.sdk.component.adexpress.sh.qam(), "tt_reward_screen_skip_tx"), str3);
            }
            if ("timedown".equals(str2)) {
                return qam("0.0", str3);
            }
            if ("text_star".equals(str2)) {
                return (!com.bytedance.sdk.component.adexpress.sh.nf() || (d2 >= 0.0d && d2 <= 5.0d)) ? qam("0.0", str3) : new nf.lej(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
            }
            if (TextUtils.equals("privacy-detail", str2)) {
                return qam("Permission list | Privacy policy", str3);
            }
            if ("arrowButton".equals(str2)) {
                return qam("Download", str3);
            }
            if ("text".equals(str2) && com.bytedance.sdk.component.adexpress.sh.nf() && TextUtils.isEmpty(strOptString) && (wcVarJdl = qgqVar.nih().jdl()) != null) {
                strOptString = wcVarJdl.kjw() != null ? qgqVar.nih().jdl().kjw().optString(com.bytedance.sdk.component.adexpress.sh.no.lej(com.bytedance.sdk.component.adexpress.sh.qam())) : "";
            }
            if ("fillButton".equals(str2) || "text".equals(str2) || "button".equals(str2) || "downloadWithIcon".equals(str2) || "downloadButton".equals(str2) || "laceButton".equals(str2) || "cardButton".equals(str2) || "colourMixtureButton".equals(str2) || "arrowButton".equals(str2) || (("source".equals(str2) && !(com.bytedance.sdk.component.adexpress.sh.nf() && "open_ad".equals(strSh))) || TextUtils.equals("app-version", str2) || TextUtils.equals("development-name", str2))) {
                return qam(strOptString, str3);
            }
            try {
                JSONObject jSONObject = new JSONObject(str3);
                int length = strOptString.length();
                float fOptDouble2 = (float) jSONObject.optDouble(TtmlNode.ATTR_TTS_FONT_SIZE);
                float fOptDouble3 = (float) jSONObject.optDouble("letterSpacing");
                float fOptDouble4 = (float) jSONObject.optDouble("lineHeight");
                float fOptDouble5 = (float) jSONObject.optDouble("maxWidth");
                float f4 = ((fOptDouble2 + fOptDouble3) * length) - fOptDouble3;
                ?? Equals = "muted".equals(str2);
                try {
                    if (Equals != 0) {
                        lejVar2.qam = fOptDouble2;
                        lejVar2.nf = fOptDouble2;
                        return lejVar2;
                    }
                    Equals = lejVar2;
                    if ("star".equals(str2)) {
                        if (com.bytedance.sdk.component.adexpress.sh.nf() && (d2 < 0.0d || d2 > 4617315517961601024 || i2 != 4)) {
                            return new nf.lej(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                        }
                        nf.lej lejVarQam3 = qam("str", str3);
                        lejVarQam3.qam = fOptDouble2 * 5.0f;
                        return lejVarQam3;
                    }
                    if (RewardPlus.ICON.equals(str2)) {
                        Equals.qam = fOptDouble2;
                        Equals.nf = fOptDouble2;
                        return Equals;
                    }
                    if (!z) {
                        i5 = i;
                        f = f4;
                        f2 = (float) (((double) (fOptDouble4 * fOptDouble2)) * 1.2d);
                        if (f <= fOptDouble5) {
                            f3 = f;
                        }
                        if ("title".equals(str2) || (com.bytedance.sdk.component.adexpress.sh.nf() && "open_ad".equals(strSh) && "source".equals(str2))) {
                            try {
                                lejVarQam = qam(strOptString.replace('\n', ' '), str3, false);
                                if (!z) {
                                    return lejVarQam;
                                }
                                i6 = ((int) (f / fOptDouble5)) + 1;
                                if (z2 || i6 < i5) {
                                    i5 = i6;
                                }
                                lejVarQam.nf *= i5;
                                return lejVarQam;
                            } catch (Exception e4) {
                                com.bytedance.sdk.openadsdk.gow.lej.qam(e4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX7ApSf0ohw==", "d+80mhaoXMmJXuRUlhSVPFLiPg==", "XOs5uQKlZtKUf9lUmCKpMl4=", 305);
                            }
                        }
                        Equals.qam = f3;
                        Equals.nf = f2;
                        return Equals;
                    }
                    int i7 = ((int) (f4 / fOptDouble5)) + 1;
                    i5 = i;
                    if (z2 && i7 >= i5) {
                        i7 = i5;
                    }
                    f = f4;
                    f2 = (float) (((double) (fOptDouble2 * fOptDouble4 * i7)) * 1.2d);
                    f3 = fOptDouble5;
                    if ("title".equals(str2)) {
                        lejVarQam = qam(strOptString.replace('\n', ' '), str3, false);
                        if (!z) {
                            return lejVarQam;
                        }
                        i6 = ((int) (f / fOptDouble5)) + 1;
                        if (z2) {
                            i5 = i6;
                        } else {
                            i5 = i6;
                        }
                        lejVarQam.nf *= i5;
                        return lejVarQam;
                    }
                    lejVarQam = qam(strOptString.replace('\n', ' '), str3, false);
                    if (!z) {
                        return lejVarQam;
                    }
                    i6 = ((int) (f / fOptDouble5)) + 1;
                    if (z2) {
                        i5 = i6;
                    } else {
                        i5 = i6;
                    }
                    lejVarQam.nf *= i5;
                    return lejVarQam;
                    Equals.qam = f3;
                    Equals.nf = f2;
                    return Equals;
                } catch (JSONException e5) {
                    e = e5;
                    lejVar = Equals;
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX7ApSf0ohw==", "d+80mhaoXMmJXuRUlhSVPFLiPg==", "XOs5uQKlZtKUf9lUmCKpMl4=", 312);
                    return lejVar;
                }
            } catch (JSONException e6) {
                e = e6;
                lejVar = lejVar2;
            }
        }
    }

    public static double nf(String str) {
        try {
            return Double.parseDouble(new JSONObject(str).optString(TtmlNode.ATTR_TTS_FONT_SIZE));
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX7ApSf0ohw==", "d+80mhaoXMmJXuRUlhSVPFLiPg==", "XOs5oQakffSJUNJ/lSK0MVfr", 376);
            return 0.0d;
        }
    }

    public static boolean nf() {
        return !TextUtils.isEmpty(nf);
    }

    public static String qam(String str) {
        String[] strArrSplit;
        return (TextUtils.isEmpty(str) || (strArrSplit = str.split("adx:")) == null || strArrSplit.length < 2) ? "" : strArrSplit[1];
    }

    private static nf.lej qam(nf.lej lejVar, String str, String str2, String str3) {
        if (str.contains("union")) {
            lejVar.qam = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            lejVar.nf = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            return lejVar;
        }
        if (TextUtils.isEmpty(str3)) {
            str3 = qam(str);
        }
        if (TextUtils.isEmpty(str3)) {
            lejVar.qam = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            lejVar.nf = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            return lejVar;
        }
        return qam(str3, str2);
    }

    public static nf.lej qam(String str, String str2) {
        return qam(str, str2, false);
    }

    public static nf.lej qam(String str, String str2, boolean z) {
        nf.lej lejVar = new nf.lej();
        try {
            JSONObject jSONObject = new JSONObject(str2);
            int[] iArrQam = qam(str, (float) nf(str2), z);
            lejVar.qam = iArrQam[0];
            lejVar.nf = iArrQam[1];
            if (jSONObject.optDouble("lineHeight", 1.0d) != 0.0d) {
                return lejVar;
            }
            lejVar.nf = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            return lejVar;
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX7ApSf0ohw==", "d+80mhaoXMmJXuRUlhSVPFLiPg==", "XOs5oQakffSJUNJ/lSK0MVfr", 367);
            return lejVar;
        }
    }

    public static int[] qam(String str, float f, boolean z) {
        int[] iArrNf = nf(str, f, z);
        return new int[]{com.bytedance.sdk.component.adexpress.sh.no.nf(com.bytedance.sdk.component.adexpress.sh.qam(), iArrNf[0]), com.bytedance.sdk.component.adexpress.sh.no.nf(com.bytedance.sdk.component.adexpress.sh.qam(), iArrNf[1])};
    }

    public static String qam() {
        return nf;
    }
}
