package com.bytedance.adsdk.ugeno.qam.nf;

import android.animation.ArgbEvaluator;
import android.animation.IntEvaluator;
import android.animation.Keyframe;
import android.animation.TypeEvaluator;
import android.content.Context;
import com.bytedance.adsdk.ugeno.qam.jdl;
import com.unity3d.services.UnityAdsConstants;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej extends qam {
    public lej(Context context, com.bytedance.adsdk.ugeno.nf.lej lejVar, String str, TreeMap<Float, String> treeMap) {
        super(context, lejVar, str, treeMap);
    }

    @Override // com.bytedance.adsdk.ugeno.qam.nf.qam
    public void nf() {
        if (this.sh == jdl.BACKGROUND_COLOR) {
            this.jdl.add(Keyframe.ofInt(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, this.no.gml()));
        }
    }

    @Override // com.bytedance.adsdk.ugeno.qam.nf.qam
    public void qam(float f, String str) {
        this.jdl.add(this.sh == jdl.BACKGROUND_COLOR ? Keyframe.ofInt(f, com.bytedance.adsdk.ugeno.qgq.qam.qam(str)) : Keyframe.ofInt(f, com.bytedance.adsdk.ugeno.qgq.lej.qam(str, 0)));
    }

    @Override // com.bytedance.adsdk.ugeno.qam.nf.qam
    public TypeEvaluator wc() {
        return this.sh == jdl.BACKGROUND_COLOR ? new ArgbEvaluator() : new IntEvaluator();
    }
}
