package defpackage;

import java.io.File;
import java.io.IOException;
import java.nio.file.FileVisitResult;
import java.nio.file.Path;
import java.nio.file.SimpleFileVisitor;
import java.nio.file.attribute.BasicFileAttributes;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yd3 extends SimpleFileVisitor {
    public final /* synthetic */ Path a;
    public final /* synthetic */ HashSet b;
    public final /* synthetic */ HashSet c;
    public final /* synthetic */ ArrayList d;
    public final /* synthetic */ ad4 e;

    public yd3(Path path, HashSet hashSet, HashSet hashSet2, ArrayList arrayList, ad4 ad4Var) {
        this.a = path;
        this.b = hashSet;
        this.c = hashSet2;
        this.d = arrayList;
        this.e = ad4Var;
    }

    @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
    public final FileVisitResult preVisitDirectory(Object obj, BasicFileAttributes basicFileAttributes) {
        Path path = (Path) obj;
        path.getClass();
        basicFileAttributes.getClass();
        Path path2 = this.a;
        if (path.equals(path2)) {
            return FileVisitResult.CONTINUE;
        }
        f62 f62Var = zd3.a;
        path2.getClass();
        String strB = zd3.b(path2, path);
        if (nc3.e(strB)) {
            return FileVisitResult.SKIP_SUBTREE;
        }
        if (nc3.c(strB)) {
            return FileVisitResult.SKIP_SUBTREE;
        }
        zd3.a(strB, this.b, this.c);
        File file = path.toFile();
        file.getClass();
        xd3 xd3Var = new xd3(strB, file, basicFileAttributes, zd3.c(path));
        ArrayList arrayList = this.d;
        arrayList.add(xd3Var);
        if (arrayList.size() <= 500000) {
            return FileVisitResult.CONTINUE;
        }
        zb1.u("There are too many files to migrate");
        return null;
    }

    @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
    public final FileVisitResult visitFile(Object obj, BasicFileAttributes basicFileAttributes) {
        FileVisitResult fileVisitResult = FileVisitResult.CONTINUE;
        Path path = (Path) obj;
        path.getClass();
        basicFileAttributes.getClass();
        f62 f62Var = zd3.a;
        Path path2 = this.a;
        path2.getClass();
        String strB = zd3.b(path2, path);
        if (!nc3.e(strB) && !nc3.c(strB)) {
            boolean zIsSymbolicLink = basicFileAttributes.isSymbolicLink();
            if (!strB.equals("lib") || !zIsSymbolicLink) {
                if (basicFileAttributes.isSymbolicLink()) {
                    zb1.u("Symbolic links are not supported in private data: ".concat(strB));
                    return null;
                }
                if (!basicFileAttributes.isRegularFile()) {
                    zb1.u("Unsupported file type in private data: ".concat(strB));
                    return null;
                }
                zd3.a(strB, this.b, this.c);
                File file = path.toFile();
                file.getClass();
                xd3 xd3Var = new xd3(strB, file, basicFileAttributes, zd3.c(path));
                ArrayList arrayList = this.d;
                arrayList.add(xd3Var);
                if (arrayList.size() > 500000) {
                    zb1.u("There are too many files to migrate");
                    return null;
                }
                ad4 ad4Var = this.e;
                ad4Var.a = Math.addExact(ad4Var.a, basicFileAttributes.size());
                return fileVisitResult;
            }
        }
        return fileVisitResult;
    }

    @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
    public final FileVisitResult visitFileFailed(Object obj, IOException iOException) {
        Path path = (Path) obj;
        path.getClass();
        iOException.getClass();
        f62 f62Var = zd3.a;
        Path path2 = this.a;
        path2.getClass();
        throw new IllegalStateException("Could not read ".concat(zd3.b(path2, path)), iOException);
    }
}
