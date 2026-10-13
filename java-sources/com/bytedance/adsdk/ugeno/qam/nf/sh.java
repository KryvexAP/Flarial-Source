package com.bytedance.adsdk.ugeno.qam.nf;

import android.animation.FloatEvaluator;
import android.animation.Keyframe;
import android.animation.PropertyValuesHolder;
import android.animation.TypeEvaluator;
import android.content.Context;
import android.text.TextUtils;
import com.bytedance.adsdk.ugeno.qam.jdl;
import com.bytedance.adsdk.ugeno.qgq.qgq;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh extends qam {
    private List<Keyframe> qgq;

    /* JADX INFO: renamed from: com.bytedance.adsdk.ugeno.qam.nf.sh$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] qam;

        static {
            int[] iArr = new int[jdl.values().length];
            qam = iArr;
            try {
                iArr[jdl.TRANSLATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                qam[jdl.SCALE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public sh(Context context, com.bytedance.adsdk.ugeno.nf.lej lejVar, String str, Map<Float, String> map) {
        super(context, lejVar, str, map);
        this.qgq = new ArrayList();
    }

    @Override // com.bytedance.adsdk.ugeno.qam.nf.qam
    public List<PropertyValuesHolder> jdl() {
        String strNf = this.sh.nf();
        sh();
        PropertyValuesHolder propertyValuesHolderOfKeyframe = PropertyValuesHolder.ofKeyframe(strNf + "X", (Keyframe[]) this.jdl.toArray(new Keyframe[0]));
        this.wc.add(propertyValuesHolderOfKeyframe);
        PropertyValuesHolder propertyValuesHolderOfKeyframe2 = PropertyValuesHolder.ofKeyframe(strNf + "Y", (Keyframe[]) this.qgq.toArray(new Keyframe[0]));
        this.wc.add(propertyValuesHolderOfKeyframe2);
        TypeEvaluator typeEvaluatorWc = wc();
        if (typeEvaluatorWc != null) {
            propertyValuesHolderOfKeyframe.setEvaluator(typeEvaluatorWc);
            propertyValuesHolderOfKeyframe2.setEvaluator(typeEvaluatorWc);
        }
        return this.wc;
    }

    @Override // com.bytedance.adsdk.ugeno.qam.nf.qam
    public void nf() {
        Keyframe keyframeOfFloat;
        Keyframe keyframeOfFloat2;
        int i = AnonymousClass1.qam[this.sh.ordinal()];
        if (i == 1) {
            keyframeOfFloat = Keyframe.ofFloat(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, this.no.qi());
            keyframeOfFloat2 = Keyframe.ofFloat(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, this.no.rmk());
        } else if (i != 2) {
            keyframeOfFloat = null;
            keyframeOfFloat2 = null;
        } else {
            keyframeOfFloat = Keyframe.ofFloat(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, this.no.xp());
            keyframeOfFloat2 = Keyframe.ofFloat(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, this.no.qz());
        }
        if (keyframeOfFloat != null) {
            this.jdl.add(keyframeOfFloat);
        }
        if (keyframeOfFloat2 != null) {
            this.qgq.add(keyframeOfFloat2);
        }
    }

    @Override // com.bytedance.adsdk.ugeno.qam.nf.qam
    public void qam(float f, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JSONArray jSONArray = new JSONArray(str);
            if (jSONArray.length() != 2) {
                return;
            }
            float fOptDouble = (float) jSONArray.optDouble(0);
            float fOptDouble2 = (float) jSONArray.optDouble(1);
            if (this.sh == jdl.TRANSLATE) {
                fOptDouble = qgq.qam(this.qam, fOptDouble);
                fOptDouble2 = qgq.qam(this.qam, fOptDouble2);
            }
            this.jdl.add(Keyframe.ofFloat(f, fOptDouble));
            this.qgq.add(Keyframe.ofFloat(f, fOptDouble2));
        } catch (JSONException unused) {
        }
    }

    @Override // com.bytedance.adsdk.ugeno.qam.nf.qam
    public TypeEvaluator wc() {
        return new FloatEvaluator();
    }
}
