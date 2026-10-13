package defpackage;

import android.media.MediaMetadataRetriever;
import android.util.Log;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.DefaultRenderersFactory;
import java.io.BufferedInputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.regex.Pattern;
import java.util.zip.CRC32;
import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class rj1 {
    public static final String[] C;
    public static final int[] D;
    public static final byte[] E;
    public static final oj1 F;
    public static final oj1[][] G;
    public static final oj1[] H;
    public static final HashMap[] I;
    public static final HashMap[] J;
    public static final HashSet K;
    public static final HashMap L;
    public static final Charset M;
    public static final byte[] N;
    public static final byte[] O;
    public final FileDescriptor a;
    public int b;
    public final HashMap[] c;
    public final HashSet d;
    public ByteOrder e;
    public boolean f;
    public int g;
    public int h;
    public int i;
    public int j;
    public static final boolean k = Log.isLoggable("ExifInterface", 3);
    public static final List l = Arrays.asList(1, 6, 3, 8);
    public static final List m = Arrays.asList(2, 7, 4, 5);
    public static final int[] n = {8, 8, 8};
    public static final int[] o = {8};
    public static final byte[] p = {-1, -40, -1};
    public static final byte[] q = {102, 116, 121, 112};
    public static final byte[] r = {109, 105, 102, 49};
    public static final byte[] s = {104, 101, 105, 99};
    public static final byte[] t = {79, 76, 89, 77, 80, 0};
    public static final byte[] u = {79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
    public static final byte[] v = {-119, 80, 78, 71, 13, 10, 26, 10};
    public static final byte[] w = {101, 88, 73, 102};
    public static final byte[] x = {73, 72, 68, 82};
    public static final byte[] y = {73, 69, 78, 68};
    public static final byte[] z = {82, 73, 70, 70};
    public static final byte[] A = {87, 69, 66, 80};
    public static final byte[] B = {69, 88, 73, 70};

    static {
        "VP8X".getBytes(Charset.defaultCharset());
        "VP8L".getBytes(Charset.defaultCharset());
        "VP8 ".getBytes(Charset.defaultCharset());
        "ANIM".getBytes(Charset.defaultCharset());
        "ANMF".getBytes(Charset.defaultCharset());
        C = new String[]{"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        D = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        E = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        oj1[] oj1VarArr = {new oj1("NewSubfileType", 254, 4), new oj1("SubfileType", 255, 4), new oj1("ImageWidth", 256, 3, 4), new oj1("ImageLength", 257, 3, 4), new oj1("BitsPerSample", 258, 3), new oj1("Compression", 259, 3), new oj1("PhotometricInterpretation", 262, 3), new oj1("ImageDescription", 270, 2), new oj1("Make", 271, 2), new oj1("Model", 272, 2), new oj1("StripOffsets", 273, 3, 4), new oj1("Orientation", 274, 3), new oj1("SamplesPerPixel", 277, 3), new oj1("RowsPerStrip", 278, 3, 4), new oj1("StripByteCounts", 279, 3, 4), new oj1("XResolution", 282, 5), new oj1("YResolution", 283, 5), new oj1("PlanarConfiguration", 284, 3), new oj1("ResolutionUnit", 296, 3), new oj1("TransferFunction", 301, 3), new oj1("Software", 305, 2), new oj1("DateTime", 306, 2), new oj1("Artist", 315, 2), new oj1("WhitePoint", 318, 5), new oj1("PrimaryChromaticities", 319, 5), new oj1("SubIFDPointer", 330, 4), new oj1("JPEGInterchangeFormat", 513, 4), new oj1("JPEGInterchangeFormatLength", 514, 4), new oj1("YCbCrCoefficients", 529, 5), new oj1("YCbCrSubSampling", 530, 3), new oj1("YCbCrPositioning", 531, 3), new oj1("ReferenceBlackWhite", 532, 5), new oj1("Copyright", 33432, 2), new oj1("ExifIFDPointer", 34665, 4), new oj1("GPSInfoIFDPointer", 34853, 4), new oj1("SensorTopBorder", 4, 4), new oj1("SensorLeftBorder", 5, 4), new oj1("SensorBottomBorder", 6, 4), new oj1("SensorRightBorder", 7, 4), new oj1("ISO", 23, 3), new oj1("JpgFromRaw", 46, 7), new oj1("Xmp", 700, 1)};
        oj1[] oj1VarArr2 = {new oj1("ExposureTime", 33434, 5), new oj1("FNumber", 33437, 5), new oj1("ExposureProgram", 34850, 3), new oj1("SpectralSensitivity", 34852, 2), new oj1("PhotographicSensitivity", 34855, 3), new oj1("OECF", 34856, 7), new oj1("SensitivityType", 34864, 3), new oj1("StandardOutputSensitivity", 34865, 4), new oj1("RecommendedExposureIndex", 34866, 4), new oj1("ISOSpeed", 34867, 4), new oj1("ISOSpeedLatitudeyyy", 34868, 4), new oj1("ISOSpeedLatitudezzz", 34869, 4), new oj1("ExifVersion", 36864, 2), new oj1("DateTimeOriginal", 36867, 2), new oj1("DateTimeDigitized", 36868, 2), new oj1("OffsetTime", 36880, 2), new oj1("OffsetTimeOriginal", 36881, 2), new oj1("OffsetTimeDigitized", 36882, 2), new oj1("ComponentsConfiguration", 37121, 7), new oj1("CompressedBitsPerPixel", 37122, 5), new oj1("ShutterSpeedValue", 37377, 10), new oj1("ApertureValue", 37378, 5), new oj1("BrightnessValue", 37379, 10), new oj1("ExposureBiasValue", 37380, 10), new oj1("MaxApertureValue", 37381, 5), new oj1("SubjectDistance", 37382, 5), new oj1("MeteringMode", 37383, 3), new oj1("LightSource", 37384, 3), new oj1("Flash", 37385, 3), new oj1("FocalLength", 37386, 5), new oj1("SubjectArea", 37396, 3), new oj1("MakerNote", 37500, 7), new oj1("UserComment", 37510, 7), new oj1("SubSecTime", 37520, 2), new oj1("SubSecTimeOriginal", 37521, 2), new oj1("SubSecTimeDigitized", 37522, 2), new oj1("FlashpixVersion", 40960, 7), new oj1("ColorSpace", 40961, 3), new oj1("PixelXDimension", 40962, 3, 4), new oj1("PixelYDimension", 40963, 3, 4), new oj1("RelatedSoundFile", 40964, 2), new oj1("InteroperabilityIFDPointer", 40965, 4), new oj1("FlashEnergy", 41483, 5), new oj1("SpatialFrequencyResponse", 41484, 7), new oj1("FocalPlaneXResolution", 41486, 5), new oj1("FocalPlaneYResolution", 41487, 5), new oj1("FocalPlaneResolutionUnit", 41488, 3), new oj1("SubjectLocation", 41492, 3), new oj1("ExposureIndex", 41493, 5), new oj1("SensingMethod", 41495, 3), new oj1("FileSource", 41728, 7), new oj1("SceneType", 41729, 7), new oj1("CFAPattern", 41730, 7), new oj1("CustomRendered", 41985, 3), new oj1("ExposureMode", 41986, 3), new oj1("WhiteBalance", 41987, 3), new oj1("DigitalZoomRatio", 41988, 5), new oj1("FocalLengthIn35mmFilm", 41989, 3), new oj1("SceneCaptureType", 41990, 3), new oj1("GainControl", 41991, 3), new oj1("Contrast", 41992, 3), new oj1("Saturation", 41993, 3), new oj1("Sharpness", 41994, 3), new oj1("DeviceSettingDescription", 41995, 7), new oj1("SubjectDistanceRange", 41996, 3), new oj1("ImageUniqueID", 42016, 2), new oj1("CameraOwnerName", 42032, 2), new oj1("BodySerialNumber", 42033, 2), new oj1("LensSpecification", 42034, 5), new oj1("LensMake", 42035, 2), new oj1("LensModel", 42036, 2), new oj1("Gamma", 42240, 5), new oj1("DNGVersion", 50706, 1), new oj1("DefaultCropSize", 50720, 3, 4)};
        oj1[] oj1VarArr3 = {new oj1("GPSVersionID", 0, 1), new oj1("GPSLatitudeRef", 1, 2), new oj1("GPSLatitude", 2, 5, 10), new oj1("GPSLongitudeRef", 3, 2), new oj1("GPSLongitude", 4, 5, 10), new oj1("GPSAltitudeRef", 5, 1), new oj1("GPSAltitude", 6, 5), new oj1("GPSTimeStamp", 7, 5), new oj1("GPSSatellites", 8, 2), new oj1("GPSStatus", 9, 2), new oj1("GPSMeasureMode", 10, 2), new oj1("GPSDOP", 11, 5), new oj1("GPSSpeedRef", 12, 2), new oj1("GPSSpeed", 13, 5), new oj1("GPSTrackRef", 14, 2), new oj1("GPSTrack", 15, 5), new oj1("GPSImgDirectionRef", 16, 2), new oj1("GPSImgDirection", 17, 5), new oj1("GPSMapDatum", 18, 2), new oj1("GPSDestLatitudeRef", 19, 2), new oj1("GPSDestLatitude", 20, 5), new oj1("GPSDestLongitudeRef", 21, 2), new oj1("GPSDestLongitude", 22, 5), new oj1("GPSDestBearingRef", 23, 2), new oj1("GPSDestBearing", 24, 5), new oj1("GPSDestDistanceRef", 25, 2), new oj1("GPSDestDistance", 26, 5), new oj1("GPSProcessingMethod", 27, 7), new oj1("GPSAreaInformation", 28, 7), new oj1("GPSDateStamp", 29, 2), new oj1("GPSDifferential", 30, 3), new oj1("GPSHPositioningError", 31, 5)};
        oj1[] oj1VarArr4 = {new oj1("InteroperabilityIndex", 1, 2)};
        oj1[] oj1VarArr5 = {new oj1("NewSubfileType", 254, 4), new oj1("SubfileType", 255, 4), new oj1("ThumbnailImageWidth", 256, 3, 4), new oj1("ThumbnailImageLength", 257, 3, 4), new oj1("BitsPerSample", 258, 3), new oj1("Compression", 259, 3), new oj1("PhotometricInterpretation", 262, 3), new oj1("ImageDescription", 270, 2), new oj1("Make", 271, 2), new oj1("Model", 272, 2), new oj1("StripOffsets", 273, 3, 4), new oj1("ThumbnailOrientation", 274, 3), new oj1("SamplesPerPixel", 277, 3), new oj1("RowsPerStrip", 278, 3, 4), new oj1("StripByteCounts", 279, 3, 4), new oj1("XResolution", 282, 5), new oj1("YResolution", 283, 5), new oj1("PlanarConfiguration", 284, 3), new oj1("ResolutionUnit", 296, 3), new oj1("TransferFunction", 301, 3), new oj1("Software", 305, 2), new oj1("DateTime", 306, 2), new oj1("Artist", 315, 2), new oj1("WhitePoint", 318, 5), new oj1("PrimaryChromaticities", 319, 5), new oj1("SubIFDPointer", 330, 4), new oj1("JPEGInterchangeFormat", 513, 4), new oj1("JPEGInterchangeFormatLength", 514, 4), new oj1("YCbCrCoefficients", 529, 5), new oj1("YCbCrSubSampling", 530, 3), new oj1("YCbCrPositioning", 531, 3), new oj1("ReferenceBlackWhite", 532, 5), new oj1("Xmp", 700, 1), new oj1("Copyright", 33432, 2), new oj1("ExifIFDPointer", 34665, 4), new oj1("GPSInfoIFDPointer", 34853, 4), new oj1("DNGVersion", 50706, 1), new oj1("DefaultCropSize", 50720, 3, 4)};
        F = new oj1("StripOffsets", 273, 3);
        G = new oj1[][]{oj1VarArr, oj1VarArr2, oj1VarArr3, oj1VarArr4, oj1VarArr5, oj1VarArr, new oj1[]{new oj1("ThumbnailImage", 256, 7), new oj1("CameraSettingsIFDPointer", 8224, 4), new oj1("ImageProcessingIFDPointer", 8256, 4)}, new oj1[]{new oj1("PreviewImageStart", 257, 4), new oj1("PreviewImageLength", 258, 4)}, new oj1[]{new oj1("AspectFrame", 4371, 3)}, new oj1[]{new oj1("ColorSpace", 55, 3)}};
        H = new oj1[]{new oj1("SubIFDPointer", 330, 4), new oj1("ExifIFDPointer", 34665, 4), new oj1("GPSInfoIFDPointer", 34853, 4), new oj1("InteroperabilityIFDPointer", 40965, 4), new oj1("CameraSettingsIFDPointer", 8224, 1), new oj1("ImageProcessingIFDPointer", 8256, 1)};
        I = new HashMap[10];
        J = new HashMap[10];
        K = new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance", "GPSTimeStamp"));
        L = new HashMap();
        Charset charsetForName = Charset.forName(C.ASCII_NAME);
        M = charsetForName;
        N = "Exif\u0000\u0000".getBytes(charsetForName);
        O = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(charsetForName);
        Locale locale = Locale.US;
        new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        int i = 0;
        while (true) {
            oj1[][] oj1VarArr6 = G;
            if (i >= oj1VarArr6.length) {
                HashMap map = L;
                oj1[] oj1VarArr7 = H;
                map.put(Integer.valueOf(oj1VarArr7[0].a), 5);
                map.put(Integer.valueOf(oj1VarArr7[1].a), 1);
                map.put(Integer.valueOf(oj1VarArr7[2].a), 2);
                map.put(Integer.valueOf(oj1VarArr7[3].a), 3);
                map.put(Integer.valueOf(oj1VarArr7[4].a), 7);
                map.put(Integer.valueOf(oj1VarArr7[5].a), 8);
                Pattern.compile(".*[1-9].*");
                Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            I[i] = new HashMap();
            J[i] = new HashMap();
            for (oj1 oj1Var : oj1VarArr6[i]) {
                I[i].put(Integer.valueOf(oj1Var.a), oj1Var);
                J[i].put(oj1Var.b, oj1Var);
            }
            i++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00a8 A[Catch: all -> 0x002e, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x002e, blocks: (B:3:0x001f, B:5:0x0022, B:12:0x0037, B:18:0x0054, B:20:0x005f, B:28:0x0075, B:23:0x0066, B:26:0x006e, B:27:0x0072, B:29:0x007f, B:31:0x0088, B:33:0x008e, B:35:0x0094, B:37:0x009a, B:42:0x00a8), top: B:52:0x001f }] */
    /* JADX WARN: Code duplicated, block: B:55:? A[RETURN, SYNTHETIC] */
    public rj1(sj1 sj1Var) {
        oj1[][] oj1VarArr = G;
        this.c = new HashMap[oj1VarArr.length];
        this.d = new HashSet(oj1VarArr.length);
        this.e = ByteOrder.BIG_ENDIAN;
        boolean z2 = k;
        this.a = null;
        for (int i = 0; i < oj1VarArr.length; i++) {
            try {
                try {
                    this.c[i] = new HashMap();
                } catch (Throwable th) {
                    a();
                    if (z2) {
                        p();
                    }
                    throw th;
                }
            } catch (IOException e) {
                e = e;
                if (z2) {
                    Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                }
                a();
                if (!z2) {
                    return;
                }
            } catch (UnsupportedOperationException e2) {
                e = e2;
                if (z2) {
                    Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                }
                a();
                if (!z2) {
                    return;
                }
            }
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(sj1Var, 5000);
        int iF = f(bufferedInputStream);
        this.b = iF;
        if (iF == 4 || iF == 9 || iF == 13 || iF == 14) {
            mj1 mj1Var = new mj1(bufferedInputStream);
            int i2 = this.b;
            if (i2 == 4) {
                e(mj1Var, 0, 0);
            } else if (i2 == 13) {
                h(mj1Var);
            } else if (i2 == 9) {
                i(mj1Var);
            } else if (i2 == 14) {
                l(mj1Var);
            }
        } else {
            qj1 qj1Var = new qj1(bufferedInputStream);
            int i3 = this.b;
            if (i3 == 12) {
                d(qj1Var);
            } else if (i3 == 7) {
                g(qj1Var);
            } else if (i3 == 10) {
                k(qj1Var);
            } else {
                j(qj1Var);
            }
            qj1Var.f(this.g);
            u(qj1Var);
        }
        a();
        if (!z2) {
            return;
        }
        p();
    }

    public static ByteOrder q(mj1 mj1Var) throws IOException {
        short s2 = mj1Var.readShort();
        boolean z2 = k;
        if (s2 == 18761) {
            if (z2) {
                Log.d("ExifInterface", "readExifSegment: Byte Align II");
            }
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (s2 != 19789) {
            yo1.l(Integer.toHexString(s2), "Invalid byte order: ");
            return null;
        }
        if (z2) {
            Log.d("ExifInterface", "readExifSegment: Byte Align MM");
        }
        return ByteOrder.BIG_ENDIAN;
    }

    public final void a() {
        String strB = b("DateTimeOriginal");
        HashMap[] mapArr = this.c;
        if (strB != null && b("DateTime") == null) {
            HashMap map = mapArr[0];
            byte[] bytes = strB.concat("\u0000").getBytes(M);
            map.put("DateTime", new nj1(2, bytes.length, bytes));
        }
        if (b("ImageWidth") == null) {
            mapArr[0].put("ImageWidth", nj1.a(0L, this.e));
        }
        if (b("ImageLength") == null) {
            mapArr[0].put("ImageLength", nj1.a(0L, this.e));
        }
        if (b("Orientation") == null) {
            mapArr[0].put("Orientation", nj1.a(0L, this.e));
        }
        if (b("LightSource") == null) {
            mapArr[1].put("LightSource", nj1.a(0L, this.e));
        }
    }

    public final String b(String str) {
        nj1 nj1VarC = c(str);
        if (nj1VarC != null) {
            int i = nj1VarC.a;
            if (!K.contains(str)) {
                return nj1VarC.f(this.e);
            }
            if (str.equals("GPSTimeStamp")) {
                if (i != 5 && i != 10) {
                    jm3.u(i, "GPS Timestamp format is not rational. format=", "ExifInterface");
                    return null;
                }
                pj1[] pj1VarArr = (pj1[]) nj1VarC.g(this.e);
                if (pj1VarArr == null || pj1VarArr.length != 3) {
                    Log.w("ExifInterface", "Invalid GPS Timestamp array. array=" + Arrays.toString(pj1VarArr));
                    return null;
                }
                pj1 pj1Var = pj1VarArr[0];
                Integer numValueOf = Integer.valueOf((int) (pj1Var.a / pj1Var.b));
                pj1 pj1Var2 = pj1VarArr[1];
                Integer numValueOf2 = Integer.valueOf((int) (pj1Var2.a / pj1Var2.b));
                pj1 pj1Var3 = pj1VarArr[2];
                return String.format("%02d:%02d:%02d", numValueOf, numValueOf2, Integer.valueOf((int) (pj1Var3.a / pj1Var3.b)));
            }
            try {
                return Double.toString(nj1VarC.d(this.e));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public final nj1 c(String str) {
        if ("ISOSpeedRatings".equals(str)) {
            if (k) {
                Log.d("ExifInterface", "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str = "PhotographicSensitivity";
        }
        for (int i = 0; i < G.length; i++) {
            nj1 nj1Var = (nj1) this.c[i].get(str);
            if (nj1Var != null) {
                return nj1Var;
            }
        }
        return null;
    }

    public final void d(qj1 qj1Var) throws IOException {
        String strExtractMetadata;
        String strExtractMetadata2;
        String strExtractMetadata3;
        int i;
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                uj1.a(mediaMetadataRetriever, new lj1(qj1Var));
                String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(33);
                String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(34);
                String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(26);
                String strExtractMetadata7 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(strExtractMetadata6)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(29);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(30);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(strExtractMetadata7)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(18);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(19);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    strExtractMetadata = null;
                    strExtractMetadata2 = null;
                    strExtractMetadata3 = null;
                }
                HashMap[] mapArr = this.c;
                if (strExtractMetadata != null) {
                    mapArr[0].put("ImageWidth", nj1.c(Integer.parseInt(strExtractMetadata), this.e));
                }
                if (strExtractMetadata2 != null) {
                    mapArr[0].put("ImageLength", nj1.c(Integer.parseInt(strExtractMetadata2), this.e));
                }
                if (strExtractMetadata3 != null) {
                    int i2 = Integer.parseInt(strExtractMetadata3);
                    if (i2 == 90) {
                        i = 6;
                    } else if (i2 != 180) {
                        i = i2 != 270 ? 1 : 8;
                    } else {
                        i = 3;
                    }
                    mapArr[0].put("Orientation", nj1.c(i, this.e));
                }
                if (strExtractMetadata4 != null && strExtractMetadata5 != null) {
                    int i3 = Integer.parseInt(strExtractMetadata4);
                    int i4 = Integer.parseInt(strExtractMetadata5);
                    if (i4 <= 6) {
                        throw new IOException("Invalid exif length");
                    }
                    qj1Var.f(i3);
                    byte[] bArr = new byte[6];
                    if (qj1Var.read(bArr) != 6) {
                        throw new IOException("Can't read identifier");
                    }
                    int i5 = i3 + 6;
                    int i6 = i4 - 6;
                    if (!Arrays.equals(bArr, N)) {
                        throw new IOException("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i6];
                    if (qj1Var.read(bArr2) != i6) {
                        throw new IOException("Can't read exif");
                    }
                    this.g = i5;
                    r(0, bArr2);
                }
                if (k) {
                    Log.d("ExifInterface", "Heif meta: " + strExtractMetadata + "x" + strExtractMetadata2 + ", rotation " + strExtractMetadata3);
                }
                mediaMetadataRetriever.release();
            } catch (RuntimeException unused) {
                throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.");
            }
        } catch (Throwable th) {
            mediaMetadataRetriever.release();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0147 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:104:0x0188 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x00ac A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:36:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:41:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:71:0x013d  */
    /* JADX WARN: Code duplicated, block: B:74:0x0144 A[LOOP:2: B:69:0x013a->B:74:0x0144, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:77:0x0156  */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1068)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:419)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:31)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:399)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:31)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:21)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    public final void e(defpackage.mj1 r23, int r24, int r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 492
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rj1.e(mj1, int, int):void");
    }

    /* JADX WARN: Code duplicated, block: B:109:0x013f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:111:0x0142  */
    /* JADX WARN: Code duplicated, block: B:114:0x0149  */
    /* JADX WARN: Code duplicated, block: B:119:0x0156  */
    /* JADX WARN: Code duplicated, block: B:122:0x015d A[LOOP:3: B:117:0x0151->B:122:0x015d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:126:0x0167  */
    /* JADX WARN: Code duplicated, block: B:129:0x0171 A[LOOP:4: B:124:0x0162->B:129:0x0171, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:132:0x0177 A[LOOP:2: B:112:0x0144->B:132:0x0177, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:136:0x017f  */
    /* JADX WARN: Code duplicated, block: B:152:0x010e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:163:0x017a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:164:0x014f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:165:0x0160 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:166:0x0170 A[EDGE_INSN: B:166:0x0170->B:128:0x0170 BREAK  A[LOOP:3: B:117:0x0151->B:122:0x015d], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:167:0x0174 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:168:0x0170 A[EDGE_INSN: B:168:0x0170->B:128:0x0170 BREAK  A[LOOP:3: B:117:0x0151->B:122:0x015d], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x00ca A[Catch: all -> 0x0065, TRY_LEAVE, TryCatch #1 {all -> 0x0065, blocks: (B:14:0x0039, B:19:0x005a, B:30:0x0076, B:33:0x007c, B:34:0x0082, B:38:0x008c, B:44:0x009b, B:47:0x00a5, B:62:0x00c6, B:64:0x00ca), top: B:145:0x0034 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:75:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:89:0x010c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:96:0x0124  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r7v0 */
    public final int f(BufferedInputStream bufferedInputStream) throws Throwable {
        int i;
        mj1 mj1Var;
        mj1 mj1Var2;
        int i2;
        int i3;
        int i4;
        byte[] bArr;
        int i5;
        byte[] bArr2;
        int i6;
        byte[] bArr3;
        mj1 mj1Var3;
        short s2;
        long j;
        bufferedInputStream.mark(5000);
        byte[] bArr4 = new byte[5000];
        bufferedInputStream.read(bArr4);
        bufferedInputStream.reset();
        int i7 = 0;
        while (true) {
            byte[] bArr5 = p;
            if (i7 >= bArr5.length) {
                return 4;
            }
            if (bArr4[i7] != bArr5[i7]) {
                byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
                for (int i8 = 0; i8 < bytes.length; i8++) {
                    byte b = bArr4[i8];
                    ?? r7 = bytes[i8];
                    if (b != r7) {
                        ?? r4 = 0;
                        mj1 mj1Var4 = null;
                        mj1 mj1Var5 = null;
                        mj1 mj1Var6 = null;
                        try {
                            try {
                                try {
                                    try {
                                        mj1Var = new mj1(bArr4);
                                        try {
                                            long j2 = mj1Var.readInt();
                                            byte[] bArr6 = new byte[4];
                                            mj1Var.read(bArr6);
                                            if (Arrays.equals(bArr6, q)) {
                                                if (j2 == 1) {
                                                    j2 = mj1Var.readLong();
                                                    j = 16;
                                                    if (j2 < 16) {
                                                    }
                                                } else {
                                                    j = 8;
                                                }
                                                if (j2 > DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS) {
                                                    j2 = 5000;
                                                }
                                                long j3 = j2 - j;
                                                if (j3 >= 8) {
                                                    byte[] bArr7 = new byte[4];
                                                    long j4 = 0;
                                                    boolean z2 = false;
                                                    boolean z3 = false;
                                                    while (true) {
                                                        if (j4 >= j3 / 4) {
                                                            i = 0;
                                                            break;
                                                        }
                                                        i = 0;
                                                        try {
                                                            if (mj1Var.read(bArr7) != 4) {
                                                                break;
                                                            }
                                                            if (j4 != 1) {
                                                                if (Arrays.equals(bArr7, r)) {
                                                                    z2 = true;
                                                                } else if (Arrays.equals(bArr7, s)) {
                                                                    z3 = true;
                                                                }
                                                                if (z2 && z3) {
                                                                    mj1Var.close();
                                                                    return 12;
                                                                }
                                                            }
                                                            j4++;
                                                        } catch (Exception e) {
                                                            e = e;
                                                            if (k) {
                                                                Log.d("ExifInterface", "Exception parsing HEIF file type box.", e);
                                                            }
                                                            if (mj1Var != null) {
                                                                break;
                                                            }
                                                            mj1Var2 = new mj1(bArr4);
                                                            ByteOrder byteOrderQ = q(mj1Var2);
                                                            this.e = byteOrderQ;
                                                            mj1Var2.b = byteOrderQ;
                                                            s2 = mj1Var2.readShort();
                                                            if (s2 != 20306) {
                                                                i2 = 1;
                                                            } else {
                                                                i2 = 1;
                                                            }
                                                            mj1Var2.close();
                                                            if (i2 != 0) {
                                                                return 7;
                                                            }
                                                            try {
                                                                mj1Var3 = new mj1(bArr4);
                                                                try {
                                                                    ByteOrder byteOrderQ2 = q(mj1Var3);
                                                                    this.e = byteOrderQ2;
                                                                    mj1Var3.b = byteOrderQ2;
                                                                    i3 = mj1Var3.readShort() != 85 ? i : 1;
                                                                    mj1Var3.close();
                                                                } catch (Exception unused) {
                                                                    mj1Var4 = mj1Var3;
                                                                    if (mj1Var4 != null) {
                                                                        mj1Var4.close();
                                                                    }
                                                                    i3 = i;
                                                                } catch (Throwable th) {
                                                                    th = th;
                                                                    mj1Var5 = mj1Var3;
                                                                    if (mj1Var5 != null) {
                                                                        mj1Var5.close();
                                                                    }
                                                                    throw th;
                                                                }
                                                            } catch (Exception unused2) {
                                                            } catch (Throwable th2) {
                                                                th = th2;
                                                            }
                                                            if (i3 != 0) {
                                                                return 10;
                                                            }
                                                            i4 = i;
                                                            while (true) {
                                                                bArr = v;
                                                                if (i4 < bArr.length) {
                                                                    return 13;
                                                                }
                                                                if (bArr4[i4] != bArr[i4]) {
                                                                    i5 = i;
                                                                    while (true) {
                                                                        bArr2 = z;
                                                                        if (i5 < bArr2.length) {
                                                                            i6 = i;
                                                                            while (true) {
                                                                                bArr3 = A;
                                                                                if (i6 < bArr3.length) {
                                                                                    return 14;
                                                                                }
                                                                                if (bArr4[bArr2.length + i6 + 4] != bArr3[i6]) {
                                                                                    break;
                                                                                }
                                                                                i6++;
                                                                            }
                                                                        } else {
                                                                            if (bArr4[i5] != bArr2[i5]) {
                                                                                break;
                                                                            }
                                                                            i5++;
                                                                        }
                                                                    }
                                                                    return i;
                                                                }
                                                                i4++;
                                                            }
                                                        }
                                                    }
                                                    mj1Var.close();
                                                    mj1Var2 = new mj1(bArr4);
                                                    ByteOrder byteOrderQ3 = q(mj1Var2);
                                                    this.e = byteOrderQ3;
                                                    mj1Var2.b = byteOrderQ3;
                                                    s2 = mj1Var2.readShort();
                                                    if (s2 != 20306 || s2 == 21330) {
                                                        i2 = 1;
                                                    } else {
                                                        i2 = i;
                                                    }
                                                    mj1Var2.close();
                                                    if (i2 != 0) {
                                                        return 7;
                                                    }
                                                    mj1Var3 = new mj1(bArr4);
                                                    ByteOrder byteOrderQ4 = q(mj1Var3);
                                                    this.e = byteOrderQ4;
                                                    mj1Var3.b = byteOrderQ4;
                                                    if (mj1Var3.readShort() != 85) {
                                                    }
                                                    mj1Var3.close();
                                                    if (i3 != 0) {
                                                        return 10;
                                                    }
                                                    i4 = i;
                                                    while (true) {
                                                        bArr = v;
                                                        if (i4 < bArr.length) {
                                                            return 13;
                                                        }
                                                        if (bArr4[i4] != bArr[i4]) {
                                                            i5 = i;
                                                            while (true) {
                                                                bArr2 = z;
                                                                if (i5 < bArr2.length) {
                                                                    i6 = i;
                                                                    while (true) {
                                                                        bArr3 = A;
                                                                        if (i6 < bArr3.length) {
                                                                            return 14;
                                                                        }
                                                                        if (bArr4[bArr2.length + i6 + 4] != bArr3[i6]) {
                                                                            break;
                                                                            break;
                                                                        }
                                                                        i6++;
                                                                    }
                                                                } else {
                                                                    if (bArr4[i5] != bArr2[i5]) {
                                                                        break;
                                                                        break;
                                                                    }
                                                                    i5++;
                                                                }
                                                            }
                                                            return i;
                                                        }
                                                        i4++;
                                                    }
                                                }
                                                if (k) {
                                                    Log.d("ExifInterface", "Exception parsing HEIF file type box.", e);
                                                }
                                                if (mj1Var != null) {
                                                    mj1Var.close();
                                                }
                                                mj1Var2 = new mj1(bArr4);
                                                ByteOrder byteOrderQ5 = q(mj1Var2);
                                                this.e = byteOrderQ5;
                                                mj1Var2.b = byteOrderQ5;
                                                s2 = mj1Var2.readShort();
                                                if (s2 != 20306) {
                                                    i2 = 1;
                                                } else {
                                                    i2 = 1;
                                                }
                                                mj1Var2.close();
                                                if (i2 != 0) {
                                                    return 7;
                                                }
                                                mj1Var3 = new mj1(bArr4);
                                                ByteOrder byteOrderQ6 = q(mj1Var3);
                                                this.e = byteOrderQ6;
                                                mj1Var3.b = byteOrderQ6;
                                                if (mj1Var3.readShort() != 85) {
                                                }
                                                mj1Var3.close();
                                                if (i3 != 0) {
                                                    return 10;
                                                }
                                                i4 = i;
                                                while (true) {
                                                    bArr = v;
                                                    if (i4 < bArr.length) {
                                                        return 13;
                                                    }
                                                    if (bArr4[i4] != bArr[i4]) {
                                                        i5 = i;
                                                        while (true) {
                                                            bArr2 = z;
                                                            if (i5 < bArr2.length) {
                                                                i6 = i;
                                                                while (true) {
                                                                    bArr3 = A;
                                                                    if (i6 < bArr3.length) {
                                                                        return 14;
                                                                    }
                                                                    if (bArr4[bArr2.length + i6 + 4] != bArr3[i6]) {
                                                                        break;
                                                                        break;
                                                                    }
                                                                    i6++;
                                                                }
                                                            } else {
                                                                if (bArr4[i5] != bArr2[i5]) {
                                                                    break;
                                                                    break;
                                                                }
                                                                i5++;
                                                            }
                                                        }
                                                        return i;
                                                    }
                                                    i4++;
                                                }
                                            }
                                            mj1Var.close();
                                            i = 0;
                                        } catch (Exception e2) {
                                            e = e2;
                                            i = 0;
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        r4 = r7;
                                        if (r4 != 0) {
                                            r4.close();
                                        }
                                        throw th;
                                    }
                                } catch (Exception e3) {
                                    e = e3;
                                    i = 0;
                                    mj1Var = null;
                                } catch (Throwable th4) {
                                    th = th4;
                                    if (r4 != 0) {
                                        r4.close();
                                    }
                                    throw th;
                                }
                                ByteOrder byteOrderQ7 = q(mj1Var2);
                                this.e = byteOrderQ7;
                                mj1Var2.b = byteOrderQ7;
                                s2 = mj1Var2.readShort();
                                if (s2 != 20306) {
                                    i2 = 1;
                                } else {
                                    i2 = 1;
                                }
                                mj1Var2.close();
                            } catch (Exception unused3) {
                                if (mj1Var2 != null) {
                                    mj1Var2.close();
                                }
                                i2 = i;
                            } catch (Throwable th5) {
                                th = th5;
                                mj1Var6 = mj1Var2;
                                if (mj1Var6 != null) {
                                    mj1Var6.close();
                                }
                                throw th;
                            }
                            mj1Var2 = new mj1(bArr4);
                        } catch (Exception unused4) {
                            mj1Var2 = null;
                        } catch (Throwable th6) {
                            th = th6;
                        }
                        if (i2 != 0) {
                            return 7;
                        }
                        mj1Var3 = new mj1(bArr4);
                        ByteOrder byteOrderQ8 = q(mj1Var3);
                        this.e = byteOrderQ8;
                        mj1Var3.b = byteOrderQ8;
                        if (mj1Var3.readShort() != 85) {
                        }
                        mj1Var3.close();
                        if (i3 != 0) {
                            return 10;
                        }
                        i4 = i;
                        while (true) {
                            bArr = v;
                            if (i4 < bArr.length) {
                                return 13;
                            }
                            if (bArr4[i4] != bArr[i4]) {
                                i5 = i;
                                while (true) {
                                    bArr2 = z;
                                    if (i5 < bArr2.length) {
                                        i6 = i;
                                        while (true) {
                                            bArr3 = A;
                                            if (i6 < bArr3.length) {
                                                return 14;
                                            }
                                            if (bArr4[bArr2.length + i6 + 4] != bArr3[i6]) {
                                                break;
                                                break;
                                            }
                                            i6++;
                                        }
                                    } else {
                                        if (bArr4[i5] != bArr2[i5]) {
                                            break;
                                            break;
                                        }
                                        i5++;
                                    }
                                }
                                return i;
                            }
                            i4++;
                        }
                    }
                }
                return 9;
            }
            i7++;
        }
    }

    public final void g(qj1 qj1Var) throws Throwable {
        int i;
        int i2;
        j(qj1Var);
        HashMap[] mapArr = this.c;
        nj1 nj1Var = (nj1) mapArr[1].get("MakerNote");
        if (nj1Var != null) {
            qj1 qj1Var2 = new qj1(nj1Var.d);
            qj1Var2.b = this.e;
            byte[] bArr = t;
            byte[] bArr2 = new byte[bArr.length];
            qj1Var2.readFully(bArr2);
            qj1Var2.f(0L);
            byte[] bArr3 = u;
            byte[] bArr4 = new byte[bArr3.length];
            qj1Var2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                qj1Var2.f(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                qj1Var2.f(12L);
            }
            s(qj1Var2, 6);
            nj1 nj1Var2 = (nj1) mapArr[7].get("PreviewImageStart");
            nj1 nj1Var3 = (nj1) mapArr[7].get("PreviewImageLength");
            if (nj1Var2 != null && nj1Var3 != null) {
                mapArr[5].put("JPEGInterchangeFormat", nj1Var2);
                mapArr[5].put("JPEGInterchangeFormatLength", nj1Var3);
            }
            nj1 nj1Var4 = (nj1) mapArr[8].get("AspectFrame");
            if (nj1Var4 != null) {
                int[] iArr = (int[]) nj1Var4.g(this.e);
                if (iArr == null || iArr.length != 4) {
                    Log.w("ExifInterface", "Invalid aspect frame values. frame=" + Arrays.toString(iArr));
                    return;
                }
                int i3 = iArr[2];
                int i4 = iArr[0];
                if (i3 <= i4 || (i = iArr[3]) <= (i2 = iArr[1])) {
                    return;
                }
                int i5 = (i3 - i4) + 1;
                int i6 = (i - i2) + 1;
                if (i5 < i6) {
                    int i7 = i5 + i6;
                    i6 = i7 - i6;
                    i5 = i7 - i6;
                }
                nj1 nj1VarC = nj1.c(i5, this.e);
                nj1 nj1VarC2 = nj1.c(i6, this.e);
                mapArr[0].put("ImageWidth", nj1VarC);
                mapArr[0].put("ImageLength", nj1VarC2);
            }
        }
    }

    public final void h(mj1 mj1Var) throws Throwable {
        if (k) {
            Log.d("ExifInterface", "getPngAttributes starting with: " + mj1Var);
        }
        mj1Var.b = ByteOrder.BIG_ENDIAN;
        byte[] bArr = v;
        mj1Var.b(bArr.length);
        int length = bArr.length;
        while (true) {
            try {
                int i = mj1Var.readInt();
                byte[] bArr2 = new byte[4];
                if (mj1Var.read(bArr2) != 4) {
                    throw new IOException("Encountered invalid length while parsing PNG chunktype");
                }
                int i2 = length + 8;
                if (i2 == 16 && !Arrays.equals(bArr2, x)) {
                    throw new IOException("Encountered invalid PNG file--IHDR chunk should appearas the first chunk");
                }
                if (Arrays.equals(bArr2, y)) {
                    return;
                }
                if (Arrays.equals(bArr2, w)) {
                    byte[] bArr3 = new byte[i];
                    if (mj1Var.read(bArr3) != i) {
                        throw new IOException("Failed to read given length for given PNG chunk type: " + zv6.h(bArr2));
                    }
                    int i3 = mj1Var.readInt();
                    CRC32 crc32 = new CRC32();
                    crc32.update(bArr2);
                    crc32.update(bArr3);
                    if (((int) crc32.getValue()) == i3) {
                        this.g = i2;
                        r(0, bArr3);
                        x();
                        u(new mj1(bArr3));
                        return;
                    }
                    throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + i3 + ", calculated CRC value: " + crc32.getValue());
                }
                int i4 = i + 4;
                mj1Var.b(i4);
                length = i2 + i4;
            } catch (EOFException unused) {
                yo1.h("Encountered corrupt PNG file.");
                return;
            }
        }
    }

    public final void i(mj1 mj1Var) throws Throwable {
        boolean z2 = k;
        if (z2) {
            Log.d("ExifInterface", "getRafAttributes starting with: " + mj1Var);
        }
        mj1Var.b(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        mj1Var.read(bArr);
        mj1Var.read(bArr2);
        mj1Var.read(bArr3);
        int i = ByteBuffer.wrap(bArr).getInt();
        int i2 = ByteBuffer.wrap(bArr2).getInt();
        int i3 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i2];
        mj1Var.b(i - mj1Var.c);
        mj1Var.read(bArr4);
        e(new mj1(bArr4), i, 5);
        mj1Var.b(i3 - mj1Var.c);
        mj1Var.b = ByteOrder.BIG_ENDIAN;
        int i4 = mj1Var.readInt();
        if (z2) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + i4);
        }
        for (int i5 = 0; i5 < i4; i5++) {
            int unsignedShort = mj1Var.readUnsignedShort();
            int unsignedShort2 = mj1Var.readUnsignedShort();
            if (unsignedShort == F.a) {
                short s2 = mj1Var.readShort();
                short s3 = mj1Var.readShort();
                nj1 nj1VarC = nj1.c(s2, this.e);
                nj1 nj1VarC2 = nj1.c(s3, this.e);
                HashMap[] mapArr = this.c;
                mapArr[0].put("ImageLength", nj1VarC);
                mapArr[0].put("ImageWidth", nj1VarC2);
                if (z2) {
                    Log.d("ExifInterface", "Updated to length: " + ((int) s2) + ", width: " + ((int) s3));
                    return;
                }
                return;
            }
            mj1Var.b(unsignedShort2);
        }
    }

    public final void j(qj1 qj1Var) throws Throwable {
        o(qj1Var);
        s(qj1Var, 0);
        w(qj1Var, 0);
        w(qj1Var, 5);
        w(qj1Var, 4);
        x();
        if (this.b == 8) {
            HashMap[] mapArr = this.c;
            nj1 nj1Var = (nj1) mapArr[1].get("MakerNote");
            if (nj1Var != null) {
                qj1 qj1Var2 = new qj1(nj1Var.d);
                qj1Var2.b = this.e;
                qj1Var2.b(6);
                s(qj1Var2, 9);
                nj1 nj1Var2 = (nj1) mapArr[9].get("ColorSpace");
                if (nj1Var2 != null) {
                    mapArr[1].put("ColorSpace", nj1Var2);
                }
            }
        }
    }

    public final void k(qj1 qj1Var) throws Throwable {
        if (k) {
            Log.d("ExifInterface", "getRw2Attributes starting with: " + qj1Var);
        }
        j(qj1Var);
        HashMap[] mapArr = this.c;
        nj1 nj1Var = (nj1) mapArr[0].get("JpgFromRaw");
        if (nj1Var != null) {
            e(new mj1(nj1Var.d), (int) nj1Var.c, 5);
        }
        nj1 nj1Var2 = (nj1) mapArr[0].get("ISO");
        nj1 nj1Var3 = (nj1) mapArr[1].get("PhotographicSensitivity");
        if (nj1Var2 == null || nj1Var3 != null) {
            return;
        }
        mapArr[1].put("PhotographicSensitivity", nj1Var2);
    }

    public final void l(mj1 mj1Var) throws Throwable {
        if (k) {
            Log.d("ExifInterface", "getWebpAttributes starting with: " + mj1Var);
        }
        mj1Var.b = ByteOrder.LITTLE_ENDIAN;
        mj1Var.b(z.length);
        int i = mj1Var.readInt() + 8;
        byte[] bArr = A;
        mj1Var.b(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                if (mj1Var.read(bArr2) != 4) {
                    throw new IOException("Encountered invalid length while parsing WebP chunktype");
                }
                int i2 = mj1Var.readInt();
                int i3 = length + 8;
                if (Arrays.equals(B, bArr2)) {
                    byte[] bArr3 = new byte[i2];
                    if (mj1Var.read(bArr3) == i2) {
                        this.g = i3;
                        r(0, bArr3);
                        u(new mj1(bArr3));
                        return;
                    } else {
                        throw new IOException("Failed to read given length for given PNG chunk type: " + zv6.h(bArr2));
                    }
                }
                if (i2 % 2 == 1) {
                    i2++;
                }
                length = i3 + i2;
                if (length == i) {
                    return;
                }
                if (length > i) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                mj1Var.b(i2);
            } catch (EOFException unused) {
                yo1.h("Encountered corrupt WebP file.");
                return;
            }
        }
    }

    public final void m(mj1 mj1Var, HashMap map) throws Throwable {
        nj1 nj1Var = (nj1) map.get("JPEGInterchangeFormat");
        nj1 nj1Var2 = (nj1) map.get("JPEGInterchangeFormatLength");
        if (nj1Var == null || nj1Var2 == null) {
            return;
        }
        int iE = nj1Var.e(this.e);
        int iE2 = nj1Var2.e(this.e);
        if (this.b == 7) {
            iE += this.h;
        }
        if (iE > 0 && iE2 > 0 && this.a == null) {
            mj1Var.skip(iE);
            mj1Var.read(new byte[iE2]);
        }
        if (k) {
            Log.d("ExifInterface", "Setting thumbnail attributes with offset: " + iE + ", length: " + iE2);
        }
    }

    public final boolean n(HashMap map) {
        nj1 nj1Var = (nj1) map.get("ImageLength");
        nj1 nj1Var2 = (nj1) map.get("ImageWidth");
        if (nj1Var == null || nj1Var2 == null) {
            return false;
        }
        return nj1Var.e(this.e) <= 512 && nj1Var2.e(this.e) <= 512;
    }

    public final void o(qj1 qj1Var) throws IOException {
        ByteOrder byteOrderQ = q(qj1Var);
        this.e = byteOrderQ;
        qj1Var.b = byteOrderQ;
        int unsignedShort = qj1Var.readUnsignedShort();
        int i = this.b;
        if (i != 7 && i != 10 && unsignedShort != 42) {
            yo1.l(Integer.toHexString(unsignedShort), "Invalid start code: ");
            return;
        }
        int i2 = qj1Var.readInt();
        if (i2 < 8) {
            yo1.h(pl4.l(i2, "Invalid first Ifd offset: "));
            return;
        }
        int i3 = i2 - 8;
        if (i3 > 0) {
            qj1Var.b(i3);
        }
    }

    public final void p() {
        int i = 0;
        while (true) {
            HashMap[] mapArr = this.c;
            if (i >= mapArr.length) {
                return;
            }
            StringBuilder sbT = qu1.t(i, "The size of tag group[", "]: ");
            sbT.append(mapArr[i].size());
            Log.d("ExifInterface", sbT.toString());
            for (Map.Entry entry : mapArr[i].entrySet()) {
                nj1 nj1Var = (nj1) entry.getValue();
                Log.d("ExifInterface", "tagName: " + ((String) entry.getKey()) + ", tagType: " + nj1Var.toString() + ", tagValue: '" + nj1Var.f(this.e) + "'");
            }
            i++;
        }
    }

    public final void r(int i, byte[] bArr) throws IOException {
        qj1 qj1Var = new qj1(bArr);
        o(qj1Var);
        s(qj1Var, i);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x020f  */
    /* JADX WARN: Code duplicated, block: B:103:0x0213  */
    /* JADX WARN: Code duplicated, block: B:108:0x0220  */
    /* JADX WARN: Code duplicated, block: B:109:0x0225  */
    /* JADX WARN: Code duplicated, block: B:110:0x0231  */
    /* JADX WARN: Code duplicated, block: B:112:0x0238  */
    /* JADX WARN: Code duplicated, block: B:115:0x024f  */
    /* JADX WARN: Code duplicated, block: B:117:0x025a  */
    /* JADX WARN: Code duplicated, block: B:119:0x0267 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:120:0x0269  */
    /* JADX WARN: Code duplicated, block: B:121:0x0288 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:122:0x028a  */
    /* JADX WARN: Code duplicated, block: B:124:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:126:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:129:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:131:0x02df  */
    /* JADX WARN: Code duplicated, block: B:140:0x0309  */
    /* JADX WARN: Code duplicated, block: B:167:0x030c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x014b  */
    /* JADX WARN: Code duplicated, block: B:72:0x0152  */
    /* JADX WARN: Code duplicated, block: B:74:0x015a  */
    /* JADX WARN: Code duplicated, block: B:76:0x0160  */
    /* JADX WARN: Code duplicated, block: B:77:0x0174  */
    /* JADX WARN: Code duplicated, block: B:80:0x017b  */
    /* JADX WARN: Code duplicated, block: B:82:0x0185  */
    /* JADX WARN: Code duplicated, block: B:83:0x0187  */
    /* JADX WARN: Code duplicated, block: B:84:0x018c  */
    /* JADX WARN: Code duplicated, block: B:86:0x018f  */
    /* JADX WARN: Code duplicated, block: B:90:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:93:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:95:0x0203  */
    /* JADX WARN: Code duplicated, block: B:97:0x0208  */
    /* JADX WARN: Code duplicated, block: B:99:0x020b  */
    /* JADX WARN: Instruction removed from duplicated block: B:120:0x0269, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:122:0x028a, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:76:0x0160, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:93:0x01e8, please report this as an issue */
    public final void s(qj1 qj1Var, int i) throws IOException {
        HashMap[] mapArr;
        long j;
        long j2;
        boolean z2;
        int i2;
        long j3;
        Integer num;
        long j4;
        String str;
        int i3;
        int unsignedShort;
        long j5;
        int i4;
        Integer numValueOf = Integer.valueOf(qj1Var.c);
        HashSet hashSet = this.d;
        hashSet.add(numValueOf);
        short s2 = qj1Var.readShort();
        boolean z3 = k;
        if (z3) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + ((int) s2));
        }
        if (s2 <= 0) {
            return;
        }
        short s3 = 0;
        while (true) {
            mapArr = this.c;
            if (s3 >= s2) {
                break;
            }
            int unsignedShort2 = qj1Var.readUnsignedShort();
            int unsignedShort3 = qj1Var.readUnsignedShort();
            int i5 = qj1Var.readInt();
            long j6 = ((long) qj1Var.c) + 4;
            oj1 oj1Var = (oj1) I[i].get(Integer.valueOf(unsignedShort2));
            if (z3) {
                Log.d("ExifInterface", String.format("ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d", Integer.valueOf(i), Integer.valueOf(unsignedShort2), oj1Var != null ? oj1Var.b : null, Integer.valueOf(unsignedShort3), Integer.valueOf(i5)));
            }
            if (oj1Var != null) {
                if (unsignedShort3 > 0) {
                    int[] iArr = D;
                    if (unsignedShort3 < iArr.length) {
                        byte b = oj1Var.c;
                        if (b == 7 || unsignedShort3 == 7 || b == unsignedShort3 || (i2 = oj1Var.d) == unsignedShort3 || (((b == 4 || i2 == 4) && unsignedShort3 == 3) || (((b == 9 || i2 == 9) && unsignedShort3 == 8) || ((b == 12 || i2 == 12) && unsignedShort3 == 11)))) {
                            if (unsignedShort3 == 7) {
                                unsignedShort3 = b;
                            }
                            j = j6;
                            j2 = ((long) i5) * ((long) iArr[unsignedShort3]);
                            if (j2 < 0 || j2 > 2147483647L) {
                                if (z3 != 0) {
                                    Log.d("ExifInterface", "Skip the tag entry since the number of components is invalid: " + i5);
                                }
                                z2 = false;
                            } else {
                                z2 = true;
                            }
                        } else if (z3 != 0) {
                            Log.d("ExifInterface", "Skip the tag entry since data format (" + C[unsignedShort3] + ") is unexpected for tag: " + oj1Var.b);
                        }
                    }
                    if (z2) {
                        j3 = j;
                        if (j2 > 4) {
                            i4 = qj1Var.readInt();
                            if (z3 != 0) {
                                Log.d("ExifInterface", "seek to data offset: " + i4);
                            }
                            if (this.b == 7) {
                                if ("MakerNote".equals(oj1Var.b)) {
                                    this.h = i4;
                                } else if (i != 6 && "ThumbnailImage".equals(oj1Var.b)) {
                                    this.i = i4;
                                    this.j = i5;
                                    nj1 nj1VarC = nj1.c(6, this.e);
                                    nj1 nj1VarA = nj1.a(this.i, this.e);
                                    nj1 nj1VarA2 = nj1.a(this.j, this.e);
                                    mapArr[4].put("Compression", nj1VarC);
                                    mapArr[4].put("JPEGInterchangeFormat", nj1VarA);
                                    mapArr[4].put("JPEGInterchangeFormatLength", nj1VarA2);
                                }
                            }
                            qj1Var.f(i4);
                        } else {
                            j3 = j3;
                            unsignedShort2 = unsignedShort2;
                            unsignedShort3 = unsignedShort3;
                        }
                        num = (Integer) L.get(Integer.valueOf(unsignedShort2));
                        if (z3 != 0) {
                            Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j2);
                        }
                        if (num != null) {
                            i3 = unsignedShort3;
                            if (i3 != 3) {
                                if (i3 == 4) {
                                    j5 = ((long) qj1Var.readInt()) & BodyPartID.bodyIdMax;
                                } else if (i3 == 8) {
                                    unsignedShort = qj1Var.readShort();
                                } else if (i3 != 9 || i3 == 13) {
                                    unsignedShort = qj1Var.readInt();
                                } else {
                                    j5 = -1;
                                }
                                if (z3 != 0) {
                                    Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j5), oj1Var.b));
                                }
                                if (j5 > 0) {
                                    if (!hashSet.contains(Integer.valueOf((int) j5))) {
                                        qj1Var.f(j5);
                                        s(qj1Var, num.intValue());
                                    } else if (z3 != 0) {
                                        Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j5 + ")");
                                    }
                                } else if (z3 != 0) {
                                    Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + j5);
                                }
                                qj1Var.f(j3);
                            } else {
                                unsignedShort = qj1Var.readUnsignedShort();
                            }
                            j5 = unsignedShort;
                            if (z3 != 0) {
                                Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j5), oj1Var.b));
                            }
                            if (j5 > 0) {
                                if (!hashSet.contains(Integer.valueOf((int) j5))) {
                                    qj1Var.f(j5);
                                    s(qj1Var, num.intValue());
                                } else if (z3 != 0) {
                                    Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j5 + ")");
                                }
                            } else if (z3 != 0) {
                                Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + j5);
                            }
                            qj1Var.f(j3);
                        } else {
                            j4 = j3;
                            int i6 = qj1Var.c + this.g;
                            byte[] bArr = new byte[(int) j2];
                            qj1Var.readFully(bArr);
                            nj1 nj1Var = new nj1(i6, bArr, unsignedShort3, i5);
                            HashMap map = mapArr[i];
                            str = oj1Var.b;
                            map.put(str, nj1Var);
                            if ("DNGVersion".equals(str)) {
                                this.b = 3;
                            }
                            if (((!"Make".equals(str) || "Model".equals(str)) && nj1Var.f(this.e).contains("PENTAX")) || ("Compression".equals(str) && nj1Var.e(this.e) == 65535)) {
                                this.b = 8;
                            }
                            if (qj1Var.c != j4) {
                                qj1Var.f(j4);
                            }
                        }
                    } else {
                        qj1Var.f(j);
                    }
                    s3 = (short) (s3 + 1);
                    s2 = s2;
                    z3 = z3;
                }
                j = j6;
                if (z3 != 0) {
                    Log.d("ExifInterface", "Skip the tag entry since data format is invalid: " + unsignedShort3);
                }
                j2 = 0;
                z2 = false;
                if (z2) {
                    qj1Var.f(j);
                } else {
                    j3 = j;
                    if (j2 > 4) {
                        i4 = qj1Var.readInt();
                        if (z3 != 0) {
                            Log.d("ExifInterface", "seek to data offset: " + i4);
                        }
                        if (this.b == 7) {
                            if ("MakerNote".equals(oj1Var.b)) {
                                this.h = i4;
                            } else if (i != 6) {
                            }
                        }
                        qj1Var.f(i4);
                    } else {
                        j3 = j3;
                        unsignedShort2 = unsignedShort2;
                        unsignedShort3 = unsignedShort3;
                    }
                    num = (Integer) L.get(Integer.valueOf(unsignedShort2));
                    if (z3 != 0) {
                        Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j2);
                    }
                    if (num != null) {
                        i3 = unsignedShort3;
                        if (i3 != 3) {
                            if (i3 == 4) {
                                j5 = ((long) qj1Var.readInt()) & BodyPartID.bodyIdMax;
                            } else if (i3 == 8) {
                                if (i3 != 9) {
                                }
                                unsignedShort = qj1Var.readInt();
                            } else {
                                unsignedShort = qj1Var.readShort();
                            }
                            if (z3 != 0) {
                                Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j5), oj1Var.b));
                            }
                            if (j5 > 0) {
                                if (!hashSet.contains(Integer.valueOf((int) j5))) {
                                    qj1Var.f(j5);
                                    s(qj1Var, num.intValue());
                                } else if (z3 != 0) {
                                    Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j5 + ")");
                                }
                            } else if (z3 != 0) {
                                Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + j5);
                            }
                            qj1Var.f(j3);
                        } else {
                            unsignedShort = qj1Var.readUnsignedShort();
                        }
                        j5 = unsignedShort;
                        if (z3 != 0) {
                            Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j5), oj1Var.b));
                        }
                        if (j5 > 0) {
                            if (!hashSet.contains(Integer.valueOf((int) j5))) {
                                qj1Var.f(j5);
                                s(qj1Var, num.intValue());
                            } else if (z3 != 0) {
                                Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j5 + ")");
                            }
                        } else if (z3 != 0) {
                            Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + j5);
                        }
                        qj1Var.f(j3);
                    } else {
                        j4 = j3;
                        int i7 = qj1Var.c + this.g;
                        byte[] bArr2 = new byte[(int) j2];
                        qj1Var.readFully(bArr2);
                        nj1 nj1Var2 = new nj1(i7, bArr2, unsignedShort3, i5);
                        HashMap map2 = mapArr[i];
                        str = oj1Var.b;
                        map2.put(str, nj1Var2);
                        if ("DNGVersion".equals(str)) {
                            this.b = 3;
                        }
                        if (!"Make".equals(str)) {
                        }
                        this.b = 8;
                        if (qj1Var.c != j4) {
                            qj1Var.f(j4);
                        }
                    }
                }
                s3 = (short) (s3 + 1);
                s2 = s2;
                z3 = z3;
            } else if (z3) {
                Log.d("ExifInterface", "Skip the tag entry since tag number is not defined: " + unsignedShort2);
            }
            j = j6;
            j2 = 0;
            z2 = false;
            if (z2) {
                qj1Var.f(j);
            } else {
                j3 = j;
                if (j2 > 4) {
                    i4 = qj1Var.readInt();
                    if (z3 != 0) {
                        Log.d("ExifInterface", "seek to data offset: " + i4);
                    }
                    if (this.b == 7) {
                        if ("MakerNote".equals(oj1Var.b)) {
                            this.h = i4;
                        } else if (i != 6) {
                        }
                    }
                    qj1Var.f(i4);
                } else {
                    j3 = j3;
                    unsignedShort2 = unsignedShort2;
                    unsignedShort3 = unsignedShort3;
                }
                num = (Integer) L.get(Integer.valueOf(unsignedShort2));
                if (z3 != 0) {
                    Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j2);
                }
                if (num != null) {
                    i3 = unsignedShort3;
                    if (i3 != 3) {
                        if (i3 == 4) {
                            j5 = ((long) qj1Var.readInt()) & BodyPartID.bodyIdMax;
                        } else if (i3 == 8) {
                            if (i3 != 9) {
                            }
                            unsignedShort = qj1Var.readInt();
                        } else {
                            unsignedShort = qj1Var.readShort();
                        }
                        if (z3 != 0) {
                            Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j5), oj1Var.b));
                        }
                        if (j5 > 0) {
                            if (!hashSet.contains(Integer.valueOf((int) j5))) {
                                qj1Var.f(j5);
                                s(qj1Var, num.intValue());
                            } else if (z3 != 0) {
                                Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j5 + ")");
                            }
                        } else if (z3 != 0) {
                            Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + j5);
                        }
                        qj1Var.f(j3);
                    } else {
                        unsignedShort = qj1Var.readUnsignedShort();
                    }
                    j5 = unsignedShort;
                    if (z3 != 0) {
                        Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j5), oj1Var.b));
                    }
                    if (j5 > 0) {
                        if (!hashSet.contains(Integer.valueOf((int) j5))) {
                            qj1Var.f(j5);
                            s(qj1Var, num.intValue());
                        } else if (z3 != 0) {
                            Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j5 + ")");
                        }
                    } else if (z3 != 0) {
                        Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + j5);
                    }
                    qj1Var.f(j3);
                } else {
                    j4 = j3;
                    int i8 = qj1Var.c + this.g;
                    byte[] bArr3 = new byte[(int) j2];
                    qj1Var.readFully(bArr3);
                    nj1 nj1Var3 = new nj1(i8, bArr3, unsignedShort3, i5);
                    HashMap map3 = mapArr[i];
                    str = oj1Var.b;
                    map3.put(str, nj1Var3);
                    if ("DNGVersion".equals(str)) {
                        this.b = 3;
                    }
                    if (!"Make".equals(str)) {
                    }
                    this.b = 8;
                    if (qj1Var.c != j4) {
                        qj1Var.f(j4);
                    }
                }
            }
            s3 = (short) (s3 + 1);
            s2 = s2;
            z3 = z3;
        }
        boolean z4 = z3;
        int i9 = qj1Var.readInt();
        if (z4) {
            Log.d("ExifInterface", String.format("nextIfdOffset: %d", Integer.valueOf(i9)));
        }
        long j7 = i9;
        if (j7 <= 0) {
            if (z4) {
                Log.d("ExifInterface", "Stop reading file since a wrong offset may cause an infinite loop: " + i9);
                return;
            }
            return;
        }
        if (hashSet.contains(Integer.valueOf(i9))) {
            if (z4) {
                Log.d("ExifInterface", "Stop reading file since re-reading an IFD may cause an infinite loop: " + i9);
                return;
            }
            return;
        }
        qj1Var.f(j7);
        if (mapArr[4].isEmpty()) {
            s(qj1Var, 4);
        } else if (mapArr[5].isEmpty()) {
            s(qj1Var, 5);
        }
    }

    public final void t(int i, String str, String str2) {
        HashMap[] mapArr = this.c;
        if (mapArr[i].isEmpty() || mapArr[i].get(str) == null) {
            return;
        }
        HashMap map = mapArr[i];
        map.put(str2, map.get(str));
        mapArr[i].remove(str);
    }

    public final void u(mj1 mj1Var) throws Throwable {
        nj1 nj1Var;
        int iE;
        HashMap map = this.c[4];
        nj1 nj1Var2 = (nj1) map.get("Compression");
        if (nj1Var2 == null) {
            m(mj1Var, map);
            return;
        }
        int iE2 = nj1Var2.e(this.e);
        if (iE2 != 1) {
            if (iE2 == 6) {
                m(mj1Var, map);
                return;
            } else if (iE2 != 7) {
                return;
            }
        }
        nj1 nj1Var3 = (nj1) map.get("BitsPerSample");
        if (nj1Var3 != null) {
            int[] iArr = (int[]) nj1Var3.g(this.e);
            int[] iArr2 = n;
            if (Arrays.equals(iArr2, iArr) || (this.b == 3 && (nj1Var = (nj1) map.get("PhotometricInterpretation")) != null && (((iE = nj1Var.e(this.e)) == 1 && Arrays.equals(iArr, o)) || (iE == 6 && Arrays.equals(iArr, iArr2))))) {
                nj1 nj1Var4 = (nj1) map.get("StripOffsets");
                nj1 nj1Var5 = (nj1) map.get("StripByteCounts");
                if (nj1Var4 == null || nj1Var5 == null) {
                    return;
                }
                long[] jArrJ = zv6.j(nj1Var4.g(this.e));
                long[] jArrJ2 = zv6.j(nj1Var5.g(this.e));
                if (jArrJ == null || jArrJ.length == 0) {
                    Log.w("ExifInterface", "stripOffsets should not be null or have zero length.");
                    return;
                }
                if (jArrJ2 == null || jArrJ2.length == 0) {
                    Log.w("ExifInterface", "stripByteCounts should not be null or have zero length.");
                    return;
                }
                if (jArrJ.length != jArrJ2.length) {
                    Log.w("ExifInterface", "stripOffsets and stripByteCounts should have same length.");
                    return;
                }
                long j = 0;
                for (long j2 : jArrJ2) {
                    j += j2;
                }
                byte[] bArr = new byte[(int) j];
                this.f = true;
                int i = 0;
                int i2 = 0;
                for (int i3 = 0; i3 < jArrJ.length; i3++) {
                    int i4 = (int) jArrJ[i3];
                    int i5 = (int) jArrJ2[i3];
                    if (i3 < jArrJ.length - 1 && i4 + i5 != jArrJ[i3 + 1]) {
                        this.f = false;
                    }
                    int i6 = i4 - i;
                    if (i6 < 0) {
                        Log.d("ExifInterface", "Invalid strip offset value");
                        return;
                    }
                    long j3 = i6;
                    if (mj1Var.skip(j3) != j3) {
                        Log.d("ExifInterface", "Failed to skip " + i6 + " bytes.");
                        return;
                    }
                    int i7 = i + i6;
                    byte[] bArr2 = new byte[i5];
                    if (mj1Var.read(bArr2) != i5) {
                        Log.d("ExifInterface", "Failed to read " + i5 + " bytes.");
                        return;
                    }
                    i = i7 + i5;
                    System.arraycopy(bArr2, 0, bArr, i2, i5);
                    i2 += i5;
                }
                if (this.f) {
                    long j4 = jArrJ[0];
                    return;
                }
                return;
            }
        }
        if (k) {
            Log.d("ExifInterface", "Unsupported data type value");
        }
    }

    public final void v(int i, int i2) throws Throwable {
        HashMap[] mapArr = this.c;
        boolean zIsEmpty = mapArr[i].isEmpty();
        boolean z2 = k;
        if (zIsEmpty || mapArr[i2].isEmpty()) {
            if (z2) {
                Log.d("ExifInterface", "Cannot perform swap since only one image data exists");
                return;
            }
            return;
        }
        nj1 nj1Var = (nj1) mapArr[i].get("ImageLength");
        nj1 nj1Var2 = (nj1) mapArr[i].get("ImageWidth");
        nj1 nj1Var3 = (nj1) mapArr[i2].get("ImageLength");
        nj1 nj1Var4 = (nj1) mapArr[i2].get("ImageWidth");
        if (nj1Var == null || nj1Var2 == null) {
            if (z2) {
                Log.d("ExifInterface", "First image does not contain valid size information");
                return;
            }
            return;
        }
        if (nj1Var3 == null || nj1Var4 == null) {
            if (z2) {
                Log.d("ExifInterface", "Second image does not contain valid size information");
                return;
            }
            return;
        }
        int iE = nj1Var.e(this.e);
        int iE2 = nj1Var2.e(this.e);
        int iE3 = nj1Var3.e(this.e);
        int iE4 = nj1Var4.e(this.e);
        if (iE >= iE3 || iE2 >= iE4) {
            return;
        }
        HashMap map = mapArr[i];
        mapArr[i] = mapArr[i2];
        mapArr[i2] = map;
    }

    public final void w(qj1 qj1Var, int i) throws Throwable {
        nj1 nj1VarC;
        nj1 nj1VarC2;
        HashMap[] mapArr = this.c;
        nj1 nj1Var = (nj1) mapArr[i].get("DefaultCropSize");
        nj1 nj1Var2 = (nj1) mapArr[i].get("SensorTopBorder");
        nj1 nj1Var3 = (nj1) mapArr[i].get("SensorLeftBorder");
        nj1 nj1Var4 = (nj1) mapArr[i].get("SensorBottomBorder");
        nj1 nj1Var5 = (nj1) mapArr[i].get("SensorRightBorder");
        if (nj1Var != null) {
            int i2 = nj1Var.a;
            ByteOrder byteOrder = this.e;
            if (i2 == 5) {
                pj1[] pj1VarArr = (pj1[]) nj1Var.g(byteOrder);
                if (pj1VarArr == null || pj1VarArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(pj1VarArr));
                    return;
                }
                nj1VarC = nj1.b(pj1VarArr[0], this.e);
                nj1VarC2 = nj1.b(pj1VarArr[1], this.e);
            } else {
                int[] iArr = (int[]) nj1Var.g(byteOrder);
                if (iArr == null || iArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(iArr));
                    return;
                }
                nj1VarC = nj1.c(iArr[0], this.e);
                nj1VarC2 = nj1.c(iArr[1], this.e);
            }
            mapArr[i].put("ImageWidth", nj1VarC);
            mapArr[i].put("ImageLength", nj1VarC2);
            return;
        }
        if (nj1Var2 != null && nj1Var3 != null && nj1Var4 != null && nj1Var5 != null) {
            int iE = nj1Var2.e(this.e);
            int iE2 = nj1Var4.e(this.e);
            int iE3 = nj1Var5.e(this.e);
            int iE4 = nj1Var3.e(this.e);
            if (iE2 <= iE || iE3 <= iE4) {
                return;
            }
            nj1 nj1VarC3 = nj1.c(iE2 - iE, this.e);
            nj1 nj1VarC4 = nj1.c(iE3 - iE4, this.e);
            mapArr[i].put("ImageLength", nj1VarC3);
            mapArr[i].put("ImageWidth", nj1VarC4);
            return;
        }
        nj1 nj1Var6 = (nj1) mapArr[i].get("ImageLength");
        nj1 nj1Var7 = (nj1) mapArr[i].get("ImageWidth");
        if (nj1Var6 == null || nj1Var7 == null) {
            nj1 nj1Var8 = (nj1) mapArr[i].get("JPEGInterchangeFormat");
            nj1 nj1Var9 = (nj1) mapArr[i].get("JPEGInterchangeFormatLength");
            if (nj1Var8 == null || nj1Var9 == null) {
                return;
            }
            int iE5 = nj1Var8.e(this.e);
            int iE6 = nj1Var8.e(this.e);
            qj1Var.f(iE5);
            byte[] bArr = new byte[iE6];
            qj1Var.read(bArr);
            e(new mj1(bArr), iE5, i);
        }
    }

    public final void x() throws Throwable {
        v(0, 5);
        v(0, 4);
        v(5, 4);
        HashMap[] mapArr = this.c;
        nj1 nj1Var = (nj1) mapArr[1].get("PixelXDimension");
        nj1 nj1Var2 = (nj1) mapArr[1].get("PixelYDimension");
        if (nj1Var != null && nj1Var2 != null) {
            mapArr[0].put("ImageWidth", nj1Var);
            mapArr[0].put("ImageLength", nj1Var2);
        }
        if (mapArr[4].isEmpty() && n(mapArr[5])) {
            mapArr[4] = mapArr[5];
            mapArr[5] = new HashMap();
        }
        if (!n(mapArr[4])) {
            Log.d("ExifInterface", "No image meets the size requirements of a thumbnail image.");
        }
        t(0, "ThumbnailOrientation", "Orientation");
        t(0, "ThumbnailImageLength", "ImageLength");
        t(0, "ThumbnailImageWidth", "ImageWidth");
        t(5, "ThumbnailOrientation", "Orientation");
        t(5, "ThumbnailImageLength", "ImageLength");
        t(5, "ThumbnailImageWidth", "ImageWidth");
        t(4, "Orientation", "ThumbnailOrientation");
        t(4, "ImageLength", "ThumbnailImageLength");
        t(4, "ImageWidth", "ThumbnailImageWidth");
    }
}
