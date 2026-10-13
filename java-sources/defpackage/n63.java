package defpackage;

import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.util.Pair;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class n63 {
    public final String a;
    public final String b;
    public final String c;
    public final MediaCodecInfo.CodecCapabilities d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public n63(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = codecCapabilities;
        this.g = z;
        this.e = z2;
        this.f = z3;
        this.h = ye3.i(str2);
    }

    public static boolean a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        Point point = new Point(zs5.f(i, widthAlignment) * widthAlignment, zs5.f(i2, heightAlignment) * heightAlignment);
        int i3 = point.x;
        int i4 = point.y;
        return (d == -1.0d || d < 1.0d) ? videoCapabilities.isSizeSupported(i3, i4) : videoCapabilities.areSizeAndRateSupported(i3, i4, Math.floor(d));
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    public static n63 g(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2) {
        boolean z3;
        int i;
        if (codecCapabilities == null || (i = zs5.a) < 19 || !codecCapabilities.isFeatureSupported("adaptive-playback")) {
            z3 = false;
        } else {
            if (i <= 22) {
                String str4 = zs5.d;
                if (("ODROID-XU3".equals(str4) || "Nexus 10".equals(str4)) && ("OMX.Exynos.AVC.Decoder".equals(str) || "OMX.Exynos.AVC.Decoder.secure".equals(str))) {
                    z3 = false;
                }
            }
            z3 = true;
        }
        if (codecCapabilities != null && zs5.a >= 21) {
            codecCapabilities.isFeatureSupported("tunneled-playback");
        }
        return new n63(str, str2, str3, codecCapabilities, z, z3, z2 || (codecCapabilities != null && zs5.a >= 21 && codecCapabilities.isFeatureSupported("secure-playback")));
    }

    public final c01 b(pz1 pz1Var, pz1 pz1Var2) {
        pz1 pz1Var3;
        pz1 pz1Var4;
        int i = !zs5.a(pz1Var.l, pz1Var2.l) ? 8 : 0;
        if (this.h) {
            if (pz1Var.t != pz1Var2.t) {
                i |= 1024;
            }
            if (!this.e && (pz1Var.q != pz1Var2.q || pz1Var.r != pz1Var2.r)) {
                i |= 512;
            }
            if (!zs5.a(pz1Var.x, pz1Var2.x)) {
                i |= 2048;
            }
            if (zs5.d.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(this.a) && !pz1Var.b(pz1Var2)) {
                i |= 2;
            }
            if (i == 0) {
                return new c01(this.a, pz1Var, pz1Var2, pz1Var.b(pz1Var2) ? 3 : 2, 0);
            }
            pz1Var3 = pz1Var;
            pz1Var4 = pz1Var2;
        } else {
            pz1Var3 = pz1Var;
            pz1Var4 = pz1Var2;
            if (pz1Var3.y != pz1Var4.y) {
                i |= 4096;
            }
            if (pz1Var3.z != pz1Var4.z) {
                i |= 8192;
            }
            if (pz1Var3.A != pz1Var4.A) {
                i |= 16384;
            }
            String str = this.b;
            if (i == 0 && MimeTypes.AUDIO_AAC.equals(str)) {
                Pair pairD = x63.d(pz1Var3);
                Pair pairD2 = x63.d(pz1Var4);
                if (pairD != null && pairD2 != null) {
                    int iIntValue = ((Integer) pairD.first).intValue();
                    int iIntValue2 = ((Integer) pairD2.first).intValue();
                    if (iIntValue == 42 && iIntValue2 == 42) {
                        return new c01(this.a, pz1Var3, pz1Var4, 3, 0);
                    }
                }
            }
            if (!pz1Var3.b(pz1Var4)) {
                i |= 32;
            }
            if (MimeTypes.AUDIO_OPUS.equals(str)) {
                i |= 2;
            }
            if (i == 0) {
                return new c01(this.a, pz1Var3, pz1Var4, 1, 0);
            }
        }
        return new c01(this.a, pz1Var3, pz1Var4, 0, i);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    public final boolean c(pz1 pz1Var) {
        Pair pairD;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        boolean z;
        int i;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        int i2;
        String str = pz1Var.l;
        int i3 = pz1Var.r;
        int i4 = pz1Var.q;
        String str2 = pz1Var.i;
        String str3 = this.b;
        if (!str3.equals(str) && !str3.equals(x63.b(pz1Var))) {
            return false;
        }
        boolean z2 = this.h;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
        if (str2 == null || (pairD = x63.d(pz1Var)) == null) {
            z = false;
        } else {
            int iIntValue = ((Integer) pairD.first).intValue();
            int iIntValue2 = ((Integer) pairD.second).intValue();
            if ("video/dolby-vision".equals(pz1Var.l)) {
                if ("video/avc".equals(str3)) {
                    iIntValue2 = 0;
                    iIntValue = 8;
                } else if ("video/hevc".equals(str3)) {
                    iIntValue2 = 0;
                    iIntValue = 2;
                }
            }
            if (z2 || iIntValue == 42) {
                if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                    codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                }
                z = false;
                if (zs5.a <= 23 && MimeTypes.VIDEO_VP9.equals(str3) && codecProfileLevelArr.length == 0) {
                    int iIntValue3 = (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) ? 0 : ((Integer) videoCapabilities.getBitrateRange().getUpper()).intValue();
                    if (iIntValue3 >= 180000000) {
                        i = 1024;
                    } else if (iIntValue3 >= 120000000) {
                        i = 512;
                    } else if (iIntValue3 >= 60000000) {
                        i = 256;
                    } else if (iIntValue3 >= 30000000) {
                        i = 128;
                    } else if (iIntValue3 >= 18000000) {
                        i = 64;
                    } else if (iIntValue3 >= 12000000) {
                        i = 32;
                    } else if (iIntValue3 >= 7200000) {
                        i = 16;
                    } else if (iIntValue3 >= 3600000) {
                        i = 8;
                    } else if (iIntValue3 >= 1800000) {
                        i = 4;
                    } else {
                        i = iIntValue3 >= 800000 ? 2 : 1;
                    }
                    MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
                    codecProfileLevel.profile = 1;
                    codecProfileLevel.level = i;
                    codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[]{codecProfileLevel};
                }
                int length = codecProfileLevelArr.length;
                int i5 = 0;
                while (true) {
                    if (i5 >= length) {
                        StringBuilder sbP = ws0.p("codec.profileLevel, ", str2, ", ");
                        sbP.append(this.c);
                        f(sbP.toString());
                        return false;
                    }
                    MediaCodecInfo.CodecProfileLevel codecProfileLevel2 = codecProfileLevelArr[i5];
                    if (codecProfileLevel2.profile == iIntValue && codecProfileLevel2.level >= iIntValue2) {
                        if (!"video/hevc".equals(str3) || 2 != iIntValue) {
                            break;
                        }
                        String str4 = zs5.b;
                        if (!"sailfish".equals(str4) && !"marlin".equals(str4)) {
                            break;
                        }
                    }
                    i5++;
                }
            } else {
                z = false;
            }
        }
        if (z2) {
            if (i4 <= 0 || i3 <= 0) {
                return true;
            }
            if (zs5.a >= 21) {
                return e(i4, i3, pz1Var.s);
            }
            boolean z3 = i4 * i3 <= x63.i() ? true : z;
            if (!z3) {
                f("legacyFrameSize, " + i4 + "x" + i3);
            }
            return z3;
        }
        int i6 = zs5.a;
        if (i6 < 21) {
            return true;
        }
        int i7 = pz1Var.z;
        if (i7 != -1) {
            if (codecCapabilities == null) {
                f("sampleRate.caps");
                return z;
            }
            MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
            if (audioCapabilities == null) {
                f("sampleRate.aCaps");
                return z;
            }
            if (!audioCapabilities.isSampleRateSupported(i7)) {
                f("sampleRate.support, " + i7);
                return z;
            }
        }
        int i8 = pz1Var.y;
        if (i8 == -1) {
            return true;
        }
        if (codecCapabilities == null) {
            f("channelCount.caps");
            return z;
        }
        MediaCodecInfo.AudioCapabilities audioCapabilities2 = codecCapabilities.getAudioCapabilities();
        if (audioCapabilities2 == null) {
            f("channelCount.aCaps");
            return z;
        }
        int maxInputChannelCount = audioCapabilities2.getMaxInputChannelCount();
        if (maxInputChannelCount <= 1 && ((i6 < 26 || maxInputChannelCount <= 0) && !MimeTypes.AUDIO_MPEG.equals(str3) && !MimeTypes.AUDIO_AMR_NB.equals(str3) && !MimeTypes.AUDIO_AMR_WB.equals(str3) && !MimeTypes.AUDIO_AAC.equals(str3) && !MimeTypes.AUDIO_VORBIS.equals(str3) && !MimeTypes.AUDIO_OPUS.equals(str3) && !MimeTypes.AUDIO_RAW.equals(str3) && !MimeTypes.AUDIO_FLAC.equals(str3) && !MimeTypes.AUDIO_ALAW.equals(str3) && !MimeTypes.AUDIO_MLAW.equals(str3) && !MimeTypes.AUDIO_MSGSM.equals(str3))) {
            if (MimeTypes.AUDIO_AC3.equals(str3)) {
                i2 = 6;
            } else {
                i2 = MimeTypes.AUDIO_E_AC3.equals(str3) ? 16 : 30;
            }
            zr7.P(com.mbridge.msdk.playercommon.exoplayer2.mediacodec.MediaCodecInfo.TAG, "AssumedMaxChannelAdjustment: " + this.a + ", [" + maxInputChannelCount + " to " + i2 + "]");
            maxInputChannelCount = i2;
        }
        if (maxInputChannelCount >= i8) {
            return true;
        }
        f("channelCount.support, " + i8);
        return z;
    }

    public final boolean d(pz1 pz1Var) {
        if (this.h) {
            return this.e;
        }
        Pair pairD = x63.d(pz1Var);
        return pairD != null && ((Integer) pairD.first).intValue() == 42;
    }

    public final boolean e(int i, int i2, double d) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
        if (codecCapabilities == null) {
            f("sizeAndRate.caps");
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            f("sizeAndRate.vCaps");
            return false;
        }
        if (zs5.a >= 29) {
            int iA = m63.a(videoCapabilities, i, i2, d);
            if (iA == 2) {
                return true;
            }
            if (iA == 1) {
                StringBuilder sbN = jm3.n("sizeAndRate.cover, ", i, "x", i2, "@");
                sbN.append(d);
                f(sbN.toString());
                return false;
            }
        }
        if (!a(videoCapabilities, i, i2, d)) {
            if (i < i2) {
                String str = this.a;
                if ((!"OMX.MTK.VIDEO.DECODER.HEVC".equals(str) || !"mcv5a".equals(zs5.b)) && a(videoCapabilities, i2, i, d)) {
                    StringBuilder sbN2 = jm3.n("sizeAndRate.rotated, ", i, "x", i2, "@");
                    sbN2.append(d);
                    StringBuilder sbS = pl4.s("AssumedSupport [", sbN2.toString(), "] [", str, ", ");
                    sbS.append(this.b);
                    sbS.append("] [");
                    sbS.append(zs5.e);
                    sbS.append("]");
                    zr7.y(com.mbridge.msdk.playercommon.exoplayer2.mediacodec.MediaCodecInfo.TAG, sbS.toString());
                }
            }
            StringBuilder sbN3 = jm3.n("sizeAndRate.support, ", i, "x", i2, "@");
            sbN3.append(d);
            f(sbN3.toString());
            return false;
        }
        return true;
    }

    public final void f(String str) {
        StringBuilder sbP = ws0.p("NoSupport [", str, "] [");
        sbP.append(this.a);
        sbP.append(", ");
        sbP.append(this.b);
        sbP.append("] [");
        sbP.append(zs5.e);
        sbP.append("]");
        zr7.y(com.mbridge.msdk.playercommon.exoplayer2.mediacodec.MediaCodecInfo.TAG, sbP.toString());
    }

    public final String toString() {
        return this.a;
    }
}
