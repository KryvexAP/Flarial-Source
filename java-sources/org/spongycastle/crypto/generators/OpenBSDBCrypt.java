package org.spongycastle.crypto.generators;

import com.applovin.shadow.okio.Utf8;
import com.mbridge.msdk.MBridgeConstans;
import defpackage.i90;
import defpackage.jm3;
import defpackage.jt5;
import defpackage.pl4;
import defpackage.qu1;
import defpackage.wm2;
import defpackage.ws0;
import defpackage.zb1;
import java.io.ByteArrayOutputStream;
import java.util.HashSet;
import java.util.Set;
import org.spongycastle.crypto.DataLengthException;
import org.spongycastle.util.Arrays;
import org.spongycastle.util.Strings;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class OpenBSDBCrypt {
    private static final Set<String> allowedVersions;
    private static final String defaultVersion = "2y";
    private static final byte[] encodingTable = {46, 47, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57};
    private static final byte[] decodingTable = new byte[128];

    static {
        HashSet hashSet = new HashSet();
        allowedVersions = hashSet;
        hashSet.add("2a");
        hashSet.add(defaultVersion);
        hashSet.add("2b");
        int i = 0;
        int i2 = 0;
        while (true) {
            byte[] bArr = decodingTable;
            if (i2 >= bArr.length) {
                break;
            }
            bArr[i2] = -1;
            i2++;
        }
        while (true) {
            byte[] bArr2 = encodingTable;
            if (i >= bArr2.length) {
                return;
            }
            decodingTable[bArr2[i]] = (byte) i;
            i++;
        }
    }

    public static boolean checkPassword(String str, char[] cArr) {
        if (str.length() != 60) {
            throw new DataLengthException("Bcrypt String length: " + str.length() + ", 60 required.");
        }
        if (str.charAt(0) != '$' || str.charAt(3) != '$' || str.charAt(6) != '$') {
            zb1.l("Invalid Bcrypt String format.");
            return false;
        }
        String strSubstring = str.substring(1, 3);
        if (!allowedVersions.contains(strSubstring)) {
            wm2.q("Bcrypt version '", str.substring(1, 3), "' is not supported by this implementation");
            return false;
        }
        try {
            int i = Integer.parseInt(str.substring(4, 6));
            if (i < 4 || i > 31) {
                zb1.l(jm3.d(i, "Invalid cost factor: ", ", 4 < cost < 31 expected."));
                return false;
            }
            if (cArr != null) {
                return str.equals(generate(strSubstring, cArr, decodeSaltString(qu1.k(31, str.lastIndexOf(36) + 1, str)), i));
            }
            zb1.l("Missing password.");
            return false;
        } catch (NumberFormatException unused) {
            zb1.l("Invalid cost factor: ".concat(str.substring(4, 6)));
            return false;
        }
    }

    private static String createBcryptString(String str, byte[] bArr, byte[] bArr2, int i) {
        if (!allowedVersions.contains(str)) {
            zb1.l(i90.j("Version ", str, " is not accepted by this implementation."));
            return null;
        }
        StringBuffer stringBuffer = new StringBuffer(60);
        stringBuffer.append('$');
        stringBuffer.append(str);
        stringBuffer.append('$');
        stringBuffer.append(i < 10 ? pl4.l(i, MBridgeConstans.ENDCARD_URL_TYPE_PL) : Integer.toString(i));
        stringBuffer.append('$');
        stringBuffer.append(encodeData(bArr2));
        stringBuffer.append(encodeData(BCrypt.generate(bArr, bArr2, i)));
        return stringBuffer.toString();
    }

    private static byte[] decodeSaltString(String str) {
        char[] charArray = str.toCharArray();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(16);
        if (charArray.length != 22) {
            jt5.f(ws0.f(charArray.length, " , 22 required.", new StringBuilder("Invalid base64 salt length: ")));
            return null;
        }
        for (char c : charArray) {
            if (c > 'z' || c < '.' || (c > '9' && c < 'A')) {
                zb1.l(pl4.l(c, "Salt string contains invalid character: "));
                return null;
            }
        }
        char[] cArr = new char[24];
        System.arraycopy(charArray, 0, cArr, 0, charArray.length);
        for (int i = 0; i < 24; i += 4) {
            byte[] bArr = decodingTable;
            byte b = bArr[cArr[i]];
            byte b2 = bArr[cArr[i + 1]];
            byte b3 = bArr[cArr[i + 2]];
            byte b4 = bArr[cArr[i + 3]];
            byteArrayOutputStream.write((b << 2) | (b2 >> 4));
            byteArrayOutputStream.write((b2 << 4) | (b3 >> 2));
            byteArrayOutputStream.write(b4 | (b3 << 6));
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        byte[] bArr2 = new byte[16];
        System.arraycopy(byteArray, 0, bArr2, 0, 16);
        return bArr2;
    }

    private static String encodeData(byte[] bArr) {
        boolean z;
        if (bArr.length != 24 && bArr.length != 16) {
            jt5.f(ws0.f(bArr.length, ", 24 for key or 16 for salt expected", new StringBuilder("Invalid length: ")));
            return null;
        }
        if (bArr.length == 16) {
            byte[] bArr2 = new byte[18];
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            bArr = bArr2;
            z = true;
        } else {
            bArr[bArr.length - 1] = 0;
            z = false;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int length = bArr.length;
        for (int i = 0; i < length; i += 3) {
            int i2 = bArr[i] & 255;
            int i3 = bArr[i + 1] & 255;
            byte b = bArr[i + 2];
            byte[] bArr3 = encodingTable;
            byteArrayOutputStream.write(bArr3[(i2 >>> 2) & 63]);
            byteArrayOutputStream.write(bArr3[((i2 << 4) | (i3 >>> 4)) & 63]);
            byteArrayOutputStream.write(bArr3[((i3 << 2) | ((b & 255) >>> 6)) & 63]);
            byteArrayOutputStream.write(bArr3[b & Utf8.REPLACEMENT_BYTE]);
        }
        String strFromByteArray = Strings.fromByteArray(byteArrayOutputStream.toByteArray());
        return z ? strFromByteArray.substring(0, 22) : qu1.k(1, 0, strFromByteArray);
    }

    public static String generate(String str, char[] cArr, byte[] bArr, int i) {
        if (!allowedVersions.contains(str)) {
            zb1.l(i90.j("Version ", str, " is not accepted by this implementation."));
            return null;
        }
        if (cArr == null) {
            zb1.l("Password required.");
            return null;
        }
        if (bArr == null) {
            zb1.l("Salt required.");
            return null;
        }
        if (bArr.length != 16) {
            throw new DataLengthException("16 byte salt required: " + bArr.length);
        }
        if (i < 4 || i > 31) {
            zb1.l("Invalid cost factor.");
            return null;
        }
        byte[] uTF8ByteArray = Strings.toUTF8ByteArray(cArr);
        int length = uTF8ByteArray.length < 72 ? uTF8ByteArray.length + 1 : 72;
        byte[] bArr2 = new byte[length];
        if (length > uTF8ByteArray.length) {
            System.arraycopy(uTF8ByteArray, 0, bArr2, 0, uTF8ByteArray.length);
        } else {
            System.arraycopy(uTF8ByteArray, 0, bArr2, 0, length);
        }
        Arrays.fill(uTF8ByteArray, (byte) 0);
        String strCreateBcryptString = createBcryptString(str, bArr2, bArr, i);
        Arrays.fill(bArr2, (byte) 0);
        return strCreateBcryptString;
    }

    public static String generate(char[] cArr, byte[] bArr, int i) {
        return generate(defaultVersion, cArr, bArr, i);
    }
}
