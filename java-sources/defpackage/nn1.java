package defpackage;

import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class nn1 implements Closeable {
    public static final np2 a;

    static {
        np2 np2Var;
        try {
            Class.forName("java.nio.file.Files");
            np2Var = new io3();
        } catch (ClassNotFoundException unused) {
            np2Var = new np2();
        }
        a = np2Var;
        String str = jy3.b;
        String property = System.getProperty("java.io.tmpdir");
        property.getClass();
        yr.i(property);
        ClassLoader classLoader = hg4.class.getClassLoader();
        classLoader.getClass();
        new hg4(classLoader);
    }

    public zy4 b(jy3 jy3Var) {
        return new xp(new FileOutputStream(jy3Var.toFile(), true), new jh5(), (byte) 1);
    }

    public void c(jy3 jy3Var, jy3 jy3Var2) throws IOException {
        jy3Var2.getClass();
        if (jy3Var.toFile().renameTo(jy3Var2.toFile())) {
            return;
        }
        wm2.j("failed to move ", jy3Var, jy3Var2);
    }

    public void d(jy3 jy3Var) throws IOException {
        jy3Var.getClass();
        throw new IOException(this + " is read-only");
    }

    public void f(jy3 jy3Var) {
        jy3Var.getClass();
        if (Thread.interrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        File file = jy3Var.toFile();
        if (file.delete() || !file.exists()) {
            return;
        }
        jt5.k(jy3Var, "failed to delete ");
    }

    public final void h(jy3 jy3Var) {
        jy3Var.getClass();
        f(jy3Var);
    }

    public final boolean i(jy3 jy3Var) {
        jy3Var.getClass();
        return l(jy3Var) != null;
    }

    public List j(jy3 jy3Var) throws IOException {
        File file = jy3Var.toFile();
        String[] list = file.list();
        if (list == null) {
            if (file.exists()) {
                jt5.k(jy3Var, "failed to list ");
                return null;
            }
            y71.m(jy3Var, "no such file: ");
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            str.getClass();
            arrayList.add(jy3Var.d(str));
        }
        oh0.k0(arrayList);
        return arrayList;
    }

    public final zx0 k(jy3 jy3Var) throws FileNotFoundException {
        jy3Var.getClass();
        zx0 zx0VarL = l(jy3Var);
        if (zx0VarL != null) {
            return zx0VarL;
        }
        y71.m(jy3Var, "no such file: ");
        return null;
    }

    public zx0 l(jy3 jy3Var) {
        jy3Var.getClass();
        File file = jy3Var.toFile();
        boolean zIsFile = file.isFile();
        boolean zIsDirectory = file.isDirectory();
        long jLastModified = file.lastModified();
        long length = file.length();
        if (!zIsFile && !zIsDirectory && jLastModified == 0 && length == 0 && !file.exists()) {
            return null;
        }
        return new zx0(zIsFile, zIsDirectory, null, Long.valueOf(length), null, Long.valueOf(jLastModified), null);
    }

    public mp2 m(jy3 jy3Var) {
        return new mp2(new RandomAccessFile(jy3Var.toFile(), "r"));
    }

    public zy4 n(jy3 jy3Var) {
        jy3Var.getClass();
        return new xp(new FileOutputStream(jy3Var.toFile(), false), new jh5(), (byte) 1);
    }

    public m15 o(jy3 jy3Var) {
        jy3Var.getClass();
        return new yp(new FileInputStream(jy3Var.toFile()), jh5.d);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }
}
