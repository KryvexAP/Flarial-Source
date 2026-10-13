package com.bytedance.adsdk.ugeno.qam;

import android.content.Context;
import android.graphics.Canvas;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class wc {
    private Context lej;
    private List<qam> nf;
    private List<lej> qam;
    private com.bytedance.adsdk.ugeno.nf.lej sh;

    public wc(Context context, com.bytedance.adsdk.ugeno.nf.lej lejVar, List<lej> list) {
        this.sh = lejVar;
        this.lej = context;
        this.qam = list;
        sh();
    }

    private void sh() {
        this.nf = new ArrayList();
        List<lej> list = this.qam;
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i = 0; i < this.qam.size(); i++) {
            lej lejVar = this.qam.get(i);
            if (lejVar != null) {
                this.nf.add(new qam(this.lej, this.sh, lejVar));
            }
        }
    }

    public void lej() {
        List<qam> list = this.nf;
        if (list == null || list.isEmpty()) {
            return;
        }
        for (qam qamVar : this.nf) {
            if (qamVar != null) {
                qamVar.lej();
            }
        }
    }

    public void nf() {
        List<qam> list = this.nf;
        if (list == null || list.isEmpty()) {
            return;
        }
        for (qam qamVar : this.nf) {
            if (qamVar != null) {
                qamVar.qam();
            }
        }
    }

    public qam qam(String str) {
        List<qam> list = this.nf;
        if (list != null && !list.isEmpty()) {
            for (qam qamVar : this.nf) {
                if (qamVar != null && TextUtils.equals(qamVar.jdl(), str)) {
                    return qamVar;
                }
            }
        }
        return null;
    }

    public void nf(Canvas canvas) {
        List<qam> list = this.nf;
        if (list == null || list.isEmpty()) {
            return;
        }
        for (qam qamVar : this.nf) {
            if (qamVar != null) {
                qamVar.nf(canvas);
            }
        }
    }

    public void qam(Canvas canvas) {
        List<qam> list = this.nf;
        if (list == null || list.isEmpty()) {
            return;
        }
        for (qam qamVar : this.nf) {
            if (qamVar != null) {
                qamVar.qam(canvas);
            }
        }
    }

    public void qam(int i, int i2) {
        List<qam> list = this.nf;
        if (list == null || list.isEmpty()) {
            return;
        }
        for (qam qamVar : this.nf) {
            if (qamVar != null) {
                qamVar.qam(i, i2);
            }
        }
    }

    public void qam() {
        List<qam> list = this.nf;
        if (list == null || list.isEmpty()) {
            return;
        }
        for (qam qamVar : this.nf) {
            if (qamVar != null) {
                qamVar.sh();
            }
        }
    }
}
