package defpackage;

import java.io.IOException;
import java.nio.file.FileSystemException;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.NoSuchFileException;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.nio.file.StandardCopyOption;
import java.nio.file.attribute.BasicFileAttributes;
import java.nio.file.attribute.FileTime;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class io3 extends np2 {
    public static Long p(FileTime fileTime) {
        long millis = fileTime.toMillis();
        Long lValueOf = Long.valueOf(millis);
        if (millis != 0) {
            return lValueOf;
        }
        return null;
    }

    @Override // defpackage.nn1
    public final void c(jy3 jy3Var, jy3 jy3Var2) throws IOException {
        jy3Var2.getClass();
        try {
            Path path = Paths.get(jy3Var.a.v(), new String[0]);
            path.getClass();
            Path path2 = Paths.get(jy3Var2.a.v(), new String[0]);
            path2.getClass();
            Files.move(path, path2, StandardCopyOption.ATOMIC_MOVE, StandardCopyOption.REPLACE_EXISTING);
        } catch (UnsupportedOperationException unused) {
            yo1.h("atomic move not supported");
        } catch (NoSuchFileException e) {
            wm2.p(e.getMessage());
        }
    }

    @Override // defpackage.nn1
    public final zx0 l(jy3 jy3Var) {
        jy3 jy3VarI;
        jy3Var.getClass();
        Path path = Paths.get(jy3Var.a.v(), new String[0]);
        path.getClass();
        try {
            BasicFileAttributes attributes = Files.readAttributes(path, (Class<BasicFileAttributes>) BasicFileAttributes.class, LinkOption.NOFOLLOW_LINKS);
            Path symbolicLink = attributes.isSymbolicLink() ? Files.readSymbolicLink(path) : null;
            boolean zIsRegularFile = attributes.isRegularFile();
            boolean zIsDirectory = attributes.isDirectory();
            if (symbolicLink != null) {
                String str = jy3.b;
                jy3VarI = yr.i(symbolicLink.toString());
            } else {
                jy3VarI = null;
            }
            Long lValueOf = Long.valueOf(attributes.size());
            FileTime fileTimeCreationTime = attributes.creationTime();
            Long lP = fileTimeCreationTime != null ? p(fileTimeCreationTime) : null;
            FileTime fileTimeLastModifiedTime = attributes.lastModifiedTime();
            Long lP2 = fileTimeLastModifiedTime != null ? p(fileTimeLastModifiedTime) : null;
            FileTime fileTimeLastAccessTime = attributes.lastAccessTime();
            return new zx0(zIsRegularFile, zIsDirectory, jy3VarI, lValueOf, lP, lP2, fileTimeLastAccessTime != null ? p(fileTimeLastAccessTime) : null);
        } catch (NoSuchFileException | FileSystemException unused) {
            return null;
        }
    }

    @Override // defpackage.np2
    public final String toString() {
        return "NioSystemFileSystem";
    }
}
