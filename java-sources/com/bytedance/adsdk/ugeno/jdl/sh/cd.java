package com.bytedance.adsdk.ugeno.jdl.sh;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.MotionEvent;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class cd extends lej implements com.bytedance.adsdk.ugeno.qgq.xi.qam {
    private int dvi;
    private Handler oe;

    public cd(Context context) {
        super(context);
        this.dvi = UnityAdsConstants.RequestPolicy.RETRY_WAIT_BASE;
        this.oe = new com.bytedance.adsdk.ugeno.qgq.xi(Looper.getMainLooper(), this);
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

    private boolean qam(com.bytedance.adsdk.ugeno.nf.lej lejVar, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.oe.sendEmptyMessageDelayed(1101, this.dvi);
            return false;
        }
        if (action != 1 && action != 3) {
            return false;
        }
        this.oe.removeMessages(1101);
        return false;
    }

    @Override // com.bytedance.adsdk.ugeno.qgq.xi.qam
    public void qam(Message message) {
        if (message.what != 1101) {
            return;
        }
        com.bytedance.adsdk.ugeno.jdl.oe oeVar = this.qam;
        if (oeVar != null) {
            oeVar.qam(this.nf, this.wc, this.lej.nf(), this.lej);
        }
        Handler handler = this.oe;
        if (handler != null) {
            handler.removeMessages(1101);
        }
    }
}
