package com.mojang.minecraftpe.packagesource;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class NativePackageSourceListener implements PackageSourceListener {
    private long handle;

    public native void nativeOnDownloadStateChanged(long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i, int i2);

    @Override // com.mojang.minecraftpe.packagesource.PackageSourceListener
    public final void onDownloadStateChanged(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i, int i2) {
        nativeOnDownloadStateChanged(this.handle, z, z2, z3, z4, z5, i, i2);
    }

    public final void setListener(long j) {
        this.handle = j;
    }
}
