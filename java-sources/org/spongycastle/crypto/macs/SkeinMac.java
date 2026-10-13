package org.spongycastle.crypto.macs;

import com.microsoft.applications.events.Constants;
import defpackage.ws0;
import defpackage.zb1;
import org.spongycastle.crypto.CipherParameters;
import org.spongycastle.crypto.Mac;
import org.spongycastle.crypto.digests.SkeinEngine;
import org.spongycastle.crypto.params.KeyParameter;
import org.spongycastle.crypto.params.SkeinParameters;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class SkeinMac implements Mac {
    public static final int SKEIN_1024 = 1024;
    public static final int SKEIN_256 = 256;
    public static final int SKEIN_512 = 512;
    private SkeinEngine engine;

    public SkeinMac(SkeinMac skeinMac) {
        this.engine = new SkeinEngine(skeinMac.engine);
    }

    @Override // org.spongycastle.crypto.Mac
    public final int doFinal(byte[] bArr, int i) {
        return this.engine.doFinal(bArr, i);
    }

    @Override // org.spongycastle.crypto.Mac
    public final String getAlgorithmName() {
        return "Skein-MAC-" + (this.engine.getBlockSize() * 8) + Constants.CONTEXT_SCOPE_NONE + (this.engine.getOutputSize() * 8);
    }

    @Override // org.spongycastle.crypto.Mac
    public final int getMacSize() {
        return this.engine.getOutputSize();
    }

    @Override // org.spongycastle.crypto.Mac
    public final void init(CipherParameters cipherParameters) throws IllegalArgumentException {
        SkeinParameters skeinParametersBuild;
        if (cipherParameters instanceof SkeinParameters) {
            skeinParametersBuild = (SkeinParameters) cipherParameters;
        } else if (!(cipherParameters instanceof KeyParameter)) {
            zb1.l(ws0.o(cipherParameters, "Invalid parameter passed to Skein MAC init - "));
            return;
        } else {
            SkeinParameters.Builder builder = new SkeinParameters.Builder();
            builder.set(0, ((KeyParameter) cipherParameters).getKey());
            skeinParametersBuild = builder.build();
        }
        if (skeinParametersBuild.getKey() != null) {
            this.engine.init(skeinParametersBuild);
        } else {
            zb1.l("Skein MAC requires a key parameter.");
        }
    }

    @Override // org.spongycastle.crypto.Mac
    public final void reset() {
        this.engine.reset();
    }

    @Override // org.spongycastle.crypto.Mac
    public final void update(byte b) {
        this.engine.update(b);
    }

    @Override // org.spongycastle.crypto.Mac
    public final void update(byte[] bArr, int i, int i2) {
        this.engine.update(bArr, i, i2);
    }

    public SkeinMac(int i, int i2) {
        this.engine = new SkeinEngine(i, i2);
    }
}
