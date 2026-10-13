package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.SecureRandom;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.Random;
import javax.crypto.Cipher;
import org.conscrypt.Conscrypt;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class kg extends ThreadLocal {
    public final /* synthetic */ byte a;

    public /* synthetic */ kg(byte b) {
        this.a = b;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0064  */
    /* JADX WARN: Code duplicated, block: B:61:0x005f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        SecureRandom secureRandom;
        Provider provider = null;
        switch (this.a) {
            case 0:
                Choreographer choreographer = Choreographer.getInstance();
                Looper looperMyLooper = Looper.myLooper();
                if (looperMyLooper != null) {
                    mg mgVar = new mg(choreographer, Handler.createAsync(looperMyLooper));
                    return mgVar.plus(mgVar.k);
                }
                zb1.u("no Looper on this thread");
                return null;
            case 1:
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
                simpleDateFormat.setLenient(false);
                simpleDateFormat.setTimeZone(q56.a);
                return simpleDateFormat;
            case 2:
                return new Random();
            case 3:
                return ByteBuffer.allocate(32);
            case 4:
                return 0L;
            case 5:
                try {
                    return (Cipher) ye9.b.a.d("AES/GCM/NoPadding");
                } catch (GeneralSecurityException e) {
                    y71.k(e);
                    return null;
                }
            case 6:
                try {
                    Cipher cipher = (Cipher) ye9.b.a.d("AES/GCM-SIV/NoPadding");
                    if (n49.a(cipher)) {
                        return cipher;
                    }
                    return null;
                } catch (GeneralSecurityException e2) {
                    y71.k(e2);
                    return null;
                }
            case 7:
                Provider providerH0 = tj7.h0();
                if (providerH0 == null) {
                    int i = Conscrypt.a;
                    provider = (Provider) Conscrypt.class.getMethod("newProvider", null).invoke(null, null);
                    if (provider != null) {
                        secureRandom = SecureRandom.getInstance("SHA1PRNG", provider);
                    } else {
                        secureRandom = new SecureRandom();
                    }
                    break;
                } else {
                    try {
                        secureRandom = SecureRandom.getInstance("SHA1PRNG", providerH0);
                    } catch (GeneralSecurityException unused) {
                        try {
                            int i2 = Conscrypt.a;
                            provider = (Provider) Conscrypt.class.getMethod("newProvider", null).invoke(null, null);
                        } catch (Throwable unused2) {
                        }
                        if (provider != null) {
                            try {
                                secureRandom = SecureRandom.getInstance("SHA1PRNG", provider);
                            } catch (GeneralSecurityException unused3) {
                                secureRandom = new SecureRandom();
                            }
                        } else {
                            secureRandom = new SecureRandom();
                        }
                    }
                    break;
                }
                secureRandom.nextLong();
                return secureRandom;
            case 8:
                try {
                    return (Cipher) ye9.b.a.d("AES/ECB/NoPadding");
                } catch (GeneralSecurityException e3) {
                    y71.k(e3);
                    return null;
                }
            case 9:
                try {
                    return (Cipher) ye9.b.a.d("AES/CTR/NoPadding");
                } catch (GeneralSecurityException e4) {
                    y71.k(e4);
                    return null;
                }
            default:
                try {
                    return (Cipher) ye9.b.a.d("AES/CTR/NOPADDING");
                } catch (GeneralSecurityException e5) {
                    y71.k(e5);
                    return null;
                }
        }
    }
}
