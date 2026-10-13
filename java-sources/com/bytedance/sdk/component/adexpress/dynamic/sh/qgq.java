package com.bytedance.sdk.component.adexpress.dynamic.sh;

import android.text.TextUtils;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import defpackage.jm3;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qgq {
    private boolean cd;
    private qgq dvi;
    private float jdl;
    private float lej;
    private String mug;
    private float nf;
    private List<qgq> nih;
    private float no;
    private List<List<qgq>> oe;
    private String qam;
    private float qgq;
    private Map<String, String> qi = new HashMap();
    private Map<Integer, String> rmk = new HashMap();
    private float sh;
    private float wc;
    private jdl xi;

    public String as() {
        return this.xi.jdl().as();
    }

    public boolean bb() {
        return this.cd;
    }

    public int cd() {
        wc wcVarJdl = this.xi.jdl();
        return wcVarJdl.fx() + wcVarJdl.jyv();
    }

    public List<qgq> dvi() {
        return this.nih;
    }

    public boolean ev() {
        return TextUtils.equals(this.xi.jdl().hvj(), "flex");
    }

    public float jdl() {
        return this.jdl;
    }

    public void jgs() {
        List<List<qgq>> list = this.oe;
        if (list == null || list.size() <= 0) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (List<qgq> list2 : this.oe) {
            if (list2 != null && list2.size() > 0) {
                arrayList.add(list2);
            }
        }
        this.oe = arrayList;
    }

    public void lej(String str) {
        this.xi.jdl().wc(str);
    }

    public int mug() {
        wc wcVarJdl = this.xi.jdl();
        return wcVarJdl.ge() + wcVarJdl.mru();
    }

    public Map<Integer, String> nf() {
        return this.rmk;
    }

    public jdl nih() {
        return this.xi;
    }

    public float no() {
        return this.lej;
    }

    public qgq oe() {
        return this.dvi;
    }

    public void qam(JSONArray jSONArray) {
        if (jSONArray != null) {
            try {
                if (jSONArray.length() == 0) {
                    return;
                }
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                    this.rmk.put(Integer.valueOf(jSONObjectOptJSONObject.optInt("id")), jSONObjectOptJSONObject.optString(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE));
                }
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX60nX+sh", "f/cjlA61auuBU9hImCSuIU8=", "SOs5twSRaNOFWN5cgDKlJk/rP7YCsGrkj0bYTw==", 54);
            }
        }
    }

    public float qgq() {
        return this.wc;
    }

    public float qi() {
        wc wcVarJdl = this.xi.jdl();
        return (wcVarJdl.oe() * 2.0f) + wcVarJdl.rmk() + wcVarJdl.qi() + mug();
    }

    public boolean qz() {
        List<qgq> list = this.nih;
        return list == null || list.size() <= 0;
    }

    public float rmk() {
        wc wcVarJdl = this.xi.jdl();
        return (wcVarJdl.oe() * 2.0f) + wcVarJdl.cd() + wcVarJdl.xp() + cd();
    }

    public float sh() {
        return this.sh;
    }

    public boolean sks() {
        return this.xi.jdl().bak() < 0 || this.xi.jdl().hb() < 0 || this.xi.jdl().gvh() < 0 || this.xi.jdl().ri() < 0;
    }

    public String toString() {
        return "DynamicLayoutUnit{id='" + this.qam + "', x=" + this.nf + ", y=" + this.lej + ", width=" + this.wc + ", height=" + this.no + ", remainWidth=" + this.qgq + ", rootBrick=" + this.xi + ", childrenBrickUnits=" + this.nih + '}';
    }

    public Map<String, String> vpf() {
        return this.qi;
    }

    public float wc() {
        return this.nf;
    }

    public float xi() {
        return this.no;
    }

    public List<List<qgq>> xp() {
        return this.oe;
    }

    public void jdl(float f) {
        this.wc = f;
    }

    public void nf(String str) {
        this.qam = str;
    }

    public void no(float f) {
        this.qgq = f;
    }

    public void sh(float f) {
        this.lej = f;
    }

    public void wc(float f) {
        this.no = f;
    }

    public void nf(float f) {
        this.jdl = f;
    }

    public void nf(List<List<qgq>> list) {
        this.oe = list;
    }

    public void lej(float f) {
        this.nf = f;
    }

    public String lej() {
        return this.qam;
    }

    public void qam(String str) {
        this.mug = str;
    }

    public String qam() {
        return this.mug;
    }

    public void qam(float f) {
        this.sh = f;
    }

    public void qam(jdl jdlVar) {
        this.xi = jdlVar;
    }

    public void qam(List<qgq> list) {
        this.nih = list;
    }

    public void qam(qgq qgqVar) {
        this.dvi = qgqVar;
    }

    public void qam(boolean z) {
        this.cd = z;
    }

    public void qam(String str, String str2) {
        this.qi.put(str, str2);
    }

    public String qam(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.xi.nf());
        sb.append(":");
        sb.append(this.qam);
        if (this.xi.jdl() != null) {
            sb.append(":");
            sb.append(this.xi.jdl().qw());
        }
        return jm3.e(i, ":", sb);
    }
}
