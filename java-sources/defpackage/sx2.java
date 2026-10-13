package defpackage;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Base64;
import com.flarial.client.MainActivity;
import com.flarial.client.datamigration.MigrationActivity;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ogg.DefaultOggSeeker;
import com.unity3d.services.UnityAdsConstants;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.nio.file.Files;
import java.nio.file.attribute.FileAttribute;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class sx2 implements ys0, v05, sf0, g40, li9, ua3, h55 {
    public static Cipher E;
    public static he3 u;
    public final /* synthetic */ byte a;
    public static final p20 b = new p20(-1.0f, -1.0f);
    public static final p20 c = new p20(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, -1.0f);
    public static final p20 d = new p20(1.0f, -1.0f);
    public static final p20 e = new p20(-1.0f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
    public static final p20 f = new p20(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
    public static final p20 g = new p20(1.0f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
    public static final p20 h = new p20(-1.0f, 1.0f);
    public static final p20 i = new p20(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.0f);
    public static final p20 j = new p20(1.0f, 1.0f);
    public static final o20 k = new o20(-1.0f);
    public static final o20 l = new o20(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
    public static final o20 m = new o20(1.0f);
    public static final n20 n = new n20(-1.0f);
    public static final n20 o = new n20(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
    public static final n20 p = new n20(1.0f);
    public static final sx2 q = new sx2(2);
    public static final sx2 r = new sx2(3);
    public static final sx2 s = new sx2(4);
    public static final /* synthetic */ sx2 t = new sx2(6);
    public static final sx2 v = new sx2(8);
    public static final /* synthetic */ sx2 w = new sx2(9);
    public static final sx2 x = new sx2(10);
    public static final sx2 y = new sx2(11);
    public static final sx2 z = new sx2(12);
    public static final sx2 A = new sx2(13);
    public static final rp4 B = new rp4((byte) 6);
    public static final rp4 C = new rp4((byte) 7);
    public static final jt5 D = new jt5(2);
    public static final Object F = new Object();
    public static final Object G = new Object();
    public static final sx2 H = new sx2(17);
    public static final sx2 I = new sx2(18);
    public static final sx2 J = new sx2(19);
    public static final sx2 K = new sx2(20);
    public static final sx2 L = new sx2(21);
    public static final sx2 M = new sx2(22);
    public static final sx2 N = new sx2(23);
    public static final sx2 O = new sx2(24);
    public static final sx2 P = new sx2(25);
    public static final sx2 Q = new sx2(26);
    public static final sx2 R = new sx2(27);

    public /* synthetic */ sx2(byte b2) {
        this.a = b2;
    }

    public static md3 b(qd3 qd3Var) {
        if (qd3Var.equals(pd3.a)) {
            return md3.a;
        }
        if (qd3Var instanceof od3) {
            return md3.b;
        }
        if (qd3Var instanceof nd3) {
            return md3.c;
        }
        zb1.c();
        return null;
    }

    public static kz0 f(ts4 ts4Var, i42 i42Var, b90 b90Var, d22 d22Var) {
        hg1 hg1Var = hg1.a;
        byte b2 = 18;
        qr0 qr0Var = null;
        try {
            System.loadLibrary("datastore_shared_counter");
            return new kz0(new hn1(ts4Var, new p9((Object) b90Var, (byte) 25), d22Var), mh0.I(new u(hg1Var, qr0Var, b2)), i42Var, b90Var);
        } catch (SecurityException | UnsatisfiedLinkError unused) {
            return new kz0(new hn1(ts4Var, cs0.j, d22Var), mh0.I(new u(hg1Var, qr0Var, b2)), i42Var, b90Var);
        }
    }

    public static int h(int i2) {
        switch (i2) {
            case 5:
                return 80000;
            case 6:
            case 18:
                return 768000;
            case 7:
                return 192000;
            case 8:
                return 2250000;
            case 9:
                return 40000;
            case 10:
                return DefaultOggSeeker.MATCH_BYTE_RANGE;
            case 11:
                return 16000;
            case 12:
                return 7000;
            case 13:
            default:
                qs3.q();
                return 0;
            case 14:
                return 3062500;
            case 15:
                return 8000;
            case 16:
                return 256000;
            case 17:
                return 336000;
        }
    }

    public static void j(ok0 ok0Var, td3 td3Var, boolean z2, i4 i4Var) {
        Object fh4Var;
        if (!z2) {
            WeakReference weakReference = new WeakReference(ok0Var);
            if (i4Var == null) {
                zb1.l("Required value was null.");
                return;
            }
            u = new he3(weakReference, i4Var);
        }
        try {
            ok0Var.startActivity(new Intent("com.flarial.client.datamigration.REQUEST").setClass(ok0Var, MigrationActivity.class).putExtra("migration_mandatory", z2).putExtra("migration_source_package", td3Var.a.a).putExtra("migration_target_package", td3Var.b.a));
            fh4Var = lq5.a;
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        if (gh4.b(fh4Var) != null) {
            if (z2) {
                ok0Var.finishAndRemoveTask();
                return;
            }
            u = null;
            if (i4Var != null) {
                i4Var.invoke();
            }
        }
    }

    public static void k(MainActivity mainActivity, boolean z2) {
        mainActivity.getClass();
        he3 he3Var = u;
        if ((he3Var != null ? (ok0) he3Var.a.get() : null) == mainActivity && he3Var.c && !jd3.b(mainActivity)) {
            u = null;
            he3Var.b.invoke();
        }
        je3 je3Var = new je3(mainActivity);
        if (z2) {
            String packageName = mainActivity.getPackageName();
            packageName.getClass();
            sd3.a.getClass();
            if (un.s(packageName) != sd3.c) {
                return;
            }
            mainActivity.getWindow().getDecorView().post(new ce3(mainActivity, je3Var.q()));
        }
    }

    public static void m(File file) throws IOException {
        File parentFile = file.getParentFile();
        if (parentFile == null) {
            return;
        }
        if (parentFile.exists() && !parentFile.isDirectory() && nl2.c(parentFile.getName(), "firebaseSessions") && !parentFile.delete()) {
            jt5.k(parentFile, "Failed to delete conflicting file: ");
            return;
        }
        if (parentFile.isDirectory()) {
            return;
        }
        try {
            Files.createDirectories(parentFile.toPath(), new FileAttribute[0]);
        } catch (Exception e2) {
            throw new IOException("Failed to create directory: " + parentFile, e2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0096  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c5  */
    public static void n(final ok0 ok0Var, je3 je3Var, i4 i4Var, final s23 s23Var, boolean z2) {
        String str;
        String str2;
        String str3;
        String str4;
        String strConcat;
        AlertDialog.Builder onCancelListener;
        byte b2;
        final byte b3;
        td3 td3Var = ud3.a;
        qc3 qc3Var = ud3.a.b;
        final byte b4 = 0;
        boolean z3 = je3Var.a.getSharedPreferences("flarial_data_migration", 0).getBoolean(je3.f(), false);
        boolean z4 = je3Var.a.getSharedPreferences("flarial_data_migration", 0).getBoolean(je3.v(), false);
        AlertDialog.Builder builder = new AlertDialog.Builder(ok0Var);
        String str5 = qc3Var.b;
        AlertDialog.Builder title = builder.setTitle(z2 ? "Continue in ".concat(str5) : i90.j("Your ", str5, " is ready"));
        if (!z4) {
            if (z3) {
                strConcat = "You used this source Flarial app after migrating. ".concat(z2 ? "Migrate your latest data before continuing in Flarial." : "Open the destination app, continue here for this launch, or migrate your latest data again.");
            } else {
                str = qc3Var.b;
                str2 = z2 ? "Open it to continue. This app is no longer available under the current distribution policy." : "You can open it now or continue using this older app for this launch.";
                str3 = "Your data has been moved to the ";
                str4 = ". ";
            }
            onCancelListener = title.setMessage(strConcat).setPositiveButton("Open ".concat(qc3Var.b), (DialogInterface.OnClickListener) null).setCancelable(false).setOnCancelListener(new u71(s23Var, (byte) 4));
            b2 = 2;
            b3 = 1;
            if (z2) {
                onCancelListener.setNegativeButton("Continue using this app", new v03(je3Var, i4Var, b2));
                if (z3) {
                    onCancelListener.setNeutralButton("Migrate latest data again", new DialogInterface.OnClickListener() { // from class: ee3
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i2) {
                            switch (b3) {
                                case 0:
                                    s23 s23Var2 = s23Var;
                                    ok0 ok0Var2 = ok0Var;
                                    s23Var2.invoke();
                                    td3 td3Var2 = ud3.a;
                                    sx2.j(ok0Var2, ud3.a, true, null);
                                    break;
                                default:
                                    s23 s23Var3 = s23Var;
                                    ok0 ok0Var3 = ok0Var;
                                    s23Var3.invoke();
                                    td3 td3Var3 = ud3.a;
                                    sx2.j(ok0Var3, ud3.a, true, null);
                                    break;
                            }
                        }
                    });
                }
            } else if (!z3 || z4) {
                onCancelListener.setNegativeButton("Migrate again", new DialogInterface.OnClickListener() { // from class: ee3
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i2) {
                        switch (b4) {
                            case 0:
                                s23 s23Var2 = s23Var;
                                ok0 ok0Var2 = ok0Var;
                                s23Var2.invoke();
                                td3 td3Var2 = ud3.a;
                                sx2.j(ok0Var2, ud3.a, true, null);
                                break;
                            default:
                                s23 s23Var3 = s23Var;
                                ok0 ok0Var3 = ok0Var;
                                s23Var3.invoke();
                                td3 td3Var3 = ud3.a;
                                sx2.j(ok0Var3, ud3.a, true, null);
                                break;
                        }
                    }
                });
                onCancelListener.setNeutralButton("Exit", new fe3(ok0Var, b4));
            } else {
                onCancelListener.setNegativeButton("Exit", new fe3(ok0Var, b3));
            }
            AlertDialog alertDialogShow = onCancelListener.show();
            alertDialogShow.getButton(-1).setOnClickListener(new s71(ok0Var, alertDialogShow, b2));
        }
        str = qc3Var.b;
        str2 = z2 ? "Retry the migration before continuing in Flarial." : "Migrate it again when you are ready.";
        str3 = "The ";
        str4 = " restored its previous data because the imported copy did not complete a healthy launch. Your source-app data is still safe. ";
        strConcat = jm3.i(str3, str, str4, str2);
        onCancelListener = title.setMessage(strConcat).setPositiveButton("Open ".concat(qc3Var.b), (DialogInterface.OnClickListener) null).setCancelable(false).setOnCancelListener(new u71(s23Var, (byte) 4));
        b2 = 2;
        b3 = 1;
        if (z2) {
            onCancelListener.setNegativeButton("Continue using this app", new v03(je3Var, i4Var, b2));
            if (z3) {
                onCancelListener.setNeutralButton("Migrate latest data again", new DialogInterface.OnClickListener() { // from class: ee3
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i2) {
                        switch (b3) {
                            case 0:
                                s23 s23Var2 = s23Var;
                                ok0 ok0Var2 = ok0Var;
                                s23Var2.invoke();
                                td3 td3Var2 = ud3.a;
                                sx2.j(ok0Var2, ud3.a, true, null);
                                break;
                            default:
                                s23 s23Var3 = s23Var;
                                ok0 ok0Var3 = ok0Var;
                                s23Var3.invoke();
                                td3 td3Var3 = ud3.a;
                                sx2.j(ok0Var3, ud3.a, true, null);
                                break;
                        }
                    }
                });
            }
        } else if (z3) {
            onCancelListener.setNegativeButton("Migrate again", new DialogInterface.OnClickListener() { // from class: ee3
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    switch (b4) {
                        case 0:
                            s23 s23Var2 = s23Var;
                            ok0 ok0Var2 = ok0Var;
                            s23Var2.invoke();
                            td3 td3Var2 = ud3.a;
                            sx2.j(ok0Var2, ud3.a, true, null);
                            break;
                        default:
                            s23 s23Var3 = s23Var;
                            ok0 ok0Var3 = ok0Var;
                            s23Var3.invoke();
                            td3 td3Var3 = ud3.a;
                            sx2.j(ok0Var3, ud3.a, true, null);
                            break;
                    }
                }
            });
            onCancelListener.setNeutralButton("Exit", new fe3(ok0Var, b4));
        } else {
            onCancelListener.setNegativeButton("Migrate again", new DialogInterface.OnClickListener() { // from class: ee3
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    switch (b4) {
                        case 0:
                            s23 s23Var2 = s23Var;
                            ok0 ok0Var2 = ok0Var;
                            s23Var2.invoke();
                            td3 td3Var2 = ud3.a;
                            sx2.j(ok0Var2, ud3.a, true, null);
                            break;
                        default:
                            s23 s23Var3 = s23Var;
                            ok0 ok0Var3 = ok0Var;
                            s23Var3.invoke();
                            td3 td3Var3 = ud3.a;
                            sx2.j(ok0Var3, ud3.a, true, null);
                            break;
                    }
                }
            });
            onCancelListener.setNeutralButton("Exit", new fe3(ok0Var, b4));
        }
        AlertDialog alertDialogShow2 = onCancelListener.show();
        alertDialogShow2.getButton(-1).setOnClickListener(new s71(ok0Var, alertDialogShow2, b2));
    }

    public static void o(ok0 ok0Var, qc3 qc3Var) {
        AlertDialog.Builder builder = new AlertDialog.Builder(ok0Var);
        String str = qc3Var.b;
        AlertDialog alertDialogShow = builder.setTitle("Install ".concat(str)).setMessage("This policy requires the " + str + ". Install it, then reopen Flarial to continue. Your current data will remain untouched.").setPositiveButton("Install", (DialogInterface.OnClickListener) null).setNegativeButton("Exit", new fe3(ok0Var, (byte) 3)).setCancelable(false).show();
        alertDialogShow.getButton(-1).setOnClickListener(new de3(ok0Var, qc3Var, alertDialogShow, (byte) 0));
    }

    public static void p(ok0 ok0Var, qc3 qc3Var, i4 i4Var) {
        AlertDialog.Builder builder = new AlertDialog.Builder(ok0Var);
        String str = qc3Var.b;
        AlertDialog alertDialogShow = builder.setTitle("Install ".concat(str)).setMessage("Migration to the " + str + " is available. Install it now or continue using this app for the moment.").setPositiveButton("Install", (DialogInterface.OnClickListener) null).setNegativeButton("Not now", new ge3(i4Var, (byte) 1)).setCancelable(true).setOnCancelListener(new u71(i4Var, (byte) 5)).show();
        alertDialogShow.getButton(-1).setOnClickListener(new de3(ok0Var, qc3Var, alertDialogShow, (byte) 3));
    }

    public static void q(ok0 ok0Var, String str, boolean z2, qc3 qc3Var, i4 i4Var) {
        AlertDialog.Builder builder = new AlertDialog.Builder(ok0Var);
        String str2 = qc3Var.b;
        AlertDialog.Builder positiveButton = builder.setTitle("Update ".concat(str2)).setMessage(str + ". Update or reinstall " + str2 + ", then reopen Flarial.").setPositiveButton("Open download", (DialogInterface.OnClickListener) null);
        byte b2 = 2;
        if (z2) {
            positiveButton.setNegativeButton("Exit", new fe3(ok0Var, b2)).setCancelable(false);
        } else {
            positiveButton.setNegativeButton("Not now", new l03(i4Var, (byte) 2)).setCancelable(false);
        }
        AlertDialog alertDialogShow = positiveButton.show();
        alertDialogShow.getButton(-1).setOnClickListener(new de3(ok0Var, qc3Var, alertDialogShow, b2));
    }

    public static String r(byte[] bArr, byte[] bArr2) throws ox6 {
        byte[] bArrDoFinal;
        byte[] iv;
        int length = bArr.length;
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
            synchronized (F) {
                u().init(1, secretKeySpec, (SecureRandom) null);
                bArrDoFinal = u().doFinal(bArr2);
                iv = u().getIV();
            }
            int length2 = bArrDoFinal.length + iv.length;
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length2);
            byteBufferAllocate.put(iv).put(bArrDoFinal);
            byteBufferAllocate.flip();
            byte[] bArr3 = new byte[length2];
            byteBufferAllocate.get(bArr3);
            return Base64.encodeToString(bArr3, 2);
        } catch (InvalidKeyException e2) {
            throw new ox6(e2);
        } catch (NoSuchAlgorithmException e3) {
            throw new ox6(e3);
        } catch (BadPaddingException e4) {
            throw new ox6(e4);
        } catch (IllegalBlockSizeException e5) {
            throw new ox6(e5);
        } catch (NoSuchPaddingException e6) {
            throw new ox6(e6);
        }
    }

    public static byte[] t(String str, byte[] bArr) throws ox6 {
        byte[] bArrDoFinal;
        int length = bArr.length;
        try {
            byte[] bArrDecode = Base64.decode(str, 2);
            if (bArrDecode.length == 0 && str.length() > 0) {
                throw new IllegalArgumentException("Unable to decode ".concat(str));
            }
            int length2 = bArrDecode.length;
            if (length2 <= 16) {
                throw new ox6();
            }
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length2);
            byteBufferAllocate.put(bArrDecode);
            byteBufferAllocate.flip();
            byte[] bArr2 = new byte[16];
            byte[] bArr3 = new byte[length2 - 16];
            byteBufferAllocate.get(bArr2);
            byteBufferAllocate.get(bArr3);
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
            synchronized (F) {
                u().init(2, secretKeySpec, new IvParameterSpec(bArr2));
                bArrDoFinal = u().doFinal(bArr3);
            }
            return bArrDoFinal;
        } catch (IllegalArgumentException e2) {
            throw new ox6(e2);
        } catch (InvalidAlgorithmParameterException e3) {
            throw new ox6(e3);
        } catch (InvalidKeyException e4) {
            throw new ox6(e4);
        } catch (NoSuchAlgorithmException e5) {
            throw new ox6(e5);
        } catch (BadPaddingException e6) {
            throw new ox6(e6);
        } catch (IllegalBlockSizeException e7) {
            throw new ox6(e7);
        } catch (NoSuchPaddingException e8) {
            throw new ox6(e8);
        }
    }

    public static final Cipher u() {
        Cipher cipher;
        synchronized (G) {
            try {
                cipher = E;
                if (cipher == null) {
                    cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                    E = cipher;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return cipher;
    }

    @Override // defpackage.g40
    public long a(wp4 wp4Var, int i2) {
        return wp4Var.f.l(i2);
    }

    @Override // defpackage.li9
    public boolean d(Class cls) {
        return ph9.class.isAssignableFrom(cls);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.sf0
    public void e(ab2 ab2Var, aa5 aa5Var) {
        qr0 qr0Var = null;
        switch (this.a) {
            case 11:
                ab2Var.e.f(uc2.l, new n8((v22) aa5Var, qr0Var, (byte) 1));
                break;
            default:
                ab2Var.e.f(uc2.i, new u41(aa5Var, qr0Var, (byte) 5));
                break;
        }
    }

    @Override // defpackage.v05
    public boolean g(Object obj, Object obj2) {
        return false;
    }

    @Override // defpackage.li9
    public vi9 i(Class cls) {
        if (!ph9.class.isAssignableFrom(cls)) {
            zb1.l("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            return (vi9) ph9.r(cls.asSubclass(ph9.class)).u(3, null);
        } catch (Exception e2) {
            f86.h("Unable to get message info for ".concat(cls.getName()), e2);
            return null;
        }
    }

    @Override // defpackage.ua3
    public boolean l(w93 w93Var) {
        return false;
    }

    public long s() {
        return SystemClock.elapsedRealtime();
    }

    public String toString() {
        switch (this.a) {
            case 8:
                return "NeverEqualPolicy";
            default:
                return super.toString();
        }
    }

    public je8 v(Looper looper, Handler.Callback callback) {
        return new je8(new Handler(looper, callback));
    }

    @Override // defpackage.ua3
    public void c(w93 w93Var, boolean z2) {
    }
}
