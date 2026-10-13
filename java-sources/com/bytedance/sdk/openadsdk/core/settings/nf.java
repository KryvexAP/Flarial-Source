package com.bytedance.sdk.openadsdk.core.settings;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf {
    public List<String> as;
    public int bb;
    public int cd;
    public int dvi;
    public int ev;
    public int fko;
    public int gow;
    public boolean hvj;
    public int jdl;
    public boolean jgs;
    public JSONObject kk;
    public int lej;
    public int mug;
    public int nf;
    public int nih;
    public int no;
    public int oe;
    public String qam;
    public int qgq;
    public int qi;
    public int qz;
    public int rmk;
    public int sh;
    public int sks;
    public boolean ssv;
    public int szh;
    public int vpf;
    public int wc;
    public int xb;
    public boolean xg;
    public int xi;
    public int xp;

    public nf(JSONObject jSONObject) {
        this.nf = 1;
        this.lej = 1;
        this.sh = 2;
        this.jdl = 1;
        this.wc = 100;
        this.no = 0;
        this.qgq = 2;
        this.xi = 1;
        this.nih = 3;
        this.dvi = 30;
        this.oe = 30;
        this.mug = 1;
        this.cd = 1;
        this.qi = 2;
        this.rmk = 5000;
        this.xp = 2;
        this.qz = 3500;
        this.bb = 0;
        this.vpf = 5;
        this.jgs = false;
        this.ev = 0;
        this.sks = 2;
        this.gow = 0;
        this.szh = 0;
        this.xb = 5;
        this.hvj = true;
        this.xg = false;
        this.ssv = false;
        this.fko = -1;
        new JSONObject();
        this.kk = jSONObject;
        if (jSONObject == null) {
            return;
        }
        this.qam = jSONObject.optString("code_id");
        this.nf = jSONObject.optInt("auto_play", 1);
        this.fko = jSONObject.optInt("endcard_close_time", -1);
        this.lej = jSONObject.optInt("voice_control", 1);
        this.sh = jSONObject.optInt("rv_preload", 2);
        this.jdl = jSONObject.optInt("nv_preload", 1);
        this.wc = Math.min(100, Math.max(0, jSONObject.optInt("proportion_watching", 100)));
        this.no = jSONObject.optInt("skip_time_displayed", 0);
        this.qgq = jSONObject.optInt("video_skip_result", 2);
        this.xi = jSONObject.optInt("reg_creative_control", 1);
        this.nih = jSONObject.optInt("play_bar_show_time", 3);
        int iOptInt = jSONObject.optInt("rv_skip_time", 30);
        this.dvi = iOptInt;
        if (iOptInt < 0) {
            this.dvi = 30;
        }
        this.mug = jSONObject.optInt("voice_control", 1);
        this.cd = jSONObject.optInt("if_show_win", 1);
        this.qi = jSONObject.optInt("sp_preload", 2);
        this.rmk = jSONObject.optInt("stop_time", 5000);
        this.xp = jSONObject.optInt("native_playable_delay", 2);
        this.qz = jSONObject.optInt("time_out_control", -1);
        this.bb = jSONObject.optInt("playable_reward_type", 0);
        this.ev = jSONObject.optInt("reward_is_callback", 0);
        int iOptInt2 = jSONObject.optInt("iv_skip_time", 5);
        this.vpf = iOptInt2;
        if (iOptInt2 < 0) {
            this.vpf = 5;
        }
        qam(jSONObject.optJSONArray("parent_tpl_ids"));
        this.sks = jSONObject.optInt("slot_type", 2);
        this.jgs = jSONObject.optBoolean("close_on_click", false);
        this.gow = jSONObject.optInt("allow_system_back", 0);
        this.szh = jSONObject.optInt("splash_skip_time", 0);
        this.xb = jSONObject.optInt("splash_image_count_down_time", 5);
        this.xg = jSONObject.optBoolean("splash_count_down_time_off", false);
        this.ssv = jSONObject.optBoolean("splash_close_on_click", false);
        this.hvj = jSONObject.optBoolean("allow_mediaview_click", true);
        if (!qam(this.lej)) {
            this.lej = 1;
        }
        if (!qam(this.mug)) {
            this.mug = 1;
        }
        this.oe = jSONObject.optInt("multi_rv_skip_time", 30);
    }

    public void qam(JSONArray jSONArray) {
        if (jSONArray == null || jSONArray.length() == 0) {
            return;
        }
        this.as = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                this.as.add(jSONArray.get(i).toString());
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM=", "euoemQyoWsKUXtJP", "SOs5pQKubMmUfsdRpRWz", CipherSuite.TLS_PSK_WITH_NULL_SHA256);
                return;
            }
        }
    }

    private static boolean qam(int i) {
        return i == 1 || i == 2;
    }

    public nf(String str, int i) {
        this.nf = 1;
        this.lej = 1;
        this.sh = 2;
        this.jdl = 1;
        this.wc = 100;
        this.no = 0;
        this.qgq = 2;
        this.xi = 1;
        this.nih = 3;
        this.dvi = 30;
        this.oe = 30;
        this.mug = 1;
        this.cd = 1;
        this.qi = 2;
        this.rmk = 5000;
        this.xp = 2;
        this.qz = 3500;
        this.bb = 0;
        this.vpf = 5;
        this.jgs = false;
        this.ev = 0;
        this.sks = 2;
        this.gow = 0;
        this.szh = 0;
        this.xb = 5;
        this.hvj = true;
        this.xg = false;
        this.ssv = false;
        this.fko = -1;
        this.kk = new JSONObject();
        this.qam = str;
        this.lej = i;
    }
}
