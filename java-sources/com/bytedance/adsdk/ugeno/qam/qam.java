package com.bytedance.adsdk.ugeno.qam;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import com.bytedance.adsdk.ugeno.jdl.rmk;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam extends AnimatorListenerAdapter {
    private int jdl;
    private ValueAnimator lej;
    private lej nf;
    private com.bytedance.adsdk.ugeno.qam.qam.qam no;
    private com.bytedance.adsdk.ugeno.nf.lej qam;
    private String qgq;
    private Context sh;
    private int wc = 1;
    private List<nf> xi = new CopyOnWriteArrayList();

    public qam(Context context, com.bytedance.adsdk.ugeno.nf.lej lejVar, lej lejVar2) {
        this.qam = lejVar;
        this.nf = lejVar2;
        this.sh = context;
    }

    private void qam(String str) {
        com.bytedance.adsdk.ugeno.nf.lej lejVar = this.qam;
        if (lejVar == null || lejVar.sn() == null || this.qam.sn().lej() == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("name", this.qgq);
        map.put("state", str);
        this.qam.sn().sh();
    }

    public String jdl() {
        return this.qgq;
    }

    public void lej() {
        ValueAnimator valueAnimator = this.lej;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
    }

    public void nf(nf nfVar) {
        if (nfVar != null) {
            this.xi.remove(nfVar);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        com.bytedance.adsdk.ugeno.nf.lej lejVar = this.qam;
        rmk rmkVarLej = (lejVar == null || lejVar.sn() == null) ? null : this.qam.sn().lej();
        if (rmkVarLej != null && rmkVarLej.qam("animateState", "")) {
            qam(CampaignEx.JSON_NATIVE_VIDEO_COMPLETE);
        }
        for (nf nfVar : this.xi) {
            if (nfVar != null) {
                nfVar.nf();
            }
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
        com.bytedance.adsdk.ugeno.nf.lej lejVar = this.qam;
        rmk rmkVarLej = (lejVar == null || lejVar.sn() == null) ? null : this.qam.sn().lej();
        if (rmkVarLej != null && rmkVarLej.qam("animateState", "")) {
            qam("start");
        }
        for (nf nfVar : this.xi) {
            if (nfVar != null) {
                nfVar.qam();
            }
        }
    }

    public ValueAnimator sh() {
        com.bytedance.adsdk.ugeno.qam.nf.qam lejVar;
        lej lejVar2 = this.nf;
        if (lejVar2 == null || this.qam == null) {
            return null;
        }
        Map<String, TreeMap<Float, String>> mapNf = lejVar2.nf();
        ArrayList arrayList = new ArrayList();
        if (mapNf != null && !mapNf.isEmpty()) {
            for (Map.Entry<String, TreeMap<Float, String>> entry : mapNf.entrySet()) {
                if (entry != null) {
                    String key = entry.getKey();
                    String strLej = jdl.qam(key).lej();
                    strLej.getClass();
                    switch (strLej) {
                        case "int":
                            lejVar = new com.bytedance.adsdk.ugeno.qam.nf.lej(this.sh, this.qam, key, entry.getValue());
                            break;
                        case "float":
                            lejVar = new com.bytedance.adsdk.ugeno.qam.nf.nf(this.sh, this.qam, key, entry.getValue());
                            break;
                        case "point":
                            lejVar = new com.bytedance.adsdk.ugeno.qam.nf.sh(this.sh, this.qam, key, entry.getValue());
                            break;
                        default:
                            lejVar = null;
                            break;
                    }
                    if (lejVar != null) {
                        arrayList.addAll(lejVar.jdl());
                    }
                }
            }
        }
        JSONObject jSONObjectQam = this.nf.qam();
        if (jSONObjectQam != null) {
            com.bytedance.adsdk.ugeno.qam.qam.qam qamVarQam = com.bytedance.adsdk.ugeno.qam.qam.qam.C0037qam.qam(this.qam, jSONObjectQam);
            this.no = qamVarQam;
            if (qamVarQam != null) {
                arrayList.addAll(qamVarQam.lej());
            }
        }
        final View viewDvi = this.qam.dvi();
        if (viewDvi == null) {
            return null;
        }
        final lej.qam qamVarNo = this.nf.no();
        if (qamVarNo != null) {
            viewDvi.post(new Runnable() { // from class: com.bytedance.adsdk.ugeno.qam.qam.1
                @Override // java.lang.Runnable
                public void run() {
                    int width = viewDvi.getWidth();
                    int height = viewDvi.getHeight();
                    viewDvi.setPivotX(sh.qam(qamVarNo.qam, width));
                    viewDvi.setPivotY(sh.qam(qamVarNo.nf, height));
                }
            });
        }
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(viewDvi, (PropertyValuesHolder[]) arrayList.toArray(new PropertyValuesHolder[0]));
        this.jdl = sh.qam(this.nf.sh());
        objectAnimatorOfPropertyValuesHolder.setDuration(this.nf.lej());
        int i = this.jdl;
        if (i != Integer.MIN_VALUE) {
            objectAnimatorOfPropertyValuesHolder.setRepeatCount(i);
        }
        this.wc = this.nf.nih();
        this.qgq = this.nf.xi();
        objectAnimatorOfPropertyValuesHolder.setStartDelay(this.nf.wc());
        objectAnimatorOfPropertyValuesHolder.setRepeatMode(sh.qam(this.nf.jdl()));
        objectAnimatorOfPropertyValuesHolder.setInterpolator(sh.nf(this.nf.qgq()));
        objectAnimatorOfPropertyValuesHolder.addListener(this);
        this.lej = objectAnimatorOfPropertyValuesHolder;
        return objectAnimatorOfPropertyValuesHolder;
    }

    public void nf() {
        ValueAnimator valueAnimator = this.lej;
        if (valueAnimator != null) {
            valueAnimator.start();
        }
    }

    public void nf(Canvas canvas) {
        com.bytedance.adsdk.ugeno.qam.qam.qam qamVar = this.no;
        if (qamVar != null) {
            qamVar.nf(canvas);
        }
    }

    public void qam(nf nfVar) {
        if (nfVar == null || this.xi.contains(nfVar)) {
            return;
        }
        this.xi.add(nfVar);
    }

    public void qam(Canvas canvas) {
        com.bytedance.adsdk.ugeno.qam.qam.qam qamVar = this.no;
        if (qamVar != null) {
            qamVar.qam(canvas);
        }
    }

    public void qam(int i, int i2) {
        com.bytedance.adsdk.ugeno.qam.qam.qam qamVar = this.no;
        if (qamVar != null) {
            qamVar.qam(i, i2);
        }
    }

    public void qam() {
        ValueAnimator valueAnimator = this.lej;
        if (valueAnimator == null || this.wc == 0 || this.jdl == Integer.MIN_VALUE) {
            return;
        }
        valueAnimator.start();
    }
}
