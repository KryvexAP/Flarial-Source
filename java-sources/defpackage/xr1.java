package defpackage;

import java.io.IOException;
import java.nio.file.FileVisitResult;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.SimpleFileVisitor;
import java.nio.file.attribute.BasicFileAttributes;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xr1 extends SimpleFileVisitor {
    public final /* synthetic */ byte a;

    @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
    public final FileVisitResult postVisitDirectory(Object obj, IOException iOException) throws IOException {
        switch (this.a) {
            case 0:
                Path path = (Path) obj;
                path.getClass();
                if (iOException != null) {
                    throw iOException;
                }
                Files.deleteIfExists(path);
                return FileVisitResult.CONTINUE;
            case 1:
                Path path2 = (Path) obj;
                path2.getClass();
                if (iOException != null) {
                    throw iOException;
                }
                Files.deleteIfExists(path2);
                return FileVisitResult.CONTINUE;
            default:
                Path path3 = (Path) obj;
                path3.getClass();
                if (iOException != null) {
                    throw iOException;
                }
                Files.deleteIfExists(path3);
                return FileVisitResult.CONTINUE;
        }
    }

    @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
    public final FileVisitResult visitFile(Object obj, BasicFileAttributes basicFileAttributes) throws IOException {
        switch (this.a) {
            case 0:
                Path path = (Path) obj;
                path.getClass();
                basicFileAttributes.getClass();
                Files.deleteIfExists(path);
                break;
            case 1:
                Path path2 = (Path) obj;
                path2.getClass();
                basicFileAttributes.getClass();
                Files.deleteIfExists(path2);
                break;
            default:
                Path path3 = (Path) obj;
                path3.getClass();
                basicFileAttributes.getClass();
                Files.deleteIfExists(path3);
                break;
        }
        return FileVisitResult.CONTINUE;
    }
}
