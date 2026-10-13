package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class vm9 {
    public static String a;

    /* JADX WARN: Code duplicated, block: B:43:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:46:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:50:0x00db  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e3  */
    public static String a(Context context) {
        String str = a;
        if (str != null) {
            return str;
        }
        PackageManager packageManager = context.getPackageManager();
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("https://www.example.com"));
        ResolveInfo resolveInfoResolveActivity = packageManager.resolveActivity(intent, 0);
        String str2 = resolveInfoResolveActivity != null ? resolveInfoResolveActivity.activityInfo.packageName : null;
        List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent, 0);
        ArrayList arrayList = new ArrayList();
        for (ResolveInfo resolveInfo : listQueryIntentActivities) {
            Intent intent2 = new Intent();
            intent2.setAction("android.support.customtabs.action.CustomTabsService");
            intent2.setPackage(resolveInfo.activityInfo.packageName);
            if (packageManager.resolveService(intent2, 0) != null) {
                arrayList.add(resolveInfo.activityInfo.packageName);
            }
        }
        if (arrayList.isEmpty()) {
            a = null;
        } else if (arrayList.size() == 1) {
            a = (String) arrayList.get(0);
        } else if (!TextUtils.isEmpty(str2)) {
            try {
                List<ResolveInfo> listQueryIntentActivities2 = context.getPackageManager().queryIntentActivities(intent, 64);
                if (listQueryIntentActivities2 != null && listQueryIntentActivities2.size() != 0) {
                    Iterator<ResolveInfo> it = listQueryIntentActivities2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            ResolveInfo next = it.next();
                            IntentFilter intentFilter = next.filter;
                            if (intentFilter == null || intentFilter.countDataAuthorities() == 0 || intentFilter.countDataPaths() == 0 || next.activityInfo == null) {
                            }
                        } else if (arrayList.contains(str2)) {
                            a = str2;
                        }
                        if (arrayList.contains("com.android.chrome")) {
                            a = "com.android.chrome";
                        } else if (arrayList.contains("com.chrome.beta")) {
                            a = "com.chrome.beta";
                        } else if (arrayList.contains("com.chrome.dev")) {
                            a = "com.chrome.dev";
                        }
                    }
                } else if (arrayList.contains(str2)) {
                    a = str2;
                } else if (arrayList.contains("com.android.chrome")) {
                    a = "com.android.chrome";
                } else if (arrayList.contains("com.chrome.beta")) {
                    a = "com.chrome.beta";
                } else if (arrayList.contains("com.chrome.dev")) {
                    a = "com.chrome.dev";
                }
            } catch (RuntimeException unused) {
                Log.e("CustomTabsHelper", "Runtime exception while getting specialized handlers");
            }
        } else if (arrayList.contains("com.android.chrome")) {
            a = "com.android.chrome";
        } else if (arrayList.contains("com.chrome.beta")) {
            a = "com.chrome.beta";
        } else if (arrayList.contains("com.chrome.dev")) {
            a = "com.chrome.dev";
        }
        return a;
    }

    public static byte[] b(byte[] bArr, byte[] bArr2) {
        long jC = c(0, bArr) & 67108863;
        int i = 3;
        long jC2 = (c(3, bArr) >> 2) & 67108611;
        long jC3 = (c(6, bArr) >> 4) & 67092735;
        long jC4 = (c(9, bArr) >> 6) & 66076671;
        long jC5 = (c(12, bArr) >> 8) & 1048575;
        byte[] bArr3 = new byte[17];
        long j = 0;
        long j2 = 0;
        long j3 = 0;
        long j4 = 0;
        long j5 = 0;
        int i2 = 0;
        while (true) {
            int length = bArr2.length;
            if (i2 >= length) {
                long j6 = j + (j2 >> 26);
                long j7 = j6 & 67108863;
                long j8 = j3 + (j6 >> 26);
                long j9 = j8 & 67108863;
                long j10 = j4 + (j8 >> 26);
                long j11 = j10 & 67108863;
                long j12 = ((j10 >> 26) * 5) + j5;
                long j13 = j12 >> 26;
                long j14 = j12 & 67108863;
                long j15 = j14 + 5;
                long j16 = (j2 & 67108863) + j13;
                long j17 = j16 + (j15 >> 26);
                long j18 = j7 + (j17 >> 26);
                long j19 = j9 + (j18 >> 26);
                long j20 = (j11 + (j19 >> 26)) - 67108864;
                long j21 = j20 >> 63;
                long j22 = ~j21;
                long j23 = (j16 & j21) | (j17 & 67108863 & j22);
                long j24 = (j7 & j21) | (j18 & 67108863 & j22);
                long j25 = (j9 & j21) | (j19 & 67108863 & j22);
                long jC6 = c(16, bArr) + (((j15 & 67108863 & j22) | (j14 & j21) | (j23 << 26)) & BodyPartID.bodyIdMax);
                long jC7 = c(20, bArr) + (((j23 >> 6) | (j24 << 20)) & BodyPartID.bodyIdMax);
                long jC8 = c(24, bArr) + (((j25 << 14) | (j24 >> 12)) & BodyPartID.bodyIdMax);
                long jC9 = c(28, bArr) + (((j25 >> 18) | (((j11 & j21) | (j20 & j22)) << 8)) & BodyPartID.bodyIdMax);
                byte[] bArr4 = new byte[16];
                d(jC6 & BodyPartID.bodyIdMax, 0, bArr4);
                long j26 = jC7 + (jC6 >> 32);
                d(j26 & BodyPartID.bodyIdMax, 4, bArr4);
                long j27 = jC8 + (j26 >> 32);
                d(j27 & BodyPartID.bodyIdMax, 8, bArr4);
                d((jC9 + (j27 >> 32)) & BodyPartID.bodyIdMax, 12, bArr4);
                return bArr4;
            }
            int iMin = Math.min(16, length - i2);
            System.arraycopy(bArr2, i2, bArr3, 0, iMin);
            bArr3[iMin] = 1;
            if (iMin != 16) {
                Arrays.fill(bArr3, iMin + 1, 17, (byte) 0);
            }
            long j28 = jC5 * 5;
            long j29 = jC4 * 5;
            long j30 = jC3 * 5;
            long jC10 = j5 + (c(0, bArr3) & 67108863);
            long jC11 = j2 + ((c(i, bArr3) >> 2) & 67108863);
            long jC12 = j + ((c(6, bArr3) >> 4) & 67108863);
            long jC13 = j3 + ((c(9, bArr3) >> 6) & 67108863);
            long j31 = jC2;
            long jC14 = j4 + (((c(12, bArr3) >> 8) & 67108863) | ((long) (bArr3[16] << 24)));
            long j32 = jC11 * jC;
            long j33 = jC11 * j31;
            long j34 = jC12 * jC;
            long j35 = jC11 * jC3;
            long j36 = jC12 * j31;
            long j37 = jC13 * jC;
            long j38 = jC11 * jC4;
            long j39 = jC12 * jC3;
            long j40 = jC13 * j31;
            long j41 = (jC2 * 5 * jC14) + (jC13 * j30) + (jC12 * j29) + (jC11 * j28) + (jC10 * jC);
            long j42 = jC13 * j29;
            long jF = m68.f(jC14, j30, j42 + (jC12 * j28) + (jC10 * j31) + j32, j41 >> 26);
            long jF2 = m68.f(jC14, j29, (jC13 * j28) + (jC10 * jC3) + j33 + j34, jF >> 26);
            long jF3 = m68.f(jC14, j28, (jC10 * jC4) + j35 + j36 + j37, jF2 >> 26);
            long j43 = jF3 >> 26;
            j3 = jF3 & 67108863;
            long j44 = (jC10 * jC5) + j38 + j39 + j40 + (jC14 * jC) + j43;
            long j45 = j44 >> 26;
            long j46 = j44 & 67108863;
            long j47 = (j45 * 5) + (j41 & 67108863);
            long j48 = (jF & 67108863) + (j47 >> 26);
            i2 += 16;
            j5 = j47 & 67108863;
            j4 = j46;
            j = jF2 & 67108863;
            j2 = j48;
            jC2 = j31;
            i = 3;
        }
    }

    public static long c(int i, byte[] bArr) {
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = bArr[i + 2] & 255;
        return ((long) (((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16))) & BodyPartID.bodyIdMax;
    }

    public static void d(long j, int i, byte[] bArr) {
        for (int i2 = 0; i2 < 4; i2++) {
            bArr[i + i2] = (byte) (255 & j);
            j >>= 8;
        }
    }
}
