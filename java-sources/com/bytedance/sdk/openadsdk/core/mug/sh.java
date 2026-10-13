package com.bytedance.sdk.openadsdk.core.mug;

import android.text.TextUtils;
import androidx.core.app.NotificationCompat;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.unity3d.services.UnityAdsConstants;
import defpackage.ga6;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh {
    private boolean bb;
    private String ev;
    private String jgs;
    private boolean qi;
    private boolean qz;
    private long rmk;
    private boolean vpf;
    private as xp;
    private final AtomicBoolean mug = new AtomicBoolean(false);
    private final AtomicBoolean cd = new AtomicBoolean(false);
    public List<com.bytedance.sdk.openadsdk.core.mug.nf.lej> qam = new ArrayList();
    public List<com.bytedance.sdk.openadsdk.core.mug.nf.lej> nf = new ArrayList();
    public List<com.bytedance.sdk.openadsdk.core.mug.nf.lej> lej = new ArrayList();
    public List<com.bytedance.sdk.openadsdk.core.mug.nf.lej> sh = new ArrayList();
    public List<com.bytedance.sdk.openadsdk.core.mug.nf.lej> jdl = new ArrayList();
    public List<com.bytedance.sdk.openadsdk.core.mug.nf.lej> wc = new ArrayList();
    public List<com.bytedance.sdk.openadsdk.core.mug.nf.lej> no = new ArrayList();
    public List<com.bytedance.sdk.openadsdk.core.mug.nf.lej> qgq = new ArrayList();
    public List<com.bytedance.sdk.openadsdk.core.mug.nf.lej> xi = new ArrayList();
    public List<com.bytedance.sdk.openadsdk.core.mug.nf.lej> nih = new ArrayList();
    public List<com.bytedance.sdk.openadsdk.core.mug.nf.nf> dvi = new ArrayList();
    public List<com.bytedance.sdk.openadsdk.core.mug.nf.qam> oe = new ArrayList();

    public void dvi(List<com.bytedance.sdk.openadsdk.core.mug.nf.lej> list) {
        this.xi.addAll(list);
    }

    public void jdl(long j) {
        if (this.cd.compareAndSet(false, true)) {
            qam(j, this.wc, (com.bytedance.sdk.openadsdk.core.mug.qam.qam) null);
        }
    }

    public void lej(long j) {
        if (!qam(j, this.sh, null, this.qi ? null : new com.bytedance.sdk.openadsdk.core.mug.nf.lej.nf(CampaignEx.JSON_NATIVE_VIDEO_RESUME, this.xp, j)) || this.qi) {
            return;
        }
        com.bytedance.sdk.openadsdk.sh.lej.nf(this.xp, this.jgs, "track_resume", (JSONObject) null);
    }

    public void nf(long j) {
        if (!qam(j, this.lej, null, this.qi ? null : new com.bytedance.sdk.openadsdk.core.mug.nf.lej.nf(CampaignEx.JSON_NATIVE_VIDEO_PAUSE, this.xp, j)) || this.qi) {
            return;
        }
        com.bytedance.sdk.openadsdk.sh.lej.nf(this.xp, this.jgs, "track_pause", (JSONObject) null);
    }

    public void nih(List<com.bytedance.sdk.openadsdk.core.mug.nf.lej> list) {
        this.qam.addAll(list);
    }

    public void no(long j) {
        if (!qam(j, this.qgq, null, new com.bytedance.sdk.openadsdk.core.mug.nf.lej.nf(this.qi ? "click" : "clickTracking", this.xp)) || this.qi) {
            return;
        }
        com.bytedance.sdk.openadsdk.sh.lej.nf(this.xp, this.jgs, "track_video_click", (JSONObject) null);
    }

    public void oe(List<com.bytedance.sdk.openadsdk.core.mug.nf.lej> list) {
        this.nih.addAll(list);
    }

    public void qam(long j, long j2, wc wcVar) {
        com.bytedance.sdk.openadsdk.core.mug.nf.lej.nf nfVar;
        if (System.currentTimeMillis() - this.rmk >= 1000 && j >= 0 && j2 > 0) {
            this.rmk = System.currentTimeMillis();
            float f = j / j2;
            List<com.bytedance.sdk.openadsdk.core.mug.nf.lej> listQam = qam(j, f);
            float f2 = 0.25f;
            if (f < 0.25f || this.qz) {
                f2 = 0.5f;
                if (f < 0.5f || this.bb) {
                    f2 = 0.75f;
                    if (f < 0.75f || this.vpf) {
                        nfVar = null;
                    } else {
                        qam("thirdQuartile");
                        this.vpf = true;
                        if (wcVar != null) {
                            qam(wcVar, 8);
                        }
                        if (!this.qi) {
                            nfVar = new com.bytedance.sdk.openadsdk.core.mug.nf.lej.nf("thirdQuartile", this.xp, 0.75f);
                            f = f2;
                        }
                        f = f2;
                        nfVar = null;
                    }
                } else {
                    qam(CampaignEx.JSON_NATIVE_VIDEO_MIDPOINT);
                    this.bb = true;
                    if (wcVar != null) {
                        qam(wcVar, 7);
                    }
                    if (!this.qi) {
                        nfVar = new com.bytedance.sdk.openadsdk.core.mug.nf.lej.nf(CampaignEx.JSON_NATIVE_VIDEO_MIDPOINT, this.xp, 0.5f);
                        f = f2;
                    }
                    f = f2;
                    nfVar = null;
                }
            } else {
                qam("firstQuartile");
                this.qz = true;
                if (wcVar != null) {
                    qam(wcVar, 6);
                }
                if (!this.qi) {
                    nfVar = new com.bytedance.sdk.openadsdk.core.mug.nf.lej.nf("firstQuartile", this.xp, 0.25f);
                    f = f2;
                }
                f = f2;
                nfVar = null;
            }
            if (f < 0.03f) {
                f = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            }
            if (!this.qi && !listQam.isEmpty()) {
                com.bytedance.sdk.openadsdk.core.mug.nf.lej lejVar = listQam.get(0);
                if ((lejVar instanceof com.bytedance.sdk.openadsdk.core.mug.nf.qam) && ((com.bytedance.sdk.openadsdk.core.mug.nf.qam) lejVar).qam() == 0) {
                    com.bytedance.sdk.openadsdk.sh.lej.nf(this.xp, this.jgs, "track_start", (JSONObject) null);
                    nfVar = new com.bytedance.sdk.openadsdk.core.mug.nf.lej.nf("start", this.xp, f);
                }
            }
            if (listQam.isEmpty()) {
                return;
            }
            if (nfVar == null) {
                nfVar = new com.bytedance.sdk.openadsdk.core.mug.nf.lej.nf("video_progress", this.xp, f);
            }
            qam(j, listQam, null, nfVar);
        }
    }

    public void qgq(long j) {
        if (!qam(j, this.xi, null, this.qi ? null : new com.bytedance.sdk.openadsdk.core.mug.nf.lej.nf(CampaignEx.JSON_NATIVE_VIDEO_MUTE, this.xp, j)) || this.qi) {
            return;
        }
        com.bytedance.sdk.openadsdk.sh.lej.nf(this.xp, this.jgs, "track_mute", (JSONObject) null);
    }

    public void sh(long j) {
        if (!qam(j, this.jdl, null, new com.bytedance.sdk.openadsdk.core.mug.nf.lej.nf(this.qi ? "video_progress" : CampaignEx.JSON_NATIVE_VIDEO_COMPLETE, this.xp, 1.0f)) || this.qi) {
            return;
        }
        com.bytedance.sdk.openadsdk.sh.lej.nf(this.xp, this.jgs, "track_complete", (JSONObject) null);
    }

    public void wc(long j) {
        if (!qam(j, this.no, null, this.qi ? null : new com.bytedance.sdk.openadsdk.core.mug.nf.lej.nf("skip", this.xp)) || this.qi) {
            return;
        }
        com.bytedance.sdk.openadsdk.sh.lej.nf(this.xp, this.jgs, "track_skip", (JSONObject) null);
    }

    public void xi(long j) {
        if (!qam(j, this.nih, null, this.qi ? null : new com.bytedance.sdk.openadsdk.core.mug.nf.lej.nf(CampaignEx.JSON_NATIVE_VIDEO_UNMUTE, this.xp, j)) || this.qi) {
            return;
        }
        com.bytedance.sdk.openadsdk.sh.lej.nf(this.xp, this.jgs, "track_unmute", (JSONObject) null);
    }

    public void jdl(List<com.bytedance.sdk.openadsdk.core.mug.nf.lej> list) {
        this.wc.addAll(list);
    }

    public void no(List<com.bytedance.sdk.openadsdk.core.mug.nf.lej> list) {
        this.qgq.addAll(list);
    }

    public void wc(List<com.bytedance.sdk.openadsdk.core.mug.nf.lej> list) {
        this.no.addAll(list);
    }

    public void lej(List<com.bytedance.sdk.openadsdk.core.mug.nf.lej> list) {
        this.sh.addAll(list);
    }

    public void nf(List<com.bytedance.sdk.openadsdk.core.mug.nf.lej> list) {
        this.lej.addAll(list);
    }

    public void qgq(List<com.bytedance.sdk.openadsdk.core.mug.nf.nf> list) {
        this.dvi.addAll(list);
        Collections.sort(this.dvi);
    }

    public void xi(List<com.bytedance.sdk.openadsdk.core.mug.nf.qam> list) {
        this.oe.addAll(list);
        Collections.sort(this.oe);
    }

    public void sh(List<com.bytedance.sdk.openadsdk.core.mug.nf.lej> list) {
        this.jdl.addAll(list);
    }

    public void qam(long j) {
        if (this.mug.compareAndSet(false, true)) {
            if (!qam(j, this.nf, null, new com.bytedance.sdk.openadsdk.core.mug.nf.lej.nf(this.qi ? "show_impression" : CampaignEx.JSON_NATIVE_VIDOE_IMPRESSION, this.xp)) || this.qi) {
                return;
            }
            com.bytedance.sdk.openadsdk.sh.lej.nf(this.xp, this.jgs, "track_impression", (JSONObject) null);
        }
    }

    public void qam(com.bytedance.sdk.openadsdk.core.mug.qam.qam qamVar) {
        if (!qam(-1L, this.qam, qamVar, this.qi ? null : new com.bytedance.sdk.openadsdk.core.mug.nf.lej.nf(CampaignEx.JSON_NATIVE_VIDEO_ERROR, this.xp, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT)) || this.qi) {
            return;
        }
        com.bytedance.sdk.openadsdk.sh.lej.nf(this.xp, this.jgs, "track_error", (JSONObject) null);
    }

    public void qam(int i, long j, long j2) {
        if (System.currentTimeMillis() - this.rmk < 1000) {
            return;
        }
        this.rmk = System.currentTimeMillis();
        float f = j / j2;
        List<com.bytedance.sdk.openadsdk.core.mug.nf.lej> listQam = qam(j, f);
        com.bytedance.sdk.openadsdk.core.mug.nf.lej.nf nfVar = null;
        if (i != 6) {
            if (i == 7) {
                qam(CampaignEx.JSON_NATIVE_VIDEO_MIDPOINT);
                this.bb = true;
                f = 0.5f;
                if (!this.qi) {
                    nfVar = new com.bytedance.sdk.openadsdk.core.mug.nf.lej.nf(CampaignEx.JSON_NATIVE_VIDEO_MIDPOINT, this.xp, 0.5f);
                }
            } else if (i != 8) {
                if (i == 15 && (listQam.get(0) instanceof com.bytedance.sdk.openadsdk.core.mug.nf.qam)) {
                    com.bytedance.sdk.openadsdk.sh.lej.nf(this.xp, this.jgs, "track_start", (JSONObject) null);
                    nfVar = new com.bytedance.sdk.openadsdk.core.mug.nf.lej.nf("start", this.xp, f);
                }
            } else {
                qam("thirdQuartile");
                this.vpf = true;
                f = 0.75f;
                if (!this.qi) {
                    nfVar = new com.bytedance.sdk.openadsdk.core.mug.nf.lej.nf("thirdQuartile", this.xp, 0.75f);
                }
            }
        } else if (!this.qz) {
            qam("firstQuartile");
            this.qz = true;
            f = 0.25f;
            if (!this.qi) {
                nfVar = new com.bytedance.sdk.openadsdk.core.mug.nf.lej.nf("firstQuartile", this.xp, 0.25f);
            }
        }
        if (listQam.isEmpty()) {
            return;
        }
        if (nfVar == null) {
            nfVar = new com.bytedance.sdk.openadsdk.core.mug.nf.lej.nf("video_progress", this.xp, f);
        }
        qam(j, listQam, null, nfVar);
    }

    private void qam(final wc wcVar, final int i) {
        com.bytedance.sdk.component.utils.xi.nf().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.mug.sh.1
            @Override // java.lang.Runnable
            public void run() {
                wc wcVar2 = wcVar;
                if (wcVar2 != null) {
                    wcVar2.qam(i);
                }
            }
        });
    }

    private void qam(String str) {
        try {
            if (this.qi) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(NotificationCompat.CATEGORY_EVENT, str);
                com.bytedance.sdk.openadsdk.sh.lej.nf(this.xp, this.jgs, "vast_play_track", jSONObject);
            } else if ("firstQuartile".equals(str)) {
                com.bytedance.sdk.openadsdk.sh.lej.nf(this.xp, this.jgs, "track_first_quartile", (JSONObject) null);
            } else if (CampaignEx.JSON_NATIVE_VIDEO_MIDPOINT.equals(str)) {
                com.bytedance.sdk.openadsdk.sh.lej.nf(this.xp, this.jgs, "track_midpoint", (JSONObject) null);
            } else if ("thirdQuartile".equals(str)) {
                com.bytedance.sdk.openadsdk.sh.lej.nf(this.xp, this.jgs, "track_third_quartile", (JSONObject) null);
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw==", "becpkAyIe8aDQdJPnw==", "Ses9mhGoT9WBScNUgx+hJA==", 323);
        }
    }

    private boolean qam(long j, List<com.bytedance.sdk.openadsdk.core.mug.nf.lej> list, com.bytedance.sdk.openadsdk.core.mug.qam.qam qamVar, com.bytedance.sdk.openadsdk.core.mug.nf.lej.nf nfVar) {
        ga6 ga6VarQw;
        as asVar = this.xp;
        String str = null;
        if (asVar != null && (ga6VarQw = asVar.qw()) != null) {
            str = ga6VarQw.g;
        }
        return com.bytedance.sdk.openadsdk.core.mug.nf.lej.qam(this.xp, list, qamVar, j, str, nfVar, qam());
    }

    private String qam() {
        String str = this.ev;
        if (str != null) {
            return str;
        }
        String string = UUID.randomUUID().toString();
        this.ev = string;
        return string;
    }

    private boolean qam(long j, List<com.bytedance.sdk.openadsdk.core.mug.nf.lej> list, com.bytedance.sdk.openadsdk.core.mug.qam.qam qamVar) {
        return qam(j, list, qamVar, null);
    }

    public List<com.bytedance.sdk.openadsdk.core.mug.nf.lej> qam(long j, float f) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < this.dvi.size(); i++) {
            com.bytedance.sdk.openadsdk.core.mug.nf.nf nfVar = this.dvi.get(i);
            if (nfVar.qam(f)) {
                arrayList.add(nfVar);
            }
        }
        for (int i2 = 0; i2 < this.oe.size(); i2++) {
            com.bytedance.sdk.openadsdk.core.mug.nf.qam qamVar = this.oe.get(i2);
            if (qamVar.qam(j)) {
                arrayList.add(qamVar);
            }
        }
        return arrayList;
    }

    public void qam(List<com.bytedance.sdk.openadsdk.core.mug.nf.lej> list) {
        this.nf.addAll(list);
    }

    public void qam(JSONObject jSONObject) {
        nih(com.bytedance.sdk.openadsdk.core.mug.nf.lej.qam(jSONObject.optJSONArray("errorTrackers")));
        qam(com.bytedance.sdk.openadsdk.core.mug.nf.lej.qam(jSONObject.optJSONArray("impressionTrackers")));
        nf(com.bytedance.sdk.openadsdk.core.mug.nf.lej.qam(jSONObject.optJSONArray("pauseTrackers"), true));
        lej(com.bytedance.sdk.openadsdk.core.mug.nf.lej.qam(jSONObject.optJSONArray("resumeTrackers"), true));
        sh(com.bytedance.sdk.openadsdk.core.mug.nf.lej.qam(jSONObject.optJSONArray("completeTrackers")));
        jdl(com.bytedance.sdk.openadsdk.core.mug.nf.lej.qam(jSONObject.optJSONArray("closeTrackers")));
        wc(com.bytedance.sdk.openadsdk.core.mug.nf.lej.qam(jSONObject.optJSONArray("skipTrackers")));
        no(com.bytedance.sdk.openadsdk.core.mug.nf.lej.qam(jSONObject.optJSONArray("clickTrackers")));
        dvi(com.bytedance.sdk.openadsdk.core.mug.nf.lej.qam(jSONObject.optJSONArray("muteTrackers"), true));
        oe(com.bytedance.sdk.openadsdk.core.mug.nf.lej.qam(jSONObject.optJSONArray("unMuteTrackers"), true));
        qgq(com.bytedance.sdk.openadsdk.core.mug.nf.lej.nf(jSONObject.optJSONArray("fractionalTrackers")));
        xi(com.bytedance.sdk.openadsdk.core.mug.nf.lej.lej(jSONObject.optJSONArray("absoluteTrackers")));
    }

    public void qam(as asVar) {
        this.xp = asVar;
        this.jgs = asVar.jdl();
        this.qi = asVar.dp();
    }

    public void qam(String str, long j) {
        if (TextUtils.isEmpty(str) || j < 0) {
            return;
        }
        xi(Collections.singletonList(new com.bytedance.sdk.openadsdk.core.mug.nf.qam.C0092qam(str, j).qam()));
    }

    public void qam(String str, float f) {
        if (TextUtils.isEmpty(str) || f < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            return;
        }
        qgq(Collections.singletonList(new com.bytedance.sdk.openadsdk.core.mug.nf.nf.qam(str, f).qam()));
    }

    public void qam(sh shVar) {
        nih(shVar.qam);
        qam(shVar.nf);
        nf(shVar.lej);
        lej(shVar.sh);
        sh(shVar.jdl);
        jdl(shVar.wc);
        wc(shVar.no);
        no(shVar.qgq);
        dvi(shVar.xi);
        oe(shVar.nih);
        qgq(shVar.dvi);
        xi(shVar.oe);
    }
}
