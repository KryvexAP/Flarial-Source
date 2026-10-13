package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.net.URL;
import java.net.URLConnection;
import java.security.PrivilegedAction;
import java.util.Properties;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class az2 implements PrivilegedAction {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Serializable b;

    public /* synthetic */ az2(Serializable serializable, byte b) {
        this.a = b;
        this.b = serializable;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x007d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.security.PrivilegedAction
    public final Object run() throws Throwable {
        Throwable th;
        InputStream inputStream;
        StringBuffer stringBuffer;
        byte b = this.a;
        InputStream inputStream2 = null;
        Serializable serializable = this.b;
        switch (b) {
            case 0:
                URL url = (URL) serializable;
                try {
                    try {
                        URLConnection uRLConnectionOpenConnection = url.openConnection();
                        uRLConnectionOpenConnection.setUseCaches(false);
                        inputStream = uRLConnectionOpenConnection.getInputStream();
                        if (inputStream == null) {
                            if (inputStream == null) {
                                return null;
                            }
                            try {
                                inputStream.close();
                                return null;
                            } catch (IOException unused) {
                                if (!bz2.e()) {
                                    return null;
                                }
                                stringBuffer = new StringBuffer("Unable to close stream for URL ");
                                stringBuffer.append(url);
                                bz2.f(stringBuffer.toString());
                                return null;
                            }
                        }
                        try {
                            Properties properties = new Properties();
                            properties.load(inputStream);
                            inputStream.close();
                            return properties;
                        } catch (IOException unused2) {
                            if (bz2.e()) {
                                StringBuffer stringBuffer2 = new StringBuffer("Unable to read URL ");
                                stringBuffer2.append(url);
                                bz2.f(stringBuffer2.toString());
                            }
                            if (inputStream == null) {
                                return null;
                            }
                            try {
                                inputStream.close();
                                return null;
                            } catch (IOException unused3) {
                                if (!bz2.e()) {
                                    return null;
                                }
                                stringBuffer = new StringBuffer("Unable to close stream for URL ");
                                stringBuffer.append(url);
                                bz2.f(stringBuffer.toString());
                                return null;
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        if (0 != 0) {
                            try {
                                inputStream2.close();
                            } catch (IOException unused4) {
                                if (bz2.e()) {
                                    StringBuffer stringBuffer3 = new StringBuffer("Unable to close stream for URL ");
                                    stringBuffer3.append(url);
                                    bz2.f(stringBuffer3.toString());
                                }
                            }
                            break;
                        }
                        throw th;
                    }
                } catch (IOException unused5) {
                    inputStream = null;
                } catch (Throwable th3) {
                    th = th3;
                    if (0 != 0) {
                        inputStream2.close();
                        break;
                    }
                    throw th;
                }
                break;
            default:
                return System.getProperty((String) serializable, null);
        }
    }
}
