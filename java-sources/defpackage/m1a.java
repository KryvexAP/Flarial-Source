package defpackage;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class m1a {
    public static final HashMap a = new HashMap();

    public static synchronized List a(String str, boolean z, boolean z2) {
        try {
            j1a j1aVar = new j1a(str, z, z2);
            HashMap map = a;
            List list = (List) map.get(j1aVar);
            if (list != null) {
                return list;
            }
            ArrayList arrayListE = e(j1aVar, new v63(z, z2, str.equals("video/mv-hevc")));
            if (z) {
                arrayListE.isEmpty();
            }
            if (MimeTypes.AUDIO_RAW.equals(str)) {
                Collections.sort(arrayListE, new ic(pu9.c, (byte) 5));
            }
            if (Build.VERSION.SDK_INT < 32 && arrayListE.size() > 1 && "OMX.qti.audio.decoder.flac".equals(((b1a) arrayListE.get(0)).a)) {
                arrayListE.add((b1a) arrayListE.remove(0));
            }
            xw8 xw8VarA = xw8.A(arrayListE);
            map.put(j1aVar, xw8VarA);
            return xw8VarA;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static wx8 b(o0a o0aVar, boolean z, boolean z2) {
        Iterable iterableA;
        List listA = a(o0aVar.o, z, z2);
        String strD = d(o0aVar);
        if (strD == null) {
            vw8 vw8Var = xw8.b;
            iterableA = wx8.e;
        } else {
            iterableA = a(strD, z, z2);
        }
        vw8 vw8Var2 = xw8.b;
        uw8 uw8Var = new uw8(4);
        uw8Var.b(listA);
        uw8Var.b(iterableA);
        return uw8Var.f();
    }

    public static MediaCodecInfo.CodecProfileLevel c(int i, int i2) {
        MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
        codecProfileLevel.profile = i;
        codecProfileLevel.level = i2;
        return codecProfileLevel;
    }

    public static String d(o0a o0aVar) {
        ex7 ex7VarC;
        boolean z;
        String str = o0aVar.o;
        if (MimeTypes.AUDIO_E_AC3_JOC.equals(str)) {
            return MimeTypes.AUDIO_E_AC3;
        }
        if (MimeTypes.AUDIO_DTS_HD.equals(str) || "audio/vnd.dts.uhd;profile=p2".equals(str)) {
            return MimeTypes.AUDIO_DTS;
        }
        if ("video/dolby-vision".equals(str) && (ex7VarC = tx7.c(o0aVar)) != null && (z = ex7VarC.c)) {
            sc7.b0(z);
            int i = ex7VarC.a;
            if (i == 16 || i == 256) {
                return "video/hevc";
            }
            if (i == 512) {
                return "video/avc";
            }
            if (i == 1024) {
                ee9 ee9Var = o0aVar.F;
                if (ee9Var != null && ee9Var.c == 6 && ee9Var.b == 1) {
                    return null;
                }
                return com.unity3d.services.core.device.MimeTypes.VIDEO_AV1;
            }
        }
        if ("video/mv-hevc".equals(str)) {
            return "video/hevc";
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0047  */
    /* JADX WARN: Code duplicated, block: B:16:0x0049 A[PHI: r18
      0x0049: PHI (r18v4 int) = (r18v1 int), (r18v1 int), (r18v5 int) binds: [B:72:0x011b, B:70:0x0117, B:15:0x0047] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:35:0x0096 A[EDGE_INSN: B:35:0x0096->B:59:0x00ee BREAK  A[LOOP:1: B:20:0x005f->B:24:0x006d]] */
    /* JADX WARN: Code duplicated, block: B:71:0x0119  */
    /* JADX WARN: Code duplicated, block: B:72:0x011b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x011d  */
    /* JADX WARN: Code duplicated, block: B:76:0x0127 A[Catch: Exception -> 0x012c, TryCatch #2 {Exception -> 0x012c, blocks: (B:62:0x00fe, B:68:0x0109, B:74:0x011f, B:76:0x0127, B:83:0x0138, B:85:0x0141, B:93:0x0165, B:86:0x0145, B:88:0x0155, B:90:0x015d, B:79:0x012e), top: B:108:0x00fe }] */
    /* JADX WARN: Code duplicated, block: B:79:0x012e A[Catch: Exception -> 0x012c, TryCatch #2 {Exception -> 0x012c, blocks: (B:62:0x00fe, B:68:0x0109, B:74:0x011f, B:76:0x0127, B:83:0x0138, B:85:0x0141, B:93:0x0165, B:86:0x0145, B:88:0x0155, B:90:0x015d, B:79:0x012e), top: B:108:0x00fe }] */
    /* JADX WARN: Code duplicated, block: B:81:0x0134  */
    /* JADX WARN: Code duplicated, block: B:82:0x0137  */
    /* JADX WARN: Code duplicated, block: B:85:0x0141 A[Catch: Exception -> 0x012c, TryCatch #2 {Exception -> 0x012c, blocks: (B:62:0x00fe, B:68:0x0109, B:74:0x011f, B:76:0x0127, B:83:0x0138, B:85:0x0141, B:93:0x0165, B:86:0x0145, B:88:0x0155, B:90:0x015d, B:79:0x012e), top: B:108:0x00fe }] */
    /* JADX WARN: Code duplicated, block: B:86:0x0145 A[Catch: Exception -> 0x012c, TryCatch #2 {Exception -> 0x012c, blocks: (B:62:0x00fe, B:68:0x0109, B:74:0x011f, B:76:0x0127, B:83:0x0138, B:85:0x0141, B:93:0x0165, B:86:0x0145, B:88:0x0155, B:90:0x015d, B:79:0x012e), top: B:108:0x00fe }] */
    /* JADX WARN: Code duplicated, block: B:88:0x0155 A[Catch: Exception -> 0x012c, TryCatch #2 {Exception -> 0x012c, blocks: (B:62:0x00fe, B:68:0x0109, B:74:0x011f, B:76:0x0127, B:83:0x0138, B:85:0x0141, B:93:0x0165, B:86:0x0145, B:88:0x0155, B:90:0x015d, B:79:0x012e), top: B:108:0x00fe }] */
    /* JADX WARN: Code duplicated, block: B:92:0x0164  */
    /* JADX WARN: Code duplicated, block: B:93:0x0165 A[Catch: Exception -> 0x012c, TRY_LEAVE, TryCatch #2 {Exception -> 0x012c, blocks: (B:62:0x00fe, B:68:0x0109, B:74:0x011f, B:76:0x0127, B:83:0x0138, B:85:0x0141, B:93:0x0165, B:86:0x0145, B:88:0x0155, B:90:0x015d, B:79:0x012e), top: B:108:0x00fe }] */
    public static ArrayList e(j1a j1aVar, v63 v63Var) throws k1a {
        String str;
        boolean zIsFeatureSupported;
        int i;
        boolean z;
        int i2;
        String str2;
        boolean zIsHardwareAccelerated;
        String str3;
        String strR;
        j1a j1aVar2 = j1aVar;
        v63 v63Var2 = v63Var;
        int i3 = v63Var2.a;
        String str4 = "secure-playback";
        String str5 = "tunneled-playback";
        try {
            ArrayList arrayList = new ArrayList();
            String str6 = j1aVar2.a;
            MediaCodecInfo[] codecInfos = v63Var2.b;
            if (codecInfos == null) {
                codecInfos = new MediaCodecList(i3).getCodecInfos();
                v63Var2.b = codecInfos;
            }
            int length = codecInfos.length;
            int i4 = 0;
            while (i4 < length) {
                MediaCodecInfo[] codecInfos2 = v63Var2.b;
                if (codecInfos2 == null) {
                    codecInfos2 = new MediaCodecList(i3).getCodecInfos();
                    v63Var2.b = codecInfos2;
                }
                MediaCodecInfo mediaCodecInfo = codecInfos2[i4];
                if (Build.VERSION.SDK_INT < 29 || !mediaCodecInfo.isAlias()) {
                    String name = mediaCodecInfo.getName();
                    if (mediaCodecInfo.isEncoder()) {
                        i = i3;
                        str2 = str4;
                        str3 = str5;
                    } else {
                        String[] supportedTypes = mediaCodecInfo.getSupportedTypes();
                        int length2 = supportedTypes.length;
                        int i5 = 0;
                        while (true) {
                            if (i5 >= length2) {
                                if (!str6.equals("video/dolby-vision")) {
                                    if (!str6.equals("video/mv-hevc")) {
                                        if (!str6.equals(MimeTypes.AUDIO_ALAC) || !"OMX.lge.alac.decoder".equals(name)) {
                                            if (!str6.equals(MimeTypes.AUDIO_FLAC) || !"OMX.lge.flac.decoder".equals(name)) {
                                                if (!str6.equals(MimeTypes.AUDIO_AC3) || !"OMX.lge.ac3.decoder".equals(name)) {
                                                    str = null;
                                                    break;
                                                }
                                                str = "audio/lg-ac3";
                                                break;
                                            }
                                            str = "audio/x-lg-flac";
                                            break;
                                        }
                                        str = "audio/x-lg-alac";
                                        break;
                                    }
                                    if (!"c2.qti.mvhevc.decoder".equals(name) && !"c2.qti.mvhevc.decoder.secure".equals(name)) {
                                        str = null;
                                        break;
                                    }
                                    str = "video/x-mvhevc";
                                    break;
                                }
                                if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                    if (!"OMX.RTK.video.decoder".equals(name) && !"OMX.realtek.video.decoder.tunneled".equals(name)) {
                                        str = null;
                                        break;
                                    }
                                    str = "video/dv_hevc";
                                    break;
                                }
                                str = "video/hevcdv";
                                break;
                            }
                            int i6 = i5;
                            str = supportedTypes[i6];
                            if (str.equalsIgnoreCase(str6)) {
                                break;
                            }
                            i5 = i6 + 1;
                        }
                        if (str != null) {
                            try {
                                MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfo.getCapabilitiesForType(str);
                                boolean zIsFeatureSupported2 = capabilitiesForType.isFeatureSupported(str5);
                                boolean zIsFeatureRequired = capabilitiesForType.isFeatureRequired(str5);
                                try {
                                    if (!j1aVar2.c) {
                                        if (zIsFeatureRequired) {
                                            i = i3;
                                        } else {
                                            zIsFeatureSupported = capabilitiesForType.isFeatureSupported(str4);
                                            boolean zIsFeatureRequired2 = capabilitiesForType.isFeatureRequired(str4);
                                            i = i3;
                                            z = j1aVar2.b;
                                            if (z || !zIsFeatureRequired2) {
                                                if (z) {
                                                    if (zIsFeatureSupported) {
                                                        zIsFeatureSupported = true;
                                                    }
                                                }
                                                i2 = Build.VERSION.SDK_INT;
                                                str2 = str4;
                                                if (i2 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfo.isHardwareAccelerated();
                                                } else if (f(mediaCodecInfo, str6)) {
                                                    zIsHardwareAccelerated = false;
                                                } else {
                                                    zIsHardwareAccelerated = true;
                                                }
                                                f(mediaCodecInfo, str6);
                                                str3 = str5;
                                                if (i2 >= 29) {
                                                    mediaCodecInfo.isVendor();
                                                } else {
                                                    strR = za6.R(mediaCodecInfo.getName());
                                                    if (!strR.startsWith("omx.google.") && !strR.startsWith("c2.android.")) {
                                                        strR.startsWith("c2.google.");
                                                    }
                                                }
                                                if (z == zIsFeatureSupported) {
                                                    arrayList.add(b1a.a(name, str6, str, capabilitiesForType, zIsHardwareAccelerated));
                                                }
                                            }
                                        }
                                        str2 = str4;
                                        str3 = str5;
                                    } else if (zIsFeatureSupported2) {
                                        zIsFeatureSupported = capabilitiesForType.isFeatureSupported(str4);
                                        boolean zIsFeatureRequired3 = capabilitiesForType.isFeatureRequired(str4);
                                        i = i3;
                                        z = j1aVar2.b;
                                        if (z) {
                                            if (z) {
                                                if (zIsFeatureSupported) {
                                                    zIsFeatureSupported = true;
                                                } else {
                                                    str2 = str4;
                                                    str3 = str5;
                                                }
                                            }
                                            i2 = Build.VERSION.SDK_INT;
                                            str2 = str4;
                                            if (i2 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfo.isHardwareAccelerated();
                                            } else if (f(mediaCodecInfo, str6)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            f(mediaCodecInfo, str6);
                                            str3 = str5;
                                            if (i2 >= 29) {
                                                mediaCodecInfo.isVendor();
                                            } else {
                                                strR = za6.R(mediaCodecInfo.getName());
                                                if (!strR.startsWith("omx.google.")) {
                                                    strR.startsWith("c2.google.");
                                                }
                                            }
                                            if (z == zIsFeatureSupported) {
                                                arrayList.add(b1a.a(name, str6, str, capabilitiesForType, zIsHardwareAccelerated));
                                            }
                                        } else {
                                            if (z) {
                                                if (zIsFeatureSupported) {
                                                    zIsFeatureSupported = true;
                                                } else {
                                                    str2 = str4;
                                                    str3 = str5;
                                                }
                                            }
                                            i2 = Build.VERSION.SDK_INT;
                                            str2 = str4;
                                            if (i2 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfo.isHardwareAccelerated();
                                            } else if (f(mediaCodecInfo, str6)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            f(mediaCodecInfo, str6);
                                            str3 = str5;
                                            if (i2 >= 29) {
                                                mediaCodecInfo.isVendor();
                                            } else {
                                                strR = za6.R(mediaCodecInfo.getName());
                                                if (!strR.startsWith("omx.google.")) {
                                                    strR.startsWith("c2.google.");
                                                }
                                            }
                                            if (z == zIsFeatureSupported) {
                                                arrayList.add(b1a.a(name, str6, str, capabilitiesForType, zIsHardwareAccelerated));
                                            }
                                        }
                                    } else {
                                        i = i3;
                                        str2 = str4;
                                        str3 = str5;
                                    }
                                } catch (Exception e) {
                                    e = e;
                                    StringBuilder sb = new StringBuilder(String.valueOf(name).length() + 24 + str.length() + 1);
                                    sb.append("Failed to query codec ");
                                    sb.append(name);
                                    sb.append(" (");
                                    sb.append(str);
                                    sb.append(")");
                                    zr7.Z("MediaCodecUtil", sb.toString());
                                    throw e;
                                }
                            } catch (Exception e2) {
                                e = e2;
                            }
                        } else {
                            i = i3;
                            str2 = str4;
                            str3 = str5;
                        }
                    }
                } else {
                    i = i3;
                    str2 = str4;
                    str3 = str5;
                }
                i4++;
                j1aVar2 = j1aVar;
                v63Var2 = v63Var;
                str4 = str2;
                i3 = i;
                str5 = str3;
            }
            return arrayList;
        } catch (Exception e3) {
            throw new k1a("Failed to query underlying media codecs", e3);
        }
    }

    public static boolean f(MediaCodecInfo mediaCodecInfo, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            return mediaCodecInfo.isSoftwareOnly();
        }
        if (nq6.a(str)) {
            return true;
        }
        String strR = za6.R(mediaCodecInfo.getName());
        if (strR.startsWith("arc.")) {
            return false;
        }
        if (strR.startsWith("omx.google.") || strR.startsWith("omx.ffmpeg.")) {
            return true;
        }
        if ((strR.startsWith("omx.sec.") && strR.contains(".sw.")) || strR.equals("omx.qcom.video.decoder.hevcswvdec") || strR.startsWith("c2.android.") || strR.startsWith("c2.google.")) {
            return true;
        }
        return (strR.startsWith("omx.") || strR.startsWith("c2.")) ? false : true;
    }
}
