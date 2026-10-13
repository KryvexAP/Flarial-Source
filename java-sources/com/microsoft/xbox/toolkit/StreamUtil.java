package com.microsoft.xbox.toolkit;

import com.mbridge.msdk.MBridgeConstans;
import defpackage.zb1;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class StreamUtil {
    public static void CopyStream(OutputStream outputStream, InputStream inputStream) throws IOException {
        byte[] bArr = new byte[16384];
        while (true) {
            int i = inputStream.read(bArr);
            if (i <= 0) {
                outputStream.flush();
                return;
            }
            outputStream.write(bArr, 0, i);
        }
    }

    public static byte[] CreateByteArray(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            CopyStream(byteArrayOutputStream, inputStream);
            return byteArrayOutputStream.toByteArray();
        } catch (IOException unused) {
            return null;
        }
    }

    public static byte[] HexStringToByteArray(String str) {
        if (str == null) {
            zb1.l("hexString invalid");
            return null;
        }
        if (str.length() % 2 != 0) {
            str = MBridgeConstans.ENDCARD_URL_TYPE_PL.concat(str);
        }
        byte[] bArr = new byte[str.length() / 2];
        int i = 0;
        while (i < str.length()) {
            int i2 = i + 2;
            bArr[i / 2] = Byte.parseByte(str.substring(i, i2), 16);
            i = i2;
        }
        return bArr;
    }

    public static String ReadAsString(InputStream inputStream) {
        StringBuilder sb = new StringBuilder();
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
        while (true) {
            try {
                String line = bufferedReader.readLine();
                if (line == null) {
                    return sb.toString();
                }
                sb.append(line);
                sb.append('\n');
            } catch (IOException unused) {
                return null;
            }
        }
    }

    public static void consumeAndClose(InputStream inputStream) throws IOException {
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
        do {
            bufferedInputStream.close();
        } while (bufferedInputStream.read() != -1);
    }
}
