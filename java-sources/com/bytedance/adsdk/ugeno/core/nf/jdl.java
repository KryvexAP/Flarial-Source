package com.bytedance.adsdk.ugeno.core.nf;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.view.MotionEvent;
import com.bytedance.adsdk.ugeno.core.mug;
import com.bytedance.adsdk.ugeno.core.qi;
import com.bytedance.adsdk.ugeno.qgq.qgq;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.unity3d.services.UnityAdsConstants;
import defpackage.ej;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jdl {
    private boolean cd;
    private String dvi;
    private boolean mug;
    private mug nih;
    private Context oe;
    private boolean qi;
    private qam rmk;
    private mug xi;
    private int qam = 0;
    private int nf = ej.API_PRIORITY_OTHER;
    private int lej = ej.API_PRIORITY_OTHER;
    private AtomicBoolean sh = new AtomicBoolean(true);
    private float jdl = Float.MIN_VALUE;
    private float wc = Float.MIN_VALUE;
    private Map<Integer, Float> no = new HashMap();
    private Map<Integer, Float> qgq = new HashMap();

    public jdl(Context context, mug mugVar, mug mugVar2, boolean z, boolean z2, boolean z3) {
        this.oe = context;
        this.xi = mugVar;
        this.nih = mugVar2;
        this.mug = z;
        this.cd = z2;
        this.qi = z3;
        lej();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0098  */
    /* JADX WARN: Code duplicated, block: B:38:0x009a  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:46:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:52:0x00de  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:55:0x00eb  */
    private boolean lej(qi qiVar, com.bytedance.adsdk.ugeno.nf.lej lejVar, MotionEvent motionEvent, boolean z) {
        float x;
        float y;
        int iNf;
        int iNf2;
        int action = motionEvent.getAction();
        if (action == 0) {
            this.jdl = motionEvent.getX();
            this.wc = motionEvent.getY();
        } else if (action == 1) {
            x = motionEvent.getX();
            y = motionEvent.getY();
            if (!this.mug && Math.abs(x - this.jdl) <= 10.0f && Math.abs(y - this.wc) <= 10.0f && qiVar != null) {
                nf();
                qiVar.qam(this.nih, lejVar, lejVar);
                return true;
            }
            if (this.qam != 0 && qiVar != null) {
                nf();
                qam(qiVar, this.xi, lejVar);
                return true;
            }
            iNf = qgq.nf(this.oe, x - this.jdl);
            iNf2 = qgq.nf(this.oe, y - this.wc);
            if (TextUtils.equals(this.dvi, "up")) {
                iNf = -iNf2;
            } else if (!TextUtils.equals(this.dvi, "down")) {
                iNf = iNf2;
            } else if (TextUtils.equals(this.dvi, TtmlNode.LEFT)) {
                iNf = -iNf;
            } else if (!TextUtils.equals(this.dvi, TtmlNode.RIGHT)) {
                iNf = (int) Math.abs(Math.sqrt(Math.pow(iNf2, 2.0d) + Math.pow(iNf, 2.0d)));
            }
            if (iNf >= this.qam) {
                nf();
                Log.d("GesThrough_UGSREvent", "Non-right-slide event");
                qam(lejVar);
                return false;
            }
            Log.d("GesThrough_UGSREvent", "Right-slide event, direct handling");
            if (qiVar != null) {
                nf();
                qam(qiVar, this.xi, lejVar);
                return true;
            }
            nf();
        } else if (action == 3) {
            if (this.jdl == Float.MIN_VALUE || this.wc == Float.MIN_VALUE) {
                Log.d("GesThrough_UGSREvent", "Sequence CANCEL, don't handle");
                return false;
            }
            Log.d("GesThrough_UGSREvent", "Sequence CANCEL, processed as UP event");
            float rawX = motionEvent.getRawX();
            if (motionEvent.getRawY() != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || rawX != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                x = motionEvent.getX();
                y = motionEvent.getY();
                if (!this.mug) {
                }
                if (this.qam != 0) {
                }
                iNf = qgq.nf(this.oe, x - this.jdl);
                iNf2 = qgq.nf(this.oe, y - this.wc);
                if (TextUtils.equals(this.dvi, "up")) {
                    iNf = -iNf2;
                } else if (!TextUtils.equals(this.dvi, "down")) {
                    iNf = iNf2;
                } else if (TextUtils.equals(this.dvi, TtmlNode.LEFT)) {
                    iNf = -iNf;
                } else if (!TextUtils.equals(this.dvi, TtmlNode.RIGHT)) {
                    iNf = (int) Math.abs(Math.sqrt(Math.pow(iNf2, 2.0d) + Math.pow(iNf, 2.0d)));
                }
                if (iNf >= this.qam) {
                    nf();
                    Log.d("GesThrough_UGSREvent", "Non-right-slide event");
                    qam(lejVar);
                    return false;
                }
                Log.d("GesThrough_UGSREvent", "Right-slide event, direct handling");
                if (qiVar != null) {
                    nf();
                    qam(qiVar, this.xi, lejVar);
                    return true;
                }
                nf();
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005a  */
    /* JADX WARN: Code duplicated, block: B:65:0x01a3  */
    /* JADX WARN: Instruction removed from duplicated block: B:65:0x01a3, please report this as an issue */
    private boolean nf(qi qiVar, com.bytedance.adsdk.ugeno.nf.lej lejVar, MotionEvent motionEvent, boolean z) {
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        int pointerId = motionEvent.getPointerId(actionIndex);
        if (actionMasked == 0) {
            this.no.put(Integer.valueOf(pointerId), Float.valueOf(motionEvent.getX(actionIndex)));
            this.qgq.put(Integer.valueOf(pointerId), Float.valueOf(motionEvent.getY(actionIndex)));
            Log.d("GesThrough_UGSREvent", "ACTION_DOWN/POINTER_DOWN for pointer " + pointerId + " at (" + this.no.get(Integer.valueOf(pointerId)) + ", " + this.qgq.get(Integer.valueOf(pointerId)) + ")");
        } else if (actionMasked == 1) {
            if (this.no.containsKey(Integer.valueOf(pointerId)) || !this.qgq.containsKey(Integer.valueOf(pointerId))) {
                Log.d("GesThrough_UGSREvent", "No DOWN event for pointer " + pointerId + ", don't handle");
                return false;
            }
            float fFloatValue = this.no.get(Integer.valueOf(pointerId)).floatValue();
            float fFloatValue2 = this.qgq.get(Integer.valueOf(pointerId)).floatValue();
            float x = motionEvent.getX(actionIndex);
            float y = motionEvent.getY(actionIndex);
            Log.d("GesThrough_UGSREvent", "ACTION_UP/POINTER_UP for pointer " + pointerId + " from (" + fFloatValue + ", " + fFloatValue2 + ") to (" + x + ", " + y + ")");
            if (this.mug && Math.abs(x - fFloatValue) <= 10.0f && Math.abs(y - fFloatValue2) <= 10.0f && qiVar != null) {
                qam(pointerId);
                qiVar.qam(this.nih, lejVar, lejVar);
                return true;
            }
            if (this.qam == 0 && qiVar != null) {
                qam(pointerId);
                qam(qiVar, this.xi, lejVar);
                return true;
            }
            int iNf = qgq.nf(this.oe, x - fFloatValue);
            int iNf2 = qgq.nf(this.oe, y - fFloatValue2);
            if (TextUtils.equals(this.dvi, "up")) {
                iNf = -iNf2;
            } else if (TextUtils.equals(this.dvi, "down")) {
                iNf = iNf2;
            } else if (TextUtils.equals(this.dvi, TtmlNode.LEFT)) {
                iNf = -iNf;
            } else if (!TextUtils.equals(this.dvi, TtmlNode.RIGHT)) {
                iNf = (int) Math.abs(Math.sqrt(Math.pow(iNf2, 2.0d) + Math.pow(iNf, 2.0d)));
            }
            if (iNf < this.qam) {
                qam(pointerId);
                Log.d("GesThrough_UGSREvent", "Non-slide event for pointer ".concat(String.valueOf(pointerId)));
                qam(lejVar);
                return false;
            }
            Log.d("GesThrough_UGSREvent", "Slide event for pointer " + pointerId + ", direct handling");
            if (qiVar != null) {
                qam(pointerId);
                qam(qiVar, this.xi, lejVar);
                return true;
            }
        } else {
            if (actionMasked == 3) {
                for (int i = 0; i < motionEvent.getPointerCount(); i++) {
                    int pointerId2 = motionEvent.getPointerId(i);
                    if (this.no.containsKey(Integer.valueOf(pointerId2)) && this.qgq.containsKey(Integer.valueOf(pointerId2))) {
                        Log.d("GesThrough_UGSREvent", "ACTION_CANCEL for pointer ".concat(String.valueOf(pointerId2)));
                        qam(pointerId2);
                    }
                }
                return false;
            }
            if (actionMasked == 5) {
                this.no.put(Integer.valueOf(pointerId), Float.valueOf(motionEvent.getX(actionIndex)));
                this.qgq.put(Integer.valueOf(pointerId), Float.valueOf(motionEvent.getY(actionIndex)));
                Log.d("GesThrough_UGSREvent", "ACTION_DOWN/POINTER_DOWN for pointer " + pointerId + " at (" + this.no.get(Integer.valueOf(pointerId)) + ", " + this.qgq.get(Integer.valueOf(pointerId)) + ")");
            } else if (actionMasked == 6) {
                if (this.no.containsKey(Integer.valueOf(pointerId))) {
                }
                Log.d("GesThrough_UGSREvent", "No DOWN event for pointer " + pointerId + ", don't handle");
                return false;
            }
        }
        return true;
    }

    private void qam(qi qiVar, mug mugVar, com.bytedance.adsdk.ugeno.nf.lej lejVar) {
        if (this.nf <= 0) {
            Log.d("GesThrough_UGSREvent", "frequency <= 0, no trigger slide");
            qam(lejVar);
        } else {
            if (!this.sh.get()) {
                Log.d("GesThrough_UGSREvent", "not in effective duration, no trigger slide");
                qam(lejVar);
                return;
            }
            qiVar.qam(mugVar, lejVar, lejVar);
            int i = this.nf;
            if (i != Integer.MAX_VALUE) {
                this.nf = i - 1;
            }
        }
    }

    public void qam() {
        if (this.lej == Integer.MAX_VALUE) {
            return;
        }
        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.bytedance.adsdk.ugeno.core.nf.jdl.1
            @Override // java.lang.Runnable
            public void run() {
                jdl.this.sh.set(false);
                Log.d("GesThrough_UGSREvent", "inEffectiveDuation -> false");
            }
        }, this.lej);
    }

    private void qam(int i) {
        this.no.remove(Integer.valueOf(i));
        this.qgq.remove(Integer.valueOf(i));
    }

    public boolean qam(qi qiVar, com.bytedance.adsdk.ugeno.nf.lej lejVar, MotionEvent motionEvent, boolean z) {
        qam qamVar = this.rmk;
        if (qamVar != null) {
            if (qamVar.qam(motionEvent)) {
                Log.d("GesThrough_UGSREvent", "mockEvent，skip");
                return false;
            }
            this.rmk.qam(lejVar, motionEvent);
        }
        if (this.qi) {
            return nf(qiVar, lejVar, motionEvent, z);
        }
        return lej(qiVar, lejVar, motionEvent, z);
    }

    public jdl(Context context, mug mugVar, boolean z, boolean z2, boolean z3) {
        this.oe = context;
        this.xi = mugVar;
        this.mug = z;
        this.cd = z2;
        this.qi = z3;
        lej();
    }

    private void qam(com.bytedance.adsdk.ugeno.nf.lej lejVar) {
        if (this.rmk != null) {
            Log.d("GesThrough_UGSREvent", "need gesture through, replayGestureMotions");
            this.rmk.qam(lejVar);
        }
    }

    private void lej() {
        if (this.cd) {
            this.rmk = new qam();
        }
        mug mugVar = this.xi;
        if (mugVar == null) {
            return;
        }
        this.qam = mugVar.lej().optInt("slideThreshold");
        this.dvi = this.xi.lej().optString("slideDirection");
        this.nf = this.xi.lej().optInt("frequency", ej.API_PRIORITY_OTHER);
        this.lej = this.xi.lej().optInt("effectiveDuration", ej.API_PRIORITY_OTHER);
        Log.d("GesThrough_UGSREvent", "mFrequency: " + this.nf + ", mEffectiveDuration: " + this.lej + ", inEffectiveDuation: " + this.sh.get());
    }

    public void nf() {
        this.jdl = Float.MIN_VALUE;
        this.wc = Float.MIN_VALUE;
        this.no.clear();
        this.qgq.clear();
    }
}
