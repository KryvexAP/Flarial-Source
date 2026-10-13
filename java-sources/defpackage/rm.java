package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class rm extends e40 {
    public final /* synthetic */ byte k;

    public /* synthetic */ rm(byte b) {
        this.k = b;
    }

    @Override // defpackage.e40
    public final xb3 K(zb3 zb3Var, ByteBuffer byteBuffer) {
        switch (this.k) {
            case 0:
                if (byteBuffer.get() != 116) {
                    return null;
                }
                fc0 fc0Var = new fc0(byteBuffer.array(), byteBuffer.limit());
                fc0Var.r(12);
                int iF = (fc0Var.f() + fc0Var.i(12)) - 4;
                fc0Var.r(44);
                fc0Var.s(fc0Var.i(12));
                fc0Var.r(16);
                ArrayList arrayList = new ArrayList();
                while (fc0Var.f() < iF) {
                    fc0Var.r(48);
                    int i = fc0Var.i(8);
                    fc0Var.r(4);
                    int iF2 = fc0Var.f() + fc0Var.i(12);
                    String str = null;
                    String str2 = null;
                    while (fc0Var.f() < iF2) {
                        int i2 = fc0Var.i(8);
                        int i3 = fc0Var.i(8);
                        int iF3 = fc0Var.f() + i3;
                        if (i2 == 2) {
                            int i4 = fc0Var.i(16);
                            fc0Var.r(8);
                            if (i4 == 3) {
                                while (fc0Var.f() < iF3) {
                                    int i5 = fc0Var.i(8);
                                    Charset charset = ee0.a;
                                    byte[] bArr = new byte[i5];
                                    fc0Var.k(i5, bArr);
                                    String str3 = new String(bArr, charset);
                                    int i6 = fc0Var.i(8);
                                    for (int i7 = 0; i7 < i6; i7++) {
                                        fc0Var.s(fc0Var.i(8));
                                    }
                                    str = str3;
                                }
                            }
                        } else if (i2 == 21) {
                            Charset charset2 = ee0.a;
                            byte[] bArr2 = new byte[i3];
                            fc0Var.k(i3, bArr2);
                            str2 = new String(bArr2, charset2);
                        }
                        fc0Var.o(iF3 * 8);
                    }
                    fc0Var.o(iF2 * 8);
                    if (str != null && str2 != null) {
                        arrayList.add(new qm(i, str.concat(str2)));
                    }
                }
                if (arrayList.isEmpty()) {
                    return null;
                }
                return new xb3(arrayList);
            default:
                e0a e0aVar = new e0a(byteBuffer.array(), byteBuffer.limit());
                String strC = e0aVar.C();
                strC.getClass();
                String strC2 = e0aVar.C();
                strC2.getClass();
                return new xb3(new ni1(strC, strC2, e0aVar.B(), e0aVar.B(), Arrays.copyOfRange((byte[]) e0aVar.c, e0aVar.a, e0aVar.b)));
        }
    }
}
