package defpackage;

import android.text.TextUtils;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class nq6 {
    public static final ArrayList a = new ArrayList();
    public static final Pattern b = Pattern.compile("^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$");

    public static boolean a(String str) {
        return "audio".equals(j(str));
    }

    public static boolean b(String str) {
        return "video".equals(j(str));
    }

    public static boolean c(String str) {
        return "image".equals(j(str)) || "application/x-image-uri".equals(str);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:80:0x00eb A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:81:0x00ec A[RETURN] */
    public static boolean d(String str, String str2) {
        su4 su4VarI;
        int iD;
        if (str == null) {
            return false;
        }
        switch (str.hashCode()) {
            case -2123537834:
                if (str.equals(MimeTypes.AUDIO_E_AC3_JOC)) {
                    return true;
                }
                return false;
            case -1354451219:
                if (str.equals("application/vnd.dvb.ait")) {
                    return true;
                }
                return false;
            case -1348231605:
                if (str.equals("application/x-icy")) {
                    return true;
                }
                return false;
            case -1265048566:
                if (str.equals(MimeTypes.APPLICATION_CAMERA_MOTION)) {
                    return true;
                }
                return false;
            case -1248341703:
                if (str.equals(MimeTypes.APPLICATION_ID3)) {
                    return true;
                }
                return false;
            case -432837260:
                if (str.equals(MimeTypes.AUDIO_MPEG_L1)) {
                    return true;
                }
                return false;
            case -432837259:
                if (str.equals(MimeTypes.AUDIO_MPEG_L2)) {
                    return true;
                }
                return false;
            case -53558318:
                return (!str.equals(MimeTypes.AUDIO_AAC) || str2 == null || (su4VarI = i(str2)) == null || (iD = su4VarI.d()) == 0 || iD == 16) ? false : true;
            case -43764892:
                if (str.equals("application/meta")) {
                    return true;
                }
                return false;
            case 187078296:
                if (str.equals(MimeTypes.AUDIO_AC3)) {
                    return true;
                }
                return false;
            case 187094639:
                if (str.equals(MimeTypes.AUDIO_RAW)) {
                    return true;
                }
                return false;
            case 469933706:
                if (str.equals("application/x-media3-cues")) {
                    return true;
                }
                return false;
            case 1054472807:
                if (str.equals("application/x-itut-t35")) {
                    return true;
                }
                return false;
            case 1154383568:
                if (str.equals(MimeTypes.APPLICATION_EMSG)) {
                    return true;
                }
                return false;
            case 1331836563:
                if (str.equals("video/apv")) {
                    return true;
                }
                return false;
            case 1504578661:
                if (str.equals(MimeTypes.AUDIO_E_AC3)) {
                    return true;
                }
                return false;
            case 1504619009:
                if (str.equals(MimeTypes.AUDIO_FLAC)) {
                    return true;
                }
                return false;
            case 1504831518:
                if (str.equals(MimeTypes.AUDIO_MPEG)) {
                    return true;
                }
                return false;
            case 1652648887:
                if (str.equals(MimeTypes.APPLICATION_SCTE35)) {
                    return true;
                }
                return false;
            case 1903231877:
                if (str.equals(MimeTypes.AUDIO_ALAW)) {
                    return true;
                }
                return false;
            case 1903589369:
                if (str.equals(MimeTypes.AUDIO_MLAW)) {
                    return true;
                }
                return false;
            default:
                return false;
        }
    }

    public static String e(int i) {
        if (i == 32) {
            return MimeTypes.VIDEO_MP4V;
        }
        if (i == 33) {
            return "video/avc";
        }
        if (i == 35) {
            return "video/hevc";
        }
        if (i == 64) {
            return MimeTypes.AUDIO_AAC;
        }
        if (i == 163) {
            return MimeTypes.VIDEO_VC1;
        }
        if (i == 177) {
            return MimeTypes.VIDEO_VP9;
        }
        if (i == 221) {
            return MimeTypes.AUDIO_VORBIS;
        }
        if (i == 165) {
            return MimeTypes.AUDIO_AC3;
        }
        if (i == 166) {
            return MimeTypes.AUDIO_E_AC3;
        }
        switch (i) {
            case 96:
            case 97:
            case 98:
            case 99:
            case 100:
            case 101:
                return MimeTypes.VIDEO_MPEG2;
            case 102:
            case 103:
            case 104:
                return MimeTypes.AUDIO_AAC;
            case 105:
            case CipherSuite.TLS_DHE_RSA_WITH_AES_256_CBC_SHA256 /* 107 */:
                return MimeTypes.AUDIO_MPEG;
            case 106:
                return MimeTypes.VIDEO_MPEG;
            case 108:
                return "image/jpeg";
            default:
                switch (i) {
                    case CipherSuite.TLS_PSK_WITH_AES_256_GCM_SHA384 /* 169 */:
                    case CipherSuite.TLS_RSA_PSK_WITH_AES_128_GCM_SHA256 /* 172 */:
                        return MimeTypes.AUDIO_DTS;
                    case CipherSuite.TLS_DHE_PSK_WITH_AES_128_GCM_SHA256 /* 170 */:
                    case CipherSuite.TLS_DHE_PSK_WITH_AES_256_GCM_SHA384 /* 171 */:
                        return MimeTypes.AUDIO_DTS_HD;
                    case 173:
                        return MimeTypes.AUDIO_OPUS;
                    case CipherSuite.TLS_PSK_WITH_AES_128_CBC_SHA256 /* 174 */:
                        return "audio/ac4";
                    default:
                        return null;
                }
        }
    }

    public static int f(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if (a(str)) {
            return 1;
        }
        if (b(str)) {
            return 2;
        }
        if ("text".equals(j(str)) || "application/x-media3-cues".equals(str) || MimeTypes.APPLICATION_CEA608.equals(str) || MimeTypes.APPLICATION_CEA708.equals(str) || MimeTypes.APPLICATION_MP4CEA608.equals(str) || MimeTypes.APPLICATION_SUBRIP.equals(str) || MimeTypes.APPLICATION_TTML.equals(str) || MimeTypes.APPLICATION_TX3G.equals(str) || MimeTypes.APPLICATION_MP4VTT.equals(str) || MimeTypes.APPLICATION_RAWCC.equals(str) || MimeTypes.APPLICATION_VOBSUB.equals(str) || MimeTypes.APPLICATION_PGS.equals(str) || MimeTypes.APPLICATION_DVBSUBS.equals(str)) {
            return 3;
        }
        if (c(str)) {
            return 4;
        }
        if (MimeTypes.APPLICATION_ID3.equals(str) || MimeTypes.APPLICATION_EMSG.equals(str) || MimeTypes.APPLICATION_SCTE35.equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str) || "application/meta".equals(str) || "application/x-itut-t35".equals(str)) {
            return 5;
        }
        if (MimeTypes.APPLICATION_CAMERA_MOTION.equals(str)) {
            return 6;
        }
        ArrayList arrayList = a;
        if (arrayList.size() <= 0) {
            return -1;
        }
        arrayList.get(0).getClass();
        qs3.f();
        return 0;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:60:0x00a0 A[RETURN] */
    public static int g(String str, String str2) {
        switch (str) {
            case "audio/eac3-joc":
                return 18;
            case "audio/vnd.dts.hd;profile=lbr":
                return 8;
            case "audio/vnd.dts":
                return 7;
            case "audio/mp4a-latm":
                if (!str.equals(MimeTypes.AUDIO_AAC) || str2 == null || (r3 = i(str2)) == null) {
                    return 0;
                }
            case "audio/ac3":
                return 5;
            case "audio/ac4":
                return 17;
            case "audio/dsd":
                return 31;
            case "audio/vnd.dts.uhd;profile=p2":
                return 30;
            case "audio/eac3":
                return 6;
            case "audio/mpeg":
                return 9;
            case "audio/opus":
                return 20;
            case "audio/vnd.dts.hd":
                return 8;
            case "audio/true-hd":
                return 14;
            default:
                return 0;
        }
    }

    public static String h(String str) {
        if (str == null) {
            return null;
        }
        String strR = za6.R(str);
        switch (strR.hashCode()) {
            case -1833600100:
                return strR.equals("video/x-mvhevc") ? "video/mv-hevc" : strR;
            case -1007807498:
                return strR.equals("audio/x-flac") ? MimeTypes.AUDIO_FLAC : strR;
            case -979095690:
                return strR.equals("application/x-mpegurl") ? MimeTypes.APPLICATION_M3U8 : strR;
            case -586683234:
                return strR.equals("audio/x-wav") ? "audio/wav" : strR;
            case -432836268:
                return strR.equals("audio/mpeg-l1") ? MimeTypes.AUDIO_MPEG_L1 : strR;
            case -432836267:
                return strR.equals("audio/mpeg-l2") ? MimeTypes.AUDIO_MPEG_L2 : strR;
            case 187090231:
                return strR.equals("audio/mp3") ? MimeTypes.AUDIO_MPEG : strR;
            default:
                return strR;
        }
    }

    public static su4 i(String str) {
        Matcher matcher = b.matcher(str);
        if (!matcher.matches()) {
            return null;
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        String strGroup2 = matcher.group(2);
        try {
            Integer.parseInt(strGroup, 16);
            return new su4((byte) 2, strGroup2 != null ? Integer.parseInt(strGroup2) : 0);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static String j(String str) {
        int iIndexOf;
        if (str == null || (iIndexOf = str.indexOf(47)) == -1) {
            return null;
        }
        return str.substring(0, iIndexOf);
    }
}
