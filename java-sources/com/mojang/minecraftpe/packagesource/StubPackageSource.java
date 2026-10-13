package com.mojang.minecraftpe.packagesource;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class StubPackageSource extends PackageSource {
    private final PackageSourceListener listener;

    public StubPackageSource(PackageSourceListener packageSourceListener) {
        this.listener = packageSourceListener;
    }

    @Override // com.mojang.minecraftpe.packagesource.PackageSource
    public final void downloadFiles(String str, long j, boolean z, boolean z2) {
        this.listener.onDownloadStateChanged(false, false, false, false, true, 0, 8);
    }

    @Override // com.mojang.minecraftpe.packagesource.PackageSource
    public final String getDownloadDirectoryPath() {
        return null;
    }

    @Override // com.mojang.minecraftpe.packagesource.PackageSource
    public final String getMountPath(String str) {
        return null;
    }

    @Override // com.mojang.minecraftpe.packagesource.PackageSource
    public final void abortDownload() {
    }

    @Override // com.mojang.minecraftpe.packagesource.PackageSource
    public final void destructor() {
    }

    @Override // com.mojang.minecraftpe.packagesource.PackageSource
    public final void pauseDownload() {
    }

    @Override // com.mojang.minecraftpe.packagesource.PackageSource
    public final void resumeDownload() {
    }

    @Override // com.mojang.minecraftpe.packagesource.PackageSource
    public final void resumeDownloadOnCell() {
    }

    @Override // com.mojang.minecraftpe.packagesource.PackageSource
    public final void mountFiles(String str) {
    }

    @Override // com.mojang.minecraftpe.packagesource.PackageSource
    public final void unmountFiles(String str) {
    }
}
