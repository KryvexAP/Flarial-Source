package com.bytedance.adsdk.ugeno.jdl.sh;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.MotionEvent;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class mug extends lej implements com.bytedance.adsdk.ugeno.qgq.xi.qam {
    private int dvi;
    private Handler mug;
    private boolean oe;

    public mug(Context context) {
        super(context);
        this.dvi = UnityAdsConstants.RequestPolicy.RETRY_WAIT_BASE;
        this.mug = new com.bytedance.adsdk.ugeno.qgq.xi(Looper.getMainLooper(), this);
    }

    private boolean qam(com.bytedance.adsdk.ugeno.nf.lej lejVar, MotionEvent motionEvent) {
        com.bytedance.adsdk.ugeno.jdl.oe oeVar;
        int action = motionEvent.getAction();
        if (action == 0) {
            this.mug.sendEmptyMessageDelayed(1102, this.dvi);
        } else {
            if (action == 1) {
                if (!this.oe || (oeVar = this.qam) == null) {
                    Handler handler = this.mug;
                    if (handler != null) {
                        handler.removeMessages(1102);
                    }
                    this.oe = false;
                    return false;
                }
                oeVar.qam(this.nf, this.wc, this.lej.nf(), this.lej);
                this.oe = false;
                Handler handler2 = this.mug;
                if (handler2 != null) {
                    handler2.removeMessages(1102);
                }
                return true;
            }
            if (action == 3) {
                Handler handler3 = this.mug;
                if (handler3 != null) {
                    handler3.removeMessages(1102);
                }
                this.oe = false;
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
        Object obj = this.jdl.get("delay");
        if (obj == null) {
            this.dvi = UnityAdsConstants.RequestPolicy.RETRY_WAIT_BASE;
        } else {
            this.dvi = com.bytedance.adsdk.ugeno.qgq.lej.qam(String.valueOf(obj), UnityAdsConstants.RequestPolicy.RETRY_WAIT_BASE);
        }
        return qam(this.nf, motionEvent);
    }

    @Override // com.bytedance.adsdk.ugeno.qgq.xi.qam
    public void qam(Message message) {
        if (message.what != 1102) {
            return;
        }
        this.oe = true;
        Handler handler = this.mug;
        if (handler != null) {
            handler.removeMessages(1102);
        }
    }
}
