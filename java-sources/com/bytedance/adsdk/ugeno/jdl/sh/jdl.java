package com.bytedance.adsdk.ugeno.jdl.sh;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.unity3d.services.UnityAdsConstants;
import defpackage.ej;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jdl extends lej {
    private com.bytedance.adsdk.ugeno.jdl.cd bb;
    private AtomicInteger cd;
    private float dvi;
    private int mug;
    private float oe;
    private int qi;
    private String qz;
    private AtomicBoolean rmk;
    private int xp;

    public jdl(Context context) {
        super(context);
        this.mug = 0;
        this.cd = new AtomicInteger(ej.API_PRIORITY_OTHER);
        this.qi = ej.API_PRIORITY_OTHER;
        this.rmk = new AtomicBoolean(true);
        this.xp = 0;
        this.qz = "up";
    }

    @Override // com.bytedance.adsdk.ugeno.jdl.sh.lej
    public boolean qam(Object... objArr) {
        Object obj;
        Object obj2;
        if (objArr == null || objArr.length <= 0) {
            return false;
        }
        Map<String, Object> map = this.jdl;
        if (map != null) {
            Object obj3 = map.get("direction");
            String strValueOf = "all";
            if (obj3 != null && !TextUtils.isEmpty(String.valueOf(obj3))) {
                strValueOf = String.valueOf(obj3);
            }
            this.qz = strValueOf;
            Object obj4 = this.jdl.get("distance");
            if (obj4 == null) {
                this.mug = 0;
            } else {
                this.mug = com.bytedance.adsdk.ugeno.qgq.lej.qam(String.valueOf(obj4), 0);
            }
            if (this.cd.get() == Integer.MAX_VALUE && (obj2 = this.jdl.get("frequency")) != null) {
                this.cd.set(com.bytedance.adsdk.ugeno.qgq.lej.qam(String.valueOf(obj2), ej.API_PRIORITY_OTHER));
            }
            if (this.qi == Integer.MAX_VALUE && (obj = this.jdl.get("effectiveDuration")) != null) {
                this.qi = com.bytedance.adsdk.ugeno.qgq.lej.qam(String.valueOf(obj), ej.API_PRIORITY_OTHER);
            }
            Object obj5 = this.jdl.get("inView");
            if (obj5 != null) {
                this.xp = com.bytedance.adsdk.ugeno.qgq.lej.qam(String.valueOf(obj5), 0);
            }
            Log.d("GesThrough_UGSlideEvent", "mFrequency: " + this.cd + ", mEffectiveDuration: " + this.qi + ", inEffectiveDuation: " + this.rmk.get());
        }
        MotionEvent motionEvent = (MotionEvent) objArr[0];
        qam();
        com.bytedance.adsdk.ugeno.jdl.cd cdVar = this.bb;
        com.bytedance.adsdk.ugeno.nf.lej lejVar = this.nf;
        return cdVar != null ? cdVar.qam(lejVar, motionEvent, this.qam, this, this.qz, this.mug, this.cd, this.xp, this.rmk.get()) : qam(lejVar, motionEvent);
    }

    private void qam() {
        if (this.qi == Integer.MAX_VALUE || this.nf == null || System.currentTimeMillis() - this.nf.gow() < this.qi) {
            return;
        }
        this.rmk.set(false);
        Log.d("GesThrough_UGSlideEvent", "inEffectiveDuation -> false");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:13:0x001f  */
    /* JADX WARN: Code duplicated, block: B:22:0x0059  */
    /* JADX WARN: Code duplicated, block: B:25:0x0062  */
    /* JADX WARN: Code duplicated, block: B:27:0x006a  */
    /* JADX WARN: Code duplicated, block: B:28:0x006c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0074  */
    /* JADX WARN: Code duplicated, block: B:31:0x0076  */
    /* JADX WARN: Code duplicated, block: B:32:0x007d  */
    /* JADX WARN: Code duplicated, block: B:34:0x0085  */
    /* JADX WARN: Code duplicated, block: B:35:0x0087  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b1  */
    private boolean qam(com.bytedance.adsdk.ugeno.nf.lej lejVar, MotionEvent motionEvent) {
        float x;
        float y;
        int iNf;
        int iNf2;
        String str;
        int action = motionEvent.getAction();
        if (action == 0) {
            this.dvi = motionEvent.getX();
            this.oe = motionEvent.getY();
        } else if (action == 1) {
            x = motionEvent.getX();
            y = motionEvent.getY();
            if (this.mug != 0 && this.qam != null) {
                Log.d("GesThrough_UGSlideEvent", "Slide event, check limit");
                return qam(lejVar, x, y);
            }
            iNf = com.bytedance.adsdk.ugeno.qgq.qgq.nf(this.nih, x - this.dvi);
            iNf2 = com.bytedance.adsdk.ugeno.qgq.qgq.nf(this.nih, y - this.oe);
            str = this.qz;
            switch (str.hashCode()) {
                case 3739:
                    if (str.equals("up")) {
                        iNf = (int) Math.abs(Math.sqrt(Math.pow(iNf2, 2.0d) + Math.pow(iNf, 2.0d)));
                    } else {
                        iNf = -iNf2;
                    }
                    break;
                case 96673:
                    str.equals("all");
                    iNf = (int) Math.abs(Math.sqrt(Math.pow(iNf2, 2.0d) + Math.pow(iNf, 2.0d)));
                    break;
                case 3089570:
                    if (str.equals("down")) {
                        iNf = (int) Math.abs(Math.sqrt(Math.pow(iNf2, 2.0d) + Math.pow(iNf, 2.0d)));
                    } else {
                        iNf = iNf2;
                    }
                    break;
                case 3317767:
                    if (str.equals(TtmlNode.LEFT)) {
                        iNf = (int) Math.abs(Math.sqrt(Math.pow(iNf2, 2.0d) + Math.pow(iNf, 2.0d)));
                    } else {
                        iNf = -iNf;
                    }
                    break;
                case 108511772:
                    if (!str.equals(TtmlNode.RIGHT)) {
                        iNf = (int) Math.abs(Math.sqrt(Math.pow(iNf2, 2.0d) + Math.pow(iNf, 2.0d)));
                    }
                    break;
                default:
                    iNf = (int) Math.abs(Math.sqrt(Math.pow(iNf2, 2.0d) + Math.pow(iNf, 2.0d)));
                    break;
            }
            if (iNf >= this.mug) {
                Log.d("GesThrough_UGSlideEvent", "Slide event, check limit");
                if (this.qam != null) {
                    this.dvi = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                    this.oe = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                    return qam(lejVar, x, y);
                }
            } else {
                Log.d("GesThrough_UGSlideEvent", "Non-slide event");
                return false;
            }
        } else if (action == 3) {
            float rawX = motionEvent.getRawX();
            if (motionEvent.getRawY() != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || rawX != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                x = motionEvent.getX();
                y = motionEvent.getY();
                if (this.mug != 0) {
                }
                iNf = com.bytedance.adsdk.ugeno.qgq.qgq.nf(this.nih, x - this.dvi);
                iNf2 = com.bytedance.adsdk.ugeno.qgq.qgq.nf(this.nih, y - this.oe);
                str = this.qz;
                switch (str.hashCode()) {
                    case 3739:
                        if (str.equals("up")) {
                            iNf = (int) Math.abs(Math.sqrt(Math.pow(iNf2, 2.0d) + Math.pow(iNf, 2.0d)));
                        } else {
                            iNf = -iNf2;
                        }
                        break;
                    case 96673:
                        str.equals("all");
                        iNf = (int) Math.abs(Math.sqrt(Math.pow(iNf2, 2.0d) + Math.pow(iNf, 2.0d)));
                        break;
                    case 3089570:
                        if (str.equals("down")) {
                            iNf = (int) Math.abs(Math.sqrt(Math.pow(iNf2, 2.0d) + Math.pow(iNf, 2.0d)));
                        } else {
                            iNf = iNf2;
                        }
                        break;
                    case 3317767:
                        if (str.equals(TtmlNode.LEFT)) {
                            iNf = (int) Math.abs(Math.sqrt(Math.pow(iNf2, 2.0d) + Math.pow(iNf, 2.0d)));
                        } else {
                            iNf = -iNf;
                        }
                        break;
                    case 108511772:
                        if (!str.equals(TtmlNode.RIGHT)) {
                            iNf = (int) Math.abs(Math.sqrt(Math.pow(iNf2, 2.0d) + Math.pow(iNf, 2.0d)));
                        }
                        break;
                    default:
                        iNf = (int) Math.abs(Math.sqrt(Math.pow(iNf2, 2.0d) + Math.pow(iNf, 2.0d)));
                        break;
                }
                if (iNf >= this.mug) {
                    Log.d("GesThrough_UGSlideEvent", "Slide event, check limit");
                    if (this.qam != null) {
                        this.dvi = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                        this.oe = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                        return qam(lejVar, x, y);
                    }
                } else {
                    Log.d("GesThrough_UGSlideEvent", "Non-slide event");
                    return false;
                }
            }
        }
        return true;
    }

    private boolean qam(com.bytedance.adsdk.ugeno.nf.lej lejVar, float f, float f2) {
        if (this.cd.get() <= 0) {
            Log.d("GesThrough_UGSlideEvent", "frequency <= 0, no trigger slide");
            return false;
        }
        if (!this.rmk.get()) {
            Log.d("GesThrough_UGSlideEvent", "not in effective duration, no trigger slide");
            return false;
        }
        if (this.xp == 1 && !qam(lejVar.dvi(), f, f2)) {
            Log.d("GesThrough_UGSlideEvent", "not in view, no trigger slide");
            return false;
        }
        Log.d("GesThrough_UGSlideEvent", "Slide event, direct handling");
        this.qam.qam(lejVar, this.wc, this.lej.nf(), this.lej);
        if (this.cd.get() != Integer.MAX_VALUE) {
            this.cd.decrementAndGet();
        }
        return true;
    }

    private boolean qam(View view, float f, float f2) {
        return f >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && f < ((float) view.getWidth()) && f2 >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && f2 < ((float) view.getHeight());
    }

    public void qam(com.bytedance.adsdk.ugeno.jdl.cd cdVar) {
        this.bb = cdVar;
    }
}
