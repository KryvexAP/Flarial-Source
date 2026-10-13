package com.bytedance.sdk.openadsdk.component.reward.lej.nf;

import android.os.Handler;
import android.os.Message;
import com.bytedance.sdk.component.utils.xb;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf implements xb.qam {
    private long lej;
    private qam nf;
    private long sh;
    private Handler qam = new xb(this);
    private boolean jdl = false;
    private boolean wc = false;
    private int no = 10000;
    private int qgq = 10000;

    /* JADX INFO: renamed from: com.bytedance.sdk.openadsdk.component.reward.lej.nf.nf$nf, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum EnumC0078nf {
        NORMAL,
        TIMEOUT,
        DISCONNECTED
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface qam {
        void qam();

        void qam(EnumC0078nf enumC0078nf);
    }

    private void lej() {
        if (!this.jdl || this.nf == null) {
            return;
        }
        this.lej = System.currentTimeMillis();
        this.wc = true;
        this.nf.qam();
        this.qam.removeMessages(2);
        this.qam.sendEmptyMessageDelayed(2, this.qgq);
        this.qam.removeMessages(1);
        this.qam.sendEmptyMessageDelayed(1, this.no);
    }

    private void sh() {
        if (this.jdl && this.wc && System.currentTimeMillis() - this.lej >= this.no) {
            this.wc = false;
            qam qamVar = this.nf;
            if (qamVar != null) {
                qamVar.qam(EnumC0078nf.TIMEOUT);
            }
            qam();
        }
    }

    public void nf() {
        if (this.jdl && this.wc) {
            this.sh = System.currentTimeMillis();
            this.wc = false;
            this.qam.removeMessages(2);
            qam qamVar = this.nf;
            if (qamVar != null) {
                qamVar.qam(EnumC0078nf.NORMAL);
            }
        }
    }

    public void qam(qam qamVar) {
        if (this.jdl) {
            return;
        }
        this.nf = qamVar;
        this.jdl = true;
        this.wc = false;
        this.qam.sendEmptyMessage(1);
        if (qamVar != null) {
            qamVar.qam(EnumC0078nf.NORMAL);
        }
    }

    public void qam(int i) {
        this.no = i;
    }

    public void qam() {
        this.jdl = false;
        this.wc = false;
        this.qam.removeMessages(1);
        this.qam.removeMessages(2);
        this.nf = null;
    }

    @Override // com.bytedance.sdk.component.utils.xb.qam
    public void qam(Message message) {
        int i = message.what;
        if (i == 1) {
            lej();
        } else {
            if (i != 2) {
                return;
            }
            sh();
        }
    }

    public void nf(int i) {
        this.qgq = i;
    }
}
