package com.bytedance.sdk.openadsdk.core;

import android.text.TextUtils;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class xb {
    public static ConcurrentHashMap<Integer, xb> qam = new ConcurrentHashMap<>();
    private int jdl;
    private int sh;
    private String wc;
    private String nf = "";
    private String lej = "";

    public static void lej(com.bytedance.sdk.openadsdk.core.model.as asVar) {
        xb xbVar;
        if (asVar == null) {
            return;
        }
        int iHtm = asVar.htm();
        Integer numValueOf = Integer.valueOf(iHtm);
        if (iHtm == 0) {
            return;
        }
        ConcurrentHashMap<Integer, xb> concurrentHashMap = qam;
        if (concurrentHashMap == null) {
            concurrentHashMap = new ConcurrentHashMap<>();
            qam = concurrentHashMap;
        }
        if (!concurrentHashMap.containsKey(numValueOf) || (xbVar = qam.get(numValueOf)) == null) {
            return;
        }
        xbVar.qam(1);
    }

    public static void nf(com.bytedance.sdk.openadsdk.core.model.as asVar) {
        if (asVar == null || TextUtils.isEmpty(asVar.biz())) {
            return;
        }
        int iHtm = asVar.htm();
        Integer numValueOf = Integer.valueOf(iHtm);
        if (iHtm == 0) {
            return;
        }
        ConcurrentHashMap<Integer, xb> concurrentHashMap = qam;
        if (concurrentHashMap == null) {
            concurrentHashMap = new ConcurrentHashMap<>();
            qam = concurrentHashMap;
        }
        xb xbVar = concurrentHashMap.containsKey(numValueOf) ? qam.get(numValueOf) : null;
        if (xbVar == null) {
            xbVar = new xb();
        }
        String strFrd = asVar.frd();
        if (TextUtils.isEmpty(strFrd) || !strFrd.equals(xbVar.qam())) {
            xbVar.wc();
            xbVar.qam(asVar);
            qam.put(numValueOf, xbVar);
        }
    }

    private void wc() {
        this.nf = "";
        this.lej = "";
        this.sh = 0;
        this.jdl = 0;
    }

    public int jdl() {
        return this.jdl;
    }

    public void qam(com.bytedance.sdk.openadsdk.core.model.as asVar) {
        if (asVar != null) {
            String strFrd = asVar.frd();
            if (!TextUtils.isEmpty(strFrd)) {
                this.wc = strFrd;
            }
            String strCf = asVar.cf();
            if (TextUtils.isEmpty(strCf) && asVar.dp()) {
                strCf = asVar.vui().xi();
            }
            if (!TextUtils.isEmpty(strCf)) {
                String[] strArrSplit = strCf.split("/");
                if (strArrSplit.length >= 3) {
                    this.nf = strArrSplit[2];
                }
            }
            if (asVar.ft() == null || TextUtils.isEmpty(asVar.ft().lej())) {
                return;
            }
            this.lej = asVar.ft().lej();
        }
    }

    public int sh() {
        return this.sh;
    }

    public static void lej(int i) {
        xb xbVar;
        if (i == 0) {
            return;
        }
        ConcurrentHashMap<Integer, xb> concurrentHashMap = qam;
        if (concurrentHashMap == null) {
            concurrentHashMap = new ConcurrentHashMap<>();
            qam = concurrentHashMap;
        }
        if (!concurrentHashMap.containsKey(Integer.valueOf(i)) || (xbVar = qam.get(Integer.valueOf(i))) == null) {
            return;
        }
        xbVar.nf(1);
    }

    public String lej() {
        return this.lej;
    }

    public void nf(int i) {
        this.jdl = i;
    }

    public void qam(int i) {
        this.sh = i;
    }

    public String nf() {
        return this.nf;
    }

    public String qam() {
        return this.wc;
    }
}
