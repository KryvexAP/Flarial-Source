package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.os.Build;
import android.util.Pair;
import android.util.Range;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.microsoft.xbox.service.network.managers.PeopleResponseError;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class b1a {
    public final String a;
    public final String b;
    public final String c;
    public final MediaCodecInfo.CodecCapabilities d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public int j;
    public int k;
    public float l;

    public b1a(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3, boolean z4) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = codecCapabilities;
        this.g = z;
        this.e = z2;
        this.f = z3;
        this.h = z4;
        this.i = nq6.b(str2);
        this.l = -3.4028235E38f;
        this.j = -1;
        this.k = -1;
    }

    public static b1a a(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z) {
        boolean zIsFeatureSupported = codecCapabilities.isFeatureSupported("adaptive-playback");
        codecCapabilities.isFeatureSupported("tunneled-playback");
        boolean zIsFeatureSupported2 = codecCapabilities.isFeatureSupported("secure-playback");
        boolean z2 = false;
        if (Build.VERSION.SDK_INT >= 35 && codecCapabilities.isFeatureSupported("detached-surface")) {
            String str4 = Build.MANUFACTURER;
            if (!str4.equals("Xiaomi") && !str4.equals("OPPO") && !str4.equals("realme") && !str4.equals("motorola") && !str4.equals("LENOVO") && !str4.equals("Fairphone")) {
                z2 = true;
            }
        }
        return new b1a(str, str2, str3, codecCapabilities, z, zIsFeatureSupported, zIsFeatureSupported2, z2);
    }

    public static boolean i(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        Point pointJ = j(videoCapabilities, i, i2);
        int i3 = pointJ.x;
        int i4 = pointJ.y;
        if (d == -1.0d || d < 1.0d) {
            return videoCapabilities.isSizeSupported(i3, i4);
        }
        double dFloor = Math.floor(d);
        if (!videoCapabilities.areSizeAndRateSupported(i3, i4, dFloor)) {
            return false;
        }
        Range<Double> achievableFrameRatesFor = videoCapabilities.getAchievableFrameRatesFor(i3, i4);
        return achievableFrameRatesFor == null || dFloor <= ((Double) achievableFrameRatesFor.getUpper()).doubleValue();
    }

    public static Point j(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        String str = gg8.a;
        return new Point((((i + widthAlignment) - 1) / widthAlignment) * widthAlignment, (((i2 + heightAlignment) - 1) / heightAlignment) * heightAlignment);
    }

    public final boolean b(Context context, o0a o0aVar) {
        int i;
        int i2;
        String str = o0aVar.o;
        String str2 = this.b;
        if ((!str2.equals(str) && !str2.equals(m1a.d(o0aVar))) || !f(context, o0aVar, true) || !g(o0aVar)) {
            return false;
        }
        if (this.i) {
            int i3 = o0aVar.v;
            if (i3 > 0 && (i2 = o0aVar.w) > 0) {
                return e(i3, i2, o0aVar.z);
            }
        } else {
            int i4 = o0aVar.J;
            MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
            if (i4 != -1) {
                MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
                if (audioCapabilities == null) {
                    h("sampleRate.aCaps");
                    return false;
                }
                if (!audioCapabilities.isSampleRateSupported(i4)) {
                    StringBuilder sb = new StringBuilder(String.valueOf(i4).length() + 20);
                    sb.append("sampleRate.support, ");
                    sb.append(i4);
                    h(sb.toString());
                    return false;
                }
            }
            int i5 = o0aVar.H;
            if (i5 != -1) {
                MediaCodecInfo.AudioCapabilities audioCapabilities2 = codecCapabilities.getAudioCapabilities();
                if (audioCapabilities2 == null) {
                    h("channelCount.aCaps");
                    return false;
                }
                int maxInputChannelCount = audioCapabilities2.getMaxInputChannelCount();
                if (maxInputChannelCount <= 1 && maxInputChannelCount <= 0 && !MimeTypes.AUDIO_MPEG.equals(str2) && !MimeTypes.AUDIO_AMR_NB.equals(str2) && !MimeTypes.AUDIO_AMR_WB.equals(str2) && !MimeTypes.AUDIO_AAC.equals(str2) && !MimeTypes.AUDIO_VORBIS.equals(str2) && !MimeTypes.AUDIO_OPUS.equals(str2) && !MimeTypes.AUDIO_RAW.equals(str2) && !MimeTypes.AUDIO_FLAC.equals(str2) && !MimeTypes.AUDIO_ALAW.equals(str2) && !MimeTypes.AUDIO_MLAW.equals(str2) && !MimeTypes.AUDIO_MSGSM.equals(str2)) {
                    if (MimeTypes.AUDIO_AC3.equals(str2)) {
                        i = 6;
                    } else {
                        i = MimeTypes.AUDIO_E_AC3.equals(str2) ? 16 : 30;
                    }
                    String str3 = this.a;
                    StringBuilder sb2 = new StringBuilder(r66.e(String.valueOf(maxInputChannelCount).length() + str3.length() + 32 + 4, 1, String.valueOf(i)));
                    sb2.append("AssumedMaxChannelAdjustment: ");
                    sb2.append(str3);
                    sb2.append(", [");
                    sb2.append(maxInputChannelCount);
                    sb2.append(" to ");
                    sb2.append(i);
                    sb2.append("]");
                    zr7.W(com.mbridge.msdk.playercommon.exoplayer2.mediacodec.MediaCodecInfo.TAG, sb2.toString());
                    maxInputChannelCount = i;
                }
                if (maxInputChannelCount < i5) {
                    StringBuilder sb3 = new StringBuilder(String.valueOf(i5).length() + 22);
                    sb3.append("channelCount.support, ");
                    sb3.append(i5);
                    h(sb3.toString());
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean c(o0a o0aVar) {
        boolean z;
        if (this.i) {
            return this.e;
        }
        ex7 ex7VarC = tx7.c(o0aVar);
        if (ex7VarC == null || !(z = ex7VarC.c)) {
            return false;
        }
        sc7.b0(z);
        return ex7VarC.a == 42;
    }

    public final fo9 d(o0a o0aVar, o0a o0aVar2) {
        o0a o0aVar3;
        o0a o0aVar4;
        int i;
        String str = o0aVar.o;
        String str2 = o0aVar2.o;
        ee9 ee9Var = o0aVar2.F;
        int i2 = true != Objects.equals(str, str2) ? 8 : 0;
        if (this.i) {
            if (o0aVar.A != o0aVar2.A) {
                i2 |= 1024;
            }
            boolean z = (o0aVar.v == o0aVar2.v && o0aVar.w == o0aVar2.w) ? false : true;
            if (!this.e && z) {
                i2 |= 512;
            }
            ee9 ee9Var2 = o0aVar.F;
            if ((!ee9.a(ee9Var2) || !ee9.a(ee9Var)) && !Objects.equals(ee9Var2, ee9Var)) {
                i2 |= 2048;
            }
            boolean zStartsWith = Build.MODEL.startsWith("SM-T230");
            String str3 = this.a;
            if (zStartsWith && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(str3) && !o0aVar.b(o0aVar2)) {
                i2 |= 2;
            }
            int i3 = o0aVar.x;
            if (i3 != -1 && (i = o0aVar.y) != -1 && i3 == o0aVar2.x && i == o0aVar2.y && z) {
                i2 |= 2;
            }
            if (i2 == 0 && Objects.equals(str2, "video/dolby-vision")) {
                Pair pairB = tx7.b(o0aVar);
                Pair pairB2 = tx7.b(o0aVar2);
                if (pairB == null || pairB2 == null || !((Integer) pairB.first).equals(pairB2.first)) {
                    i2 = 2;
                }
            }
            if (i2 == 0) {
                return new fo9(str3, o0aVar, o0aVar2, true == o0aVar.b(o0aVar2) ? 3 : 2, 0);
            }
            o0aVar3 = o0aVar;
            o0aVar4 = o0aVar2;
        } else {
            o0aVar3 = o0aVar;
            o0aVar4 = o0aVar2;
            if (o0aVar3.H != o0aVar4.H) {
                i2 |= 4096;
            }
            if (o0aVar3.J != o0aVar4.J) {
                i2 |= 8192;
            }
            if (o0aVar3.K != o0aVar4.K) {
                i2 |= 16384;
            }
            String str4 = this.b;
            if (i2 == 0 && (str4.equals(MimeTypes.AUDIO_AAC) || str4.equals("audio/ac4"))) {
                Pair pairB3 = tx7.b(o0aVar3);
                Pair pairB4 = tx7.b(o0aVar4);
                if (pairB3 != null && pairB4 != null) {
                    int iIntValue = ((Integer) pairB3.first).intValue();
                    int iIntValue2 = ((Integer) pairB4.first).intValue();
                    if (iIntValue == 42 && iIntValue2 == 42) {
                        return new fo9(this.a, o0aVar3, o0aVar4, 3, 0);
                    }
                    if (str4.equals("audio/ac4") && pairB3.equals(pairB4)) {
                        return new fo9(this.a, o0aVar3, o0aVar4, 3, 0);
                    }
                }
            }
            if (i2 == 0 && (str4.equals(MimeTypes.AUDIO_E_AC3_JOC) || str4.equals(MimeTypes.AUDIO_E_AC3))) {
                return new fo9(this.a, o0aVar3, o0aVar4, 3, 0);
            }
            if (!o0aVar3.b(o0aVar4)) {
                i2 |= 32;
            }
            if (MimeTypes.AUDIO_OPUS.equals(str4)) {
                i2 |= 2;
            }
            if (i2 == 0) {
                return new fo9(this.a, o0aVar3, o0aVar4, 1, 0);
            }
        }
        return new fo9(this.a, o0aVar3, o0aVar4, 0, i2);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x006e  */
    /* JADX WARN: Code duplicated, block: B:26:0x0072  */
    public final boolean e(int i, int i2, double d) {
        String str;
        Boolean bool;
        MediaCodecInfo.VideoCapabilities videoCapabilities = this.d.getVideoCapabilities();
        if (videoCapabilities == null) {
            h("sizeAndRate.vCaps");
            return false;
        }
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 29) {
            int iO = (i3 < 29 || ((bool = mf9.a) != null && bool.booleanValue())) ? 0 : in.o(videoCapabilities, i, i2, d);
            if (iO != 2) {
                if (iO == 1) {
                    StringBuilder sb = new StringBuilder(r66.e(String.valueOf(i).length() + 20, 1, String.valueOf(i2)) + String.valueOf(d).length());
                    jm3.t(i, i2, "sizeAndRate.cover, ", "x", sb);
                    sb.append("@");
                    sb.append(d);
                    h(sb.toString());
                    return false;
                }
                if (!i(videoCapabilities, i, i2, d)) {
                    if (i < i2) {
                        str = this.a;
                        if ("OMX.MTK.VIDEO.DECODER.HEVC".equals(str)) {
                            StringBuilder sb2 = new StringBuilder(String.valueOf(i2).length() + m68.b(i, 22) + 1 + String.valueOf(d).length());
                            jm3.t(i, i2, "sizeAndRate.rotated, ", "x", sb2);
                            sb2.append("@");
                            sb2.append(d);
                            String string = sb2.toString();
                            int length = str.length();
                            String str2 = gg8.a;
                            String str3 = this.b;
                            StringBuilder sb3 = new StringBuilder(string.length() + 19 + length + 2 + String.valueOf(str3).length() + 3 + String.valueOf(str2).length() + 1);
                            sb3.append("AssumedSupport [");
                            sb3.append(string);
                            sb3.append("] [");
                            sb3.append(str);
                            pl4.y(sb3, ", ", str3, "] [", str2);
                            sb3.append("]");
                            zr7.S(com.mbridge.msdk.playercommon.exoplayer2.mediacodec.MediaCodecInfo.TAG, sb3.toString());
                            return true;
                        }
                        StringBuilder sb4 = new StringBuilder(String.valueOf(i2).length() + m68.b(i, 22) + 1 + String.valueOf(d).length());
                        jm3.t(i, i2, "sizeAndRate.rotated, ", "x", sb4);
                        sb4.append("@");
                        sb4.append(d);
                        String string2 = sb4.toString();
                        int length2 = str.length();
                        String str4 = gg8.a;
                        String str5 = this.b;
                        StringBuilder sb5 = new StringBuilder(string2.length() + 19 + length2 + 2 + String.valueOf(str5).length() + 3 + String.valueOf(str4).length() + 1);
                        sb5.append("AssumedSupport [");
                        sb5.append(string2);
                        sb5.append("] [");
                        sb5.append(str);
                        pl4.y(sb5, ", ", str5, "] [", str4);
                        sb5.append("]");
                        zr7.S(com.mbridge.msdk.playercommon.exoplayer2.mediacodec.MediaCodecInfo.TAG, sb5.toString());
                        return true;
                    }
                    StringBuilder sb6 = new StringBuilder(String.valueOf(i2).length() + m68.b(i, 22) + 1 + String.valueOf(d).length());
                    jm3.t(i, i2, "sizeAndRate.support, ", "x", sb6);
                    sb6.append("@");
                    sb6.append(d);
                    h(sb6.toString());
                    return false;
                }
            }
        } else if (!i(videoCapabilities, i, i2, d)) {
            if (i < i2) {
                str = this.a;
                if (("OMX.MTK.VIDEO.DECODER.HEVC".equals(str) || !"mcv5a".equals(Build.DEVICE)) && i(videoCapabilities, i2, i, d)) {
                    StringBuilder sb7 = new StringBuilder(String.valueOf(i2).length() + m68.b(i, 22) + 1 + String.valueOf(d).length());
                    jm3.t(i, i2, "sizeAndRate.rotated, ", "x", sb7);
                    sb7.append("@");
                    sb7.append(d);
                    String string3 = sb7.toString();
                    int length3 = str.length();
                    String str6 = gg8.a;
                    String str7 = this.b;
                    StringBuilder sb8 = new StringBuilder(string3.length() + 19 + length3 + 2 + String.valueOf(str7).length() + 3 + String.valueOf(str6).length() + 1);
                    sb8.append("AssumedSupport [");
                    sb8.append(string3);
                    sb8.append("] [");
                    sb8.append(str);
                    pl4.y(sb8, ", ", str7, "] [", str6);
                    sb8.append("]");
                    zr7.S(com.mbridge.msdk.playercommon.exoplayer2.mediacodec.MediaCodecInfo.TAG, sb8.toString());
                    return true;
                }
            }
            StringBuilder sb9 = new StringBuilder(String.valueOf(i2).length() + m68.b(i, 22) + 1 + String.valueOf(d).length());
            jm3.t(i, i2, "sizeAndRate.support, ", "x", sb9);
            sb9.append("@");
            sb9.append(d);
            h(sb9.toString());
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004a  */
    /* JADX WARN: Code duplicated, block: B:19:0x004f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0050  */
    /* JADX WARN: Code duplicated, block: B:22:0x0067  */
    /* JADX WARN: Code duplicated, block: B:24:0x0070  */
    /* JADX WARN: Code duplicated, block: B:26:0x0075  */
    /* JADX WARN: Code duplicated, block: B:32:0x0086  */
    /* JADX WARN: Code duplicated, block: B:34:0x008c  */
    /* JADX WARN: Code duplicated, block: B:35:0x008f  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:53:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:62:0x010f  */
    /* JADX WARN: Code duplicated, block: B:64:0x0115  */
    /* JADX WARN: Code duplicated, block: B:83:0x0137 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    public final boolean f(Context context, o0a o0aVar, boolean z) {
        boolean z2;
        int i;
        int i2;
        boolean zEquals;
        String str;
        int i3;
        MediaCodecInfo.CodecCapabilities codecCapabilities;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        int length;
        int i4;
        MediaCodecInfo.CodecProfileLevel codecProfileLevel;
        MediaCodecInfo.AudioCapabilities audioCapabilities;
        int iHashCode;
        ex7 ex7VarC = tx7.c(o0aVar);
        String str2 = o0aVar.o;
        String str3 = this.c;
        if (str2 != null && str2.equals("video/mv-hevc")) {
            String strH = nq6.h(str3);
            if (!strH.equals("video/mv-hevc")) {
                if (strH.equals("video/hevc")) {
                    HashMap map = m1a.a;
                    String strC0 = zv6.c0(o0aVar.r);
                    if (strC0 == null) {
                        ex7VarC = null;
                    } else {
                        String strTrim = strC0.trim();
                        String str4 = gg8.a;
                        ex7VarC = tx7.d(strC0, strTrim.split("\\.", -1), o0aVar.F);
                    }
                }
                if (ex7VarC != null) {
                    z2 = ex7VarC.c;
                    if (!z2) {
                        return false;
                    }
                    sc7.b0(z2);
                    i = ex7VarC.a;
                    sc7.b0(z2);
                    i2 = ex7VarC.b;
                    zEquals = "video/dolby-vision".equals(str2);
                    str = this.b;
                    i3 = 8;
                    if (zEquals) {
                        iHashCode = str.hashCode();
                        if (iHashCode != -1662735862) {
                            if (iHashCode != -1662541442) {
                                if (iHashCode == 1331836730) {
                                    i2 = 0;
                                    i = 8;
                                }
                            } else if (str.equals("video/hevc")) {
                                i2 = 0;
                                i = 2;
                            }
                        } else if (str.equals(com.unity3d.services.core.device.MimeTypes.VIDEO_AV1)) {
                            i2 = 0;
                            i = 2;
                        }
                    }
                    if (this.i) {
                        codecCapabilities = this.d;
                        codecProfileLevelArr = codecCapabilities.profileLevels;
                        if (codecProfileLevelArr == null) {
                            codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                        }
                        if (str.equals("audio/ac4")) {
                            audioCapabilities = codecCapabilities.getAudioCapabilities();
                            if (audioCapabilities != null) {
                                i3 = 16;
                            }
                            if (context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
                                codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[]{m1a.c(1026, i3)};
                            } else {
                                codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[]{m1a.c(257, i3), m1a.c(513, i3), m1a.c(514, i3), m1a.c(1026, i3), m1a.c(PeopleResponseError.MAX_FOLLOWING_LIMIT_REACHED, i3)};
                            }
                        }
                        length = codecProfileLevelArr.length;
                        for (i4 = 0; i4 < length; i4++) {
                            codecProfileLevel = codecProfileLevelArr[i4];
                            if (codecProfileLevel.profile != i) {
                            }
                        }
                        String str5 = o0aVar.k;
                        h(jm3.k(new StringBuilder(str3.length() + String.valueOf(str5).length() + 22), "codec.profileLevel, ", str5, ", ", str3));
                        return false;
                    }
                    codecCapabilities = this.d;
                    codecProfileLevelArr = codecCapabilities.profileLevels;
                    if (codecProfileLevelArr == null) {
                        codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                    }
                    if (str.equals("audio/ac4")) {
                        audioCapabilities = codecCapabilities.getAudioCapabilities();
                        if (audioCapabilities != null) {
                            i3 = 16;
                        }
                        if (context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
                            codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[]{m1a.c(1026, i3)};
                        } else {
                            codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[]{m1a.c(257, i3), m1a.c(513, i3), m1a.c(514, i3), m1a.c(1026, i3), m1a.c(PeopleResponseError.MAX_FOLLOWING_LIMIT_REACHED, i3)};
                        }
                    }
                    length = codecProfileLevelArr.length;
                    while (i4 < length) {
                        codecProfileLevel = codecProfileLevelArr[i4];
                        if (codecProfileLevel.profile != i) {
                        }
                    }
                    String str6 = o0aVar.k;
                    h(jm3.k(new StringBuilder(str3.length() + String.valueOf(str6).length() + 22), "codec.profileLevel, ", str6, ", ", str3));
                    return false;
                }
            }
        } else if (ex7VarC != null) {
            z2 = ex7VarC.c;
            if (!z2) {
                return false;
            }
            sc7.b0(z2);
            i = ex7VarC.a;
            sc7.b0(z2);
            i2 = ex7VarC.b;
            zEquals = "video/dolby-vision".equals(str2);
            str = this.b;
            i3 = 8;
            if (zEquals) {
                iHashCode = str.hashCode();
                if (iHashCode != -1662735862) {
                    if (iHashCode != -1662541442) {
                        if (iHashCode == 1331836730 && str.equals("video/avc")) {
                            i2 = 0;
                            i = 8;
                        }
                    } else if (str.equals("video/hevc")) {
                        i2 = 0;
                        i = 2;
                    }
                } else if (str.equals(com.unity3d.services.core.device.MimeTypes.VIDEO_AV1)) {
                    i2 = 0;
                    i = 2;
                }
            }
            if (this.i || str.equals("audio/ac4") || i == 42) {
                codecCapabilities = this.d;
                codecProfileLevelArr = codecCapabilities.profileLevels;
                if (codecProfileLevelArr == null) {
                    codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                }
                if (str.equals("audio/ac4") && codecProfileLevelArr.length == 0) {
                    audioCapabilities = codecCapabilities.getAudioCapabilities();
                    if (audioCapabilities != null && audioCapabilities.getMaxInputChannelCount() > 18) {
                        i3 = 16;
                    }
                    if (context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
                        codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[]{m1a.c(1026, i3)};
                    } else {
                        codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[]{m1a.c(257, i3), m1a.c(513, i3), m1a.c(514, i3), m1a.c(1026, i3), m1a.c(PeopleResponseError.MAX_FOLLOWING_LIMIT_REACHED, i3)};
                    }
                }
                length = codecProfileLevelArr.length;
                while (i4 < length) {
                    codecProfileLevel = codecProfileLevelArr[i4];
                    if (codecProfileLevel.profile != i && (codecProfileLevel.level >= i2 || !z)) {
                        if ("video/hevc".equals(str) && i == 2) {
                            String str7 = Build.DEVICE;
                            if ("sailfish".equals(str7) || "marlin".equals(str7)) {
                            }
                        }
                    }
                }
                String str8 = o0aVar.k;
                h(jm3.k(new StringBuilder(str3.length() + String.valueOf(str8).length() + 22), "codec.profileLevel, ", str8, ", ", str3));
                return false;
            }
        }
        return true;
    }

    public final boolean g(o0a o0aVar) {
        return (Objects.equals(o0aVar.o, MimeTypes.AUDIO_FLAC) && o0aVar.K == 22 && Build.VERSION.SDK_INT < 34 && this.a.equals("c2.android.flac.decoder")) ? false : true;
    }

    public final void h(String str) {
        String str2 = gg8.a;
        String str3 = this.b;
        int length = String.valueOf(str3).length();
        int length2 = String.valueOf(str2).length();
        int length3 = str.length() + 14;
        String str4 = this.a;
        StringBuilder sb = new StringBuilder(str4.length() + length3 + 2 + length + 3 + length2 + 1);
        pl4.y(sb, "NoSupport [", str, "] [", str4);
        pl4.y(sb, ", ", str3, "] [", str2);
        sb.append("]");
        zr7.S(com.mbridge.msdk.playercommon.exoplayer2.mediacodec.MediaCodecInfo.TAG, sb.toString());
    }

    public final String toString() {
        return this.a;
    }
}
