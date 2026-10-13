package defpackage;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.mbridge.msdk.foundation.tools.SameMD5;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Random;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ou6 {
    public static final ou6 g = new ou6();
    public final mc8 a;
    public final xs6 b;
    public boolean c;
    public final ev5 d;
    public final Random e;
    public final String f;

    public ou6() {
        mc8 mc8Var = new mc8();
        xs6 xs6Var = new xs6(new r77("com.google.android.gms.ads.AdManagerCreatorImpl", (byte) 4), new r77("com.google.android.gms.ads.AdLoaderBuilderCreatorImpl", (byte) 3), new r77("com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl", (byte) 2), new r77("com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl", (byte) 0), new r77("com.google.android.gms.ads.AdOverlayCreatorImpl", (byte) 1), new r77("com.google.android.gms.ads.AdPreloaderRemoteCreatorImpl", (byte) 5));
        ev5 ev5Var = new ev5(0, ModuleDescriptor.MODULE_VERSION, true);
        Random random = new Random();
        UUID uuidRandomUUID = UUID.randomUUID();
        byte[] byteArray = BigInteger.valueOf(uuidRandomUUID.getLeastSignificantBits()).toByteArray();
        byte[] byteArray2 = BigInteger.valueOf(uuidRandomUUID.getMostSignificantBits()).toByteArray();
        String string = new BigInteger(1, byteArray).toString();
        for (int i = 0; i < 2; i++) {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance(SameMD5.TAG);
                messageDigest.update(byteArray);
                messageDigest.update(byteArray2);
                byte[] bArr = new byte[8];
                System.arraycopy(messageDigest.digest(), 0, bArr, 0, 8);
                string = new BigInteger(1, bArr).toString();
            } catch (NoSuchAlgorithmException unused) {
            }
        }
        this.a = mc8Var;
        this.b = xs6Var;
        this.c = false;
        this.d = ev5Var;
        this.e = random;
        this.f = string;
    }

    public static void a() {
        g.c = false;
    }
}
