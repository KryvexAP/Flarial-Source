package com.applovin.shadow.okio;

import defpackage.oh0;
import defpackage.qu1;
import defpackage.wm2;
import defpackage.y71;
import defpackage.yo1;
import defpackage.zb1;
import java.io.File;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class JvmSystemFileSystem extends FileSystem {
    private final List<Path> list(Path path, boolean z) throws IOException {
        File file = path.toFile();
        String[] list = file.list();
        if (list == null) {
            if (z) {
                if (!file.exists()) {
                    wm2.p(qu1.p(path, "no such file: "));
                    return null;
                }
                yo1.h(qu1.p(path, "failed to list "));
            }
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            str.getClass();
            arrayList.add(path.resolve(str));
        }
        oh0.k0(arrayList);
        return arrayList;
    }

    private final void requireCreate(Path path) throws IOException {
        if (exists(path)) {
            y71.e(path, " already exists.");
        }
    }

    private final void requireExist(Path path) throws IOException {
        if (exists(path)) {
            return;
        }
        y71.e(path, " doesn't exist.");
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public Sink appendingSink(Path path, boolean z) throws IOException {
        path.getClass();
        if (z) {
            requireExist(path);
        }
        return Okio.sink(path.toFile(), true);
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public void atomicMove(Path path, Path path2) throws IOException {
        path.getClass();
        path2.getClass();
        if (path.toFile().renameTo(path2.toFile())) {
            return;
        }
        wm2.j("failed to move ", path, path2);
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public Path canonicalize(Path path) throws IOException {
        path.getClass();
        File canonicalFile = path.toFile().getCanonicalFile();
        if (canonicalFile.exists()) {
            return Path.Companion.get$default(Path.Companion, canonicalFile, false, 1, (Object) null);
        }
        wm2.p("no such file");
        return null;
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public void createDirectory(Path path, boolean z) throws IOException {
        path.getClass();
        if (path.toFile().mkdir()) {
            return;
        }
        FileMetadata fileMetadataMetadataOrNull = metadataOrNull(path);
        if (fileMetadataMetadataOrNull == null || !fileMetadataMetadataOrNull.isDirectory()) {
            yo1.h(qu1.p(path, "failed to create directory: "));
        } else if (z) {
            y71.e(path, " already exists.");
        }
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public void createSymlink(Path path, Path path2) throws IOException {
        path.getClass();
        path2.getClass();
        throw new IOException("unsupported");
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public void delete(Path path, boolean z) throws IOException {
        path.getClass();
        if (Thread.interrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        File file = path.toFile();
        if (file.delete()) {
            return;
        }
        if (file.exists()) {
            yo1.h(qu1.p(path, "failed to delete "));
        } else if (z) {
            wm2.p(qu1.p(path, "no such file: "));
        }
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public List<Path> listOrNull(Path path) {
        path.getClass();
        return list(path, false);
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public FileMetadata metadataOrNull(Path path) {
        path.getClass();
        File file = path.toFile();
        boolean zIsFile = file.isFile();
        boolean zIsDirectory = file.isDirectory();
        long jLastModified = file.lastModified();
        long length = file.length();
        if (zIsFile || zIsDirectory || jLastModified != 0 || length != 0 || file.exists()) {
            return new FileMetadata(zIsFile, zIsDirectory, null, Long.valueOf(length), null, Long.valueOf(jLastModified), null, null, 128, null);
        }
        return null;
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public FileHandle openReadOnly(Path path) {
        path.getClass();
        return new JvmFileHandle(false, new RandomAccessFile(path.toFile(), "r"));
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public FileHandle openReadWrite(Path path, boolean z, boolean z2) throws IOException {
        path.getClass();
        if (z && z2) {
            zb1.l("Cannot require mustCreate and mustExist at the same time.");
            return null;
        }
        if (z) {
            requireCreate(path);
        }
        if (z2) {
            requireExist(path);
        }
        return new JvmFileHandle(true, new RandomAccessFile(path.toFile(), "rw"));
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public Sink sink(Path path, boolean z) throws IOException {
        path.getClass();
        if (z) {
            requireCreate(path);
        }
        return Okio__JvmOkioKt.sink$default(path.toFile(), false, 1, null);
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public Source source(Path path) {
        path.getClass();
        return Okio.source(path.toFile());
    }

    public String toString() {
        return "JvmSystemFileSystem";
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public List<Path> list(Path path) throws IOException {
        path.getClass();
        List<Path> list = list(path, true);
        list.getClass();
        return list;
    }
}
