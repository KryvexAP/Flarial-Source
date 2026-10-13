package defpackage;

import java.io.File;
import java.io.FileDescriptor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class sf4 {
    public static final rf4 Companion = new rf4();
    public static final sf4 EMPTY;

    static {
        u80 u80Var = u80.d;
        u80Var.getClass();
        EMPTY = new of4(u80Var, null);
    }

    public static final sf4 create(jy3 jy3Var, nn1 nn1Var, n83 n83Var) {
        Companion.getClass();
        jy3Var.getClass();
        nn1Var.getClass();
        return new nf4(jy3Var, nn1Var, n83Var);
    }

    public long contentLength() {
        return -1L;
    }

    public n83 contentType() {
        return mz1.c;
    }

    public final boolean isDuplex() {
        return false;
    }

    public boolean isOneShot() {
        return this instanceof pf4;
    }

    public abstract void writeTo(y50 y50Var);

    @r61
    public static final sf4 create(n83 n83Var, File file) {
        Companion.getClass();
        file.getClass();
        return new mf4(n83Var, file);
    }

    @r61
    public static final sf4 create(n83 n83Var, String str) {
        Companion.getClass();
        str.getClass();
        return rf4.b(str, n83Var);
    }

    @r61
    public static final sf4 create(n83 n83Var, byte[] bArr) {
        Companion.getClass();
        bArr.getClass();
        return rf4.a(n83Var, bArr, 0, bArr.length);
    }

    @r61
    public static final sf4 create(n83 n83Var, byte[] bArr, int i) {
        Companion.getClass();
        bArr.getClass();
        return rf4.a(n83Var, bArr, i, bArr.length);
    }

    @r61
    public static final sf4 create(n83 n83Var, u80 u80Var) {
        Companion.getClass();
        u80Var.getClass();
        return new of4(u80Var, n83Var);
    }

    public static final sf4 create(FileDescriptor fileDescriptor, n83 n83Var) {
        Companion.getClass();
        fileDescriptor.getClass();
        return new pf4(fileDescriptor, n83Var);
    }

    public static final sf4 create(String str, n83 n83Var) {
        Companion.getClass();
        return rf4.b(str, n83Var);
    }

    public static final sf4 create(byte[] bArr) {
        Companion.getClass();
        bArr.getClass();
        return rf4.c(null, bArr, 0, 7);
    }

    public static final sf4 create(byte[] bArr, n83 n83Var) {
        Companion.getClass();
        bArr.getClass();
        return rf4.c(n83Var, bArr, 0, 6);
    }

    public static final sf4 create(byte[] bArr, n83 n83Var, int i) {
        Companion.getClass();
        bArr.getClass();
        return rf4.c(n83Var, bArr, i, 4);
    }

    public static final sf4 create(byte[] bArr, n83 n83Var, int i, int i2) {
        Companion.getClass();
        return rf4.a(n83Var, bArr, i, i2);
    }

    public static final sf4 create(u80 u80Var, n83 n83Var) {
        Companion.getClass();
        u80Var.getClass();
        return new of4(u80Var, n83Var);
    }

    public static final sf4 create(File file, n83 n83Var) {
        Companion.getClass();
        file.getClass();
        return new mf4(n83Var, file);
    }

    @r61
    public static final sf4 create(n83 n83Var, byte[] bArr, int i, int i2) {
        Companion.getClass();
        bArr.getClass();
        return rf4.a(n83Var, bArr, i, i2);
    }
}
