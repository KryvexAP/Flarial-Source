package defpackage;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class x80 {
    public final /* synthetic */ byte a;
    public final String b;
    public final String c;
    public final Serializable d;

    public /* synthetic */ x80(String str, String str2, Serializable serializable, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
        this.d = serializable;
    }

    public final uu a() {
        byte[] byteArray;
        byte[] byteArray2;
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                byte[] bArr = (byte[]) this.d;
                if (bArr == null || bArr.length == 0) {
                    byteArray = null;
                } else {
                    try {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        try {
                            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                            try {
                                gZIPOutputStream.write(bArr);
                                gZIPOutputStream.finish();
                                byteArray = byteArrayOutputStream.toByteArray();
                                gZIPOutputStream.close();
                                byteArrayOutputStream.close();
                            } catch (Throwable th) {
                                try {
                                    gZIPOutputStream.close();
                                    break;
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            try {
                                byteArrayOutputStream.close();
                                break;
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                            }
                            throw th3;
                        }
                    } catch (IOException unused) {
                        byteArray = null;
                    }
                }
                if (byteArray == null) {
                    return null;
                }
                return new uu(str, byteArray);
            default:
                byte[] bArr2 = new byte[8192];
                try {
                    InputStream inputStreamB = b();
                    try {
                        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                        try {
                            GZIPOutputStream gZIPOutputStream2 = new GZIPOutputStream(byteArrayOutputStream2);
                            if (inputStreamB != null) {
                                while (true) {
                                    try {
                                        int i = inputStreamB.read(bArr2);
                                        if (i > 0) {
                                            gZIPOutputStream2.write(bArr2, 0, i);
                                        } else {
                                            gZIPOutputStream2.finish();
                                            byteArray2 = byteArrayOutputStream2.toByteArray();
                                            gZIPOutputStream2.close();
                                            byteArrayOutputStream2.close();
                                            inputStreamB.close();
                                        }
                                    } catch (Throwable th5) {
                                        try {
                                            gZIPOutputStream2.close();
                                            break;
                                        } catch (Throwable th6) {
                                            th5.addSuppressed(th6);
                                        }
                                        throw th5;
                                    }
                                    try {
                                        byteArrayOutputStream2.close();
                                        break;
                                    } catch (Throwable th7) {
                                        th.addSuppressed(th7);
                                    }
                                    throw th;
                                }
                            }
                            gZIPOutputStream2.close();
                            byteArrayOutputStream2.close();
                            if (inputStreamB != null) {
                                inputStreamB.close();
                            }
                            byteArray2 = null;
                            if (byteArray2 != null) {
                                return new uu(str, byteArray2);
                            }
                            return null;
                        } catch (Throwable th8) {
                            byteArrayOutputStream2.close();
                            throw th8;
                        }
                    } catch (Throwable th9) {
                        if (inputStreamB != null) {
                            try {
                                inputStreamB.close();
                            } catch (Throwable th10) {
                                th9.addSuppressed(th10);
                            }
                            break;
                        }
                        throw th9;
                    }
                } catch (IOException unused2) {
                }
                break;
        }
    }

    public final InputStream b() {
        byte b = this.a;
        Object obj = this.d;
        switch (b) {
            case 0:
                byte[] bArr = (byte[]) obj;
                if (bArr == null || bArr.length == 0) {
                    return null;
                }
                return new ByteArrayInputStream(bArr);
            default:
                File file = (File) obj;
                if (!file.exists() || !file.isFile()) {
                    return null;
                }
                try {
                    return new FileInputStream(file);
                } catch (FileNotFoundException unused) {
                    return null;
                }
        }
    }
}
