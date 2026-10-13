package com.bytedance.sdk.component.adexpress.dynamic.animation.qam;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej {
    private static volatile lej qam;

    private lej() {
    }

    public sh qam(View view, com.bytedance.sdk.component.adexpress.dynamic.sh.qam qamVar) {
        if (qamVar == null) {
            return null;
        }
        if (view.getParent() != null) {
            ((ViewGroup) view.getParent()).setClipChildren(false);
        }
        if (view.getParent().getParent() != null) {
            ((ViewGroup) view.getParent().getParent()).setClipChildren(false);
        }
        if ("scale".equals(qamVar.xi())) {
            return new dvi(view, qamVar);
        }
        if ("translate".equals(qamVar.xi())) {
            return new qi(view, qamVar);
        }
        if ("ripple".equals(qamVar.xi())) {
            return new qgq(view, qamVar);
        }
        if ("marquee".equals(qamVar.xi())) {
            return new no(view, qamVar);
        }
        if ("waggle".equals(qamVar.xi())) {
            return new rmk(view, qamVar);
        }
        if ("shine".equals(qamVar.xi())) {
            return new oe(view, qamVar);
        }
        if ("swing".equals(qamVar.xi())) {
            return new cd(view, qamVar);
        }
        if ("fade".equals(qamVar.xi())) {
            return new qam(view, qamVar);
        }
        if ("rubIn".equals(qamVar.xi())) {
            return new nih(view, qamVar);
        }
        if ("rotate".equals(qamVar.xi())) {
            return new xi(view, qamVar);
        }
        if ("cutIn".equals(qamVar.xi())) {
            return new wc(view, qamVar);
        }
        if ("stretch".equals(qamVar.xi())) {
            return new mug(view, qamVar);
        }
        if ("bounce".equals(qamVar.xi())) {
            return new jdl(view, qamVar);
        }
        return null;
    }

    public static lej qam() {
        if (qam == null) {
            synchronized (lej.class) {
                try {
                    if (qam == null) {
                        qam = new lej();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return qam;
    }
}
