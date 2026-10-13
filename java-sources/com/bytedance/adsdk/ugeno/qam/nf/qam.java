package com.bytedance.adsdk.ugeno.qam.nf;

import android.animation.Keyframe;
import android.animation.PropertyValuesHolder;
import android.animation.TypeEvaluator;
import android.content.Context;
import com.bytedance.adsdk.ugeno.qam.jdl;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qam {
    protected Map<Float, String> lej;
    protected String nf;
    protected com.bytedance.adsdk.ugeno.nf.lej no;
    protected Context qam;
    protected jdl sh;
    protected List<PropertyValuesHolder> wc = new ArrayList();
    protected List<Keyframe> jdl = new ArrayList();

    public qam(Context context, com.bytedance.adsdk.ugeno.nf.lej lejVar, String str, Map<Float, String> map) {
        this.qam = context;
        this.nf = str;
        this.lej = map;
        this.sh = jdl.qam(this.nf);
        this.no = lejVar;
    }

    public List<PropertyValuesHolder> jdl() {
        String strNf = this.sh.nf();
        sh();
        PropertyValuesHolder propertyValuesHolderOfKeyframe = PropertyValuesHolder.ofKeyframe(strNf, (Keyframe[]) this.jdl.toArray(new Keyframe[0]));
        TypeEvaluator typeEvaluatorWc = wc();
        if (typeEvaluatorWc != null) {
            propertyValuesHolderOfKeyframe.setEvaluator(typeEvaluatorWc);
        }
        this.wc.add(propertyValuesHolderOfKeyframe);
        return this.wc;
    }

    public void lej() {
        Map<Float, String> map = this.lej;
        if (map == null || map.size() <= 0) {
            return;
        }
        Map<Float, String> map2 = this.lej;
        if (map2 instanceof TreeMap) {
            Float f = (Float) ((TreeMap) map2).lastKey();
            if (f.floatValue() != 100.0f) {
                qam(100.0f, this.lej.get(f));
            }
        }
    }

    public abstract void nf();

    public abstract void qam(float f, String str);

    public boolean qam() {
        Map<Float, String> map = this.lej;
        if (map == null || map.size() <= 0) {
            return false;
        }
        return this.lej.containsKey(Float.valueOf(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT));
    }

    public void sh() {
        Map<Float, String> map = this.lej;
        if (map == null || map.size() <= 0) {
            return;
        }
        if (!qam()) {
            nf();
        }
        for (Map.Entry<Float, String> entry : this.lej.entrySet()) {
            if (entry != null) {
                qam(entry.getKey().floatValue() / 100.0f, entry.getValue());
            }
        }
        lej();
    }

    public abstract TypeEvaluator wc();
}
