package defpackage;

import android.content.Context;
import android.os.Process;
import android.os.StatFs;
import com.flarial.client.datamigration.MigrationTransferService;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.file.AtomicMoveNotSupportedException;
import java.nio.file.CopyOption;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.StandardCopyOption;
import java.nio.file.attribute.BasicFileAttributes;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gd3 {
    public static final gd3 a = new gd3();
    public static final f62 b = new f62();
    public static final AtomicBoolean c = new AtomicBoolean(false);

    public static final synchronized void a(Context context) {
        File fileO = o(context);
        p(fileO, new tc3(fileO, (byte) 0));
    }

    public static ed3 b(Context context) {
        context.getClass();
        File fileO = o(context);
        return (ed3) p(fileO, new tc3(fileO, (byte) 1));
    }

    public static void c(File file) {
        file.getClass();
        if (Files.exists(file.toPath(), LinkOption.NOFOLLOW_LINKS)) {
            Files.walkFileTree(file.toPath(), new xr1((byte) 1));
        }
    }

    public static boolean d(File file) {
        return Files.readAttributes(file.toPath(), BasicFileAttributes.class, LinkOption.NOFOLLOW_LINKS).isDirectory();
    }

    public static yc3 e(String str, zc3 zc3Var, yc3 yc3Var) {
        String strF;
        String strF2;
        if (yc3Var == null || (strF = yc3Var.h()) == null) {
            strF = sd3.b.f();
        }
        String str2 = strF;
        if (yc3Var == null || (strF2 = yc3Var.i()) == null) {
            strF2 = sd3.c.f();
        }
        return new yc3(str, zc3Var, 0L, 0, "", 0, str2, strF2);
    }

    public static void f(Context context) throws IOException {
        Object fh4Var;
        File fileO = o(context);
        File file = new File(fileO, "filesystem_transaction.json");
        if (file.isFile()) {
            try {
                f62 f62Var = b;
                String strA0 = yn1.a0(file, de0.a);
                f62Var.getClass();
                fh4Var = (yc3) f62Var.d(strA0, new ho5(yc3.class));
            } catch (Throwable th) {
                fh4Var = new fh4(th);
            }
            if (fh4Var instanceof fh4) {
                fh4Var = null;
            }
            yc3 yc3Var = (yc3) fh4Var;
            if (yc3Var != null && yc3Var.f() == zc3.e && yc3Var.c() == Process.myPid() && p65.q0(yc3Var.e(), "flarial-migration:", false)) {
                FileOutputStream fileOutputStream = new FileOutputStream(new File(fileO, "launch_failure.marker"));
                try {
                    byte[] bytes = yc3Var.e().getBytes(de0.a);
                    bytes.getClass();
                    fileOutputStream.write(bytes);
                    fileOutputStream.getFD().sync();
                    fileOutputStream.close();
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        f60.j(fileOutputStream, th2);
                        throw th3;
                    }
                }
            }
        }
    }

    public static final synchronized boolean g(Context context, String str) {
        File fileO;
        fileO = o(context);
        return ((Boolean) p(fileO, new xc3((Object) context, (Object) fileO, (Object) str, (byte) 0))).booleanValue();
    }

    public static void h(File file, File file2) throws IOException {
        File parentFile = file2.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        if (file2.exists()) {
            wm2.f(i90.i("Migration destination already exists: ", file2.getName()));
            return;
        }
        try {
            Files.move(file.toPath(), file2.toPath(), StandardCopyOption.ATOMIC_MOVE);
        } catch (AtomicMoveNotSupportedException unused) {
            Files.move(file.toPath(), file2.toPath(), new CopyOption[0]);
        }
    }

    public static File i(MigrationTransferService migrationTransferService, String str) {
        File fileO = o(migrationTransferService);
        if (!new File(fileO, "filesystem_transaction.json").isFile()) {
            c(new File(fileO, "rollback"));
        }
        File[] fileArrListFiles = new File(fileO, "staging").listFiles();
        if (fileArrListFiles == null) {
            fileArrListFiles = new File[0];
        }
        for (File file : fileArrListFiles) {
            c(file);
        }
        n(str);
        File file2 = new File(new File(o(migrationTransferService), "staging"), str);
        if (file2.mkdirs()) {
            return file2;
        }
        zb1.u("Could not create migration staging directory");
        return null;
    }

    public static yc3 j(File file) {
        Object fh4Var;
        qc3 qc3VarA;
        qc3 qc3VarA2;
        try {
            f62 f62Var = b;
            String strA0 = yn1.a0(file, de0.a);
            f62Var.getClass();
            fh4Var = (yc3) f62Var.d(strA0, new ho5(yc3.class));
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        Throwable thB = gh4.b(fh4Var);
        if (thB != null) {
            wm2.m("Migration recovery journal is unreadable", thB);
            return null;
        }
        yc3 yc3Var = (yc3) fh4Var;
        if ((yc3Var.h() == null) != (yc3Var.i() == null)) {
            zb1.u("Migration recovery journal has incomplete route metadata");
            return null;
        }
        String strH = yc3Var.h();
        if (strH != null) {
            qc3.d.getClass();
            qc3VarA = pc3.a(strH);
            if (qc3VarA == null) {
                zb1.u("Migration recovery journal has an unknown source package");
                return null;
            }
        } else {
            qc3VarA = null;
        }
        String strI = yc3Var.i();
        if (strI != null) {
            qc3.d.getClass();
            qc3VarA2 = pc3.a(strI);
            if (qc3VarA2 == null) {
                zb1.u("Migration recovery journal has an unknown target package");
                return null;
            }
        } else {
            qc3VarA2 = null;
        }
        if (qc3VarA != null && qc3VarA2 != null) {
            if (qc3VarA == qc3VarA2) {
                zb1.u("Migration recovery journal has identical endpoints");
                return null;
            }
            td3 td3Var = ud3.a;
            ud3.a = new td3(qc3VarA, qc3VarA2);
            if (qc3VarA != ud3.a.a || qc3VarA2 != ud3.a.b) {
                zb1.u("Migration recovery journal belongs to another route");
                return null;
            }
        }
        n(yc3Var.g());
        return yc3Var;
    }

    public static final synchronized void k(Context context) {
        File fileO = o(context);
        p(fileO, new vc3((Object) context, (Object) fileO, (byte) 0));
    }

    public static ad3 l(zc3 zc3Var) {
        zc3Var.getClass();
        switch (fd3.a[zc3Var.ordinal()]) {
            case 1:
            case 2:
            case 3:
                return ad3.a;
            case 4:
                return ad3.e;
            case 5:
                return ad3.b;
            case 6:
                return ad3.d;
            case 7:
            case 8:
            case 9:
            case 10:
                return ad3.c;
            default:
                zb1.c();
                return null;
        }
    }

    public static void m(MigrationTransferService migrationTransferService, long j) {
        if (j < 0) {
            zb1.l("Invalid migration size");
            return;
        }
        long jAddExact = Math.addExact(j, Math.max(67108864L, j / 10));
        long availableBytes = new StatFs(migrationTransferService.getDataDir().getAbsolutePath()).getAvailableBytes();
        if (availableBytes >= jAddExact) {
            return;
        }
        double d = jAddExact - availableBytes;
        double d2 = d / 1.073741824E9d;
        wm2.f(i90.j("Not enough free space. Free ", d2 >= 1.0d ? String.format("%.1f GB", Arrays.copyOf(new Object[]{Double.valueOf(d2)}, 1)) : String.format("%.0f MB", Arrays.copyOf(new Object[]{Double.valueOf(d / 1048576.0d)}, 1)), " more and retry."));
    }

    public static void n(String str) {
        Pattern patternCompile = Pattern.compile("[a-f0-9]{32}");
        patternCompile.getClass();
        str.getClass();
        if (patternCompile.matcher(str).matches()) {
            return;
        }
        zb1.l("Invalid migration session");
    }

    public static File o(Context context) {
        context.getClass();
        File file = new File(context.getNoBackupFilesDir(), ".flarial_migration");
        file.mkdirs();
        return file;
    }

    public static Object p(File file, d22 d22Var) throws IOException {
        File file2 = new File(file, "filesystem_transaction.lock");
        File parentFile = file2.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        RandomAccessFile randomAccessFile = new RandomAccessFile(file2, "rw");
        try {
            FileChannel channel = randomAccessFile.getChannel();
            try {
                FileLock fileLockLock = channel.lock();
                try {
                    Object objInvoke = d22Var.invoke();
                    za6.h(fileLockLock, null);
                    channel.close();
                    randomAccessFile.close();
                    return objInvoke;
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
    }

    public static void q(File file, yc3 yc3Var) {
        File parentFile = file.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        File file2 = new File(file.getParentFile(), qu1.r(file.getName(), ".tmp"));
        FileOutputStream fileOutputStream = new FileOutputStream(file2);
        try {
            byte[] bytes = b.h(yc3Var).getBytes(de0.a);
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
    }
}
