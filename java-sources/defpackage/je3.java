package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import java.io.File;
import java.io.FileOutputStream;
import java.nio.charset.Charset;
import java.nio.file.AtomicMoveNotSupportedException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.StandardCopyOption;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class je3 {
    public static final f62 b = new f62();
    public static final Object c = new Object();
    public final Context a;

    public je3(Context context) {
        Object next;
        Object next2;
        ec5 ec5Var;
        context.getClass();
        this.a = context;
        pc3 pc3Var = qc3.d;
        String packageName = context.getPackageName();
        packageName.getClass();
        pc3Var.getClass();
        qc3 qc3VarA = pc3.a(packageName);
        if (qc3VarA == null) {
            return;
        }
        List<String> listJ = mh0.J("target_pending_to_standard.json", "target_session_to_standard.json", "target_previous_session_to_standard.json", "target_rollback_notification_to_standard.json", "target_pending.json", "target_session.json", "target_previous_session.json", "target_rollback_notification.json");
        ArrayList arrayList = new ArrayList(mh0.k(listJ, 10));
        for (String str : listJ) {
            gd3 gd3Var = gd3.a;
            arrayList.add(new File(gd3.o(this.a), str));
        }
        List<String> listJ2 = mh0.J("source_session_to_standard.json", "source_session.json");
        ArrayList arrayList2 = new ArrayList(mh0.k(listJ2, 10));
        for (String str2 : listJ2) {
            gd3 gd3Var2 = gd3.a;
            arrayList2.add(new File(gd3.o(this.a), str2));
        }
        do1 do1Var = new do1(gs4.s0(new so(arrayList, (byte) 2), new vd3((byte) 2)));
        while (true) {
            if (!do1Var.hasNext()) {
                next = null;
                break;
            }
            next = do1Var.next();
            mw3 mw3Var = (mw3) next;
            File file = (File) mw3Var.a;
            ec5 ec5Var2 = (ec5) mw3Var.b;
            String name = file.getName();
            name.getClass();
            if (i65.t0(name, "pending", false)) {
                break;
            }
            String name2 = file.getName();
            name2.getClass();
            if (i65.t0(name2, "previous", false)) {
                break;
            }
            String name3 = file.getName();
            name3.getClass();
            if (i65.t0(name3, "rollback", false) || (ec5Var2.c() && ec5Var2.b() && !ec5Var2.i())) {
                break;
            }
        }
        mw3 mw3Var2 = (mw3) next;
        String strG = (mw3Var2 == null || (ec5Var = (ec5) mw3Var2.b) == null) ? null : ec5Var.g();
        if (strG != null) {
            qc3.d.getClass();
            qc3 qc3VarA2 = pc3.a(strG);
            if (qc3VarA2 != null && qc3VarA2 != qc3VarA) {
                td3 td3Var = ud3.a;
                ud3.a = new td3(qc3VarA2, qc3VarA);
                return;
            }
        }
        do1 do1Var2 = new do1(gs4.s0(new so(arrayList2, (byte) 2), new vd3((byte) 3)));
        while (true) {
            if (!do1Var2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = do1Var2.next();
            t15 t15Var = (t15) next2;
            if (t15Var.i() && !t15Var.b()) {
                break;
            }
        }
        t15 t15Var2 = (t15) next2;
        String strJ = t15Var2 != null ? t15Var2.j() : null;
        if (strJ != null) {
            qc3.d.getClass();
            qc3 qc3VarA3 = pc3.a(strJ);
            if (qc3VarA3 == null || qc3VarA3 == qc3VarA) {
                return;
            }
            td3 td3Var2 = ud3.a;
            ud3.a = new td3(qc3VarA, qc3VarA3);
        }
    }

    public static boolean a(t15 t15Var, String str, String str2, boolean z) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (z && t15Var.c() < jCurrentTimeMillis) {
            return false;
        }
        String strG = t15Var.g();
        Charset charset = de0.a;
        byte[] bytes = strG.getBytes(charset);
        bytes.getClass();
        byte[] bytes2 = str.getBytes(charset);
        bytes2.getClass();
        if (!MessageDigest.isEqual(bytes, bytes2)) {
            return false;
        }
        byte[] bytes3 = t15Var.f().getBytes(charset);
        bytes3.getClass();
        byte[] bytes4 = str2.getBytes(charset);
        bytes4.getClass();
        return MessageDigest.isEqual(bytes3, bytes4) && nl2.c(t15Var.j(), sd3.c.f());
    }

    public static String e() {
        td3 td3Var = ud3.a;
        return ud3.a.a() == oc3.d ? "completed_to_standard" : "completed_to_play_store";
    }

    public static String f() {
        td3 td3Var = ud3.a;
        return ud3.a.a() == oc3.d ? "source_dirty_since_migration_to_standard" : "source_dirty_since_migration";
    }

    public static boolean h(ec5 ec5Var) {
        Object fh4Var;
        try {
            Set set = nc3.a;
            nc3.k(ec5Var.e());
            Uri uri = Uri.parse(ec5Var.h());
            uri.getClass();
            if (!nl2.c(nc3.i(uri, ec5Var.g()), new mw3(ec5Var.f(), ec5Var.e()))) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            fh4Var = lq5.a;
            return !(fh4Var instanceof fh4);
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
    }

    public static boolean i(r15 r15Var) {
        Object fh4Var;
        try {
            Set set = nc3.a;
            if (!nc3.f(r15Var.b())) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (r15Var.a() <= 0) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            fh4Var = lq5.a;
            return !(fh4Var instanceof fh4);
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
    }

    public static boolean k(ec5 ec5Var, boolean z) {
        Object fh4Var;
        try {
            Set set = nc3.a;
            nc3.l(ec5Var.f());
            if (!nl2.c(ec5Var.g(), sd3.b.f())) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (ec5Var.d() < 0 || ec5Var.j() < 0) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (z) {
                if (ec5Var.c() || ec5Var.b() || ec5Var.i()) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                nc3.k(ec5Var.e());
                Uri uri = Uri.parse(ec5Var.h());
                uri.getClass();
                if (!nl2.c(nc3.i(uri, ec5Var.g()), new mw3(ec5Var.f(), ec5Var.e()))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
            } else {
                if (!ec5Var.c()) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                if (ec5Var.i() && !ec5Var.b()) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                if (ec5Var.b()) {
                    if ((ec5Var.e().length() != 0 || ec5Var.h().length() != 0) && !h(ec5Var)) {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                } else if (!h(ec5Var)) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
            }
            fh4Var = lq5.a;
            return !(fh4Var instanceof fh4);
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
    }

    public static Object n(File file, Class cls) {
        Object obj;
        Object fh4Var;
        synchronized (c) {
            obj = null;
            if (file.isFile()) {
                try {
                    f62 f62Var = b;
                    String strA0 = yn1.a0(file, de0.a);
                    f62Var.getClass();
                    fh4Var = f62Var.d(strA0, new ho5(cls));
                } catch (Throwable th) {
                    fh4Var = new fh4(th);
                }
                if (!(fh4Var instanceof fh4)) {
                    obj = fh4Var;
                }
            }
        }
        return obj;
    }

    public static String v() {
        td3 td3Var = ud3.a;
        return ud3.a.a() == oc3.d ? "target_rolled_back_migration_to_standard" : "target_rolled_back_migration";
    }

    public static void x(File file, Object obj) {
        synchronized (c) {
            try {
                File parentFile = file.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                File file2 = new File(file.getParentFile(), file.getName() + ".tmp");
                FileOutputStream fileOutputStream = new FileOutputStream(file2);
                try {
                    byte[] bytes = b.h(obj).getBytes(de0.a);
                    bytes.getClass();
                    fileOutputStream.write(bytes);
                    fileOutputStream.getFD().sync();
                    fileOutputStream.close();
                    try {
                        Files.move(file2.toPath(), file.toPath(), StandardCopyOption.ATOMIC_MOVE, StandardCopyOption.REPLACE_EXISTING);
                    } catch (AtomicMoveNotSupportedException unused) {
                        Files.move(file2.toPath(), file.toPath(), StandardCopyOption.REPLACE_EXISTING);
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        f60.j(fileOutputStream, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final t15 b(String str, String str2, boolean z) {
        t15 t15VarO = o();
        if (t15VarO != null && a(t15VarO, str, str2, false) && (!z || t15VarO.h())) {
            return t15VarO;
        }
        return null;
    }

    public final boolean c(String str, String str2) {
        boolean z;
        synchronized (c) {
            z = false;
            t15 t15VarB = b(str, str2, false);
            if (t15VarB != null && !t15VarB.b()) {
                w("source_session").delete();
                File file = new File(t15VarB.e());
                if (j(t15VarB)) {
                    file.delete();
                }
                z = true;
            }
        }
        return z;
    }

    public final boolean d(String str, String str2) {
        boolean zCommit;
        synchronized (c) {
            t15 t15VarB = b(str, str2, true);
            zCommit = false;
            if (t15VarB != null) {
                SharedPreferences.Editor editorPutBoolean = this.a.getSharedPreferences("flarial_data_migration", 0).edit().putBoolean(e(), true);
                td3 td3Var = ud3.a;
                zCommit = editorPutBoolean.putString(ud3.a.a() == oc3.d ? "last_completed_to_standard" : "last_completed_session", str).putBoolean(f(), false).putBoolean(v(), false).commit();
                if (zCommit && !t15VarB.b()) {
                    y(t15.a(t15VarB, 511));
                }
            }
        }
        return zCommit;
    }

    public final void g(String str) {
        str.getClass();
        synchronized (c) {
            try {
                ec5 ec5VarQ = q();
                if (nl2.c(ec5VarQ != null ? ec5VarQ.f() : null, str)) {
                    if (ec5VarQ.b() && ec5VarQ.e().length() > 0) {
                        z(ec5.a(ec5VarQ, null, 1013));
                    }
                    w("target_previous_session").delete();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean j(t15 t15Var) {
        Object fh4Var;
        try {
            Set set = nc3.a;
            nc3.l(t15Var.g());
            nc3.k(t15Var.f());
            if (!nl2.c(t15Var.j(), sd3.c.f())) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (t15Var.c() <= 0) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (t15Var.d() < 0 || t15Var.k() < 0) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (i65.D0(t15Var.e())) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            File absoluteFile = new File(t15Var.e()).getAbsoluteFile();
            absoluteFile.getClass();
            Path path = yn1.W(absoluteFile).toPath();
            File absoluteFile2 = nc3.m(this.a).getAbsoluteFile();
            absoluteFile2.getClass();
            Path path2 = yn1.W(absoluteFile2).toPath();
            if (!path.startsWith(path2) || path.equals(path2)) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (t15Var.h() && !t15Var.i()) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (t15Var.b() && !t15Var.h()) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            fh4Var = lq5.a;
            return !(fh4Var instanceof fh4);
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
    }

    public final boolean l(String str, String str2) {
        boolean zCommit;
        synchronized (c) {
            t15 t15VarB = b(str, str2, true);
            zCommit = false;
            if (t15VarB != null) {
                SharedPreferences.Editor editorPutBoolean = this.a.getSharedPreferences("flarial_data_migration", 0).edit().putBoolean(e(), true);
                td3 td3Var = ud3.a;
                zCommit = editorPutBoolean.putString(ud3.a.a() == oc3.d ? "last_completed_to_standard" : "last_completed_session", t15VarB.g()).putBoolean(f(), true).putBoolean(v(), true).commit();
                if (zCommit && !t15VarB.b()) {
                    y(t15.a(t15VarB, 511));
                }
            }
        }
        return zCommit;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0055 A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:4:0x0006, B:6:0x000d, B:11:0x001b, B:13:0x0021, B:15:0x002b, B:20:0x0042, B:19:0x0039, B:21:0x0055, B:23:0x005b), top: B:30:0x0006 }] */
    public final ec5 m(String str) {
        ec5 ec5VarA;
        ec5 ec5VarQ;
        str.getClass();
        synchronized (c) {
            try {
                ec5 ec5VarP = p();
                ec5VarA = null;
                if (ec5VarP == null) {
                    ec5VarQ = q();
                    if (ec5VarQ != null && nl2.c(ec5VarQ.f(), str)) {
                        ec5VarA = ec5VarQ;
                    }
                } else {
                    if (!nl2.c(ec5VarP.f(), str)) {
                        ec5VarP = null;
                    }
                    if (ec5VarP != null) {
                        ec5 ec5VarQ2 = q();
                        if (ec5VarQ2 != null && !nl2.c(ec5VarQ2.f(), str)) {
                            x(w("target_previous_session"), ec5VarQ2);
                        } else if (ec5VarQ2 == null) {
                            w("target_previous_session").delete();
                        }
                        ec5VarA = ec5.a(ec5VarP, null, 447);
                        z(ec5VarA);
                        w("target_pending").delete();
                    } else {
                        ec5VarQ = q();
                        if (ec5VarQ != null) {
                            ec5VarA = ec5VarQ;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return ec5VarA;
    }

    public final t15 o() {
        t15 t15Var = (t15) n(w("source_session"), t15.class);
        if (t15Var == null || !j(t15Var)) {
            return null;
        }
        return t15Var;
    }

    public final ec5 p() {
        ec5 ec5Var = (ec5) n(w("target_pending"), ec5.class);
        if (ec5Var == null || !k(ec5Var, true)) {
            return null;
        }
        return ec5Var;
    }

    public final ec5 q() {
        ec5 ec5Var = (ec5) n(w("target_session"), ec5.class);
        if (ec5Var == null || !k(ec5Var, false)) {
            return null;
        }
        return ec5Var;
    }

    public final ec5 r(String str) {
        ec5 ec5VarQ;
        synchronized (c) {
            try {
                gd3 gd3Var = gd3.a;
                ed3 ed3VarB = gd3.b(this.a);
                if (ed3VarB == null) {
                    ec5 ec5VarP = p();
                    if (!nl2.c(ec5VarP != null ? ec5VarP.f() : null, str)) {
                        s();
                    }
                    w("target_previous_session").delete();
                } else if (!(ed3VarB instanceof bd3)) {
                    if (ed3VarB instanceof cd3) {
                        m(((cd3) ed3VarB).a);
                    } else {
                        if (!(ed3VarB instanceof dd3)) {
                            throw new tj0();
                        }
                        ec5 ec5VarP2 = p();
                        if (!nl2.c(ec5VarP2 != null ? ec5VarP2.f() : null, str)) {
                            s();
                        }
                        t(((dd3) ed3VarB).a);
                    }
                }
                u();
                ec5VarQ = q();
            } catch (Throwable th) {
                throw th;
            }
        }
        return ec5VarQ;
    }

    public final boolean s() {
        boolean zBooleanValue;
        Object fh4Var;
        synchronized (c) {
            ec5 ec5VarP = p();
            zBooleanValue = true;
            if (ec5VarP != null) {
                Bundle bundle = new Bundle();
                bundle.putString("session", ec5VarP.f());
                bundle.putString("secret", ec5VarP.e());
                bundle.putString("migration_source_package", ec5VarP.g());
                bundle.putString("migration_target_package", this.a.getPackageName());
                try {
                    ContentResolver contentResolver = this.a.getContentResolver();
                    Set set = nc3.a;
                    Bundle bundleCall = contentResolver.call(Uri.parse("content://".concat(nc3.a(ec5VarP.g()))), "cancel", (String) null, bundle);
                    if (bundleCall == null || !bundleCall.getBoolean("ok", false)) {
                        zBooleanValue = false;
                    }
                    fh4Var = Boolean.valueOf(zBooleanValue);
                } catch (Throwable th) {
                    fh4Var = new fh4(th);
                }
                Object obj = Boolean.FALSE;
                if (fh4Var instanceof fh4) {
                    fh4Var = obj;
                }
                zBooleanValue = ((Boolean) fh4Var).booleanValue();
                if (zBooleanValue) {
                    w("target_pending").delete();
                }
            }
        }
        return zBooleanValue;
    }

    public final void t(String str) {
        ec5 ec5VarQ = q();
        ec5 ec5Var = null;
        if (!nl2.c(ec5VarQ != null ? ec5VarQ.f() : null, str)) {
            w("target_previous_session").delete();
            return;
        }
        x(w("target_rollback_notification"), ec5VarQ);
        u();
        ec5 ec5Var2 = (ec5) n(w("target_previous_session"), ec5.class);
        if (ec5Var2 != null && k(ec5Var2, false)) {
            ec5Var = ec5Var2;
        }
        if (ec5Var == null) {
            w("target_session").delete();
        } else {
            z(ec5Var);
        }
        w("target_previous_session").delete();
    }

    public final void u() {
        Object fh4Var;
        ec5 ec5Var = (ec5) n(w("target_rollback_notification"), ec5.class);
        if (ec5Var == null || !k(ec5Var, false)) {
            ec5Var = null;
        }
        if (ec5Var == null) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("session", ec5Var.f());
        bundle.putString("secret", ec5Var.e());
        bundle.putString("migration_source_package", ec5Var.g());
        Context context = this.a;
        bundle.putString("migration_target_package", context.getPackageName());
        try {
            ContentResolver contentResolver = context.getContentResolver();
            Set set = nc3.a;
            fh4Var = contentResolver.call(Uri.parse("content://".concat(nc3.a(ec5Var.g()))), "rollback", (String) null, bundle);
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        Bundle bundle2 = (Bundle) (fh4Var instanceof fh4 ? null : fh4Var);
        if (bundle2 == null || !bundle2.getBoolean("ok", false)) {
            return;
        }
        w("target_rollback_notification").delete();
    }

    public final File w(String str) {
        td3 td3Var = ud3.a;
        String str2 = ud3.a.a() == oc3.d ? "_to_standard" : "";
        gd3 gd3Var = gd3.a;
        return new File(gd3.o(this.a), i90.j(str, str2, ".json"));
    }

    public final void y(t15 t15Var) {
        if (j(t15Var)) {
            x(w("source_session"), t15Var);
        } else {
            zb1.l("Invalid source migration state");
        }
    }

    public final void z(ec5 ec5Var) {
        ec5Var.getClass();
        if (k(ec5Var, false)) {
            x(w("target_session"), ec5Var);
        } else {
            zb1.l("Invalid committed target migration state");
        }
    }
}
