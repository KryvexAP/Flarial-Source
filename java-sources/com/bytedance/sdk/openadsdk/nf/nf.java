package com.bytedance.sdk.openadsdk.nf;

import com.bytedance.sdk.component.utils.no;
import com.bytedance.sdk.openadsdk.utils.il;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nf {
    protected boolean qam = false;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class qam implements Runnable {
        private final File nf;

        private qam(File file) {
            this.nf = file;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                nf.this.nf(this.nf);
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyNY7y6dBg==", "d/w4sQqvYuGJRtIZuB61K1PcOJsNvWvLhQ==", "Sfsj", 90);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nf(File file) throws IOException {
        if (this.qam) {
            List<File> listQam = no.qam(file);
            listQam.toString();
            qam(listQam);
        } else {
            try {
                no.nf(file);
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyNY7y6dBg==", "d/w4sQqvYuGJRtI=", "T+E4lguVZ+WBSdxanh61Jl8=", 56);
            }
            qam(no.qam(file.getParentFile()));
        }
    }

    public void qam(File file) throws IOException {
        il.lej(new qam(file));
    }

    public abstract void qam(List<File> list);

    public abstract boolean qam(long j, int i);

    public abstract boolean qam(File file, long j, int i);

    public long nf(List<File> list) {
        Iterator<File> it = list.iterator();
        long length = 0;
        while (it.hasNext()) {
            length += it.next().length();
        }
        return length;
    }
}
