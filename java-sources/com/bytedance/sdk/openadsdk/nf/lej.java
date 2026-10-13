package com.bytedance.sdk.openadsdk.nf;

import defpackage.zb1;
import java.io.File;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej extends nf {
    private int lej;
    private int nf;
    private volatile boolean sh;

    public lej(int i, int i2, boolean z) {
        this.nf = 15;
        this.lej = 3;
        if (i <= 0) {
            zb1.l("Max count must be positive number!");
            throw null;
        }
        this.nf = i;
        this.lej = i2;
        this.sh = z;
    }

    private void lej(List<File> list) {
        long jNf = nf(list);
        int size = list.size();
        if (qam(jNf, size)) {
            return;
        }
        for (File file : list) {
            long length = file.length();
            if (file.delete()) {
                size--;
                jNf -= length;
            }
            if (qam(file, jNf, size)) {
                return;
            }
        }
    }

    private void sh(List<File> list) {
        long jNf;
        int size;
        boolean zQam;
        if (list != null) {
            try {
                if (list.size() != 0 && !(zQam = qam((jNf = nf(list)), (size = list.size())))) {
                    TreeMap treeMap = new TreeMap();
                    for (File file : list) {
                        treeMap.put(Long.valueOf(file.lastModified()), file);
                    }
                    for (Map.Entry entry : treeMap.entrySet()) {
                        if (entry != null && !zQam) {
                            ((Long) entry.getKey()).getClass();
                            File file2 = (File) entry.getValue();
                            long length = file2.length();
                            if (file2.delete()) {
                                size--;
                                jNf -= length;
                            }
                            if (qam(file2, jNf, size)) {
                                return;
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyNY7y6dBg==", "b+E5lA+fZtKOXvtPmTWpO1DIJJkG", "V/w4sQawbNOFbN5RiQ==", 122);
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.nf.nf
    public void qam(List<File> list) {
        if (!this.sh) {
            lej(list);
        } else {
            sh(list);
            this.sh = false;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.nf.nf
    public boolean qam(File file, long j, int i) {
        return i <= this.lej;
    }

    @Override // com.bytedance.sdk.openadsdk.nf.nf
    public boolean qam(long j, int i) {
        return i <= this.nf;
    }

    public lej(int i, int i2) {
        this.nf = 15;
        this.lej = 3;
        if (i > 0) {
            this.nf = i;
            this.lej = i2;
        } else {
            zb1.l("Max count must be positive number!");
            throw null;
        }
    }
}
