package com.bytedance.adsdk.ugeno.jdl.sh;

import android.content.Context;
import android.util.Log;
import android.view.MotionEvent;
import com.bytedance.adsdk.ugeno.jdl.qi;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class xi extends lej {
    private qi cd;
    private float dvi;
    private boolean mug;
    private float oe;

    public xi(Context context) {
        super(context);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0049  */
    /* JADX WARN: Code duplicated, block: B:23:0x0051  */
    /* JADX WARN: Code duplicated, block: B:25:0x005b  */
    public boolean qam(com.bytedance.adsdk.ugeno.nf.lej lejVar, MotionEvent motionEvent) {
        float rawX;
        int action = motionEvent.getAction();
        if (action == 0) {
            this.dvi = motionEvent.getRawX();
            this.oe = motionEvent.getRawY();
        } else if (action == 1) {
            if (this.mug) {
                this.mug = false;
                this.dvi = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                this.oe = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                Log.d("GesThrough_UGTapEvent", "Non-tap event");
                return false;
            }
            rawX = motionEvent.getRawX();
            float rawY = motionEvent.getRawY();
            if (Math.abs(rawX - this.dvi) < 15.0f || Math.abs(rawY - this.oe) >= 15.0f) {
                this.mug = false;
                Log.d("GesThrough_UGTapEvent", "Non-tap event");
                return false;
            }
            Log.d("GesThrough_UGTapEvent", "Tap event, direct handling");
            com.bytedance.adsdk.ugeno.jdl.oe oeVar = this.qam;
            if (oeVar != null) {
                oeVar.qam(lejVar, this.wc, this.lej.nf(), this.lej);
                this.dvi = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                this.oe = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                return true;
            }
        } else if (action == 2) {
            float rawX2 = motionEvent.getRawX();
            float rawY2 = motionEvent.getRawY();
            if (Math.abs(rawX2 - this.dvi) >= 15.0f || Math.abs(rawY2 - this.oe) >= 15.0f) {
                this.mug = true;
            }
        } else if (action == 3) {
            this.mug = false;
            float rawX3 = motionEvent.getRawX();
            if (motionEvent.getRawY() != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || rawX3 != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                if (this.mug) {
                    this.mug = false;
                    this.dvi = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                    this.oe = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                    Log.d("GesThrough_UGTapEvent", "Non-tap event");
                    return false;
                }
                rawX = motionEvent.getRawX();
                float rawY3 = motionEvent.getRawY();
                if (Math.abs(rawX - this.dvi) < 15.0f) {
                }
                this.mug = false;
                Log.d("GesThrough_UGTapEvent", "Non-tap event");
                return false;
            }
        }
        return true;
    }

    @Override // com.bytedance.adsdk.ugeno.jdl.sh.lej
    public boolean qam(Object... objArr) {
        if (objArr == null || objArr.length <= 0) {
            return false;
        }
        MotionEvent motionEvent = (MotionEvent) objArr[0];
        qi qiVar = this.cd;
        com.bytedance.adsdk.ugeno.nf.lej lejVar = this.nf;
        if (qiVar != null) {
            return qiVar.qam(lejVar, motionEvent, this.qam, this);
        }
        return qam(lejVar, motionEvent);
    }

    public void qam(qi qiVar) {
        this.cd = qiVar;
    }
}
