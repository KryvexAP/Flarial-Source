package com.bytedance.sdk.component.adexpress.dynamic.lej;

import android.content.Context;
import android.text.TextUtils;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import defpackage.qu1;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nih {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static no qam(Context context, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.jdl jdlVar, com.bytedance.sdk.component.adexpress.dynamic.sh.no noVar, com.bytedance.sdk.component.adexpress.dynamic.sh.nih nihVar, com.bytedance.sdk.component.adexpress.nf.mug mugVar) {
        if (context == null || jdlVar == null || noVar == null) {
            return null;
        }
        String strYfq = noVar.yfq();
        String strSks = mugVar.sks();
        strYfq.getClass();
        byte b = -1;
        switch (strYfq.hashCode()) {
            case 48:
                if (strYfq.equals(MBridgeConstans.ENDCARD_URL_TYPE_PL)) {
                    b = 0;
                }
                break;
            case 49:
                if (strYfq.equals("1")) {
                    b = 1;
                }
                break;
            case 50:
                if (strYfq.equals("2")) {
                    b = 2;
                }
                break;
            case 53:
                if (strYfq.equals(CampaignEx.CLICKMODE_ON)) {
                    b = 3;
                }
                break;
            case 54:
                if (strYfq.equals("6")) {
                    b = 4;
                }
                break;
            case 55:
                if (strYfq.equals("7")) {
                    b = 5;
                }
                break;
            case 56:
                if (strYfq.equals("8")) {
                    b = 6;
                }
                break;
            case 57:
                if (strYfq.equals("9")) {
                    b = 7;
                }
                break;
            case 1567:
                if (strYfq.equals("10")) {
                    b = 8;
                }
                break;
            case 1568:
                if (strYfq.equals("11")) {
                    b = 9;
                }
                break;
            case 1569:
                if (strYfq.equals("12")) {
                    b = 10;
                }
                break;
            case 1570:
                if (strYfq.equals("13")) {
                    b = 11;
                }
                break;
            case 1571:
                if (strYfq.equals("14")) {
                    b = 12;
                }
                break;
            case 1573:
                if (strYfq.equals("16")) {
                    b = 13;
                }
                break;
            case 1574:
                if (strYfq.equals("17")) {
                    b = 14;
                }
                break;
            case 1575:
                if (strYfq.equals("18")) {
                    b = 15;
                }
                break;
            case 1598:
                if (strYfq.equals("20")) {
                    b = Tnaf.POW_2_WIDTH;
                }
                break;
            case 1600:
                if (strYfq.equals("22")) {
                    b = 17;
                }
                break;
            case 1601:
                if (strYfq.equals("23")) {
                    b = 18;
                }
                break;
            case 1602:
                if (strYfq.equals("24")) {
                    b = 19;
                }
                break;
            case 1603:
                if (strYfq.equals("25")) {
                    b = 20;
                }
                break;
            case 1607:
                if (strYfq.equals("29")) {
                    b = 21;
                }
                break;
        }
        switch (b) {
            case 0:
                return new jdl(context, jdlVar, noVar);
            case 1:
                return new lej(context, jdlVar, noVar);
            case 2:
                return new nf(context, jdlVar, noVar);
            case 3:
                return noVar.ny() == 1 ? new xp(context, jdlVar, noVar, noVar.ln()) : new rmk(context, jdlVar, noVar);
            case 4:
            case 9:
                return new cd(context, jdlVar, noVar);
            case 5:
            case 12:
                return new oe(context, jdlVar, noVar);
            case 6:
                return new mug(context, jdlVar, noVar);
            case 7:
            case 13:
                return new qi(context, jdlVar, noVar, strYfq, nihVar.qam(), nihVar.nf(), nihVar.sh(), nihVar.no());
            case 8:
                return new sh(context, jdlVar, noVar);
            case 10:
                return new rmk(context, jdlVar, noVar);
            case 11:
                return new xp(context, jdlVar, noVar);
            case 14:
            case 15:
                return new bb(context, jdlVar, noVar, strYfq, nihVar);
            case 16:
                if (com.bytedance.sdk.component.adexpress.sh.nf()) {
                    return new dvi(context, jdlVar, noVar, qu1.r(strSks, "static/lotties/glass-swipe/glass-swipe.json"), "20");
                }
                return new dvi(context, jdlVar, noVar, TextUtils.isEmpty(strSks) ? null : qu1.r(strSks, "brush_mask.json"), "20");
            case 17:
                return com.bytedance.sdk.component.adexpress.sh.nf() ? new dvi(context, jdlVar, noVar, qu1.r(strSks, "static/lotties/202327swiper-up-star/index.json"), "22") : new qz(context, jdlVar, noVar);
            case 18:
                if (com.bytedance.sdk.component.adexpress.sh.nf()) {
                    return new dvi(context, jdlVar, noVar, qu1.r(strSks, "static/lotties/202327swiper-up-star/click.json"), "23");
                }
                return null;
            case 19:
                if (com.bytedance.sdk.component.adexpress.sh.nf()) {
                    return new qam(context, jdlVar, noVar);
                }
                return new dvi(context, jdlVar, noVar, TextUtils.isEmpty(strSks) ? null : qu1.r(strSks, "swiper_up_star.json"), "24");
            case 20:
                if (com.bytedance.sdk.component.adexpress.sh.nf()) {
                    return new dvi(context, jdlVar, noVar, qu1.r(strSks, "static/lotties/gesture-slide.json"), "25");
                }
                return null;
            case 21:
                return new wc(context, jdlVar, noVar, nihVar.qam(), nihVar.nf(), nihVar.sh(), nihVar.no());
            default:
                return null;
        }
    }
}
