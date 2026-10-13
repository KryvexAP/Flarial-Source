package com.bytedance.adsdk.ugeno.qam.nf;

import android.animation.FloatEvaluator;
import android.animation.Keyframe;
import android.animation.TypeEvaluator;
import android.content.Context;
import com.bytedance.adsdk.ugeno.qam.jdl;
import com.bytedance.adsdk.ugeno.qgq.qgq;
import com.unity3d.services.UnityAdsConstants;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf extends qam {

    /* JADX INFO: renamed from: com.bytedance.adsdk.ugeno.qam.nf.nf$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] qam;

        static {
            int[] iArr = new int[jdl.values().length];
            qam = iArr;
            try {
                iArr[jdl.TRANSLATE_X.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                qam[jdl.TRANSLATE_Y.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                qam[jdl.SCALE_X.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                qam[jdl.SCALE_Y.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                qam[jdl.ROTATE_X.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                qam[jdl.ROTATE_Y.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                qam[jdl.ROTATE_Z.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                qam[jdl.ALPHA.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                qam[jdl.BORDER_RADIUS.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    public nf(Context context, com.bytedance.adsdk.ugeno.nf.lej lejVar, String str, TreeMap<Float, String> treeMap) {
        super(context, lejVar, str, treeMap);
    }

    @Override // com.bytedance.adsdk.ugeno.qam.nf.qam
    public void nf() {
        float fQi;
        switch (AnonymousClass1.qam[this.sh.ordinal()]) {
            case 1:
                fQi = this.no.qi();
                break;
            case 2:
                fQi = this.no.rmk();
                break;
            case 3:
                fQi = this.no.xp();
                break;
            case 4:
                fQi = this.no.qz();
                break;
            case 5:
                fQi = this.no.bb();
                if (this.no.dvi() != null) {
                    this.no.dvi().setCameraDistance(10000.0f);
                }
                break;
            case 6:
                fQi = this.no.vpf();
                if (this.no.dvi() != null) {
                    this.no.dvi().setCameraDistance(10000.0f);
                }
                break;
            case 7:
                fQi = this.no.jgs();
                break;
            case 8:
                fQi = this.no.ev();
                break;
            case 9:
                fQi = this.no.as();
                break;
            default:
                fQi = 0.0f;
                break;
        }
        this.jdl.add(Keyframe.ofFloat(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, fQi));
    }

    @Override // com.bytedance.adsdk.ugeno.qam.nf.qam
    public void qam(float f, String str) {
        this.jdl.add(Keyframe.ofFloat(f, (this.nf.startsWith(jdl.TRANSLATE.qam()) || this.sh == jdl.BORDER_RADIUS) ? qgq.qam(this.qam, com.bytedance.adsdk.ugeno.qgq.lej.qam(str, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT)) : com.bytedance.adsdk.ugeno.qgq.lej.qam(str, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT)));
    }

    @Override // com.bytedance.adsdk.ugeno.qam.nf.qam
    public TypeEvaluator wc() {
        return new FloatEvaluator();
    }
}
