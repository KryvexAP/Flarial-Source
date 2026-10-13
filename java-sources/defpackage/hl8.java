package defpackage;

import android.os.Build;
import com.applovin.shadow.okio.Utf8;
import java.io.File;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import org.spongycastle.math.ec.Tnaf;
import org.spongycastle.pqc.jcajce.spec.McElieceCCA2KeyGenParameterSpec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class hl8 {
    public static final byte[] a = {61, 122, 18, 35, 1, -102, -93, -99, -98, -96, -29, 67, 106, -73, -64, -119, 107, -5, 79, -74, 121, -12, -34, 95, -25, -62, Utf8.REPLACEMENT_BYTE, 50, 108, -113, -103, 74};
    public static final byte[] b = {-110, -13, -34, 70, -83, 43, 97, 21, -44, Tnaf.POW_2_WIDTH, -54, -125, -28, -57, -125, -127, -7, 17, 102, -69, 116, -121, -79, 43, -13, 120, 58, 55, -29, -108, 95, 83};

    public static boolean a(File file) {
        try {
            X509Certificate[][] x509CertificateArrI = l53.I(file.getAbsolutePath());
            if (x509CertificateArrI.length == 1) {
                byte[] bArrDigest = MessageDigest.getInstance(McElieceCCA2KeyGenParameterSpec.SHA256).digest(x509CertificateArrI[0][0].getEncoded());
                return Arrays.equals(a, bArrDigest) || (!"user".equals(Build.TYPE) && Arrays.equals(b, bArrDigest));
            }
            f86.p("APK has more than one signature.");
            return false;
        } catch (IOException | RuntimeException e) {
            throw new GeneralSecurityException("Failed to verify signatures", e);
        } catch (wq6 e2) {
            throw new GeneralSecurityException("Package is not signed", e2);
        }
    }
}
