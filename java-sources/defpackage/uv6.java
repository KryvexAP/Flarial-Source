package defpackage;

import android.content.pm.ApkChecksum;
import android.content.pm.PackageManager$OnChecksumsReadyListener;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class uv6 implements PackageManager$OnChecksumsReadyListener {
    public final /* synthetic */ byte a;
    public final Object b;

    public uv6() {
        this.a = (byte) 0;
        this.b = new k19();
    }

    public final void onChecksumsReady(List list) {
        byte b = this.a;
        int i = 0;
        Object obj = this.b;
        switch (b) {
            case 0:
                if (list == null) {
                    ((k19) obj).c("");
                } else {
                    try {
                        int size = list.size();
                        while (i < size) {
                            ApkChecksum apkChecksumF = m66.f(list.get(i));
                            if (apkChecksumF.getType() == 8) {
                                xy8 xy8VarF = xy8.f.f();
                                byte[] value = apkChecksumF.getValue();
                                ((k19) obj).c(xy8VarF.g(value.length, value));
                            } else {
                                i++;
                            }
                            break;
                        }
                    } catch (Throwable unused) {
                    }
                    ((k19) obj).c("");
                }
                break;
            case 1:
                k19 k19Var = (k19) obj;
                if (list == null) {
                    k19Var.c(null);
                } else {
                    try {
                        int size2 = list.size();
                        for (int i2 = 0; i2 < size2; i2++) {
                            ApkChecksum apkChecksumF2 = m66.f(list.get(i2));
                            if (apkChecksumF2.getType() == 8) {
                                byte[] value2 = apkChecksumF2.getValue();
                                int length = value2.length;
                                char[] cArr = new char[length + length];
                                while (i < value2.length) {
                                    byte b2 = value2[i];
                                    char[] cArr2 = bw6.f;
                                    int i3 = i + i;
                                    cArr[i3] = cArr2[(b2 & 255) >>> 4];
                                    cArr[i3 + 1] = cArr2[b2 & 15];
                                    i++;
                                }
                                k19Var.c(new String(cArr));
                            }
                            break;
                        }
                        k19Var.c(null);
                    } catch (Throwable unused2) {
                        k19Var.c(null);
                        return;
                    }
                }
                break;
            default:
                ca0 ca0Var = (ca0) obj;
                if (list == null) {
                    ca0Var.a("");
                } else {
                    try {
                        int size3 = list.size();
                        while (i < size3) {
                            ApkChecksum apkChecksumF3 = m66.f(list.get(i));
                            if (apkChecksumF3.getType() == 8) {
                                xy8 xy8VarF2 = xy8.f.f();
                                byte[] value3 = apkChecksumF3.getValue();
                                ca0Var.a(xy8VarF2.g(value3.length, value3));
                            } else {
                                i++;
                            }
                            break;
                        }
                    } catch (Throwable unused3) {
                    }
                    ca0Var.a("");
                }
                break;
        }
    }

    public /* synthetic */ uv6(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
