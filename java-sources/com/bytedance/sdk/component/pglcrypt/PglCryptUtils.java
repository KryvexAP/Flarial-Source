package com.bytedance.sdk.component.pglcrypt;

import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.util.Pair;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.gow.lej;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class PglCryptUtils {
    public static final int BASE64_FAILED = 504;
    public static final int COMPRESS_FAILED = 503;
    public static final int CRYPT_OK = 0;
    public static final int CYPHER_VERSION = 4;
    public static final int DECRYPT_FAILED = 506;
    public static final int ENCRYPT_FAILED = 505;
    public static final int INPUT_INVALID = 502;
    public static final String KEY_CYPHER = "cypher";
    public static final String KEY_MESSAGE = "message";
    public static final int LOAD_SO_FAILED = 501;
    public static final int UNKNOWN_ERR = 507;
    private static volatile boolean nf = true;
    private static volatile PglCryptUtils qam;

    private PglCryptUtils() {
    }

    public static native byte[] bc(int i, byte[] bArr);

    public static PglCryptUtils getInstance() {
        if (qam == null) {
            synchronized (PglCryptUtils.class) {
                try {
                    if (qam == null) {
                        try {
                            System.loadLibrary("pglarmor");
                        } catch (Throwable th) {
                            lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5wWrCtJ9z2B", "a+khthGledO1Xt5Rnw==", "XOs5vA2vfcaOSdI=", 41);
                            nf = false;
                        }
                        qam = new PglCryptUtils();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return qam;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x007d A[Catch: Exception -> 0x0079, TRY_LEAVE, TryCatch #4 {Exception -> 0x0079, blocks: (B:35:0x0075, B:39:0x007d), top: B:59:0x0075 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x0097 A[Catch: Exception -> 0x0093, TRY_LEAVE, TryCatch #6 {Exception -> 0x0093, blocks: (B:45:0x008f, B:49:0x0097), top: B:61:0x008f }] */
    private static String qam(byte[] bArr) throws Throwable {
        GZIPInputStream gZIPInputStream;
        Throwable th;
        ByteArrayOutputStream byteArrayOutputStream;
        Exception exc;
        String str;
        GZIPInputStream gZIPInputStream2 = null;
        String string = null;
        gZIPInputStream2 = null;
        gZIPInputStream2 = null;
        if (bArr == null || bArr.length == 0) {
            return null;
        }
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                try {
                    gZIPInputStream = new GZIPInputStream(byteArrayInputStream);
                    try {
                        byte[] bArr2 = new byte[1024];
                        while (true) {
                            int i = gZIPInputStream.read(bArr2);
                            if (i == -1) {
                                string = byteArrayOutputStream.toString("utf-8");
                                byteArrayInputStream.close();
                                try {
                                    gZIPInputStream.close();
                                    byteArrayOutputStream.close();
                                    return string;
                                } catch (Exception e) {
                                    lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5wWrCtJ9z2B", "a+khthGledO1Xt5Rnw==", "X+sumg6se8KTWfFPgxyHMlL+", 278);
                                    Log.e("ARMOR", e.toString());
                                    return string;
                                }
                            }
                            byteArrayOutputStream.write(bArr2, 0, i);
                        }
                    } catch (Exception e2) {
                        str = string;
                        gZIPInputStream2 = gZIPInputStream;
                        exc = e2;
                        lej.qam(exc, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5wWrCtJ9z2B", "a+khthGledO1Xt5Rnw==", "X+sumg6se8KTWfFPgxyHMlL+", 268);
                        Log.e("ARMOR", exc.toString());
                        if (gZIPInputStream2 != null) {
                            try {
                                gZIPInputStream2.close();
                                if (byteArrayOutputStream != null) {
                                    byteArrayOutputStream.close();
                                }
                            } catch (Exception e3) {
                                lej.qam(e3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5wWrCtJ9z2B", "a+khthGledO1Xt5Rnw==", "X+sumg6se8KTWfFPgxyHMlL+", 278);
                                Log.e("ARMOR", e3.toString());
                                return str;
                            }
                        } else if (byteArrayOutputStream != null) {
                            byteArrayOutputStream.close();
                        }
                        return str;
                    } catch (Throwable th2) {
                        th = th2;
                        if (gZIPInputStream != null) {
                            try {
                                gZIPInputStream.close();
                                if (byteArrayOutputStream != null) {
                                    byteArrayOutputStream.close();
                                }
                            } catch (Exception e4) {
                                lej.qam(e4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5wWrCtJ9z2B", "a+khthGledO1Xt5Rnw==", "X+sumg6se8KTWfFPgxyHMlL+", 278);
                                Log.e("ARMOR", e4.toString());
                                throw th;
                            }
                        } else if (byteArrayOutputStream != null) {
                            byteArrayOutputStream.close();
                        }
                        throw th;
                    }
                } catch (Exception e5) {
                    exc = e5;
                    str = null;
                }
            } catch (Throwable th3) {
                gZIPInputStream = gZIPInputStream2;
                th = th3;
            }
        } catch (Exception e6) {
            byteArrayOutputStream = null;
            exc = e6;
            str = null;
        } catch (Throwable th4) {
            gZIPInputStream = null;
            th = th4;
            byteArrayOutputStream = null;
        }
    }

    public Pair<Integer, String> cypher4Decrypt(String str) throws Throwable {
        byte[] bArrBc;
        if (!nf) {
            return new Pair<>(Integer.valueOf(LOAD_SO_FAILED), null);
        }
        if (str == null || str.length() == 0) {
            return new Pair<>(Integer.valueOf(INPUT_INVALID), null);
        }
        byte[] bArrDecode = Base64.decode(str, 0);
        if (bArrDecode == null || bArrDecode.length == 0) {
            return new Pair<>(Integer.valueOf(BASE64_FAILED), null);
        }
        try {
            bArrBc = bc(TTAdConstant.IMAGE_MODE_1011, bArrDecode);
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5wWrCtJ9z2B", "a+khthGledO1Xt5Rnw==", "WPc9nQauPeOFScVEnAU=", CipherSuite.TLS_DHE_PSK_WITH_AES_128_CBC_SHA);
            Log.e("ARMOR", th.toString());
            bArrBc = null;
        }
        if (bArrBc == null || bArrBc.length == 0) {
            return new Pair<>(Integer.valueOf(DECRYPT_FAILED), null);
        }
        String strQam = qam(bArrBc);
        return TextUtils.isEmpty(strQam) ? new Pair<>(Integer.valueOf(COMPRESS_FAILED), null) : new Pair<>(0, strQam);
    }

    public Pair<Integer, byte[]> cypher4Encrypt(byte[] bArr) {
        byte[] bArrBc;
        if (!nf) {
            return new Pair<>(Integer.valueOf(LOAD_SO_FAILED), null);
        }
        if (bArr == null || bArr.length == 0) {
            return new Pair<>(Integer.valueOf(INPUT_INVALID), null);
        }
        try {
            bArrBc = bc(TTAdConstant.IMAGE_MODE_1010, bArr);
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5wWrCtJ9z2B", "a+khthGledO1Xt5Rnw==", "WPc9nQauPeKOScVEnAU=", AppLovinMediationAdapter.ERROR_MISSING_AD_UNIT_ID);
            Log.e("ARMOR", th.toString());
            bArrBc = null;
        }
        return (bArrBc == null || bArrBc.length == 0) ? new Pair<>(Integer.valueOf(ENCRYPT_FAILED), null) : new Pair<>(0, bArrBc);
    }

    public Pair<Integer, String> cypher4EncryptWithNoWrapBase64(String str) throws Throwable {
        if (!nf) {
            return new Pair<>(Integer.valueOf(LOAD_SO_FAILED), null);
        }
        if (TextUtils.isEmpty(str)) {
            return new Pair<>(Integer.valueOf(INPUT_INVALID), null);
        }
        byte[] bArrQam = qam(str);
        if (bArrQam == null || bArrQam.length == 0) {
            return new Pair<>(Integer.valueOf(COMPRESS_FAILED), null);
        }
        Pair<Integer, byte[]> pairCypher4Encrypt = cypher4Encrypt(bArrQam);
        if (pairCypher4Encrypt == null) {
            return new Pair<>(Integer.valueOf(UNKNOWN_ERR), null);
        }
        if (((Integer) pairCypher4Encrypt.first).intValue() != 0) {
            return new Pair<>(pairCypher4Encrypt.first, null);
        }
        String strEncodeToString = Base64.encodeToString((byte[]) pairCypher4Encrypt.second, 2);
        return TextUtils.isEmpty(strEncodeToString) ? new Pair<>(Integer.valueOf(BASE64_FAILED), null) : new Pair<>(0, strEncodeToString);
    }

    public Pair<Integer, JSONObject> cypher4Encrypt(JSONObject jSONObject) throws Throwable {
        Pair<Integer, String> pairCypher4EncryptWithNoWrapBase64 = cypher4EncryptWithNoWrapBase64(jSONObject.toString());
        if (pairCypher4EncryptWithNoWrapBase64 == null) {
            return new Pair<>(Integer.valueOf(UNKNOWN_ERR), null);
        }
        if (((Integer) pairCypher4EncryptWithNoWrapBase64.first).intValue() == 0) {
            JSONObject jSONObject2 = new JSONObject();
            String str = (String) pairCypher4EncryptWithNoWrapBase64.second;
            if (TextUtils.isEmpty(str)) {
                return new Pair<>(Integer.valueOf(BASE64_FAILED), null);
            }
            jSONObject2.put(KEY_MESSAGE, str);
            jSONObject2.put("cypher", 4);
            return new Pair<>(0, jSONObject2);
        }
        return new Pair<>(pairCypher4EncryptWithNoWrapBase64.first, null);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0072 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x0074 A[Catch: Exception -> 0x0070, TRY_LEAVE, TryCatch #0 {Exception -> 0x0070, blocks: (B:35:0x006c, B:39:0x0074), top: B:44:0x006c }] */
    /* JADX WARN: Code duplicated, block: B:44:0x006c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    private static byte[] qam(String str) throws Throwable {
        ByteArrayOutputStream byteArrayOutputStream;
        GZIPOutputStream gZIPOutputStream;
        GZIPOutputStream gZIPOutputStream2 = null;
        if (str == null || str.length() == 0) {
            return null;
        }
        try {
            try {
                byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                    try {
                        try {
                            gZIPOutputStream.write(str.getBytes("utf-8"));
                            gZIPOutputStream.close();
                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                            byteArrayOutputStream.close();
                            return byteArray;
                        } catch (Exception e) {
                            e = e;
                            lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5wWrCtJ9z2B", "a+khthGledO1Xt5Rnw==", "WOEghRG5etTSbc1UnA==", 228);
                            Log.e("ARMOR", e.toString());
                            if (gZIPOutputStream != null) {
                                gZIPOutputStream.close();
                            }
                            if (byteArrayOutputStream == null) {
                                return null;
                            }
                            byte[] byteArray2 = byteArrayOutputStream.toByteArray();
                            byteArrayOutputStream.close();
                            return byteArray2;
                        }
                    } catch (Throwable th) {
                        th = th;
                        gZIPOutputStream2 = gZIPOutputStream;
                        if (gZIPOutputStream2 != null) {
                            try {
                                gZIPOutputStream2.close();
                                if (byteArrayOutputStream != null) {
                                    byteArrayOutputStream.toByteArray();
                                    byteArrayOutputStream.close();
                                }
                            } catch (Exception e2) {
                                lej.qam(e2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5wWrCtJ9z2B", "a+khthGledO1Xt5Rnw==", "WOEghRG5etTSbc1UnA==", 239);
                                Log.e("ARMOR", e2.toString());
                                throw th;
                            }
                        } else if (byteArrayOutputStream != null) {
                            byteArrayOutputStream.toByteArray();
                            byteArrayOutputStream.close();
                        }
                        throw th;
                    }
                } catch (Exception e3) {
                    e = e3;
                    gZIPOutputStream = null;
                } catch (Throwable th2) {
                    th = th2;
                    if (gZIPOutputStream2 != null) {
                        gZIPOutputStream2.close();
                        if (byteArrayOutputStream != null) {
                            byteArrayOutputStream.toByteArray();
                            byteArrayOutputStream.close();
                        }
                    } else if (byteArrayOutputStream != null) {
                        byteArrayOutputStream.toByteArray();
                        byteArrayOutputStream.close();
                    }
                    throw th;
                }
            } catch (Exception e4) {
                lej.qam(e4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5wWrCtJ9z2B", "a+khthGledO1Xt5Rnw==", "WOEghRG5etTSbc1UnA==", 239);
                Log.e("ARMOR", e4.toString());
                return null;
            }
        } catch (Exception e5) {
            e = e5;
            byteArrayOutputStream = null;
            gZIPOutputStream = null;
        } catch (Throwable th3) {
            th = th3;
            byteArrayOutputStream = null;
        }
    }
}
