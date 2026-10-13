package org.spongycastle.crypto.digests;

import com.microsoft.applications.events.Constants;
import org.spongycastle.crypto.ExtendedDigest;
import org.spongycastle.crypto.params.SkeinParameters;
import org.spongycastle.util.Memoable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class SkeinDigest implements ExtendedDigest, Memoable {
    public static final int SKEIN_1024 = 1024;
    public static final int SKEIN_256 = 256;
    public static final int SKEIN_512 = 512;
    private SkeinEngine engine;

    public SkeinDigest(int i, int i2) {
        this.engine = new SkeinEngine(i, i2);
        init(null);
    }

    @Override // org.spongycastle.util.Memoable
    public final Memoable copy() {
        return new SkeinDigest(this);
    }

    @Override // org.spongycastle.crypto.Digest
    public final int doFinal(byte[] bArr, int i) {
        return this.engine.doFinal(bArr, i);
    }

    @Override // org.spongycastle.crypto.Digest
    public final String getAlgorithmName() {
        return "Skein-" + (this.engine.threefish.getBlockSize() * 8) + Constants.CONTEXT_SCOPE_NONE + (this.engine.getOutputSize() * 8);
    }

    @Override // org.spongycastle.crypto.ExtendedDigest
    public final int getByteLength() {
        return this.engine.threefish.getBlockSize();
    }

    @Override // org.spongycastle.crypto.Digest
    public final int getDigestSize() {
        return this.engine.getOutputSize();
    }

    public final void init(SkeinParameters skeinParameters) {
        this.engine.init(skeinParameters);
    }

    @Override // org.spongycastle.util.Memoable
    public final void reset(Memoable memoable) {
        this.engine.reset(((SkeinDigest) memoable).engine);
    }

    @Override // org.spongycastle.crypto.Digest
    public final void update(byte b) {
        this.engine.update(b);
    }

    @Override // org.spongycastle.crypto.Digest
    public final void update(byte[] bArr, int i, int i2) {
        this.engine.update(bArr, i, i2);
    }

    @Override // org.spongycastle.crypto.Digest
    public final void reset() {
        this.engine.reset();
    }

    public SkeinDigest(SkeinDigest skeinDigest) {
        this.engine = new SkeinEngine(skeinDigest.engine);
    }
}
