package com.microsoft.xbox.toolkit.ui;

import java.io.InputStream;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class TextureManagerDownloadRequest implements Comparable<TextureManagerDownloadRequest> {
    private static final AtomicInteger nextIndex = new AtomicInteger(0);
    public int index = nextIndex.incrementAndGet();
    public TextureManagerScaledNetworkBitmapRequest key;
    public InputStream stream;

    public TextureManagerDownloadRequest(TextureManagerScaledNetworkBitmapRequest textureManagerScaledNetworkBitmapRequest) {
        this.key = textureManagerScaledNetworkBitmapRequest;
    }

    @Override // java.lang.Comparable
    public final int compareTo(TextureManagerDownloadRequest textureManagerDownloadRequest) {
        return this.index - textureManagerDownloadRequest.index;
    }
}
