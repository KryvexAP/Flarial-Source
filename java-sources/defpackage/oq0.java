package defpackage;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import android.view.ContentInfo;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class oq0 implements nq0, pq0 {
    public final /* synthetic */ byte a;
    public Object b;
    public byte c;
    public int d;
    public Comparable e;
    public Object f;

    public oq0(oq0 oq0Var) {
        this.a = (byte) 1;
        ClipData clipData = (ClipData) oq0Var.b;
        clipData.getClass();
        this.b = clipData;
        byte b = oq0Var.c;
        if (b < 0) {
            Locale locale = Locale.US;
            zb1.l("source is out of range of [0, 5] (too low)");
            throw null;
        }
        if (b > 5) {
            Locale locale2 = Locale.US;
            zb1.l("source is out of range of [0, 5] (too high)");
            throw null;
        }
        this.c = b;
        int i = oq0Var.d;
        if ((i & 1) == i) {
            this.d = i;
            this.e = (Uri) oq0Var.e;
            this.f = (Bundle) oq0Var.f;
            return;
        }
        throw new IllegalArgumentException("Requested flags 0x" + Integer.toHexString(i) + ", but only 0x" + Integer.toHexString(1) + " are allowed");
    }

    public static String d(lo1 lo1Var) {
        lo1Var.a();
        zo1 zo1Var = lo1Var.c;
        String str = zo1Var.e;
        if (str != null) {
            return str;
        }
        lo1Var.a();
        String str2 = zo1Var.b;
        if (!str2.startsWith("1:")) {
            return str2;
        }
        String[] strArrSplit = str2.split(":");
        if (strArrSplit.length < 2) {
            return null;
        }
        String str3 = strArrSplit[1];
        if (str3.isEmpty()) {
            return null;
        }
        return str3;
    }

    @Override // defpackage.nq0
    public void a(Uri uri) {
        this.e = uri;
    }

    @Override // defpackage.nq0
    public void b(int i) {
        this.d = i;
    }

    @Override // defpackage.nq0
    public qq0 build() {
        return new qq0(new oq0(this));
    }

    public synchronized String c() {
        try {
            if (((String) this.e) == null) {
                i();
            }
        } catch (Throwable th) {
            throw th;
        }
        return (String) this.e;
    }

    public synchronized int e() {
        PackageInfo packageInfoF;
        try {
            if (this.d == 0 && (packageInfoF = f("com.google.android.gms")) != null) {
                this.d = packageInfoF.versionCode;
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.d;
    }

    public PackageInfo f(String str) {
        try {
            return ((Context) this.b).getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException e) {
            Log.w("FirebaseMessaging", "Failed to find package " + e);
            return null;
        }
    }

    public boolean g() {
        byte b;
        synchronized (this) {
            b = this.c;
            if (b == 0) {
                PackageManager packageManager = ((Context) this.b).getPackageManager();
                if (packageManager.checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
                    Log.e("FirebaseMessaging", "Google Play services missing or without correct permission.");
                    b = 0;
                } else {
                    Intent intent = new Intent("com.google.iid.TOKEN_REQUEST");
                    intent.setPackage("com.google.android.gms");
                    List<ResolveInfo> listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent, 0);
                    if (listQueryBroadcastReceivers == null || listQueryBroadcastReceivers.size() <= 0) {
                        Log.w("FirebaseMessaging", "Failed to resolve IID implementation package, falling back");
                        this.c = (byte) 2;
                    } else {
                        this.c = (byte) 2;
                    }
                    b = 2;
                }
            }
        }
        return b != 0;
    }

    @Override // defpackage.pq0
    public ClipData h() {
        return (ClipData) this.b;
    }

    public synchronized void i() {
        PackageInfo packageInfoF = f(((Context) this.b).getPackageName());
        if (packageInfoF != null) {
            this.e = Integer.toString(packageInfoF.versionCode);
            this.f = packageInfoF.versionName;
        }
    }

    @Override // defpackage.pq0
    public ContentInfo l() {
        return null;
    }

    @Override // defpackage.pq0
    public int o() {
        return this.c;
    }

    @Override // defpackage.pq0
    public int r() {
        return this.d;
    }

    @Override // defpackage.nq0
    public void setExtras(Bundle bundle) {
        this.f = bundle;
    }

    public String toString() {
        String strValueOf;
        String str;
        switch (this.a) {
            case 1:
                Uri uri = (Uri) this.e;
                StringBuilder sb = new StringBuilder("ContentInfoCompat{clip=");
                sb.append(((ClipData) this.b).getDescription());
                sb.append(", source=");
                byte b = this.c;
                if (b == 0) {
                    strValueOf = "SOURCE_APP";
                } else if (b == 1) {
                    strValueOf = "SOURCE_CLIPBOARD";
                } else if (b == 2) {
                    strValueOf = "SOURCE_INPUT_METHOD";
                } else if (b == 3) {
                    strValueOf = "SOURCE_DRAG_AND_DROP";
                } else if (b != 4) {
                    strValueOf = b != 5 ? String.valueOf((int) b) : "SOURCE_PROCESS_TEXT";
                } else {
                    strValueOf = "SOURCE_AUTOFILL";
                }
                sb.append(strValueOf);
                sb.append(", flags=");
                int i = this.d;
                sb.append((i & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i));
                if (uri == null) {
                    str = "";
                } else {
                    str = ", hasLinkUri(" + uri.toString().length() + ")";
                }
                sb.append(str);
                return i90.m(sb, ((Bundle) this.f) != null ? ", hasExtras" : "", "}");
            default:
                return super.toString();
        }
    }

    public oq0(Context context) {
        this.a = (byte) 2;
        this.c = (byte) 0;
        this.b = context;
    }

    public /* synthetic */ oq0() {
        this.a = (byte) 0;
    }
}
