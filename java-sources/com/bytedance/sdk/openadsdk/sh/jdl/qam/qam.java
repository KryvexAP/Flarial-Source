package com.bytedance.sdk.openadsdk.sh.jdl.qam;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.CacheDirFactory;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.model.ssv;
import com.bytedance.sdk.openadsdk.gow.lej;
import com.bytedance.sdk.openadsdk.rmk.sh;
import com.bytedance.sdk.openadsdk.sh.jdl.nf.cd;
import com.bytedance.sdk.openadsdk.sh.jdl.nf.jdl;
import com.bytedance.sdk.openadsdk.sh.jdl.nf.mug;
import com.bytedance.sdk.openadsdk.sh.jdl.nf.nf;
import com.bytedance.sdk.openadsdk.sh.jdl.nf.qgq;
import com.bytedance.sdk.openadsdk.sh.jdl.nf.qi;
import com.bytedance.sdk.openadsdk.sh.jdl.nf.wc;
import com.bytedance.sdk.openadsdk.sh.no;
import com.bytedance.sdk.openadsdk.utils.wr;
import com.bytedance.sdk.openadsdk.utils.xb;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.microsoft.xbox.xle.app.ImageUtil;
import defpackage.a83;
import defpackage.ga6;
import defpackage.gb6;
import defpackage.gk2;
import defpackage.l96;
import defpackage.xm;
import java.io.File;
import java.util.Collections;
import java.util.Map;
import java.util.WeakHashMap;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    private static final Map<gb6, qi> qam = Collections.synchronizedMap(new WeakHashMap());

    public static void jdl(gb6 gb6Var, qi.qam qamVar) {
        qi qiVar;
        if (gb6Var == null || qamVar == null || qamVar.nih() <= 0 || (qiVar = qam.get(gb6Var)) == null) {
            return;
        }
        l96 l96VarSh = qiVar.sh();
        as asVarJdl = qiVar.jdl();
        if (l96VarSh == null || asVarJdl == null) {
            return;
        }
        long jSh = qamVar.sh();
        mug mugVar = new mug();
        mugVar.qam(qamVar.lej());
        mugVar.nf(jSh);
        mugVar.qam(qamVar.nih());
        com.bytedance.sdk.openadsdk.sh.jdl.nf.qam qamVarQam = qam(asVarJdl, qiVar.nf(), qiVar.lej(), l96VarSh, qamVar);
        qamVarQam.qam(mugVar);
        qamVarQam.qam(qamVar.dvi());
        qam(qamVarQam, "play_buffer");
    }

    public static void lej(gb6 gb6Var, qi.qam qamVar) {
        qi qiVar;
        if (gb6Var == null || qamVar == null || (qiVar = qam.get(gb6Var)) == null) {
            return;
        }
        l96 l96VarSh = qiVar.sh();
        as asVarJdl = qiVar.jdl();
        if (l96VarSh == null || asVarJdl == null) {
            return;
        }
        long jNf = qamVar.nf();
        long jSh = qamVar.sh();
        cd cdVar = new cd(qamVar.mug());
        cdVar.qam(qamVar.lej());
        cdVar.nf(jSh);
        com.bytedance.sdk.openadsdk.sh.jdl.nf.qam qamVarQam = qam(asVarJdl, qiVar.nf(), qiVar.lej(), l96VarSh, qamVar);
        qamVarQam.qam(cdVar);
        qamVarQam.qam(qamVar.dvi());
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("duration", jNf);
            jSONObject.put("percent", qamVar.no());
            qam(qamVarQam, "play_error", jSONObject);
        } catch (JSONException e) {
            lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI=", "becpkAyZf8KOXvpcghCnLUk=", "Ses9mhGoWcuBU/JPnh6y", 336);
            vpf.qam("TTAD.VideoEventManager", "", e);
        }
    }

    public static void nf(gb6 gb6Var, qi.qam qamVar, no noVar) {
        if (gb6Var == null || qamVar == null) {
            return;
        }
        jdl(gb6Var, qamVar);
        qi qiVar = qam.get(gb6Var);
        if (qiVar == null) {
            return;
        }
        l96 l96VarSh = qiVar.sh();
        as asVarJdl = qiVar.jdl();
        if (l96VarSh == null || asVarJdl == null) {
            return;
        }
        long jNf = qamVar.nf();
        long jSh = qamVar.sh();
        wc wcVar = new wc(l96VarSh);
        wcVar.nf(qamVar.lej());
        wcVar.qam(jSh);
        wcVar.qam(qamVar.xi());
        com.bytedance.sdk.openadsdk.sh.jdl.nf.qam qamVarQam = qam(asVarJdl, qiVar.nf(), qiVar.lej(), l96VarSh, qamVar);
        qamVarQam.qam(wcVar);
        JSONObject jSONObjectSh = qamVarQam.sh();
        qam(qamVar, asVarJdl, jSONObjectSh);
        qamVarQam.qam(qamVar.dvi());
        try {
            jSONObjectSh.put("surface_texture_updated", qamVar.qi() ? 1 : 0);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("duration", jNf);
            jSONObject.put("percent", qamVar.no());
            qam(qamVarQam, "feed_over", jSONObject, noVar);
        } catch (JSONException e) {
            lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI=", "becpkAyZf8KOXvpcghCnLUk=", "Ses9mhGoT8KFTvhLiQM=", 468);
            vpf.qam("TTAD.VideoEventManager", "", e);
        }
        qam.remove(gb6Var);
    }

    public static void qam(Context context, gb6 gb6Var, qi.qam qamVar, no noVar) {
        qi qiVar;
        if (context == null || gb6Var == null || qamVar == null || (qiVar = qam.get(gb6Var)) == null) {
            return;
        }
        l96 l96VarSh = qiVar.sh();
        as asVarJdl = qiVar.jdl();
        if (l96VarSh == null || asVarJdl == null) {
            return;
        }
        if (!qamVar.dvi()) {
            qam(asVarJdl, l96VarSh, qamVar);
        }
        qgq qgqVar = new qgq(l96VarSh);
        qgqVar.qam(qamVar.oe() ? 1 : 0);
        ((xm) CacheDirFactory.getICacheDir()).getClass();
        long length = 0;
        if (!TextUtils.isEmpty(l96VarSh.jdl()) && !TextUtils.isEmpty(l96VarSh.xp())) {
            String strJdl = l96VarSh.jdl();
            String strXp = l96VarSh.xp();
            File fileF = gk2.F(strJdl, strXp);
            if (fileF.exists()) {
                length = fileF.length();
            } else {
                File fileJ = gk2.J(strJdl, strXp);
                if (fileJ.exists()) {
                    length = fileJ.length();
                }
            }
        }
        qgqVar.nf(length);
        qgqVar.qam(SystemClock.elapsedRealtime() - qiVar.qam());
        com.bytedance.sdk.openadsdk.sh.jdl.nf.qam qamVarQam = qam(asVarJdl, qiVar.nf(), qiVar.lej(), l96VarSh, qamVar);
        qamVarQam.qam(qgqVar);
        JSONObject jSONObjectSh = qamVarQam.sh();
        try {
            jSONObjectSh.put("is_received_video_not_playing_info", qamVar.cd() ? 1 : 0);
            jSONObjectSh.put("new_media_source", a83.v);
        } catch (JSONException e) {
            lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI=", "becpkAyZf8KOXvpcghCnLUk=", "Ses9mhGoT8KFTudRjQg=", CipherSuite.TLS_DH_DSS_WITH_CAMELLIA_256_CBC_SHA256);
            vpf.qam("TTAD.VideoEventManager", "", e);
        }
        qamVarQam.qam(qamVar.dvi());
        qam(qamVarQam, "feed_play", noVar);
    }

    public static void sh(gb6 gb6Var, qi.qam qamVar) {
        qi qiVar;
        if (gb6Var == null || qamVar == null || (qiVar = qam.get(gb6Var)) == null) {
            return;
        }
        l96 l96VarSh = qiVar.sh();
        as asVarJdl = qiVar.jdl();
        if (l96VarSh == null || asVarJdl == null) {
            return;
        }
        long jNf = qamVar.nf();
        long jSh = qamVar.sh();
        nf nfVar = new nf();
        nfVar.qam(qamVar.lej());
        nfVar.nf(jSh);
        nfVar.qam(qamVar.jdl());
        nfVar.nf(qamVar.wc());
        com.bytedance.sdk.openadsdk.sh.jdl.nf.qam qamVarQam = qam(asVarJdl, qiVar.nf(), qiVar.lej(), l96VarSh, qamVar);
        qamVarQam.qam(nfVar);
        qamVarQam.qam(qamVar.dvi());
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("duration", jNf);
            jSONObject.put("percent", qamVar.no());
            qam(qamVarQam, "endcard_skip", jSONObject);
        } catch (JSONException e) {
            lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI=", "becpkAyZf8KOXvpcghCnLUk=", "Ses9mhGoTMmESdZPiCKrIUs=", 378);
            vpf.qam("TTAD.VideoEventManager", "", e);
        }
        qam.remove(gb6Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long lej(l96 l96Var) {
        if (l96Var == null) {
            return 0L;
        }
        ga6 ga6VarSks = l96Var.cd() ? l96Var.sks() : l96Var.as();
        if (ga6VarSks != null) {
            return Double.valueOf(ga6VarSks.d * 1000.0d).longValue();
        }
        return 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String sh(l96 l96Var) {
        return new File(l96Var.jdl(), l96Var.xp()).getAbsolutePath();
    }

    public static void nf(com.bytedance.sdk.openadsdk.sh.jdl.nf.qam qamVar) {
        sh.qam("load_video_cancel", qamVar);
    }

    public static void nf(gb6 gb6Var, qi.qam qamVar) {
        qi qiVar;
        if (gb6Var == null || qamVar == null || (qiVar = qam.get(gb6Var)) == null) {
            return;
        }
        l96 l96VarSh = qiVar.sh();
        as asVarJdl = qiVar.jdl();
        if (l96VarSh == null || asVarJdl == null) {
            return;
        }
        long jNf = qamVar.nf();
        long jSh = qamVar.sh();
        if (jSh <= 0 || jNf <= 0) {
            return;
        }
        jdl jdlVar = new jdl();
        jdlVar.qam(qamVar.lej());
        jdlVar.nf(jSh);
        com.bytedance.sdk.openadsdk.sh.jdl.nf.qam qamVarQam = qam(asVarJdl, qiVar.nf(), qiVar.lej(), l96VarSh, qamVar);
        qamVarQam.qam(jdlVar);
        qamVarQam.qam(qamVar.dvi());
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("duration", jNf);
            jSONObject.put("percent", qamVar.no());
            qam(qamVarQam, "feed_continue", jSONObject);
        } catch (JSONException e) {
            lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI=", "becpkAyZf8KOXvpcghCnLUk=", "Ses9mhGoT8KFTvRSggWpJk7r", 297);
            vpf.qam("TTAD.VideoEventManager", "", e);
        }
    }

    public static com.bytedance.sdk.openadsdk.sh.jdl.nf.qam qam(as asVar, String str, int i, l96 l96Var) {
        return qam(asVar, str, i, l96Var, null);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001d A[Catch: Exception -> 0x0012, TryCatch #0 {Exception -> 0x0012, blocks: (B:4:0x0008, B:8:0x0017, B:10:0x001d, B:11:0x0048, B:13:0x0055, B:15:0x0065, B:16:0x006b, B:18:0x0071, B:19:0x0076), top: B:24:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:13:0x0055 A[Catch: Exception -> 0x0012, TryCatch #0 {Exception -> 0x0012, blocks: (B:4:0x0008, B:8:0x0017, B:10:0x001d, B:11:0x0048, B:13:0x0055, B:15:0x0065, B:16:0x006b, B:18:0x0071, B:19:0x0076), top: B:24:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:15:0x0065 A[Catch: Exception -> 0x0012, TryCatch #0 {Exception -> 0x0012, blocks: (B:4:0x0008, B:8:0x0017, B:10:0x001d, B:11:0x0048, B:13:0x0055, B:15:0x0065, B:16:0x006b, B:18:0x0071, B:19:0x0076), top: B:24:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0071 A[Catch: Exception -> 0x0012, TryCatch #0 {Exception -> 0x0012, blocks: (B:4:0x0008, B:8:0x0017, B:10:0x001d, B:11:0x0048, B:13:0x0055, B:15:0x0065, B:16:0x006b, B:18:0x0071, B:19:0x0076), top: B:24:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:8:0x0017 A[Catch: Exception -> 0x0012, TryCatch #0 {Exception -> 0x0012, blocks: (B:4:0x0008, B:8:0x0017, B:10:0x001d, B:11:0x0048, B:13:0x0055, B:15:0x0065, B:16:0x006b, B:18:0x0071, B:19:0x0076), top: B:24:0x0008 }] */
    public static com.bytedance.sdk.openadsdk.sh.jdl.nf.qam qam(as asVar, String str, int i, l96 l96Var, qi.qam qamVar) {
        ga6 ga6VarQw;
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = null;
        if (i > 0) {
            try {
                jSONObject.put("play_type", String.valueOf(i));
                if (asVar != null) {
                    ga6VarQw = asVar.qw();
                    if (ga6VarQw != null) {
                        jSONObject.put(CampaignEx.JSON_KEY_VIDEO_RESOLUTION, ga6VarQw.e);
                        jSONObject.put(CampaignEx.JSON_KEY_VIDEO_SIZE, Long.valueOf(ga6VarQw.c));
                        jSONObject.put(CampaignEx.JSON_KEY_VIDEO_URL, ga6VarQw.g);
                        jSONObject.put("player_type", l96Var.qz());
                        jSONObject.put("video_encode_type", l96Var.cd() ? 1 : 0);
                    }
                    jSONObject.put("play_time", l96Var.jdl);
                    jSONObject2 = l96Var.qam() ? new JSONObject(l96Var.lej().toString()) : null;
                    if (jSONObject2 == null) {
                        jSONObject2 = new JSONObject();
                    }
                    if (!TextUtils.isEmpty(str)) {
                        jSONObject2.put("session_id", str);
                    }
                    jSONObject2.put("use_cross_cache", l96Var.hvj());
                    jSONObject.put("dp_creative_type", asVar.kaf());
                }
            } catch (Exception e) {
                lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI=", "becpkAyZf8KOXvpcghCnLUk=", "WPwolBe5X86ET9h+gxytJ1XLNYERvU3GlEs=", 117);
                vpf.qam("TTAD.VideoEventManager", "", e);
            }
        } else if (asVar != null) {
            ga6VarQw = asVar.qw();
            if (ga6VarQw != null) {
                jSONObject.put(CampaignEx.JSON_KEY_VIDEO_RESOLUTION, ga6VarQw.e);
                jSONObject.put(CampaignEx.JSON_KEY_VIDEO_SIZE, Long.valueOf(ga6VarQw.c));
                jSONObject.put(CampaignEx.JSON_KEY_VIDEO_URL, ga6VarQw.g);
                jSONObject.put("player_type", l96Var.qz());
                jSONObject.put("video_encode_type", l96Var.cd() ? 1 : 0);
            }
            jSONObject.put("play_time", l96Var.jdl);
            if (l96Var.qam()) {
            }
            if (jSONObject2 == null) {
                jSONObject2 = new JSONObject();
            }
            if (!TextUtils.isEmpty(str)) {
                jSONObject2.put("session_id", str);
            }
            jSONObject2.put("use_cross_cache", l96Var.hvj());
            jSONObject.put("dp_creative_type", asVar.kaf());
        }
        return new com.bytedance.sdk.openadsdk.sh.jdl.nf.qam(asVar, wr.qam(asVar), jSONObject, jSONObject2);
    }

    public static void qam(com.bytedance.sdk.openadsdk.sh.jdl.nf.qam qamVar) {
        sh.qam("load_video_error", qamVar);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x008d  */
    public static void qam(as asVar, gb6 gb6Var, l96 l96Var) {
        int i;
        int i2;
        if (asVar == null || gb6Var == null || l96Var == null) {
            return;
        }
        String strQam = xb.qam();
        try {
            if (!l96Var.gow()) {
                ((xm) CacheDirFactory.getICacheDir()).getClass();
                if ((TextUtils.isEmpty(l96Var.jdl()) || TextUtils.isEmpty(l96Var.xp())) ? false : new File(l96Var.jdl(), l96Var.xp()).exists()) {
                    i2 = 1;
                } else {
                    i = 2;
                }
                qam.put(gb6Var, new qi(SystemClock.elapsedRealtime(), strQam, i2, l96Var, asVar));
                com.bytedance.sdk.openadsdk.sh.jdl.nf.qam qamVarQam = qam(asVar, strQam, i2, l96Var, null);
                qamVarQam.lej().put("is_mute", l96Var.dvi() ? 1 : 0);
                qamVarQam.qam(l96Var.qz() == -1);
                qam(qamVarQam, "play_start");
            }
            i = 3;
            qamVarQam.lej().put("is_mute", l96Var.dvi() ? 1 : 0);
        } catch (JSONException e) {
            lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI=", "becpkAyZf8KOXvpcghCnLUk=", "Ses9mhGoWcuBU+RJjQO0", CipherSuite.TLS_DHE_DSS_WITH_SEED_CBC_SHA);
            vpf.qam("TTAD.VideoEventManager", "", e);
        }
        i2 = i;
        qam.put(gb6Var, new qi(SystemClock.elapsedRealtime(), strQam, i2, l96Var, asVar));
        com.bytedance.sdk.openadsdk.sh.jdl.nf.qam qamVarQam2 = qam(asVar, strQam, i2, l96Var, null);
        qamVarQam2.qam(l96Var.qz() == -1);
        qam(qamVarQam2, "play_start");
    }

    public static void qam(gb6 gb6Var, qi.qam qamVar) {
        qi qiVar;
        if (gb6Var == null || qamVar == null || (qiVar = qam.get(gb6Var)) == null) {
            return;
        }
        l96 l96VarSh = qiVar.sh();
        as asVarJdl = qiVar.jdl();
        if (l96VarSh == null || asVarJdl == null) {
            return;
        }
        long jNf = qamVar.nf();
        long jSh = qamVar.sh();
        if (jSh <= 0 || jNf <= 0) {
            return;
        }
        com.bytedance.sdk.openadsdk.sh.jdl.nf.no noVar = new com.bytedance.sdk.openadsdk.sh.jdl.nf.no();
        noVar.qam(qamVar.lej());
        noVar.nf(jSh);
        com.bytedance.sdk.openadsdk.sh.jdl.nf.qam qamVarQam = qam(asVarJdl, qiVar.nf(), qiVar.lej(), l96VarSh, qamVar);
        qamVarQam.qam(noVar);
        qam(qamVar, asVarJdl, qamVarQam.sh());
        qamVarQam.qam(qamVar.dvi());
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("duration", jNf);
            jSONObject.put("percent", qamVar.no());
            qam(qamVarQam, "feed_pause", jSONObject);
        } catch (JSONException e) {
            lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI=", "becpkAyZf8KOXvpcghCnLUk=", "Ses9mhGoT8KFTudcmQKl", 241);
            vpf.qam("TTAD.VideoEventManager", "", e);
        }
    }

    private static void qam(qi.qam qamVar, as asVar, JSONObject jSONObject) {
        if (asVar != null) {
            try {
                ssv ssvVarGa = asVar.ga();
                if (ssvVarGa != null) {
                    jSONObject.put("speed_type", ssvVarGa.nf());
                    jSONObject.put("speed", ssvVarGa.qam());
                    jSONObject.put("speed_duration", qamVar.qam());
                }
            } catch (Throwable th) {
                lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI=", "becpkAyZf8KOXvpcghCnLUk=", "WuopphO5bMOpRNFS", 256);
                vpf.qam("TTAD.VideoEventManager", "", th);
            }
        }
    }

    public static void qam(gb6 gb6Var, qi.qam qamVar, no noVar) {
        if (gb6Var == null || qamVar == null) {
            return;
        }
        jdl(gb6Var, qamVar);
        qi qiVar = qam.get(gb6Var);
        if (qiVar == null) {
            return;
        }
        l96 l96VarSh = qiVar.sh();
        as asVarJdl = qiVar.jdl();
        if (l96VarSh == null || asVarJdl == null) {
            return;
        }
        long jNf = qamVar.nf();
        long jSh = qamVar.sh();
        com.bytedance.sdk.openadsdk.sh.jdl.nf.sh shVar = new com.bytedance.sdk.openadsdk.sh.jdl.nf.sh();
        shVar.nf(qamVar.lej());
        shVar.qam(jSh);
        shVar.qam(qamVar.qgq());
        shVar.nf(qamVar.xi());
        com.bytedance.sdk.openadsdk.sh.jdl.nf.qam qamVarQam = qam(asVarJdl, qiVar.nf(), qiVar.lej(), l96VarSh, qamVar);
        qamVarQam.qam(shVar);
        qam(qamVar, asVarJdl, qamVarQam.sh());
        qamVarQam.qam(qamVar.dvi());
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("duration", jNf);
            jSONObject.put("percent", qamVar.no());
            qam(qamVarQam, "feed_break", jSONObject, noVar);
        } catch (JSONException e) {
            lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI=", "becpkAyZf8KOXvpcghCnLUk=", "Ses9mhGoT8KFTvVPiRCr", ImageUtil.MEDIUM_TABLET);
            vpf.qam("TTAD.VideoEventManager", "", e);
        }
    }

    public static void qam(gb6 gb6Var, boolean z, String str) {
        qi qiVar;
        if (gb6Var == null || (qiVar = qam.get(gb6Var)) == null) {
            return;
        }
        l96 l96VarSh = qiVar.sh();
        as asVarJdl = qiVar.jdl();
        if (l96VarSh == null || asVarJdl == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.sh.jdl.nf.qam qamVarQam = qam(asVarJdl, qiVar.nf(), qiVar.lej(), l96VarSh, null);
        try {
            qamVarQam.lej().put("is_mute", z ? 1 : 0);
            qamVarQam.sh().put("from", str);
        } catch (JSONException e) {
            lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI=", "becpkAyZf8KOXvpcghCnLUk=", "Ses9mhGoWNKJT8N+hBCuL14=", 495);
            vpf.qam("TTAD.VideoEventManager", "", e);
        }
        qam(qamVarQam, "mute_state_change");
    }

    private static void qam(com.bytedance.sdk.openadsdk.sh.jdl.nf.qam qamVar, String str) {
        qam(qamVar, str, (JSONObject) null, (no) null);
    }

    private static void qam(com.bytedance.sdk.openadsdk.sh.jdl.nf.qam qamVar, String str, JSONObject jSONObject) {
        qam(qamVar, str, jSONObject, (no) null);
    }

    private static void qam(com.bytedance.sdk.openadsdk.sh.jdl.nf.qam qamVar, String str, no noVar) {
        qam(qamVar, str, (JSONObject) null, noVar);
    }

    private static void qam(final com.bytedance.sdk.openadsdk.sh.jdl.nf.qam qamVar, String str, final JSONObject jSONObject, final no noVar) {
        if (qamVar == null) {
            return;
        }
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        if (qamVar.wc() && !TextUtils.isEmpty(qamVar.nf())) {
            String strNf = qamVar.nf();
            strNf.getClass();
            if (strNf.equals("stream") || strNf.equals("embeded_ad")) {
                str = "customer_".concat(String.valueOf(str));
            }
        }
        final String str2 = str;
        com.bytedance.sdk.openadsdk.sh.lej.qam(System.currentTimeMillis(), qamVar.qam(), qamVar.nf(), str2, new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.jdl.qam.qam.1
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject lej() {
                no noVar2;
                try {
                    JSONObject jSONObjectLej = qamVar.lej();
                    if (qamVar.jdl() != null) {
                        qamVar.jdl().qam(jSONObjectLej);
                    }
                    if (("feed_play".equals(str2) || "feed_over".equals(str2) || "feed_break".equals(str2)) && (noVar2 = noVar) != null) {
                        noVar2.qam(jSONObjectLej);
                    }
                    return jSONObjectLej;
                } catch (Throwable th) {
                    lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI=", "becpkAyZf8KOXvpcghCnLUmqfA==", "XOs5tAeZcdOSS/NcmBA=", 579);
                    return null;
                }
            }

            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject nf() {
                return jSONObject;
            }

            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject qam() {
                qamVar.no();
                return qamVar.sh();
            }
        });
    }

    private static void qam(final as asVar, final l96 l96Var, final qi.qam qamVar) {
        sh.qam();
        sh.qam("pangle_video_play_state", false, new com.bytedance.sdk.openadsdk.rmk.nf() { // from class: com.bytedance.sdk.openadsdk.sh.jdl.qam.qam.2
            @Override // com.bytedance.sdk.openadsdk.rmk.nf
            public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("service_duration", qam.lej(l96Var));
                jSONObject.put("player_duration", qamVar.sh());
                jSONObject.put("cache_path_type", CacheDirFactory.getCacheType());
                jSONObject.put("url", l96Var.rmk());
                jSONObject.put(MBridgeConstans.DYNAMIC_VIEW_WX_PATH, qam.sh(l96Var));
                jSONObject.put("player_type", l96Var.qz());
                com.bytedance.sdk.openadsdk.rmk.qam.sh shVarQam = com.bytedance.sdk.openadsdk.rmk.qam.sh.nf().qam("pangle_video_play_state");
                as asVar2 = asVar;
                return shVarQam.qam(asVar2 != null ? asVar2.jfr() : 0).nf(jSONObject.toString());
            }
        });
    }

    public static boolean qam(as asVar) {
        try {
            JSONObject jSONObject = (JSONObject) com.bytedance.sdk.openadsdk.sks.jdl.qam("video_black_fallback", (Object) null, com.bytedance.sdk.openadsdk.sks.nf.qam);
            if (asVar != null && jSONObject != null && jSONObject.optInt("enable") == 1 && asVar.ss() != 0) {
                return System.currentTimeMillis() - com.bytedance.sdk.openadsdk.bb.sh.qam.qam("sp_video_black_file", "video_black_time", 0L) < jSONObject.optLong("work_time", 604800000L);
            }
            return false;
        } catch (Exception e) {
            lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI=", "becpkAyZf8KOXvpcghCnLUk=", "Uv0bnAe5ZuWMS9RW", 661);
            vpf.qam("TTAD.VideoEventManager", "isVideoBlack e = ", e);
            return false;
        }
    }

    public static void qam(as asVar, final int i, long j) {
        try {
            JSONObject jSONObject = (JSONObject) com.bytedance.sdk.openadsdk.sks.jdl.qam("video_black_fallback", (Object) null, com.bytedance.sdk.openadsdk.sks.nf.qam);
            if (asVar != null && jSONObject != null) {
                final boolean z = true;
                if (jSONObject.optInt("enable") == 1 && asVar.ss() != 0) {
                    int iOptInt = jSONObject.optInt("texture_update_count", 5);
                    int iOptInt2 = jSONObject.optInt("play_duration", 3000);
                    final long jCurrentTimeMillis = System.currentTimeMillis() - j;
                    if (jCurrentTimeMillis <= iOptInt2 || i >= iOptInt) {
                        z = false;
                    }
                    if (z) {
                        com.bytedance.sdk.openadsdk.bb.sh.qam.qam("sp_video_black_file", "video_black_time", Long.valueOf(System.currentTimeMillis()));
                    }
                    com.bytedance.sdk.openadsdk.sh.lej.qam(System.currentTimeMillis(), asVar, asVar.jdl(), "video_black", new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.jdl.qam.qam.3
                        @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
                        public JSONObject qam() {
                            JSONObject jSONObject2 = new JSONObject();
                            try {
                                jSONObject2.putOpt("is_black", Integer.valueOf(z ? 1 : 0));
                                jSONObject2.putOpt("play_duration", Long.valueOf(jCurrentTimeMillis));
                                jSONObject2.putOpt("texture_update_count", Integer.valueOf(i));
                                return jSONObject2;
                            } catch (JSONException e) {
                                lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI=", "becpkAyZf8KOXvpcghCnLUmqfg==", "XOs5pQK7Q9SPRPNcmBA=", 696);
                                vpf.qam("TTAD.VideoEventManager", "reportVideoBlackEvent e = ", e);
                                return jSONObject2;
                            }
                        }
                    });
                }
            }
        } catch (Exception e) {
            lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI=", "becpkAyZf8KOXvpcghCnLUk=", "Ses9mhGoX86ET9h/gBCjI374KJsX", 702);
            vpf.qam("TTAD.VideoEventManager", "reportVideoBlackEvent e = ", e);
        }
    }
}
