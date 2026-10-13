package com.bytedance.sdk.openadsdk.xp;

import android.os.SystemClock;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.vpf;
import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class qam implements Comparable<qam> {
    private long cd;
    private int jdl;
    private int lej;
    private final String nf;
    private int no;
    private final ArrayList<Long> qam = new ArrayList<>();
    private final ArrayList<Long> sh = new ArrayList<>();
    private final ArrayList<Long> wc = new ArrayList<>();
    private final ArrayList<Long> qgq = new ArrayList<>();
    private final HashMap<String, nf> xi = new HashMap<>();
    private int nih = 0;
    private int dvi = 0;
    private final HashMap<String, nf> oe = new HashMap<>();
    private int mug = 0;
    private final ArrayList<String> qi = new ArrayList<>();

    public qam(String str) {
        this.nf = str;
    }

    private void nf(JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        int i;
        int i2;
        int i3;
        int[] iArr;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        int[] iArrOe = com.bytedance.sdk.openadsdk.wc.qam.qam().oe();
        if (iArrOe != null) {
            int i4 = 0;
            while (i4 < iArrOe.length) {
                int i5 = iArrOe[i4];
                long j = ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS;
                long j2 = jElapsedRealtime - (((long) i5) * ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS);
                Iterator<String> it = this.oe.keySet().iterator();
                long j3 = 0;
                while (it.hasNext()) {
                    long j4 = j;
                    String next = it.next();
                    Iterator<String> it2 = it;
                    nf nfVar = this.oe.get(next);
                    if (nfVar != null) {
                        long jQam = nfVar.qam(j2, jElapsedRealtime);
                        j3 += jQam;
                        if (jQam <= 0 && i4 == iArrOe.length - 1) {
                            hashSet.add(next);
                        }
                    }
                    it = it2;
                    j = j4;
                }
                if (j3 != 0) {
                    jSONObject.put("lp_stay_t_".concat(String.valueOf(i5)), j3);
                    iArr = iArrOe;
                    long jOptInt = ((long) jSONObject2.optInt("lp_stay_t_".concat(String.valueOf(i5)))) + j3;
                    if (jOptInt != 0) {
                        jSONObject2.put("lp_stay_t_".concat(String.valueOf(i5)), jOptInt);
                    }
                } else {
                    iArr = iArrOe;
                }
                i4++;
                iArrOe = iArr;
            }
        }
        int[] iArrMug = com.bytedance.sdk.openadsdk.wc.qam.qam().mug();
        if (iArrMug != null) {
            int i6 = 0;
            while (i6 < iArrMug.length) {
                int i7 = iArrMug[i6];
                long j5 = jElapsedRealtime - (((long) i7) * ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS);
                long j6 = 0;
                int i8 = 0;
                for (String str : this.xi.keySet()) {
                    HashSet hashSet3 = hashSet;
                    int i9 = i7;
                    nf nfVar2 = this.xi.get(str);
                    if (nfVar2 != null) {
                        long jQam2 = nfVar2.qam(j5, jElapsedRealtime);
                        j6 += jQam2;
                        if (jQam2 > 20000) {
                            i8++;
                        }
                        if (jQam2 <= 0 && i6 == iArrMug.length - 1) {
                            hashSet2.add(str);
                        }
                    }
                    i7 = i9;
                    hashSet = hashSet3;
                }
                HashSet hashSet4 = hashSet;
                int i10 = i7;
                if (j6 != 0) {
                    jSONObject.put("v_stay_t_".concat(String.valueOf(i10)), j6);
                    long jOptInt2 = ((long) jSONObject2.optInt("v_stay_t_".concat(String.valueOf(i10)))) + j6;
                    if (jOptInt2 != 0) {
                        jSONObject2.put("v_stay_t_".concat(String.valueOf(i10)), jOptInt2);
                    }
                }
                if (i8 != 0) {
                    jSONObject.put("v_20s_play_c_".concat(String.valueOf(i10)), i8);
                    int iOptInt = jSONObject2.optInt("v_20s_play_c_".concat(String.valueOf(i10))) + i8;
                    if (iOptInt != 0) {
                        jSONObject2.put("v_20s_play_c_".concat(String.valueOf(i10)), iOptInt);
                    }
                }
                i6++;
                hashSet = hashSet4;
            }
        }
        HashSet hashSet5 = hashSet;
        if (!hashSet5.isEmpty()) {
            Iterator it3 = hashSet5.iterator();
            while (it3.hasNext()) {
                this.oe.remove((String) it3.next());
            }
        }
        if (!hashSet2.isEmpty()) {
            Iterator it4 = hashSet2.iterator();
            while (it4.hasNext()) {
                this.xi.remove((String) it4.next());
            }
        }
        if (com.bytedance.sdk.openadsdk.wc.qam.qam().qi() && (i3 = this.nih) != 0) {
            jSONObject.put("v_stay_t_s", i3);
            int iOptInt2 = jSONObject2.optInt("v_stay_t_s") + this.nih;
            if (iOptInt2 != 0) {
                jSONObject2.put("v_stay_t_s", iOptInt2);
            }
        }
        if (com.bytedance.sdk.openadsdk.wc.qam.qam().cd() && (i2 = this.mug) != 0) {
            jSONObject.put("lp_stay_t_s", i2);
            int iOptInt3 = jSONObject2.optInt("lp_stay_t_s") + this.mug;
            if (iOptInt3 != 0) {
                jSONObject2.put("lp_stay_t_s", iOptInt3);
            }
        }
        if (!com.bytedance.sdk.openadsdk.wc.qam.qam().xp() || (i = this.dvi) == 0) {
            return;
        }
        jSONObject.put("v_30p_play_c_s", i);
        int iOptInt4 = jSONObject2.optInt("v_30p_play_c_s") + this.dvi;
        if (iOptInt4 != 0) {
            jSONObject2.put("v_30p_play_c_s", iOptInt4);
        }
    }

    public void qam(String str, String str2) {
        nf nfVar;
        nf nfVar2;
        nf nfVar3;
        nf nfVar4;
        nf nfVar5;
        nf nfVar6;
        str.getClass();
        switch (str) {
            case "landingContinue":
                if (!TextUtils.isEmpty(str2) && (nfVar = this.oe.get(str2)) != null) {
                    nfVar.sh(SystemClock.elapsedRealtime());
                    break;
                }
                break;
            case "landingPause":
                if (!TextUtils.isEmpty(str2) && (nfVar2 = this.oe.get(str2)) != null) {
                    nfVar2.lej(SystemClock.elapsedRealtime());
                    break;
                }
                break;
            case "landingStart":
                if (!TextUtils.isEmpty(str2) && this.oe.get(str2) == null) {
                    nf nfVar7 = new nf();
                    this.oe.put(str2, nfVar7);
                    nfVar7.qam(SystemClock.elapsedRealtime());
                    break;
                }
                break;
            case "feed_over":
            case "feed_break":
            case "videoForceBreak":
            case "play_error":
                if (!TextUtils.isEmpty(str2) && (nfVar3 = this.xi.get(str2)) != null && nfVar3.qam() != nf.jdl) {
                    nfVar3.nf(SystemClock.elapsedRealtime());
                    if (com.bytedance.sdk.openadsdk.wc.qam.qam().qi()) {
                        this.nih = (int) (nfVar3.qam(this.cd, SystemClock.elapsedRealtime()) + ((long) this.nih));
                    }
                    break;
                }
                break;
            case "feed_play":
                this.wc.add(Long.valueOf(SystemClock.elapsedRealtime()));
                if (com.bytedance.sdk.openadsdk.wc.qam.qam().qgq()) {
                    this.no++;
                }
                if (!TextUtils.isEmpty(str2) && this.xi.get(str2) == null) {
                    nf nfVar8 = new nf();
                    this.xi.put(str2, nfVar8);
                    nfVar8.qam(SystemClock.elapsedRealtime());
                    break;
                }
                break;
            case "show":
                this.qam.add(Long.valueOf(SystemClock.elapsedRealtime()));
                if (com.bytedance.sdk.openadsdk.wc.qam.qam().wc()) {
                    this.lej++;
                    break;
                }
                break;
            case "click":
                if (!this.qi.contains(str2)) {
                    if (this.qi.size() > 50) {
                        this.qi.subList(0, 25).clear();
                    }
                    this.qi.add(str2);
                    this.sh.add(Long.valueOf(SystemClock.elapsedRealtime()));
                    if (com.bytedance.sdk.openadsdk.wc.qam.qam().no()) {
                        this.jdl++;
                    }
                    break;
                }
                break;
            case "feed_continue":
                if (!TextUtils.isEmpty(str2) && (nfVar4 = this.xi.get(str2)) != null) {
                    nfVar4.sh(SystemClock.elapsedRealtime());
                    break;
                }
                break;
            case "feed_pause":
                if (!TextUtils.isEmpty(str2) && (nfVar5 = this.xi.get(str2)) != null) {
                    nfVar5.lej(SystemClock.elapsedRealtime());
                    break;
                }
                break;
            case "landingFinish":
                if (!TextUtils.isEmpty(str2) && (nfVar6 = this.oe.get(str2)) != null && nfVar6.qam() != nf.jdl) {
                    nfVar6.nf(SystemClock.elapsedRealtime());
                    if (com.bytedance.sdk.openadsdk.wc.qam.qam().cd()) {
                        this.mug = (int) (nfVar6.qam(this.cd, SystemClock.elapsedRealtime()) + ((long) this.mug));
                    }
                    break;
                }
                break;
            case "videoPercent30":
                if (com.bytedance.sdk.openadsdk.wc.qam.qam().xp()) {
                    this.dvi++;
                    break;
                }
                break;
            case "dislike":
                this.qgq.add(Long.valueOf(SystemClock.elapsedRealtime()));
                break;
        }
    }

    public String nf() {
        return this.nf;
    }

    public JSONObject qam(JSONObject jSONObject) {
        JSONObject jSONObject2 = new JSONObject();
        try {
            qam(jSONObject2, jSONObject);
            nf(jSONObject2, jSONObject);
            return jSONObject2;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EepC1X", "fessgRaubOSPRttYjwWpJ1XDIpEGsA==", "WO8hlhawaNOF", 188);
            vpf.lej(th.getMessage(), new Object[0]);
            return jSONObject2;
        }
    }

    private void qam(String str, JSONObject jSONObject, ArrayList<Long> arrayList, int[] iArr, long j, JSONObject jSONObject2) throws JSONException {
        int size = arrayList.size() - 1;
        int i = 0;
        for (int i2 : iArr) {
            long j2 = j - (((long) i2) * ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS);
            while (size >= 0 && arrayList.get(size).longValue() >= j2) {
                i++;
                size--;
            }
            if (i != 0) {
                jSONObject.put(str + i2, i);
                int iOptInt = jSONObject2.optInt(str + i2) + i;
                if (iOptInt != 0) {
                    jSONObject2.put(str + i2, iOptInt);
                }
            }
        }
        while (size >= 0) {
            arrayList.remove(0);
            size--;
        }
    }

    private void qam(JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        int i;
        int i2;
        int i3;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        qam("show_c_", jSONObject, this.qam, com.bytedance.sdk.openadsdk.wc.qam.qam().xi(), jElapsedRealtime, jSONObject2);
        qam("click_c_", jSONObject, this.sh, com.bytedance.sdk.openadsdk.wc.qam.qam().nih(), jElapsedRealtime, jSONObject2);
        qam("v_play_c_", jSONObject, this.wc, com.bytedance.sdk.openadsdk.wc.qam.qam().dvi(), jElapsedRealtime, jSONObject2);
        qam("dislike_c_", jSONObject, this.qgq, com.bytedance.sdk.openadsdk.wc.qam.qam().rmk(), jElapsedRealtime, jSONObject2);
        if (com.bytedance.sdk.openadsdk.wc.qam.qam().wc() && (i3 = this.lej) != 0) {
            jSONObject.put("show_c_s", i3);
            int iOptInt = jSONObject2.optInt("show_c_s") + this.lej;
            if (iOptInt != 0) {
                jSONObject2.put("show_c_s", iOptInt);
            }
        }
        if (com.bytedance.sdk.openadsdk.wc.qam.qam().no() && (i2 = this.jdl) != 0) {
            jSONObject.put("click_c_s", i2);
            int iOptInt2 = jSONObject2.optInt("click_c_s") + this.jdl;
            if (iOptInt2 != 0) {
                jSONObject2.put("click_c_s", iOptInt2);
            }
        }
        if (!com.bytedance.sdk.openadsdk.wc.qam.qam().qgq() || (i = this.no) == 0) {
            return;
        }
        jSONObject.put("v_play_c_s", i);
        int iOptInt3 = jSONObject2.optInt("v_play_c_s") + this.no;
        if (iOptInt3 != 0) {
            jSONObject2.put("v_play_c_s", iOptInt3);
        }
    }

    public void qam() {
        this.cd = SystemClock.elapsedRealtime();
        this.dvi = 0;
        this.jdl = 0;
        this.lej = 0;
        this.mug = 0;
        this.nih = 0;
        this.no = 0;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
    public int compareTo(qam qamVar) {
        return qamVar.lej - this.lej;
    }
}
