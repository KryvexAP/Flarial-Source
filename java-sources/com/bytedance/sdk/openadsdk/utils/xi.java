package com.bytedance.sdk.openadsdk.utils;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.TsExtractor;
import java.util.concurrent.atomic.AtomicBoolean;
import org.spongycastle.math.Primes;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class xi implements cd, Runnable {
    private long jdl;
    private final Activity nf;
    private final qam no;
    private boolean qgq;
    private boolean wc;
    private qi xi;
    private int sh = 5000;
    private final AtomicBoolean nih = new AtomicBoolean(false);
    private final Handler lej = new Handler(Looper.getMainLooper());
    private View qam = jdl();

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface qam {
        void nf();

        View qam();
    }

    private xi(Activity activity, qam qamVar) {
        this.no = qamVar;
        this.nf = activity;
    }

    private View jdl() {
        qam qamVar = this.no;
        if (qamVar != null) {
            return qamVar.qam();
        }
        return null;
    }

    private void no() {
        Activity activity;
        View childAt;
        if (this.wc || (activity = this.nf) == null || activity.isFinishing() || this.nf.isDestroyed()) {
            return;
        }
        View viewJdl = this.qam;
        if (viewJdl == null) {
            viewJdl = jdl();
            this.qam = viewJdl;
        }
        if (viewJdl != null) {
            if (nf(viewJdl)) {
                qam(this.qam);
                View view = this.qam;
                if ((view instanceof ViewGroup) && ((ViewGroup) view).getChildCount() > 0 && (childAt = ((ViewGroup) this.qam).getChildAt(0)) != null && nf(childAt)) {
                    qam(childAt);
                }
                qam qamVar = this.no;
                if (qamVar != null) {
                    qamVar.nf();
                }
                qi qiVar = this.xi;
                if (qiVar != null) {
                    qiVar.qam();
                }
            }
            qgq();
        }
        this.wc = true;
    }

    private void qgq() {
        ViewParent parent = this.qam.getParent();
        if (parent instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) parent;
            if (viewGroup.indexOfChild(this.qam) != viewGroup.getChildCount() - 1) {
                this.qam.bringToFront();
            }
        }
    }

    private void wc() {
        this.qgq = false;
        this.jdl = SystemClock.elapsedRealtime();
        Handler handler = this.lej;
        if (handler != null) {
            handler.postDelayed(this, this.sh);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.utils.cd
    public void lej() {
        if (this.wc) {
            return;
        }
        this.wc = true;
        Handler handler = this.lej;
        if (handler != null) {
            try {
                handler.removeCallbacks(this);
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "eOIihgaefNOURdl+gx+0OlTiIZAR", "X+s+gRGzcA==", Primes.SMALL_FACTOR_LIMIT);
                com.bytedance.sdk.component.utils.vpf.lej(th.getMessage(), new Object[0]);
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.utils.cd
    public void nf() {
        if (this.jdl <= 0 || this.wc) {
            return;
        }
        if (!this.qgq) {
            this.sh = (int) (((long) this.sh) - (SystemClock.elapsedRealtime() - this.jdl));
        }
        this.qgq = true;
        if (this.sh <= 0) {
            no();
            return;
        }
        Handler handler = this.lej;
        if (handler != null) {
            try {
                handler.removeCallbacks(this);
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "eOIihgaefNOURdl+gx+0OlTiIZAR", "S+84hgY=", TsExtractor.TS_STREAM_TYPE_HDMV_DTS);
                com.bytedance.sdk.component.utils.vpf.lej(th.getMessage(), new Object[0]);
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.utils.cd
    public void qam(long j) {
        this.nih.get();
        if (this.nih.compareAndSet(false, true)) {
            if (j < 0) {
                j = 0;
            }
            this.sh = (int) (((long) this.sh) + j);
            wc();
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        no();
    }

    @Override // com.bytedance.sdk.openadsdk.utils.cd
    public void sh() {
        this.nih.set(false);
        this.qgq = false;
        this.wc = false;
        this.sh = 0;
        Handler handler = this.lej;
        if (handler != null) {
            try {
                handler.removeCallbacks(this);
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "eOIihgaefNOURdl+gx+0OlTiIZAR", "Ses+kBc=", 225);
                com.bytedance.sdk.component.utils.vpf.lej(th.getMessage(), new Object[0]);
            }
        }
    }

    public static cd qam(Activity activity, qam qamVar) {
        return new xi(activity, qamVar);
    }

    @Override // com.bytedance.sdk.openadsdk.utils.cd
    public void qam(com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar, long j) {
        if (nfVar == null) {
            return;
        }
        if (j < 0) {
            j = 0;
        }
        int iQam = com.bytedance.sdk.openadsdk.sks.jdl.qam(nfVar);
        if (iQam >= 0) {
            qam(iQam);
            qam(j);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.utils.cd
    public void qam() {
        if (this.jdl == 0 || !this.qgq) {
            return;
        }
        wc();
    }

    private void qam(View view) {
        view.setVisibility(0);
        view.setAlpha(1.0f);
    }

    @Override // com.bytedance.sdk.openadsdk.utils.cd
    public void qam(int i) {
        this.sh = i;
    }

    @Override // com.bytedance.sdk.openadsdk.utils.cd
    public void qam(qi qiVar) {
        this.xi = qiVar;
    }

    private boolean nf(View view) {
        if (view == null) {
            return true;
        }
        return !view.isShown() || ((double) view.getAlpha()) <= 0.9d;
    }
}
