package com.bytedance.sdk.openadsdk.activity.single;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.model.xg;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lej {
    protected String jdl;
    protected String lej;
    protected final as nf;
    protected final Activity qam;
    protected final nf sh;

    public lej(Activity activity, as asVar, nf nfVar) {
        this.qam = activity;
        this.nf = asVar;
        if (asVar != null) {
            this.lej = xg.sks(asVar);
        }
        if (activity != null) {
            this.jdl = String.valueOf(activity.hashCode());
        }
        this.sh = nfVar;
    }

    public abstract void bb();

    public jdl cd() {
        return null;
    }

    public qgq dvi() {
        return null;
    }

    public boolean jdl() {
        return true;
    }

    public qgq mug() {
        return null;
    }

    public abstract void nf(qgq qgqVar, int i);

    public abstract int nih();

    public abstract com.bytedance.sdk.openadsdk.component.reward.top.lej oe();

    public abstract void qam(int i);

    public abstract boolean qam(qgq qgqVar, int i);

    public abstract int qgq();

    public abstract List<as> qi();

    public abstract void qz();

    public boolean sh() {
        return false;
    }

    public void nf(Activity activity) {
    }

    public void qam(float f) {
    }

    public void qam(int i, int i2) {
    }

    public void qam(Activity activity) {
    }

    public void qam(Bundle bundle) {
    }

    public void qam(View view) {
    }

    public void qam(View view, boolean z) {
    }

    public void qam(qam qamVar, boolean z) {
    }

    public void qam(qgq qgqVar) {
    }

    public void qam(qgq qgqVar, nf.jdl jdlVar) {
    }

    public void qam(qgq qgqVar, qgq qgqVar2, nf.jdl jdlVar) {
    }

    public void qam(qgq qgqVar, boolean z) {
    }

    public void qam(qgq qgqVar, boolean z, boolean z2, boolean z3, int i) {
    }

    public void qam(Map<String, Object> map, qgq qgqVar, float f, float f2) {
    }

    public void qam(boolean z) {
    }

    public void lej() {
    }

    public void nf() {
    }

    public void no() {
    }

    public void qam() {
    }

    public void rmk() {
    }

    public void wc() {
    }

    public void xi() {
    }

    public void xp() {
    }
}
