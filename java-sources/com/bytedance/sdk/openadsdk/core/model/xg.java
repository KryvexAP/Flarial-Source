package com.bytedance.sdk.openadsdk.core.model;

import android.text.TextUtils;
import defpackage.ga6;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class xg {
    private int cd;
    private int dvi;
    private String jdl;
    private boolean lej;
    private int mug;
    private int nf;
    private boolean nih;
    private int no;
    private int oe;
    private int qam;
    private int qgq;
    private int qi;
    private String qz;
    private String rmk;
    private int sh;
    private String wc;
    private int xi;
    private String xp;

    public xg(JSONObject jSONObject) {
        this.oe = 5;
        this.mug = 5;
        this.cd = 10;
        this.qi = 20;
        this.rmk = "Next Ad";
        this.xp = "Next ad in %1$ds";
        this.qz = "Play Now";
        if (jSONObject == null) {
            return;
        }
        this.lej = jSONObject.optBoolean("is_playable");
        this.sh = jSONObject.optInt("playable_type", 0);
        this.jdl = jSONObject.optString("playable_style");
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("playable");
        if (jSONObjectOptJSONObject != null) {
            this.wc = jSONObjectOptJSONObject.optString("playable_url", "");
            this.no = jSONObjectOptJSONObject.optInt("playable_orientation", 0);
            this.nf = jSONObjectOptJSONObject.optInt("new_style", 0);
            this.qam = jSONObjectOptJSONObject.optInt("close_2_app", 0);
            int iQam = qam(this.sh);
            this.qgq = jSONObjectOptJSONObject.optInt("playable_webview_timeout", iQam);
            this.xi = jSONObjectOptJSONObject.optInt("playable_js_timeout", iQam);
            this.nih = jSONObjectOptJSONObject.optInt("playable_backup_enable", 0) == 1;
            this.oe = jSONObjectOptJSONObject.optInt("wait_tips_time", 5);
            this.mug = jSONObjectOptJSONObject.optInt("auto_to_next_time", 5);
            this.cd = jSONObjectOptJSONObject.optInt("next_ad_tips_show_time", 10);
            this.qi = jSONObjectOptJSONObject.optInt("max_show_time", 20);
            this.xp = jSONObjectOptJSONObject.optString("next_ad_in_xs");
            this.rmk = jSONObjectOptJSONObject.optString("next_ad_text");
            this.qz = jSONObjectOptJSONObject.optString("play_now_text");
            int iOptInt = jSONObjectOptJSONObject.optInt("countdown_show_type", 0);
            this.dvi = iOptInt;
            if (iOptInt == 0 || iOptInt == 1 || iOptInt == 2) {
                return;
            }
            this.dvi = 0;
        }
    }

    public static String as(as asVar) {
        xg xgVarHvj = hvj(asVar);
        if (xgVarHvj == null) {
            return null;
        }
        return xgVarHvj.no();
    }

    public static long bb(as asVar) {
        xg xgVarHvj = hvj(asVar);
        if (xgVarHvj == null) {
            return 5L;
        }
        return xgVarHvj.xi();
    }

    public static boolean cd(as asVar) {
        ga6 ga6VarQw = asVar.qw();
        return ga6VarQw != null && ga6VarQw.n == 1;
    }

    public static String dvi(as asVar) {
        xg xgVarHvj = hvj(asVar);
        if (xgVarHvj == null) {
            return null;
        }
        return xgVarHvj.wc;
    }

    public static String ev(as asVar) {
        xg xgVarHvj = hvj(asVar);
        if (xgVarHvj == null) {
            return null;
        }
        return xgVarHvj.jdl();
    }

    public static int gow(as asVar) {
        xg xgVarHvj = hvj(asVar);
        if (xgVarHvj == null) {
            return 0;
        }
        return xgVarHvj.nf();
    }

    private static xg hvj(as asVar) {
        if (asVar == null) {
            return null;
        }
        return asVar.pg();
    }

    public static boolean jdl(as asVar) {
        xg xgVarHvj = hvj(asVar);
        return xgVarHvj != null && asVar.sa() && xgVarHvj.lej && !TextUtils.isEmpty(oe(asVar));
    }

    public static int jgs(as asVar) {
        xg xgVarHvj = hvj(asVar);
        if (xgVarHvj == null) {
            return 0;
        }
        return xgVarHvj.qam();
    }

    public static boolean lej(as asVar) {
        return nf(asVar) && xg(asVar) == 1;
    }

    public static boolean mug(as asVar) {
        return true;
    }

    public static boolean nf(as asVar) {
        xg xgVarHvj = hvj(asVar);
        return (xgVarHvj == null || !xgVarHvj.lej || TextUtils.isEmpty(oe(asVar))) ? false : true;
    }

    public static String nih(as asVar) {
        xg xgVarHvj = hvj(asVar);
        if (xgVarHvj == null) {
            return null;
        }
        return xgVarHvj.jdl;
    }

    public static boolean no(as asVar) {
        xg xgVarPg = asVar.pg();
        return xgVarPg != null && xgVarPg.lej && xgVarPg.nf == 1;
    }

    public static String oe(as asVar) {
        if (asVar == null) {
            return null;
        }
        xg xgVarPg = asVar.pg();
        if (xgVarPg != null && xgVarPg.lej) {
            String str = xgVarPg.wc;
            if (!TextUtils.isEmpty(str)) {
                return str;
            }
        }
        if (asVar.qw() != null) {
            return asVar.qw().h;
        }
        return null;
    }

    public static int qam(as asVar) {
        int i;
        xg xgVarPg = asVar.pg();
        if (xgVarPg != null && (i = xgVarPg.qam) >= 0 && i <= 100) {
            return i;
        }
        return 0;
    }

    public static boolean qgq(as asVar) {
        xg xgVarPg = asVar.pg();
        return xgVarPg != null && asVar.sa() && xgVarPg.lej && xgVarPg.nf == 1;
    }

    public static int qi(as asVar) {
        xg xgVarHvj = hvj(asVar);
        if (xgVarHvj == null) {
            return 0;
        }
        return xgVarHvj.no;
    }

    public static long qz(as asVar) {
        xg xgVarHvj = hvj(asVar);
        if (xgVarHvj == null) {
            return 5L;
        }
        return xgVarHvj.qgq();
    }

    public static boolean rmk(as asVar) {
        return false;
    }

    public static boolean sh(as asVar) {
        return lej(asVar) && !no(asVar);
    }

    public static String sks(as asVar) {
        xg xgVarHvj = hvj(asVar);
        if (xgVarHvj == null) {
            return null;
        }
        return xgVarHvj.wc();
    }

    public static int szh(as asVar) {
        xg xgVarHvj = hvj(asVar);
        if (xgVarHvj == null) {
            return 0;
        }
        return xgVarHvj.lej();
    }

    public static boolean vpf(as asVar) {
        xg xgVarHvj = hvj(asVar);
        return xgVarHvj != null && xgVarHvj.nih();
    }

    public static boolean wc(as asVar) {
        return jdl(asVar) && xg(asVar) == 1;
    }

    public static int xb(as asVar) {
        xg xgVarHvj = hvj(asVar);
        if (xgVarHvj == null) {
            return 0;
        }
        return xgVarHvj.sh();
    }

    private static int xg(as asVar) {
        xg xgVarHvj = hvj(asVar);
        if (xgVarHvj == null) {
            return 0;
        }
        return xgVarHvj.sh;
    }

    public static int xi(as asVar) {
        xg xgVarHvj = hvj(asVar);
        if (xgVarHvj == null) {
            return 0;
        }
        return xgVarHvj.dvi;
    }

    public static long xp(as asVar) {
        return Math.max(qz(asVar), bb(asVar));
    }

    public boolean nih() {
        return this.nih;
    }

    public int xi() {
        return this.xi;
    }

    public int lej() {
        return this.cd;
    }

    public int sh() {
        return this.qi;
    }

    public String wc() {
        return this.xp;
    }

    public String no() {
        return this.qz;
    }

    public int qam() {
        return this.oe;
    }

    private static int qam(int i) {
        return i == 1 ? 10 : 5;
    }

    public int nf() {
        return this.mug;
    }

    public int qgq() {
        return this.qgq;
    }

    public String jdl() {
        return this.rmk;
    }
}
