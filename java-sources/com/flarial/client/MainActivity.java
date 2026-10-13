package com.flarial.client;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.provider.DocumentsContract;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Toast;
import androidx.core.graphics.Insets;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.b;
import androidx.core.view.f;
import com.android.billingclient.api.BillingClient;
import com.android.billingclient.api.PendingPurchasesParams;
import com.flarial.client.Launcher.LauncherApplication;
import com.flarial.client.Launcher.MinecraftActivity;
import com.flarial.client.MainActivity;
import com.flarial.client.datamigration.MigrationActivity;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.mbridge.msdk.foundation.download.Command;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import defpackage.a83;
import defpackage.aj0;
import defpackage.b90;
import defpackage.bo3;
import defpackage.bw5;
import defpackage.ct1;
import defpackage.d22;
import defpackage.dr2;
import defpackage.dw2;
import defpackage.e40;
import defpackage.ec5;
import defpackage.eg3;
import defpackage.ej4;
import defpackage.ez;
import defpackage.f33;
import defpackage.f60;
import defpackage.gd3;
import defpackage.gj2;
import defpackage.gl0;
import defpackage.gl3;
import defpackage.gu1;
import defpackage.gw6;
import defpackage.he;
import defpackage.he3;
import defpackage.hg1;
import defpackage.i40;
import defpackage.i42;
import defpackage.i65;
import defpackage.ie;
import defpackage.iu2;
import defpackage.iy;
import defpackage.iz2;
import defpackage.j5;
import defpackage.jd3;
import defpackage.je;
import defpackage.je3;
import defpackage.jw5;
import defpackage.k33;
import defpackage.k5;
import defpackage.kf4;
import defpackage.l32;
import defpackage.la5;
import defpackage.lf4;
import defpackage.lh0;
import defpackage.lr3;
import defpackage.lu1;
import defpackage.m33;
import defpackage.m45;
import defpackage.m56;
import defpackage.ma4;
import defpackage.mh0;
import defpackage.mh9;
import defpackage.ml2;
import defpackage.mu1;
import defpackage.mw3;
import defpackage.nc3;
import defpackage.ng1;
import defpackage.ng2;
import defpackage.nl2;
import defpackage.o31;
import defpackage.o8;
import defpackage.of3;
import defpackage.ok0;
import defpackage.p23;
import defpackage.p65;
import defpackage.p98;
import defpackage.pa2;
import defpackage.pk0;
import defpackage.pr3;
import defpackage.qk2;
import defpackage.r81;
import defpackage.s20;
import defpackage.s46;
import defpackage.sd3;
import defpackage.su0;
import defpackage.sx2;
import defpackage.t5;
import defpackage.t85;
import defpackage.ti3;
import defpackage.to;
import defpackage.u82;
import defpackage.ui3;
import defpackage.un;
import defpackage.v16;
import defpackage.vx3;
import defpackage.w16;
import defpackage.w23;
import defpackage.wa;
import defpackage.wl4;
import defpackage.wq2;
import defpackage.yo1;
import defpackage.yt1;
import defpackage.z3;
import defpackage.za6;
import java.io.File;
import java.io.RandomAccessFile;
import java.lang.ref.WeakReference;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Set;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.zip.ZipFile;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;
import org.spongycastle.pqc.jcajce.spec.McElieceCCA2KeyGenParameterSpec;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class MainActivity extends ok0 {
    public static final int[] p = {108, 104, CipherSuite.TLS_DHE_RSA_WITH_AES_256_CBC_SHA256, CipherSuite.TLS_DH_anon_WITH_AES_256_CBC_SHA256, 56, 63, 111, 59, 105, 98, 105, 98, AppLovinMediationAdapter.ERROR_MISSING_SDK_KEY, CipherSuite.TLS_DHE_RSA_WITH_AES_256_CBC_SHA256, CipherSuite.TLS_DH_anon_WITH_AES_256_CBC_SHA256, 60, 62, 60, 57, 99, 59, AppLovinMediationAdapter.ERROR_MISSING_SDK_KEY, 108, AppLovinMediationAdapter.ERROR_MISSING_SDK_KEY, 111, 63, 105, 104, 60, CipherSuite.TLS_DH_anon_WITH_AES_256_CBC_SHA256, CipherSuite.TLS_DHE_RSA_WITH_AES_256_CBC_SHA256, 111, 106, 59, 99, 62, CipherSuite.TLS_DHE_RSA_WITH_AES_256_CBC_SHA256, 98, 111, 63, 60, AppLovinMediationAdapter.ERROR_MISSING_SDK_KEY, 57, CipherSuite.TLS_DHE_RSA_WITH_AES_256_CBC_SHA256, AppLovinMediationAdapter.ERROR_MISSING_SDK_KEY, 108, 98, 108, 98, 105, 99, 62, 60, 105, 99, 98, 62, 59, CipherSuite.TLS_DH_anon_WITH_AES_256_CBC_SHA256, CipherSuite.TLS_DH_anon_WITH_AES_256_CBC_SHA256, 98, 60, 108, 56};
    public static final int[] q = {66, 78, 76, 15, 64, 79, 69, 83, 78, 72, 69, 15, 87, 68, 79, 69, 72, 79, 70};
    public static final la5 r = new la5(new dr2((byte) 6));
    public k5 a;
    public final vx3 b;
    public final vx3 c;
    public final vx3 d;
    public final vx3 e;
    public final vx3 f;
    public String g;
    public AlertDialog h;
    public final vx3 i;
    public boolean j;
    public final vx3 k;
    public final vx3 l;
    public final vx3 m;
    public final vx3 n;
    public boolean o;

    public MainActivity() {
        hg1 hg1Var = hg1.a;
        this.b = a83.G(hg1Var);
        this.c = a83.G(hg1Var);
        this.d = a83.G(ng1.a);
        this.e = a83.G(null);
        this.f = a83.G(null);
        this.i = a83.G(k33.a);
        Boolean bool = Boolean.FALSE;
        this.k = a83.G(bool);
        this.l = a83.G(bool);
        this.m = a83.G(bool);
        this.n = a83.G(bool);
    }

    public static void g(AlertDialog alertDialog) {
        Window window = alertDialog.getWindow();
        if (window == null) {
            return;
        }
        s46.K(window, true);
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.layoutInDisplayCutoutMode = 0;
        window.setAttributes(attributes);
        View decorView = window.getDecorView();
        decorView.getClass();
        final int paddingLeft = decorView.getPaddingLeft();
        final int paddingTop = decorView.getPaddingTop();
        final int paddingRight = decorView.getPaddingRight();
        final int paddingBottom = decorView.getPaddingBottom();
        pr3 pr3Var = new pr3() { // from class: a33
            @Override // defpackage.pr3
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                int[] iArr = MainActivity.p;
                view.getClass();
                windowInsetsCompat.getClass();
                Insets insets = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars() | WindowInsetsCompat.Type.displayCutout());
                insets.getClass();
                view.setPadding(Math.max(paddingLeft, insets.left), Math.max(paddingTop, insets.top), Math.max(paddingRight, insets.right), Math.max(paddingBottom, insets.bottom));
                return windowInsetsCompat;
            }
        };
        WeakHashMap weakHashMap = jw5.a;
        b.i(decorView, pr3Var);
        bw5.c(decorView);
    }

    public static final void o(gl3 gl3Var, MainActivity mainActivity, gl3 gl3Var2, gl3 gl3Var3, gl3 gl3Var4, gl3 gl3Var5, gl3 gl3Var6, gl3 gl3Var7, gl3 gl3Var8) {
        if (((k33) gl3Var.getValue()) != k33.b || ((Boolean) gl3Var2.getValue()).booleanValue() || ((Boolean) gl3Var3.getValue()).booleanValue()) {
            return;
        }
        if (((Boolean) gl3Var4.getValue()).booleanValue()) {
            gl3Var5.setValue(Boolean.TRUE);
            return;
        }
        eg3 eg3VarR = mainActivity.r();
        if (eg3VarR != null) {
            m45 m45Var = wq2.a;
            wq2.a(eg3VarR.c, null);
            gl3Var6.setValue(eg3VarR);
        } else if (mainActivity.h()) {
            gl3Var2.setValue(Boolean.TRUE);
            je jeVar = je.a;
            String string = UUID.randomUUID().toString();
            string.getClass();
            ie ieVar = new ie(string, "play_button");
            if (!((Boolean) gl3Var8.getValue()).booleanValue()) {
                lu1.a.n(new wa((Object) mainActivity, (Object) ieVar, (Object) gl3Var2, (byte) 3));
            } else {
                je.c(mainActivity, "normal_return", null, ieVar);
                mainActivity.m(ieVar, new ez(gl3Var2, (byte) 19));
            }
        }
    }

    public static String u(int i, int[] iArr) {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i2 = 0;
        for (int i3 : iArr) {
            i2++;
            if (i2 > 1) {
                sb.append((CharSequence) "");
            }
            sb.append((CharSequence) String.valueOf((char) (i3 ^ i)));
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public final ti3 f() {
        Object next;
        Iterator it = ui3.b(getApplicationContext()).iterator();
        while (it.hasNext()) {
            next = it.next();
            if (((ti3) next).h) {
                return (ti3) next;
            }
        }
        next = null;
        return (ti3) next;
    }

    public final boolean h() throws PackageManager.NameNotFoundException {
        String str;
        boolean z;
        Context applicationContext = getApplicationContext();
        applicationContext.getClass();
        PackageManager packageManager = applicationContext.getApplicationContext().getPackageManager();
        int i = 0;
        while (true) {
            if (i >= 3) {
                str = null;
                break;
            }
            str = l32.m[i];
            try {
                packageManager.getPackageInfo(str, 0);
                break;
            } catch (PackageManager.NameNotFoundException unused) {
                i++;
            }
        }
        if (str != null) {
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(str, 0);
            applicationInfo.getClass();
            File file = new File(applicationInfo.nativeLibraryDir, "libminecraftpe.so");
            Boolean boolR = s20.r(new File(new File(applicationInfo.nativeLibraryDir).getParentFile(), "arm64/libminecraftpe.so"));
            if (boolR == null) {
                boolR = s20.r(file);
            }
            if (boolR == null) {
                dw2 dw2VarM = mh0.m();
                String str2 = applicationInfo.sourceDir;
                if (str2 != null) {
                    dw2VarM.add(str2);
                }
                String[] strArr = applicationInfo.splitPublicSourceDirs;
                if (strArr != null) {
                    lh0.n0(dw2VarM, strArr);
                }
                ListIterator listIterator = mh0.e(dw2VarM).listIterator(0);
                boolean z2 = false;
                while (true) {
                    u82 u82Var = (u82) listIterator;
                    if (!u82Var.hasNext()) {
                        z = z2;
                        break;
                    }
                    try {
                        ZipFile zipFile = new ZipFile((String) u82Var.next());
                        try {
                            if (zipFile.getEntry("lib/arm64-v8a/libminecraftpe.so") != null) {
                                zipFile.close();
                                z = false;
                                break;
                            }
                            List listJ = mh0.J("armeabi-v7a", "x86", "x86_64");
                            if (!(listJ instanceof Collection) || !listJ.isEmpty()) {
                                Iterator it = listJ.iterator();
                                while (it.hasNext()) {
                                    if (zipFile.getEntry("lib/" + ((String) it.next()) + "/libminecraftpe.so") != null) {
                                        z2 = true;
                                        break;
                                    }
                                }
                            }
                            zipFile.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                f60.j(zipFile, th);
                                throw th2;
                            }
                        }
                    } catch (Exception e) {
                        int i2 = iz2.a;
                        e.getMessage();
                    }
                }
            } else {
                z = !boolR.booleanValue();
            }
        } else {
            z = false;
            break;
        }
        if (!z) {
            return true;
        }
        m45 m45Var = wq2.a;
        wq2.a("Unsupported Minecraft architecture", null);
        this.l.setValue(Boolean.TRUE);
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003c  */
    public final boolean i(Intent intent) {
        Uri uri;
        int columnIndex;
        Uri data;
        if (intent != null) {
            String action = intent.getAction();
            String str = null;
            if (action == null) {
                uri = null;
            } else {
                int iHashCode = action.hashCode();
                if (iHashCode != -1173264947) {
                    if (iHashCode == -1173171990 && action.equals("android.intent.action.VIEW")) {
                        data = intent.getData();
                        uri = data;
                    } else {
                        uri = null;
                    }
                } else if (action.equals("android.intent.action.SEND")) {
                    data = (Uri) intent.getParcelableExtra("android.intent.extra.STREAM");
                    uri = data;
                } else {
                    uri = null;
                }
            }
            if (uri != null) {
                if (!p65.j0(intent.getType(), "application/x-flarial")) {
                    if (!uri.equals(Uri.EMPTY)) {
                        if (nl2.c(uri.getScheme(), "content")) {
                            try {
                                Cursor cursorQuery = getContentResolver().query(uri, new String[]{"_display_name"}, null, null, null);
                                if (cursorQuery != null) {
                                    Cursor cursor = cursorQuery;
                                    try {
                                        Cursor cursor2 = cursor;
                                        String string = (!cursor2.moveToFirst() || (columnIndex = cursor2.getColumnIndex("_display_name")) < 0) ? null : cursor2.getString(columnIndex);
                                        cursor.close();
                                        str = string;
                                    } catch (Throwable th) {
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            f60.j(cursor, th);
                                            throw th2;
                                        }
                                    }
                                }
                            } catch (Throwable unused) {
                                int i = iz2.a;
                            }
                        }
                        ArrayList arrayListT0 = to.t0(new String[]{str, uri.getLastPathSegment(), uri.getPath(), uri.toString()});
                        if (!arrayListT0.isEmpty()) {
                            Iterator it = arrayListT0.iterator();
                            while (it.hasNext()) {
                                String lowerCase = ((String) it.next()).toLowerCase(Locale.ROOT);
                                lowerCase.getClass();
                                if (p65.h0(lowerCase, ".flarial", false)) {
                                }
                            }
                        }
                    }
                }
                new Thread(new ng2(this, uri, (byte) 6)).start();
                return true;
            }
        }
        return false;
    }

    public final void j(Intent intent) {
        Uri data;
        String str;
        if (intent != null) {
            Intent intent2 = nl2.c(intent.getAction(), "android.intent.action.VIEW") ? intent : null;
            if (intent2 == null || (data = intent2.getData()) == null) {
                return;
            }
            if (!p65.j0(data.getScheme(), "minecraft")) {
                data = null;
            }
            if (data != null) {
                eg3 eg3VarR = r();
                if (eg3VarR != null) {
                    m45 m45Var = wq2.a;
                    wq2.a(eg3VarR.c, null);
                    Toast.makeText(this, eg3VarR.d, 1).show();
                    return;
                }
                if (h()) {
                    Intent intent3 = new Intent(this, (Class<?>) MinecraftActivity.class);
                    intent3.setAction("android.intent.action.VIEW");
                    String type = intent.getType();
                    if (type == null) {
                        type = getContentResolver().getType(data);
                    }
                    intent3.setDataAndType(data, type);
                    intent3.addFlags(1);
                    intent3.putExtra("MODS_ENABLED", false);
                    intent3.putExtra("FLARIAL_PACK_IMPORT", true);
                    ti3 ti3VarF = f();
                    if (ti3VarF != null && (str = ti3VarF.b) != null) {
                        String str2 = i65.D0(str) ? null : str;
                        if (str2 != null) {
                            intent3.putExtra(MinecraftActivity.EXTRA_MICROSOFT_USER_ID, str2);
                        }
                    }
                    je jeVar = je.a;
                    String string = UUID.randomUUID().toString();
                    string.getClass();
                    String str3 = "pack_import";
                    je.d(this, new he("https://api.flarial.xyz/api/v2/android/events/ad-skip", System.currentTimeMillis(), null, "pack_import", string, "pack_import"), "Android ad-skip analytics");
                    startActivity(intent3);
                    if (Build.VERSION.SDK_INT >= 34) {
                        overrideActivityTransition(0, 0, 0);
                    } else {
                        overridePendingTransition(0, 0);
                    }
                    Context applicationContext = getApplicationContext();
                    applicationContext.getClass();
                    je.d(applicationContext, new he(12, System.currentTimeMillis(), "https://api.flarial.xyz/api/v2/android/events/launch", string, str3), "Android launch analytics");
                    finish();
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:115:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e0  */
    public final void k(Intent intent) {
        Uri data;
        String host;
        Uri uri;
        String strOptString;
        int i;
        if (intent == null || (data = intent.getData()) == null) {
            return;
        }
        lu1 lu1Var = lu1.a;
        String queryParameter = null;
        if (!nl2.c(data.getScheme(), "flarial") || !nl2.c(data.getHost(), "oauth") || !nl2.c(data.getPath(), "/callback")) {
            if (nl2.c(data.getScheme(), "flarial") && (host = data.getHost()) != null && host.equals("beta")) {
                String fragment = data.getFragment();
                if (fragment == null) {
                    uri = null;
                } else {
                    if (i65.D0(fragment)) {
                        fragment = null;
                    }
                    if (fragment != null) {
                        uri = Uri.parse("flarial://oauth/callback?".concat(fragment));
                    } else {
                        uri = null;
                    }
                }
                String queryParameter2 = data.getQueryParameter(CampaignEx.JSON_NATIVE_VIDEO_ERROR);
                if (queryParameter2 != null) {
                    queryParameter = queryParameter2;
                } else if (uri != null) {
                    queryParameter = uri.getQueryParameter(CampaignEx.JSON_NATIVE_VIDEO_ERROR);
                }
                if (queryParameter != null) {
                    Toast.makeText(this, "Discord auth failed: ".concat(queryParameter), 1).show();
                    return;
                }
                String queryParameter3 = data.getQueryParameter(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE);
                if (!host.equals("beta") || queryParameter3 == null) {
                    return;
                }
                i65.D0(queryParameter3);
                return;
            }
            return;
        }
        wl4 wl4Var = wl4.f;
        String queryParameter4 = data.getQueryParameter("state");
        synchronized (wl4Var) {
            try {
                AtomicInteger atomicInteger = LauncherApplication.a;
                RandomAccessFile randomAccessFile = new RandomAccessFile(new File(gw6.p().getFilesDir(), "flarial_account_oauth.lock"), "rw");
                try {
                    FileChannel channel = randomAccessFile.getChannel();
                    try {
                        FileLock fileLockLock = channel.lock();
                        try {
                            JSONObject jSONObjectK = wl4.k();
                            if (jSONObjectK == null) {
                                za6.h(fileLockLock, null);
                                channel.close();
                            } else {
                                String strOptString2 = jSONObjectK.optString("state", "");
                                strOptString = jSONObjectK.optString("verifier", "");
                                long jOptLong = jSONObjectK.optLong("createdAt", 0L);
                                if (queryParameter4 != null && !i65.D0(queryParameter4)) {
                                    strOptString2.getClass();
                                    if (!i65.D0(strOptString2) && queryParameter4.equals(strOptString2)) {
                                        strOptString.getClass();
                                        if (!i65.D0(strOptString)) {
                                            jSONObjectK.remove("state");
                                            jSONObjectK.remove("verifier");
                                            jSONObjectK.remove("createdAt");
                                            if (!wl4.q(jSONObjectK) || jOptLong <= 0) {
                                                strOptString = null;
                                            } else {
                                                long jCurrentTimeMillis = System.currentTimeMillis() - jOptLong;
                                                if (0 > jCurrentTimeMillis || jCurrentTimeMillis >= 600001) {
                                                    strOptString = null;
                                                }
                                            }
                                            za6.h(fileLockLock, null);
                                            channel.close();
                                            randomAccessFile.close();
                                        }
                                    }
                                }
                                za6.h(fileLockLock, null);
                                channel.close();
                            }
                            randomAccessFile.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                za6.h(fileLockLock, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            f60.j(channel, th3);
                            throw th4;
                        }
                    }
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        f60.j(randomAccessFile, th5);
                        throw th6;
                    }
                }
            } catch (Exception unused) {
            }
            strOptString = null;
        }
        if (strOptString == null) {
            m45 m45Var = lu1.f;
            m45Var.k(null, mu1.a((mu1) m45Var.getValue(), false, "Sign in expired; try again", 15));
            return;
        }
        if (data.getQueryParameter(CampaignEx.JSON_NATIVE_VIDEO_ERROR) != null) {
            m45 m45Var2 = lu1.f;
            m45Var2.k(null, mu1.a((mu1) m45Var2.getValue(), false, "Sign in was cancelled or failed", 15));
            return;
        }
        String queryParameter5 = data.getQueryParameter(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE);
        if (queryParameter5 == null || i65.D0(queryParameter5)) {
            m45 m45Var3 = lu1.f;
            m45Var3.k(null, mu1.a((mu1) m45Var3.getValue(), false, "Sign in failed; try again", 15));
            return;
        }
        synchronized (lu1Var) {
            lu1.e++;
            m45 m45Var4 = lu1.f;
            mu1 mu1VarA = mu1.a((mu1) m45Var4.getValue(), true, "Checking Flarial account", 14);
            m45Var4.getClass();
            m45Var4.k(null, mu1VarA);
            i = lu1.e;
        }
        Thread thread = new Thread(new iy((Object) queryParameter5, (Object) strOptString, i, (byte) 3));
        thread.setName("FlarialAccountSignIn");
        thread.setDaemon(true);
        thread.start();
    }

    public final void l() {
        m56 fVar;
        Window window = getWindow();
        i42 i42Var = new i42(getWindow().getDecorView());
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            fVar = new w16(window, i42Var);
        } else {
            fVar = i >= 30 ? new f(window, i42Var) : new v16(window, i42Var);
        }
        fVar.j(WindowInsetsCompat.Type.systemBars());
        fVar.t();
    }

    public final void m(ie ieVar, d22 d22Var) {
        m45 m45Var = wq2.a;
        wq2.a("Preparing Minecraft", 30);
        Thread thread = new Thread(new f33(this, d22Var, ieVar));
        thread.setName("FlarialLauncherPreloadWait");
        thread.setDaemon(true);
        thread.start();
    }

    public final void n(bo3 bo3Var) {
        vx3 vx3Var = this.d;
        LinkedHashSet linkedHashSetZ = p98.Z((Set) vx3Var.getValue(), bo3Var.a);
        vx3Var.setValue(linkedHashSetZ);
        getSharedPreferences("flarial_news", 0).edit().putStringSet("read_news_ids", linkedHashSetZ).apply();
    }

    @Override // defpackage.ok0, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i != 67 || i2 == -1) {
            return;
        }
        Toast.makeText(this, "Please update Flarial as soon as possible to get bug and feature fixes.", 1).show();
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00ff A[EDGE_INSN: B:44:0x00ff->B:57:0x014f BREAK  A[LOOP:0: B:51:0x0114->B:55:0x0149]] */
    @Override // defpackage.ok0, defpackage.nk0, android.app.Activity
    public final void onCreate(Bundle bundle) {
        ec5 ec5VarQ;
        boolean zC;
        super.onCreate(bundle);
        String installingPackageName = null;
        final byte b = 0;
        if (nc3.d(this) || nc3.b(this)) {
            e40.U(this).b();
            try {
                gd3 gd3Var = gd3.a;
                gd3.b(this);
            } catch (Throwable unused) {
            }
            new je3(this);
            if (jd3.a.getAndSet(false)) {
                startActivity(new Intent("com.flarial.client.datamigration.SHOW_STATUS").setClass(this, MigrationActivity.class));
                finish();
                new Handler(Looper.getMainLooper()).postDelayed(new o8((byte) 7), 250L);
                return;
            }
            je3 je3Var = new je3(this);
            String packageName = getPackageName();
            packageName.getClass();
            sd3.a.getClass();
            if (un.s(packageName) == sd3.c && (ec5VarQ = je3Var.q()) != null) {
                if (!ec5VarQ.c() || !ec5VarQ.b() || ec5VarQ.i()) {
                    ec5VarQ = null;
                }
                if (ec5VarQ != null) {
                    startActivity(new Intent("com.flarial.client.datamigration.SHOW_STATUS").setClass(this, MigrationActivity.class));
                    finish();
                    return;
                }
            }
        }
        SharedPreferences sharedPreferences = getSharedPreferences("flarial_news", 0);
        Set<String> setB1 = ng1.a;
        Set<String> stringSet = sharedPreferences.getStringSet("read_news_ids", setB1);
        if (stringSet != null) {
            setB1 = lh0.b1(stringSet);
        }
        this.d.setValue(setB1);
        final byte b2 = 1;
        this.a = registerForActivityResult(new j5(b2), new t5(this, (byte) 24));
        if ((getApplicationInfo().flags & 2) == 0) {
            if (nl2.c(getPackageName(), "xyz.flarial.client")) {
                if (Build.VERSION.SDK_INT >= 30) {
                    try {
                        installingPackageName = getPackageManager().getInstallSourceInfo(getPackageName()).getInstallingPackageName();
                    } catch (PackageManager.NameNotFoundException unused2) {
                        int i = iz2.a;
                    }
                } else {
                    installingPackageName = getPackageManager().getInstallerPackageName(getPackageName());
                }
                zC = nl2.c(installingPackageName, u(33, q));
            } else {
                try {
                    SigningInfo signingInfo = getPackageManager().getPackageInfo(getPackageName(), 134217728).signingInfo;
                    if (signingInfo == null) {
                        zC = false;
                        break;
                    }
                    Signature[] apkContentsSigners = signingInfo.hasMultipleSigners() ? signingInfo.getApkContentsSigners() : signingInfo.getSigningCertificateHistory();
                    if (apkContentsSigners == null) {
                        zC = false;
                        break;
                    }
                    int length = apkContentsSigners.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length) {
                            zC = false;
                            break;
                        }
                        byte[] byteArray = apkContentsSigners[i2].toByteArray();
                        byteArray.getClass();
                        byte[] bArrDigest = MessageDigest.getInstance(McElieceCCA2KeyGenParameterSpec.SHA256).digest(byteArray);
                        bArrDigest.getClass();
                        if (to.A0(bArrDigest, "", new pa2((byte) 26), 30).equals(u(90, p))) {
                            zC = true;
                            break;
                        }
                        i2++;
                    }
                } catch (PackageManager.NameNotFoundException unused3) {
                    int i3 = iz2.a;
                }
            }
            if (!zC) {
                AlertDialog alertDialogShow = new AlertDialog.Builder(this).setTitle("Flarial cannot start").setMessage("This installation could not be verified. Please install Flarial from the official website (https://flarial.xyz/).").setPositiveButton("Exit", new w23((byte) 1)).setOnDismissListener(new DialogInterface.OnDismissListener(this) { // from class: n23
                    public final /* synthetic */ MainActivity b;

                    {
                        this.b = this;
                    }

                    @Override // android.content.DialogInterface.OnDismissListener
                    public final void onDismiss(DialogInterface dialogInterface) {
                        byte b3 = b;
                        MainActivity mainActivity = this.b;
                        switch (b3) {
                            case 0:
                                int[] iArr = MainActivity.p;
                                mainActivity.finishAndRemoveTask();
                                break;
                            default:
                                int[] iArr2 = MainActivity.p;
                                mainActivity.finishAndRemoveTask();
                                break;
                        }
                    }
                }).setCancelable(false).show();
                alertDialogShow.getClass();
                g(alertDialogShow);
                return;
            }
        }
        q();
        String[] strArr = Build.SUPPORTED_64_BIT_ABIS;
        strArr.getClass();
        for (String str : strArr) {
            if (nl2.c(str, "arm64-v8a")) {
                Intent intent = getIntent();
                this.k.setValue(Boolean.valueOf((intent != null && intent.getBooleanExtra("FLARIAL_SHOW_CLIENT_CRASH_POPUP", false)) || aj0.n(this)));
                Intent intent2 = getIntent();
                this.l.setValue(Boolean.valueOf(intent2 != null && intent2.getBooleanExtra("FLARIAL_SHOW_32_BIT_GAME_POPUP", false)));
                Intent intent3 = getIntent();
                if (intent3 != null && intent3.getBooleanExtra("FLARIAL_RETURNED_FROM_GAME_NORMALLY", false)) {
                    this.n.setValue(Boolean.TRUE);
                }
                s46.K(getWindow(), false);
                getWindow().setStatusBarColor(0);
                getWindow().setNavigationBarColor(0);
                Window window = getWindow();
                WindowManager.LayoutParams attributes = getWindow().getAttributes();
                attributes.layoutInDisplayCutoutMode = 1;
                window.setAttributes(attributes);
                if (Build.VERSION.SDK_INT >= 29) {
                    getWindow().setStatusBarContrastEnforced(false);
                    getWindow().setNavigationBarContrastEnforced(false);
                }
                Window window2 = getWindow();
                i42 i42Var = new i42(getWindow().getDecorView());
                int i4 = Build.VERSION.SDK_INT;
                m56 w16Var = i4 >= 35 ? new w16(window2, i42Var) : i4 >= 30 ? new f(window2, i42Var) : new v16(window2, i42Var);
                w16Var.r();
                w16Var.q();
                l();
                k(getIntent());
                Intent intent4 = getIntent();
                if (intent4 != null && intent4.getBooleanExtra("FLARIAL_GET_FLARIAL_PLUS", false)) {
                    intent4.removeExtra("FLARIAL_GET_FLARIAL_PLUS");
                    gu1.j(this);
                }
                i(getIntent());
                pk0.a(this, new gl0(-87868967, new z3(this, (byte) 13), true));
                p23 p23Var = new p23(this, (byte) 6);
                kf4 kf4Var = new kf4();
                kf4Var.f("https://cdn.flarial.xyz/Android/AndroidHash.json");
                kf4Var.c();
                kf4Var.d(Command.HTTP_HEADER_USER_AGENT, "FlarialLauncher/1.4.20");
                lf4 lf4Var = new lf4(kf4Var);
                lr3 lr3Var = (lr3) r.getValue();
                lr3Var.getClass();
                new ma4(lr3Var, lf4Var, false).b(new gj2(this, p23Var, (byte) 15));
                return;
            }
        }
        AlertDialog alertDialogShow2 = new AlertDialog.Builder(this).setTitle(R.string.unsupported_device_title).setMessage(R.string.unsupported_device_message).setPositiveButton(R.string.unsupported_device_exit, new w23((byte) 0)).setOnDismissListener(new DialogInterface.OnDismissListener(this) { // from class: n23
            public final /* synthetic */ MainActivity b;

            {
                this.b = this;
            }

            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                byte b3 = b2;
                MainActivity mainActivity = this.b;
                switch (b3) {
                    case 0:
                        int[] iArr = MainActivity.p;
                        mainActivity.finishAndRemoveTask();
                        break;
                    default:
                        int[] iArr2 = MainActivity.p;
                        mainActivity.finishAndRemoveTask();
                        break;
                }
            }
        }).setCancelable(false).show();
        alertDialogShow2.getClass();
        g(alertDialogShow2);
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        gu1 gu1Var = gu1.a;
        if (gu1.d.get() == this) {
            b90 b90Var = gu1.e;
            if (b90Var != null) {
                ml2.q(b90Var, null);
            }
            gu1.e = null;
            BillingClient billingClient = gu1.f;
            if (billingClient != null) {
                billingClient.endConnection();
            }
            gu1.f = null;
            gu1.d.clear();
            gu1.b();
        }
        super.onDestroy();
    }

    @Override // defpackage.ok0, android.app.Activity
    public final void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        setIntent(intent);
        vx3 vx3Var = this.i;
        Object value = vx3Var.getValue();
        k33 k33Var = k33.b;
        if (value == k33Var && s(intent)) {
            return;
        }
        if (intent.getBooleanExtra("FLARIAL_RETURNED_FROM_GAME_NORMALLY", false)) {
            this.n.setValue(Boolean.TRUE);
        }
        if (intent.getBooleanExtra("FLARIAL_SHOW_CLIENT_CRASH_POPUP", false) || aj0.n(this)) {
            this.k.setValue(Boolean.TRUE);
        }
        if (intent.getBooleanExtra("FLARIAL_SHOW_32_BIT_GAME_POPUP", false)) {
            this.l.setValue(Boolean.TRUE);
        }
        k(intent);
        if (intent.getBooleanExtra("FLARIAL_GET_FLARIAL_PLUS", false)) {
            intent.removeExtra("FLARIAL_GET_FLARIAL_PLUS");
            gu1.j(this);
        }
        if (!i(intent) && vx3Var.getValue() == k33Var) {
            j(intent);
        }
    }

    @Override // android.app.Activity
    public final void onPause() {
        he3 he3Var = sx2.u;
        if (he3Var != null) {
            if (he3Var.a.get() != this) {
                he3Var = null;
            }
            if (he3Var != null) {
                he3Var.c = true;
            }
        }
        super.onPause();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        gu1 gu1Var = gu1.a;
        gu1.d = new WeakReference(this);
        Object[] objArr = 0;
        if (gu1.e == null) {
            t85 t85VarE = i40.e();
            o31 o31Var = r81.a;
            gu1.e = ml2.a(su0.M(t85VarE, m33.a.e));
            gu1.f = BillingClient.newBuilder(getApplicationContext()).setListener(new yo1((byte) 6)).enablePendingPurchases(PendingPurchasesParams.newBuilder().enableOneTimeProducts().enablePrepaidPlans().build()).enableAutoServiceReconnection().build();
            b90 b90Var = gu1.e;
            if (b90Var != null) {
                mh9.x(b90Var, null, null, new yt1(2, null, objArr == true ? 1 : 0), 3);
            }
        }
        gu1.q = false;
        gu1.h();
        if (nc3.d(this) || nc3.b(this)) {
            sx2.k(this, this.i.getValue() == k33.b);
        }
        if (!this.o) {
            this.m.setValue(Boolean.FALSE);
        }
        String str = this.g;
        if (str != null) {
            getWindow().getDecorView().post(new ng2(this, str, (byte) 5));
        }
        if (aj0.n(this)) {
            this.k.setValue(Boolean.TRUE);
        }
        l();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z) {
            l();
        }
    }

    public final void p() {
        new File(getFilesDir().getParentFile(), "games/com.mojang/flarial/crashlogs").mkdirs();
        Uri uriBuildRootUri = DocumentsContract.buildRootUri("xyz.flarial.client.crashlogs.documents", "root");
        Intent intent = new Intent("android.intent.action.VIEW", uriBuildRootUri);
        intent.setClassName("com.google.android.documentsui", "com.android.documentsui.files.FilesActivity");
        Intent intent2 = new Intent("android.intent.action.VIEW", uriBuildRootUri);
        intent2.setClassName("com.android.documentsui", "com.android.documentsui.files.FilesActivity");
        Intent intent3 = new Intent("android.intent.action.VIEW", uriBuildRootUri);
        intent3.setClassName("com.android.documentsui", "com.android.documentsui.FilesActivity");
        for (Object obj : mh0.J(intent, intent2, intent3, new Intent("android.intent.action.VIEW", uriBuildRootUri), new Intent("android.provider.action.BROWSE", uriBuildRootUri), new Intent("android.provider.action.BROWSE_DOCUMENT_ROOT", uriBuildRootUri))) {
            obj.getClass();
            Intent intent4 = (Intent) obj;
            try {
                intent4.addFlags(268435456);
                startActivity(intent4);
                return;
            } catch (Exception unused) {
            }
        }
        Toast.makeText(this, "Unable to open crash logs", 0).show();
    }

    public final void q() {
        this.b.setValue(ct1.a.l(this));
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:44:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:55:0x00dd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:? A[LOOP:0: B:40:0x00a8->B:58:?, LOOP_END, SYNTHETIC] */
    public final eg3 r() {
        String str;
        List<String> listP0;
        boolean zEquals;
        try {
            str = getPackageManager().getPackageInfo("com.mojang.minecraftpe", 0).versionName;
            if (str == null) {
                str = "";
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        if (i65.D0(str)) {
            return new eg3("Minecraft Not Installed", "Minecraft is not installed. Install a supported version (1.26.50, 1.26.51, 1.26.52, 1.26.53, 1.26.54, 1.26.55, 1.26.56, 1.26.57, 1.26.58, 1.26.59) before launching Flarial.", "Minecraft not installed", "Minecraft is not installed");
        }
        List listP1 = i65.P0(str, new char[]{'.'});
        int size = listP1.size();
        if (3 <= size && size < 5) {
            List<String> list = listP1;
            if ((list instanceof Collection) && list.isEmpty()) {
                listP0 = i65.P0("1.26.50.4,1.26.51.*,1.26.52.*,1.26.53.*,1.26.54.*,1.26.55.*,1.26.56.*,1.26.57.*,1.26.58.*,1.26.59.*", new char[]{','});
                if (listP0 instanceof Collection) {
                    for (String str2 : listP0) {
                        if (p65.h0(str2, ".*", false)) {
                            zEquals = lh0.B0(lh0.S0(list, 3), ".", null, null, null, 62).equals(i65.L0(str2, ".*"));
                        } else {
                            zEquals = str.equals(str2);
                        }
                        if (zEquals) {
                            return null;
                        }
                    }
                } else {
                    while (r2.hasNext()) {
                        if (p65.h0(str2, ".*", false)) {
                            zEquals = lh0.B0(lh0.S0(list, 3), ".", null, null, null, 62).equals(i65.L0(str2, ".*"));
                        } else {
                            zEquals = str.equals(str2);
                        }
                        if (zEquals) {
                            return null;
                        }
                    }
                }
            } else {
                for (String str3 : list) {
                    qk2 qk2Var = new qk2(0, ej4.MAX_BIND_PARAMETER_CNT, 1);
                    Integer numR0 = p65.r0(str3);
                    if (numR0 != null && qk2Var.a(numR0.intValue())) {
                        for (int i = 0; i < str3.length(); i++) {
                            char cCharAt = str3.charAt(i);
                            if ('0' <= cCharAt && cCharAt < ':') {
                            }
                        }
                    }
                }
                listP0 = i65.P0("1.26.50.4,1.26.51.*,1.26.52.*,1.26.53.*,1.26.54.*,1.26.55.*,1.26.56.*,1.26.57.*,1.26.58.*,1.26.59.*", new char[]{','});
                if ((listP0 instanceof Collection) || !listP0.isEmpty()) {
                    while (r2.hasNext()) {
                        if (p65.h0(str2, ".*", false)) {
                            zEquals = lh0.B0(lh0.S0(list, 3), ".", null, null, null, 62).equals(i65.L0(str2, ".*"));
                        } else {
                            zEquals = str.equals(str2);
                        }
                        if (zEquals) {
                            return null;
                        }
                    }
                }
            }
        }
        return new eg3("Supported Minecraft versions: 1.26.50, 1.26.51, 1.26.52, 1.26.53, 1.26.54, 1.26.55, 1.26.56, 1.26.57, 1.26.58, 1.26.59", "", "Unsupported Minecraft version", "Supported Minecraft versions: 1.26.50, 1.26.51, 1.26.52, 1.26.53, 1.26.54, 1.26.55, 1.26.56, 1.26.57, 1.26.58, 1.26.59");
    }

    public final boolean s(Intent intent) {
        if (nl2.c(intent.getAction(), "android.intent.action.MAIN") && intent.hasCategory("android.intent.category.LAUNCHER")) {
            Context applicationContext = getApplicationContext();
            applicationContext.getClass();
            if (of3.c(applicationContext)) {
                startActivity(new Intent(this, (Class<?>) MinecraftActivity.class));
                if (Build.VERSION.SDK_INT >= 34) {
                    overrideActivityTransition(0, 0, 0);
                    return true;
                }
                overridePendingTransition(0, 0);
                return true;
            }
        }
        return false;
    }

    public final void t(String str) {
        if (isFinishing() || isDestroyed()) {
            return;
        }
        if (getLifecycle().b().compareTo(iu2.e) < 0) {
            this.g = str;
            return;
        }
        AlertDialog alertDialog = this.h;
        if (alertDialog == null || !alertDialog.isShowing()) {
            mw3 mw3Var = (nl2.c(str, "ad_consent_unavailable") || nl2.c(str, "ad_consent_changed")) ? new mw3("Ad unavailable", "The ad was cancelled because your privacy or consent state changed. Please try again.") : new mw3("Ad unavailable", "The ad could not be completed. Please try again.");
            String str2 = (String) mw3Var.a;
            String str3 = (String) mw3Var.b;
            this.g = null;
            final AlertDialog alertDialogCreate = new AlertDialog.Builder(this).setTitle(str2).setMessage(str3).setPositiveButton("Understood", (DialogInterface.OnClickListener) null).create();
            this.h = alertDialogCreate;
            alertDialogCreate.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: x23
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    AlertDialog alertDialog2 = alertDialogCreate;
                    MainActivity mainActivity = this.a;
                    if (mainActivity.h == alertDialog2) {
                        mainActivity.h = null;
                    }
                }
            });
            alertDialogCreate.show();
        }
    }
}
