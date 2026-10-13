package com.bytedance.sdk.openadsdk.mug;

import android.content.Context;
import android.media.AudioManager;
import com.bytedance.sdk.openadsdk.utils.DeviceUtils;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nih {
    private final AudioManager qam;
    private int nf = -1;
    private boolean lej = false;

    public nih(Context context) {
        this.qam = (AudioManager) context.getApplicationContext().getSystemService("audio");
    }

    public void qam(boolean z, boolean z2) {
        if (this.qam == null) {
            return;
        }
        int i = 0;
        if (z) {
            int iNo = DeviceUtils.no();
            if (iNo != 0) {
                this.nf = iNo;
            } else if (!z2) {
                return;
            }
            qam(3, 0, 0);
            this.lej = true;
            return;
        }
        int iXi = this.nf;
        if (iXi != 0) {
            if (iXi == -1) {
                if (!z2) {
                    return;
                } else {
                    iXi = DeviceUtils.xi() / 15;
                }
            }
            this.nf = -1;
            qam(3, iXi, i);
            this.lej = true;
        }
        iXi = DeviceUtils.xi() / 15;
        i = 1;
        this.nf = -1;
        qam(3, iXi, i);
        this.lej = true;
    }

    public void qam(boolean z) {
        qam(z, false);
    }

    public int qam() {
        return this.nf;
    }

    private void qam(int i, int i2, int i3) {
        try {
            this.qam.setStreamVolume(i, i2, i3);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4YCrCFI+iibBq4=", "beEhgA65Ss+BRNBYoxOzLUn4KIc=", "SOs5pheubMaNfNhRmRyl", 88);
        }
    }
}
