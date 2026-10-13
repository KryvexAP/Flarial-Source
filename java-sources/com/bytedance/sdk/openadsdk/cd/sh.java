package com.bytedance.sdk.openadsdk.cd;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.sh.mug;
import com.mbridge.msdk.playercommon.exoplayer2.DefaultRenderersFactory;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh {
    private final HashSet<String> jdl = new HashSet<>();
    private volatile boolean lej;
    private mug nf;
    private String qam;
    private volatile long sh;

    public sh(mug mugVar) {
        this.nf = mugVar;
    }

    private boolean jdl() {
        return this.lej && this.sh != 0 && System.currentTimeMillis() - this.sh <= DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS;
    }

    private boolean lej(String str) {
        if (str != null) {
            return str.startsWith("intent://") || str.startsWith("market://") || str.contains("play.google.com/store");
        }
        return false;
    }

    private boolean sh(String str) {
        return !TextUtils.equals(this.qam, str);
    }

    public void nf(String str) {
        mug mugVar;
        if (sh() && !TextUtils.isEmpty(str) && lej(str) && !this.jdl.contains(str)) {
            this.jdl.add(str);
            boolean zNf = nf();
            boolean zJdl = jdl();
            boolean zSh = sh(str);
            long jCurrentTimeMillis = zNf ? System.currentTimeMillis() - this.sh : -1L;
            if (!zSh || zJdl || (mugVar = this.nf) == null) {
                return;
            }
            mugVar.qam(this.qam, str, jCurrentTimeMillis);
        }
    }

    public void qam(String str) {
        mug mugVar;
        if (sh() && !TextUtils.isEmpty(str)) {
            if (TextUtils.isEmpty(this.qam)) {
                this.qam = str;
            }
            if (lej(str) && !this.jdl.contains(str)) {
                this.jdl.add(str);
                boolean zNf = nf();
                boolean zJdl = jdl();
                long jCurrentTimeMillis = zNf ? System.currentTimeMillis() - this.sh : -1L;
                if (zJdl || (mugVar = this.nf) == null) {
                    return;
                }
                mugVar.qam(this.qam, str, jCurrentTimeMillis);
            }
        }
    }

    public boolean sh() {
        return com.bytedance.sdk.openadsdk.utils.nf.sh();
    }

    public void lej() {
        this.qam = null;
        this.sh = 0L;
        this.lej = false;
        this.jdl.clear();
    }

    public boolean nf() {
        return this.lej;
    }

    public void qam() {
        if (sh()) {
            this.sh = System.currentTimeMillis();
            this.lej = true;
        }
    }
}
