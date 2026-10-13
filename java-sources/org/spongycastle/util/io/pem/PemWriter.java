package org.spongycastle.util.io.pem;

import defpackage.i90;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.Writer;
import org.spongycastle.util.Strings;
import org.spongycastle.util.encoders.Base64;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class PemWriter extends BufferedWriter {
    private static final int LINE_LENGTH = 64;
    private char[] buf;
    private final int nlLength;

    public PemWriter(Writer writer) {
        super(writer);
        this.buf = new char[64];
        String strLineSeparator = Strings.lineSeparator();
        if (strLineSeparator != null) {
            this.nlLength = strLineSeparator.length();
        } else {
            this.nlLength = 2;
        }
    }

    private void writeEncoded(byte[] bArr) throws IOException {
        char[] cArr;
        int i;
        int i2 = Base64.a;
        byte[] bArrEncode = Base64.encode(bArr, 0, bArr.length);
        int length = 0;
        while (length < bArrEncode.length) {
            int i3 = 0;
            while (true) {
                cArr = this.buf;
                if (i3 == cArr.length || (i = length + i3) >= bArrEncode.length) {
                    break;
                }
                cArr[i3] = (char) bArrEncode[i];
                i3++;
            }
            write(cArr, 0, i3);
            newLine();
            length += this.buf.length;
        }
    }

    private void writePostEncapsulationBoundary(String str) throws IOException {
        write("-----END " + str + "-----");
        newLine();
    }

    private void writePreEncapsulationBoundary(String str) throws IOException {
        write("-----BEGIN " + str + "-----");
        newLine();
    }

    public final int getOutputSize(PemObject pemObject) {
        int length = ((pemObject.getType().length() + 10 + this.nlLength) * 2) + 10;
        if (!pemObject.getHeaders().isEmpty()) {
            for (PemHeader pemHeader : pemObject.getHeaders()) {
                length += pemHeader.getValue().length() + pemHeader.getName().length() + 2 + this.nlLength;
            }
            length += this.nlLength;
        }
        int length2 = ((pemObject.getContent().length + 2) / 3) * 4;
        return i90.f((length2 + 63) / 64, this.nlLength, length2, length);
    }

    public void writeObject(PemObjectGenerator pemObjectGenerator) throws IOException {
        PemObject pemObjectGenerate = pemObjectGenerator.generate();
        writePreEncapsulationBoundary(pemObjectGenerate.getType());
        if (!pemObjectGenerate.getHeaders().isEmpty()) {
            for (PemHeader pemHeader : pemObjectGenerate.getHeaders()) {
                write(pemHeader.getName());
                write(": ");
                write(pemHeader.getValue());
                newLine();
            }
            newLine();
        }
        writeEncoded(pemObjectGenerate.getContent());
        writePostEncapsulationBoundary(pemObjectGenerate.getType());
    }
}
