package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.util.Base64;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class kr8 {
    public final Context a;
    public final zt8 b;
    public final lq8 c;
    public final String d;
    public final boolean e;

    public kr8(Context context, zt8 zt8Var, lq8 lq8Var, so8 so8Var) {
        this.a = context;
        this.b = zt8Var;
        this.c = lq8Var;
        this.d = so8Var.P();
        this.e = so8Var.h0();
    }

    public final String a(long j) {
        boolean z;
        String strEncodeToString = "E";
        Context context = this.a;
        yt8 yt8VarA = this.b.a(55);
        try {
            yt8VarA.a();
            mv6 mv6VarY = nv6.y();
            String str = this.d;
            mv6VarY.c();
            ((nv6) mv6VarY.b).A(str);
            mv6VarY.c();
            ((nv6) mv6VarY.b).z("0.904631200");
            String packageName = context.getPackageName();
            mv6VarY.c();
            ((nv6) mv6VarY.b).C(packageName);
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            mv6VarY.c();
            ((nv6) mv6VarY.b).B(jCurrentTimeMillis);
            long jCurrentTimeMillis2 = (System.currentTimeMillis() - j) / 1000;
            mv6VarY.c();
            ((nv6) mv6VarY.b).E(jCurrentTimeMillis2);
            if (this.e) {
                try {
                    Signature[] signatureArr = context.getPackageManager().getPackageInfo(context.getPackageName(), 64).signatures;
                    if (signatureArr != null && signatureArr.length > 0) {
                        byte[] bArrDigest = MessageDigest.getInstance("SHA-1").digest(signatureArr[0].toByteArray());
                        StringBuilder sb = new StringBuilder();
                        for (byte b : bArrDigest) {
                            String hexString = Integer.toHexString(b & 255);
                            if (hexString.length() == 1) {
                                sb.append('0');
                            }
                            sb.append(hexString);
                        }
                        strEncodeToString = Base64.encodeToString(sb.toString().getBytes(StandardCharsets.UTF_8), 11);
                    }
                } catch (Exception unused) {
                }
                mv6VarY.c();
                ((nv6) mv6VarY.b).F(strEncodeToString);
            }
            try {
                long j2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
                mv6VarY.c();
                ((nv6) mv6VarY.b).D(j2);
            } catch (PackageManager.NameNotFoundException unused2) {
                mv6VarY.c();
                ((nv6) mv6VarY.b).D(-1L);
            }
            lq8 lq8Var = this.c;
            synchronized (lq8Var) {
                z = lq8Var.d;
            }
            if (!z) {
                lq8Var.a();
            }
            qv6 qv6VarD = lq8Var.d(null, ((nv6) mv6VarY.e()).b());
            qv6VarD.c();
            ((rv6) qv6VarD.b).B(5);
            qv6VarD.c();
            ((rv6) qv6VarD.b).C(2);
            byte[] bArrB = ((rv6) qv6VarD.e()).b();
            vy8 vy8Var = xy8.e;
            if (vy8Var.b != null) {
                vy8Var = new vy8(vy8Var.a, (Character) null);
            }
            String strG = vy8Var.g(bArrB.length, bArrB);
            yt8VarA.c();
            return strG;
        } catch (Throwable th) {
            try {
                yt8VarA.b(th);
                throw th;
            } catch (Throwable th2) {
                yt8VarA.c();
                throw th2;
            }
        }
    }
}
