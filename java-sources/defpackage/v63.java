package defpackage;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class v63 implements u63 {
    public final int a;
    public MediaCodecInfo[] b;

    public v63(boolean z, boolean z2, boolean z3) {
        int i = 1;
        if (!z && !z2 && !z3) {
            i = 0;
        }
        this.a = i;
    }

    @Override // defpackage.u63
    public boolean b(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported(str);
    }

    @Override // defpackage.u63
    public int getCodecCount() {
        MediaCodecInfo[] codecInfos = this.b;
        if (codecInfos == null) {
            codecInfos = new MediaCodecList(this.a).getCodecInfos();
            this.b = codecInfos;
        }
        return codecInfos.length;
    }

    @Override // defpackage.u63
    public MediaCodecInfo getCodecInfoAt(int i) {
        MediaCodecInfo[] codecInfos = this.b;
        if (codecInfos == null) {
            codecInfos = new MediaCodecList(this.a).getCodecInfos();
            this.b = codecInfos;
        }
        return codecInfos[i];
    }

    @Override // defpackage.u63
    public boolean j(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureRequired(str);
    }

    @Override // defpackage.u63
    public boolean secureDecodersExplicit() {
        return true;
    }

    public v63(boolean z, boolean z2) {
        this.a = (z || z2) ? 1 : 0;
    }
}
