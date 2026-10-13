package com.bytedance.sdk.openadsdk.as;

import defpackage.f86;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class jdl {
    private static final List<CharsetEncoder> nf = new ArrayList();
    static final /* synthetic */ boolean qam = true;
    private final CharsetEncoder[] lej;
    private final int sh;

    public jdl(String str, Charset charset, int i) {
        int i2;
        boolean z;
        ArrayList arrayList = new ArrayList();
        arrayList.add(StandardCharsets.ISO_8859_1.newEncoder());
        boolean z2 = charset != null && charset.name().startsWith("UTF");
        for (int i3 = 0; i3 < str.length(); i3++) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                CharsetEncoder charsetEncoder = (CharsetEncoder) it.next();
                char cCharAt = str.charAt(i3);
                if (cCharAt == i || charsetEncoder.canEncode(cCharAt)) {
                    z = true;
                    break;
                }
            }
            if (!z) {
                for (CharsetEncoder charsetEncoder2 : nf) {
                    if (charsetEncoder2.canEncode(str.charAt(i3))) {
                        arrayList.add(charsetEncoder2);
                        z = true;
                        break;
                    }
                }
            }
            if (!z) {
                z2 = true;
            }
        }
        if (arrayList.size() != 1 || z2) {
            this.lej = new CharsetEncoder[arrayList.size() + 2];
            Iterator it2 = arrayList.iterator();
            int i4 = 0;
            while (it2.hasNext()) {
                this.lej[i4] = (CharsetEncoder) it2.next();
                i4++;
            }
            this.lej[i4] = StandardCharsets.UTF_8.newEncoder();
            this.lej[i4 + 1] = StandardCharsets.UTF_16BE.newEncoder();
        } else {
            this.lej = new CharsetEncoder[]{(CharsetEncoder) arrayList.get(0)};
        }
        if (charset == null) {
            i2 = -1;
            break;
        }
        i2 = 0;
        while (true) {
            CharsetEncoder[] charsetEncoderArr = this.lej;
            if (i2 >= charsetEncoderArr.length) {
                i2 = -1;
                break;
            } else if (charsetEncoderArr[i2] != null && charset.name().equals(this.lej[i2].charset().name())) {
                break;
            } else {
                i2++;
            }
        }
        this.sh = i2;
        if (qam || this.lej[0].charset().equals(StandardCharsets.ISO_8859_1)) {
            return;
        }
        f86.b();
        throw null;
    }

    public int nf(int i) {
        return sh.qam(this.lej[i].charset()).qam();
    }

    public boolean qam(char c, int i) {
        if (qam || i < qam()) {
            return this.lej[i].canEncode(String.valueOf(c));
        }
        f86.b();
        return false;
    }

    public int nf() {
        return this.sh;
    }

    public Charset qam(int i) {
        if (qam || i < qam()) {
            return this.lej[i].charset();
        }
        f86.b();
        return null;
    }

    public int qam() {
        return this.lej.length;
    }

    public byte[] qam(String str, int i) {
        if (qam || i < qam()) {
            return str.getBytes(this.lej[i].charset());
        }
        f86.b();
        return null;
    }
}
