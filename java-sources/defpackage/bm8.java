package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class bm8 {
    public final oz6 a;
    public final File b;
    public final File c;
    public final File d;
    public byte[] e;

    public bm8(oz6 oz6Var, File file, File file2, File file3) {
        this.a = oz6Var;
        this.b = file;
        this.c = file3;
        this.d = file2;
    }

    public final byte[] a() throws Throwable {
        FileInputStream fileInputStream;
        byte[] bArrD = this.e;
        FileInputStream fileInputStream2 = null;
        if (bArrD == null) {
            try {
                fileInputStream = new FileInputStream(this.d);
                try {
                    wg9 wg9Var = yg9.b;
                    ArrayList arrayList = new ArrayList();
                    int iMin = 256;
                    while (true) {
                        byte[] bArr = new byte[iMin];
                        int i = 0;
                        while (i < iMin) {
                            int i2 = fileInputStream.read(bArr, i, iMin - i);
                            if (i2 == -1) {
                                break;
                            }
                            i += i2;
                        }
                        wg9 wg9VarE = i == 0 ? null : yg9.E(0, i, bArr);
                        if (wg9VarE == null) {
                            break;
                        }
                        arrayList.add(wg9VarE);
                        iMin = Math.min(iMin + iMin, 8192);
                    }
                    bArrD = yg9.G(arrayList).d();
                    a83.q(fileInputStream);
                } catch (IOException unused) {
                    a83.q(fileInputStream);
                    bArrD = null;
                } catch (Throwable th) {
                    th = th;
                    fileInputStream2 = fileInputStream;
                    a83.q(fileInputStream2);
                    throw th;
                }
            } catch (IOException unused2) {
                fileInputStream = null;
            } catch (Throwable th2) {
                th = th2;
            }
            this.e = bArrD;
        }
        if (bArrD == null) {
            return null;
        }
        return Arrays.copyOf(bArrD, bArrD.length);
    }
}
