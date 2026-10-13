package defpackage;

import android.media.MediaCodecInfo;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public interface u63 {
    boolean b(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities);

    int getCodecCount();

    MediaCodecInfo getCodecInfoAt(int i);

    boolean j(String str, MediaCodecInfo.CodecCapabilities codecCapabilities);

    boolean secureDecodersExplicit();
}
