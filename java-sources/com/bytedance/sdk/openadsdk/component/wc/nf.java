package com.bytedance.sdk.openadsdk.component.wc;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.bytedance.sdk.openadsdk.gow.lej;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf implements Handler.Callback {
    private long dvi;
    private qam lej;
    private final com.bytedance.sdk.openadsdk.component.qgq.qam nf;
    private long nih;
    private boolean no;
    private boolean oe;
    private Handler qam = new Handler(Looper.myLooper(), this);
    private int sh = 0;
    private int jdl = 5;
    private int wc = 0;
    private final int qgq = 1000;
    private int xi = 1000;

    public nf(com.bytedance.sdk.openadsdk.component.qgq.qam qamVar) {
        this.nf = qamVar;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what == 100 && this.qam != null) {
            int i = message.arg1;
            qam(i);
            if (i > 0) {
                Message messageObtain = Message.obtain();
                messageObtain.what = 100;
                messageObtain.arg1 = i - 1;
                this.qam.sendMessageDelayed(messageObtain, this.xi);
            }
        }
        return true;
    }

    public void jdl() {
        this.qam.removeCallbacksAndMessages(null);
        this.qam = null;
    }

    public void lej() {
        if (this.qam != null) {
            Message messageObtain = Message.obtain();
            messageObtain.what = 100;
            messageObtain.arg1 = this.sh;
            this.qam.sendMessage(messageObtain);
        }
    }

    public void nf() {
        Handler handler = this.qam;
        if (handler != null) {
            handler.sendMessage(handler.obtainMessage(100, this.jdl, 0));
        }
    }

    public void qam(int i, float f, boolean z) {
        com.bytedance.sdk.openadsdk.component.qgq.qam qamVar;
        if ((i == 1 || i == 2) && this.oe != z) {
            this.oe = z;
            if (i == 1 && (qamVar = this.nf) != null) {
                qamVar.qam(z);
            }
            if (z) {
                try {
                    this.xi = (int) (1000.0f / f);
                    this.dvi = System.currentTimeMillis();
                    return;
                } catch (Throwable th) {
                    lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J9yJA=", "b9oMhROTecKOa9NpgwGMKULhOIEruWXXhVg=", "VOAMlgC5ZcKSS8NY", CipherSuite.TLS_DHE_DSS_WITH_SEED_CBC_SHA);
                }
            } else {
                long jCurrentTimeMillis = (System.currentTimeMillis() - this.dvi) + this.nih;
                this.nih = jCurrentTimeMillis;
                com.bytedance.sdk.openadsdk.component.qgq.qam qamVar2 = this.nf;
                if (qamVar2 != null) {
                    qamVar2.qam(jCurrentTimeMillis);
                }
            }
            this.xi = 1000;
        }
    }

    public void sh() {
        Handler handler = this.qam;
        if (handler != null) {
            handler.removeMessages(100);
        }
    }

    public void nf(int i) {
        this.wc = Math.min(i, this.jdl);
    }

    public void qam(float f) {
        int i = (int) f;
        this.jdl = i;
        if (i <= 0) {
            this.jdl = 5;
        }
    }

    public void qam(qam qamVar) {
        this.lej = qamVar;
    }

    public int qam() {
        return this.wc;
    }

    public void qam(int i) {
        this.sh = i;
        int i2 = this.jdl - i;
        this.nf.nf(((long) i2) * 1000);
        boolean z = true;
        if (i <= 0) {
            qam qamVar = this.lej;
            if (qamVar != null && !this.no) {
                qamVar.lej();
                this.no = true;
            }
            i = 0;
        }
        qam qamVar2 = this.lej;
        if (qamVar2 != null) {
            int iMax = Math.max(this.wc - i2, 0);
            if (i != 0 && i2 < this.wc) {
                z = false;
            }
            qamVar2.qam(iMax, z);
        }
    }
}
