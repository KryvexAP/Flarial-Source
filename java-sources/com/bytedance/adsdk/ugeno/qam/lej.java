package com.bytedance.adsdk.ugeno.qam;

import defpackage.i90;
import java.util.Map;
import java.util.TreeMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej {
    private long jdl;
    private int lej;
    private long nf;
    private JSONObject nih;
    private String no;
    private Map<String, TreeMap<Float, String>> qam;
    private String qgq;
    private String sh;
    private qam wc;
    private int xi = 1;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam {
        public String nf;
        public String qam;
    }

    public String jdl() {
        return this.sh;
    }

    public long lej() {
        return this.nf;
    }

    public Map<String, TreeMap<Float, String>> nf() {
        return this.qam;
    }

    public int nih() {
        return this.xi;
    }

    public qam no() {
        return this.wc;
    }

    public JSONObject qam() {
        return this.nih;
    }

    public String qgq() {
        return this.no;
    }

    public int sh() {
        return this.lej;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AnimationModel{mKeyFramesMap=");
        sb.append(this.qam);
        sb.append(", mDuration=");
        sb.append(this.nf);
        sb.append(", mPlayCount=");
        sb.append(this.lej);
        sb.append(", mPlayDirection=");
        sb.append(this.sh);
        sb.append(", mDelay=");
        sb.append(this.jdl);
        sb.append(", mName=");
        sb.append(this.qgq);
        sb.append(", mPlayState=");
        sb.append(this.xi);
        sb.append(", mTransformOrigin='");
        sb.append(this.wc);
        sb.append("', mTimingFunction='");
        return i90.m(sb, this.no, "'}");
    }

    public long wc() {
        return this.jdl;
    }

    public String xi() {
        return this.qgq;
    }

    public void lej(String str) {
        this.qgq = str;
    }

    public void nf(long j) {
        this.jdl = j;
    }

    public void qam(JSONObject jSONObject) {
        this.nih = jSONObject;
    }

    public void nf(String str) {
        this.no = str;
    }

    public void qam(Map<String, TreeMap<Float, String>> map) {
        this.qam = map;
    }

    public void nf(int i) {
        this.xi = i;
    }

    public void qam(long j) {
        this.nf = j;
    }

    public void qam(int i) {
        this.lej = i;
    }

    public void qam(String str) {
        this.sh = str;
    }

    public void qam(qam qamVar) {
        this.wc = qamVar;
    }
}
