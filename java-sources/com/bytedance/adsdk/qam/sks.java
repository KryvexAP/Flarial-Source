package com.bytedance.adsdk.qam;

import android.text.TextUtils;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sks {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static rmk qam(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        str.getClass();
        byte b = -1;
        switch (str.hashCode()) {
            case -1919300188:
                if (str.equals("toNumber")) {
                    b = 0;
                }
                break;
            case -1776922004:
                if (str.equals("toString")) {
                    b = 1;
                }
                break;
            case -1368121510:
                if (str.equals("formatDecimal")) {
                    b = 2;
                }
                break;
            case -979207434:
                if (str.equals("feature")) {
                    b = 3;
                }
                break;
            case -652088201:
                if (str.equals("modArray")) {
                    b = 4;
                }
                break;
            case 3143097:
                if (str.equals("find")) {
                    b = 5;
                }
                break;
            case 3267882:
                if (str.equals("join")) {
                    b = 6;
                }
                break;
            case 3530753:
                if (str.equals("size")) {
                    b = 7;
                }
                break;
            case 90259659:
                if (str.equals("includes")) {
                    b = 8;
                }
                break;
            case 94642797:
                if (str.equals("chunk")) {
                    b = 9;
                }
                break;
            case 96955127:
                if (str.equals("exist")) {
                    b = 10;
                }
                break;
            case 109526418:
                if (str.equals("slice")) {
                    b = 11;
                }
                break;
            case 109648666:
                if (str.equals("split")) {
                    b = 12;
                }
                break;
            case 155244869:
                if (str.equals("dateFormat")) {
                    b = 13;
                }
                break;
            case 515198113:
                if (str.equals("decodeUrl")) {
                    b = 14;
                }
                break;
            case 547775784:
                if (str.equals("formatCurrency")) {
                    b = 15;
                }
                break;
            case 1052832078:
                if (str.equals("translate")) {
                    b = Tnaf.POW_2_WIDTH;
                }
                break;
            case 1204859691:
                if (str.equals("compactFormatCurrency")) {
                    b = 17;
                }
                break;
            case 1508134777:
                if (str.equals("encodeUrl")) {
                    b = 18;
                }
                break;
            case 2056988195:
                if (str.equals("isDigit")) {
                    b = 19;
                }
                break;
            case 2058039875:
                if (str.equals("isEmpty")) {
                    b = 20;
                }
                break;
        }
        switch (b) {
            case 0:
                return new jgs();
            case 1:
                return new ev();
            case 2:
                return new dvi();
            case 3:
                return new qgq();
            case 4:
                return new xp();
            case 5:
                return new xi();
            case 6:
                return new qi();
            case 7:
                return new qz();
            case 8:
                return new oe();
            case 9:
                return new qam();
            case 10:
                return new no();
            case 11:
                return new bb();
            case 12:
                return new vpf();
            case 13:
                return new lej();
            case 14:
                return new sh();
            case 15:
                return new nih();
            case 16:
                return new as();
            case 17:
                return new nf();
            case 18:
                return new wc();
            case 19:
                return new mug();
            case 20:
                return new cd();
            default:
                return null;
        }
    }

    public static Object qam(com.bytedance.adsdk.qam.nf.qam.qam qamVar) {
        rmk rmkVarQam;
        if (qamVar == null || (rmkVarQam = qam(qamVar.qam())) == null) {
            return null;
        }
        return rmkVarQam.qam(null, qamVar.nf());
    }
}
