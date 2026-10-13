package com.bytedance.adsdk.ugeno.core.nf;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    public String qam = "GesThrough_";
    private List<MotionEvent> nf = new ArrayList();
    private Set<String> lej = Collections.synchronizedSet(new HashSet());

    public void qam(View view) {
        if (this.nf.isEmpty() || this.lej == null) {
            Log.d(this.qam, "motionEvents is empty or mockUniqueId is null");
            return;
        }
        if (view == null || view.getRootView() == null) {
            return;
        }
        final View rootView = view.getRootView();
        Log.d(this.qam, "Re-dispatch motionEvents.size(): " + this.nf.size());
        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.bytedance.adsdk.ugeno.core.nf.qam.1
            @Override // java.lang.Runnable
            public void run() {
                for (MotionEvent motionEvent : qam.this.nf) {
                    if (motionEvent != null) {
                        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
                        qam.this.lej.add(motionEvent.getDownTime() + "_" + pointerId);
                        rootView.dispatchTouchEvent(motionEvent);
                        motionEvent.recycle();
                    }
                }
                qam.this.qam();
            }
        }, 300L);
    }

    public void qam(com.bytedance.adsdk.ugeno.nf.lej lejVar, MotionEvent motionEvent) {
        if (lejVar == null || motionEvent == null || this.nf == null) {
            return;
        }
        qam(lejVar.dvi(), lejVar.fj(), motionEvent);
    }

    public void qam(View view, String str, MotionEvent motionEvent) {
        if (view == null || motionEvent == null || this.nf == null) {
            return;
        }
        this.qam = "GesThrough_".concat(String.valueOf(str));
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        if (motionEvent.getAction() == 0) {
            qam();
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.offsetLocation(i, i2);
        this.nf.add(motionEventObtain);
    }

    public boolean qam(MotionEvent motionEvent) {
        if (motionEvent == null || this.lej == null) {
            return false;
        }
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        return this.lej.contains(motionEvent.getDownTime() + "_" + pointerId);
    }

    public void qam(com.bytedance.adsdk.ugeno.nf.lej lejVar) {
        if (!this.nf.isEmpty() && this.lej != null) {
            if (lejVar == null || lejVar.dvi() == null || lejVar.dvi().getRootView() == null) {
                return;
            }
            qam(lejVar.dvi());
            return;
        }
        Log.d(this.qam, "motionEvents is empty or mockUniqueId is null");
    }

    public void qam() {
        Log.d(this.qam, "clear all recorded motionEvents");
        List<MotionEvent> list = this.nf;
        if (list != null) {
            list.clear();
        }
    }
}
