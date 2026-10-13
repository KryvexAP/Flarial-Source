package com.flarial.client;

import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Toast;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.f;
import com.flarial.client.BackupActivity;
import com.unity3d.services.UnityAdsConstants;
import defpackage.a0;
import defpackage.a83;
import defpackage.as1;
import defpackage.at1;
import defpackage.bs1;
import defpackage.c00;
import defpackage.ct1;
import defpackage.de0;
import defpackage.do1;
import defpackage.dy;
import defpackage.e00;
import defpackage.e40;
import defpackage.eo1;
import defpackage.f00;
import defpackage.f5;
import defpackage.fh4;
import defpackage.fy;
import defpackage.gl0;
import defpackage.gq1;
import defpackage.gs4;
import defpackage.h00;
import defpackage.h5;
import defpackage.h61;
import defpackage.hg1;
import defpackage.hy;
import defpackage.i42;
import defpackage.i65;
import defpackage.i90;
import defpackage.j5;
import defpackage.jq1;
import defpackage.k5;
import defpackage.kf3;
import defpackage.la5;
import defpackage.lh0;
import defpackage.m00;
import defpackage.m56;
import defpackage.mh0;
import defpackage.mh9;
import defpackage.mq1;
import defpackage.my;
import defpackage.nl2;
import defpackage.of3;
import defpackage.ok0;
import defpackage.p65;
import defpackage.p98;
import defpackage.pk0;
import defpackage.pl4;
import defpackage.qr0;
import defpackage.qz3;
import defpackage.r66;
import defpackage.s46;
import defpackage.s6;
import defpackage.sp1;
import defpackage.sq1;
import defpackage.sx4;
import defpackage.to;
import defpackage.un1;
import defpackage.uq1;
import defpackage.v16;
import defpackage.v35;
import defpackage.vn1;
import defpackage.vo;
import defpackage.vp1;
import defpackage.vx3;
import defpackage.w16;
import defpackage.yn1;
import defpackage.zf3;
import defpackage.zn1;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class BackupActivity extends ok0 {
    public static final /* synthetic */ int x = 0;
    public k5 k;
    public k5 l;
    public qz3 m;
    public String n;
    public sx4 o;
    public v35 p;
    public int q;
    public String r;
    public boolean s;
    public v35 t;
    public int u;
    public String w;
    public final la5 a = new la5(new fy(this, (byte) 2));
    public final vx3 b = a83.G(hg1.a);
    public final vx3 c = a83.G(new kf3((ArrayList) null, (ArrayList) null, (ArrayList) null, (ArrayList) null, true, 31));
    public final vx3 d = a83.G(zf3.a);
    public final vx3 e = a83.G(h00.a);
    public final vx3 f = a83.G(sq1.a);
    public final vx3 g = a83.G(jq1.a);
    public final vx3 h = a83.G(mq1.a);
    public final vx3 i = a83.G(m00.FLARIAL);
    public final SimpleDateFormat j = new SimpleDateFormat("HH:mm:ss.SSS", Locale.US);
    public AtomicBoolean v = new AtomicBoolean(false);

    public static long i(File file) {
        do1 do1Var = new do1(new eo1(new un1(file, vn1.a, (zn1) null), true, new s6((byte) 11)));
        long length = 0;
        while (do1Var.hasNext()) {
            length += ((File) do1Var.next()).length();
        }
        return length;
    }

    public static boolean k(File file) {
        Object fh4Var;
        try {
            JSONArray jSONArrayOptJSONArray = new JSONObject(yn1.a0(new File(file, "skins.json"), de0.a)).optJSONArray("skins");
            boolean z = false;
            if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
                z = true;
            }
            fh4Var = Boolean.valueOf(z);
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        Object obj = Boolean.FALSE;
        if (fh4Var instanceof fh4) {
            fh4Var = obj;
        }
        return ((Boolean) fh4Var).booleanValue();
    }

    public final void f(sp1 sp1Var) {
        vp1 vp1Var = sp1Var.g;
        g("Restore destination fixed to Flarial; backup origin is ".concat(vp1Var.b));
        this.g.setValue(jq1.a);
        this.f.setValue(new uq1(sp1Var));
        g("Loaded restore manifest with " + vp1Var.k.d() + " item(s)");
    }

    public final void g(String str) {
        Log.i("BackupActivity", str);
        String strM = r66.m(this.j.format(new Date()), "  ", str);
        vx3 vx3Var = this.b;
        vx3Var.setValue(lh0.T0(200, lh0.H0((Collection) vx3Var.getValue(), strM)));
    }

    public final void h() {
        if (this.h.getValue() instanceof mq1) {
            g("Opening the backup document picker");
            k5 k5Var = this.l;
            if (k5Var != null) {
                k5Var.a(new String[]{"application/x-flbackup", "application/vnd.flarial.backup", "application/octet-stream", "application/zip", "application/x-zip-compressed"}, null);
            } else {
                nl2.b0("openBackupLauncher");
                throw null;
            }
        }
    }

    public final void hideSystemBars() {
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

    public final void j(gq1 gq1Var, as1 as1Var) {
        String string = i65.Z0(gq1Var.a).toString();
        Pattern patternCompile = Pattern.compile("[\\\\/:*?\"<>|\\p{Cc}]");
        patternCompile.getClass();
        string.getClass();
        String strReplaceAll = patternCompile.matcher(string).replaceAll("_");
        strReplaceAll.getClass();
        int length = strReplaceAll.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            char cCharAt = strReplaceAll.charAt(!z ? i : length);
            boolean z2 = p98.U(cCharAt) || cCharAt == '.';
            if (z) {
                if (!z2) {
                    break;
                } else {
                    length--;
                }
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        String string2 = strReplaceAll.subSequence(i, length + 1).toString();
        if (p65.h0(string2, ".flbackup", true)) {
            string2 = i65.v0(9, string2);
        }
        String str = new SimpleDateFormat("yyyyMMdd-HHmmss", Locale.US).format(new Date());
        String strY0 = i65.Y0(80, string2);
        if (i65.D0(strY0)) {
            strY0 = i90.i("Backup-", str);
        }
        String strConcat = strY0.concat(".flbackup");
        this.m = new qz3(as1Var.a, strConcat);
        this.e.setValue(h00.a);
        g("Backup created: " + c00.n(as1Var.c) + ", SHA-256 " + as1Var.b);
        o("backing up", as1Var.d);
        k5 k5Var = this.k;
        if (k5Var != null) {
            k5Var.a(strConcat, null);
        } else {
            nl2.b0("saveBackupLauncher");
            throw null;
        }
    }

    public final ArrayList l() {
        Object fh4Var;
        JSONObject jSONObjectOptJSONObject;
        ct1 ct1Var = ct1.a;
        File fileD = ct1Var.d(this);
        List<at1> listL = ct1Var.l(this);
        ArrayList arrayList = new ArrayList(mh0.k(listL, 10));
        for (at1 at1Var : listL) {
            String str = at1Var.a;
            File file = new File(fileD, str.concat(".json"));
            try {
                JSONObject jSONObject = new JSONObject(yn1.a0(file, de0.a));
                Iterator<String> itKeys = jSONObject.keys();
                int i = 0;
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    if (!nl2.c(next, "Flarial") && (jSONObjectOptJSONObject = jSONObject.optJSONObject(next)) != null && jSONObjectOptJSONObject.optBoolean("Enabled", false)) {
                        i++;
                    }
                }
                fh4Var = Integer.valueOf(i);
            } catch (Throwable th) {
                fh4Var = new fh4(th);
            }
            if (fh4Var instanceof fh4) {
                fh4Var = 0;
            }
            arrayList.add(new f00("flarial_config:".concat(str), at1Var.b, null, mh0.J("UUID: ".concat(str), pl4.l(((Number) fh4Var).intValue(), "Enabled modules: ")), file.length(), new bs1(str), 4));
        }
        return arrayList;
    }

    public final List m(String str, e00 e00Var) {
        File[] fileArrListFiles = new File(of3.a.d(this).a, str).listFiles();
        List listU0 = fileArrListFiles != null ? gs4.u0(new h61(gs4.s0(new eo1(to.d0(fileArrListFiles), true, new s6((byte) 12)), new a0(this, e00Var)), new dy(new vo((byte) 2), (byte) 0))) : null;
        return listU0 == null ? hg1.a : listU0;
    }

    public final List n() {
        List listU0;
        File[] fileArrListFiles = new File(of3.a.d(this).a, "minecraftWorlds").listFiles();
        if (fileArrListFiles != null) {
            byte b = 1;
            listU0 = gs4.u0(new h61(gs4.s0(new eo1(to.d0(fileArrListFiles), true, new s6((byte) 9)), new s6(this, (byte) 10)), new dy(new vo(b), b)));
        } else {
            listU0 = null;
        }
        return listU0 == null ? hg1.a : listU0;
    }

    public final void o(String str, List list) {
        if (list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            g("Backup warning: " + ((String) it.next()));
        }
        Toast.makeText(this, "Duplicate pack UUIDs detected while " + str + "; all affected packs are included.", 1).show();
    }

    @Override // defpackage.ok0, defpackage.nk0, android.app.Activity
    public final void onCreate(Bundle bundle) {
        m56 fVar;
        super.onCreate(bundle);
        final byte b = 0;
        s46.K(getWindow(), false);
        getWindow().setBackgroundDrawable(new ColorDrawable(-15593969));
        getWindow().setStatusBarColor(0);
        getWindow().setNavigationBarColor(0);
        getWindow().setSoftInputMode(16);
        Window window = getWindow();
        WindowManager.LayoutParams attributes = getWindow().getAttributes();
        final byte b2 = 1;
        attributes.layoutInDisplayCutoutMode = 1;
        window.setAttributes(attributes);
        if (Build.VERSION.SDK_INT >= 29) {
            getWindow().setStatusBarContrastEnforced(false);
            getWindow().setNavigationBarContrastEnforced(false);
        }
        Window window2 = getWindow();
        i42 i42Var = new i42(getWindow().getDecorView());
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            fVar = new w16(window2, i42Var);
        } else {
            fVar = i >= 30 ? new f(window2, i42Var) : new v16(window2, i42Var);
        }
        fVar.r();
        fVar.q();
        hideSystemBars();
        g("Backup activity created");
        this.k = registerForActivityResult(new j5(b), new h5(this) { // from class: ky
            public final /* synthetic */ BackupActivity b;

            {
                this.b = this;
            }

            @Override // defpackage.h5
            public final void onActivityResult(Object obj) {
                Object fh4Var;
                switch (b) {
                    case 0:
                        Uri uri = (Uri) obj;
                        BackupActivity backupActivity = this.b;
                        qz3 qz3Var = backupActivity.m;
                        vx3 vx3Var = backupActivity.e;
                        if (qz3Var != null) {
                            qr0 qr0Var = null;
                            if (uri != null) {
                                vx3Var.setValue(new j00("Saving Backup", "Saving ".concat(qz3Var.b), UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT));
                                backupActivity.g("Saving backup to the selected document");
                                mh9.x(e40.N(backupActivity), null, null, new h4((Object) qz3Var, (Object) backupActivity, (Object) uri, qr0Var, (byte) 2), 3);
                            } else {
                                qz3Var.a.delete();
                                backupActivity.m = null;
                                vx3Var.setValue(h00.a);
                                backupActivity.g("Backup save cancelled");
                                Toast.makeText(backupActivity, "Backup was not saved", 0).show();
                            }
                            break;
                        }
                        break;
                    default:
                        Uri uri2 = (Uri) obj;
                        int i2 = BackupActivity.x;
                        BackupActivity backupActivity2 = this.b;
                        if (uri2 != null) {
                            try {
                                backupActivity2.getContentResolver().takePersistableUriPermission(uri2, 1);
                                fh4Var = lq5.a;
                            } catch (Throwable th) {
                                fh4Var = new fh4(th);
                            }
                            Throwable thB = gh4.b(fh4Var);
                            if (thB != null) {
                                String message = thB.getMessage();
                                if (message == null) {
                                    message = thB.getClass().getSimpleName();
                                }
                                backupActivity2.g("The document provider did not grant persistent read access: ".concat(message));
                            }
                            v35 v35Var = backupActivity2.t;
                            qr0 qr0Var2 = null;
                            if (v35Var != null) {
                                v35Var.b(null);
                            }
                            int i3 = backupActivity2.u + 1;
                            backupActivity2.u = i3;
                            backupActivity2.g.setValue(jq1.a);
                            backupActivity2.f.setValue(new rq1(Float.valueOf(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT), "Checking backup integrity"));
                            backupActivity2.g("Selected backup document: " + uri2);
                            backupActivity2.t = mh9.x(e40.N(backupActivity2), null, null, new py(backupActivity2, i3, uri2, qr0Var2, (byte) 0), 3);
                        } else {
                            backupActivity2.g("Backup file selection cancelled");
                        }
                        break;
                }
            }
        });
        this.l = registerForActivityResult(new j5(b2), new h5(this) { // from class: ky
            public final /* synthetic */ BackupActivity b;

            {
                this.b = this;
            }

            @Override // defpackage.h5
            public final void onActivityResult(Object obj) {
                Object fh4Var;
                switch (b2) {
                    case 0:
                        Uri uri = (Uri) obj;
                        BackupActivity backupActivity = this.b;
                        qz3 qz3Var = backupActivity.m;
                        vx3 vx3Var = backupActivity.e;
                        if (qz3Var != null) {
                            qr0 qr0Var = null;
                            if (uri != null) {
                                vx3Var.setValue(new j00("Saving Backup", "Saving ".concat(qz3Var.b), UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT));
                                backupActivity.g("Saving backup to the selected document");
                                mh9.x(e40.N(backupActivity), null, null, new h4((Object) qz3Var, (Object) backupActivity, (Object) uri, qr0Var, (byte) 2), 3);
                            } else {
                                qz3Var.a.delete();
                                backupActivity.m = null;
                                vx3Var.setValue(h00.a);
                                backupActivity.g("Backup save cancelled");
                                Toast.makeText(backupActivity, "Backup was not saved", 0).show();
                            }
                            break;
                        }
                        break;
                    default:
                        Uri uri2 = (Uri) obj;
                        int i2 = BackupActivity.x;
                        BackupActivity backupActivity2 = this.b;
                        if (uri2 != null) {
                            try {
                                backupActivity2.getContentResolver().takePersistableUriPermission(uri2, 1);
                                fh4Var = lq5.a;
                            } catch (Throwable th) {
                                fh4Var = new fh4(th);
                            }
                            Throwable thB = gh4.b(fh4Var);
                            if (thB != null) {
                                String message = thB.getMessage();
                                if (message == null) {
                                    message = thB.getClass().getSimpleName();
                                }
                                backupActivity2.g("The document provider did not grant persistent read access: ".concat(message));
                            }
                            v35 v35Var = backupActivity2.t;
                            qr0 qr0Var2 = null;
                            if (v35Var != null) {
                                v35Var.b(null);
                            }
                            int i3 = backupActivity2.u + 1;
                            backupActivity2.u = i3;
                            backupActivity2.g.setValue(jq1.a);
                            backupActivity2.f.setValue(new rq1(Float.valueOf(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT), "Checking backup integrity"));
                            backupActivity2.g("Selected backup document: " + uri2);
                            backupActivity2.t = mh9.x(e40.N(backupActivity2), null, null, new py(backupActivity2, i3, uri2, qr0Var2, (byte) 0), 3);
                        } else {
                            backupActivity2.g("Backup file selection cancelled");
                        }
                        break;
                }
            }
        });
        qr0 qr0Var = null;
        mh9.x(e40.N(this), null, null, new my(this, qr0Var, b), 3);
        g("Loading Minecraft worlds, packs, and Flarial configs");
        mh9.x(e40.N(this), null, null, new my(this, qr0Var, b2), 3);
        pk0.a(this, new gl0(-848751687, new hy(this, b2), true));
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        g("Backup activity destroyed");
        if (isFinishing()) {
            qz3 qz3Var = this.m;
            if (qz3Var != null) {
                qz3Var.a.delete();
            }
            this.m = null;
        }
        sx4 sx4Var = this.o;
        if (sx4Var != null) {
            sx4Var.d();
        }
        this.o = null;
        v35 v35Var = this.p;
        if (v35Var != null) {
            v35Var.b(null);
        }
        this.p = null;
        this.v.set(true);
        this.u++;
        v35 v35Var2 = this.t;
        if (v35Var2 != null) {
            v35Var2.b(null);
        }
        this.t = null;
        super.onDestroy();
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        hideSystemBars();
        g("Backup activity resumed");
        sx4 sx4Var = this.o;
        if (sx4Var != null) {
            sx4Var.b();
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z) {
            hideSystemBars();
        }
    }

    public final void p(int i, String str, String str2) {
        vx3 vx3Var = this.i;
        if (vx3Var.getValue() != m00.MINECRAFT) {
            return;
        }
        vx3Var.setValue(m00.FLARIAL);
        this.d.setValue(zf3.a);
        this.q++;
        v35 v35Var = this.p;
        if (v35Var != null) {
            v35Var.b(null);
        }
        this.p = null;
        g(str2);
        Toast.makeText(this, str, i).show();
        getWindow().getDecorView().post(new f5((Object) this, (byte) 10));
    }

    public final void q(String str) {
        this.i.setValue(m00.FLARIAL);
        this.d.setValue(zf3.a);
        this.q++;
        v35 v35Var = this.p;
        if (v35Var != null) {
            v35Var.b(null);
        }
        this.p = null;
        sx4 sx4Var = this.o;
        if (sx4Var != null) {
            sx4Var.d();
        }
        this.o = null;
        this.r = null;
        this.s = false;
        g(str);
    }
}
