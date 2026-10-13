package com.mojang.minecraftpe.packagesource;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class PackageSource {
    private static final Map<Integer, String> stringResources = new HashMap();

    public static void setStringResource(int i, String str) {
        stringResources.put(Integer.valueOf(i), str);
    }

    public abstract void abortDownload();

    public abstract void destructor();

    public abstract void downloadFiles(String str, long j, boolean z, boolean z2);

    public abstract String getDownloadDirectoryPath();

    public abstract String getMountPath(String str);

    public abstract void mountFiles(String str);

    public abstract void pauseDownload();

    public abstract void resumeDownload();

    public abstract void resumeDownloadOnCell();

    public abstract void unmountFiles(String str);
}
