package com.bytedance.sdk.openadsdk.wc;

import com.bytedance.sdk.openadsdk.core.cd;
import com.bytedance.sdk.openadsdk.gow.lej;
import com.bytedance.sdk.openadsdk.sks.jdl;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class qam {
    private static volatile qam qam;
    private boolean cd;
    private boolean dvi;
    private int[] jdl;
    private boolean lej;
    private boolean mug;
    private boolean nf;
    private boolean nih;
    private int[] no;
    private int[] oe;
    private int[] qgq;
    private int qi;
    private boolean rmk;
    private boolean sh;
    private int[] wc;
    private int[] xi;
    private boolean xp;

    private qam() {
        nf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int[] lej(String[] strArr) {
        int length = strArr.length;
        int[] iArr = new int[length];
        int i = 0;
        for (String str : strArr) {
            try {
                int i2 = Integer.parseInt(str);
                iArr[i] = i2;
                if (i2 > 0) {
                    i++;
                }
            } catch (NumberFormatException e) {
                lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4oUoTxO/Cg=", "fessgRaubOSBScJRjQWlC1TgK5wE", "WOYolgidZ8OwS8VOiSWpJV4=", 111);
            }
        }
        if (i == length) {
            return iArr;
        }
        int[] iArr2 = new int[i];
        System.arraycopy(iArr, 0, iArr2, 0, i);
        return iArr2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int[] nf(String[] strArr) {
        return strArr.length > 0 ? lej(strArr[0].split(",")) : new int[0];
    }

    public static qam qam() {
        if (qam == null) {
            synchronized (com.bytedance.sdk.openadsdk.core.lej.class) {
                try {
                    if (qam == null) {
                        qam = new qam();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return qam;
    }

    public boolean cd() {
        return this.nih;
    }

    public int[] dvi() {
        return this.no;
    }

    public int[] mug() {
        return this.xi;
    }

    public int[] nih() {
        return this.wc;
    }

    public int[] oe() {
        return this.qgq;
    }

    public boolean qi() {
        return this.dvi;
    }

    public boolean qz() {
        return this.xp;
    }

    public int[] rmk() {
        return this.oe;
    }

    public boolean xp() {
        return this.mug;
    }

    public boolean no() {
        return this.lej;
    }

    public boolean qgq() {
        return this.sh;
    }

    public int[] xi() {
        return this.jdl;
    }

    public boolean jdl() {
        return this.rmk;
    }

    public int sh() {
        return this.qi;
    }

    public boolean wc() {
        return this.nf;
    }

    public void nf() {
        cd.nf().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.wc.qam.1
            @Override // java.lang.Runnable
            public void run() {
                qam.this.cd = jdl.qam("feature_switch", false);
                if (qam.this.cd) {
                    try {
                        qam.this.xp = jdl.qam("exclude_banner_native", false);
                        qam.this.qi = jdl.qam("feature_timer_interval", 10000);
                        qam.this.rmk = jdl.qam("enable_feature_cids", true);
                        String[] strArrSplit = jdl.qam("pag_ad_show_cnt", "1,3,5&session").split("&");
                        String[] strArrSplit2 = jdl.qam("pag_ad_click_cnt", "1,3,5&session").split("&");
                        String[] strArrSplit3 = jdl.qam("pag_video_play_cnt", "1,3,5&session").split("&");
                        String[] strArrSplit4 = jdl.qam("pag_dislike_cnt", "1,3,5session").split(",");
                        qam qamVar = qam.this;
                        qamVar.nf = qamVar.qam(strArrSplit);
                        qam qamVar2 = qam.this;
                        qamVar2.lej = qamVar2.qam(strArrSplit2);
                        qam qamVar3 = qam.this;
                        qamVar3.sh = qamVar3.qam(strArrSplit3);
                        qam qamVar4 = qam.this;
                        qamVar4.jdl = qamVar4.nf(strArrSplit);
                        qam qamVar5 = qam.this;
                        qamVar5.wc = qamVar5.nf(strArrSplit2);
                        qam qamVar6 = qam.this;
                        qamVar6.no = qamVar6.nf(strArrSplit3);
                        qam qamVar7 = qam.this;
                        qamVar7.oe = qamVar7.lej(strArrSplit4);
                        String[] strArrSplit5 = jdl.qam("pag_landingPage_stay_time", "1,3,5&session").split("&");
                        String[] strArrSplit6 = jdl.qam("pag_video_stay_time", "1,3,5&session").split("&");
                        qam qamVar8 = qam.this;
                        qamVar8.nih = qamVar8.qam(strArrSplit5);
                        qam qamVar9 = qam.this;
                        qamVar9.dvi = qamVar9.qam(strArrSplit6);
                        qam qamVar10 = qam.this;
                        qamVar10.qgq = qamVar10.nf(strArrSplit5);
                        qam qamVar11 = qam.this;
                        qamVar11.xi = qamVar11.nf(strArrSplit6);
                        qam.this.mug = jdl.qam("pag_video_30p_session", true);
                    } catch (Throwable th) {
                        lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4oUoTxO/Cg=", "fessgRaubOSBScJRjQWlC1TgK5wE+Dg=", "Sfsj", 75);
                    }
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean qam(String[] strArr) {
        if (strArr.length == 2) {
            return "session".equals(strArr[1]);
        }
        if (strArr.length == 1) {
            return "session".equals(strArr[0]);
        }
        return false;
    }

    public boolean lej() {
        return this.cd;
    }
}
