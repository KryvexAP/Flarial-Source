package com.applovin.shadow.okio;

import com.mbridge.msdk.MBridgeConstans;
import defpackage.cs4;
import defpackage.dd4;
import defpackage.f22;
import defpackage.gs4;
import defpackage.oh0;
import defpackage.qq2;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ForwardingFileSystem extends FileSystem {
    private final FileSystem delegate;

    /* JADX INFO: renamed from: com.applovin.shadow.okio.ForwardingFileSystem$listRecursively$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class AnonymousClass1 extends qq2 implements f22 {
        public AnonymousClass1() {
            super(1);
        }

        @Override // defpackage.f22
        public final Path invoke(Path path) {
            path.getClass();
            return ForwardingFileSystem.this.onPathResult(path, "listRecursively");
        }
    }

    public ForwardingFileSystem(FileSystem fileSystem) {
        fileSystem.getClass();
        this.delegate = fileSystem;
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public Sink appendingSink(Path path, boolean z) throws IOException {
        path.getClass();
        return this.delegate.appendingSink(onPathParameter(path, "appendingSink", "file"), z);
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public void atomicMove(Path path, Path path2) throws IOException {
        path.getClass();
        path2.getClass();
        this.delegate.atomicMove(onPathParameter(path, "atomicMove", "source"), onPathParameter(path2, "atomicMove", "target"));
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public Path canonicalize(Path path) throws IOException {
        path.getClass();
        return onPathResult(this.delegate.canonicalize(onPathParameter(path, "canonicalize", MBridgeConstans.DYNAMIC_VIEW_WX_PATH)), "canonicalize");
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public void createDirectory(Path path, boolean z) throws IOException {
        path.getClass();
        this.delegate.createDirectory(onPathParameter(path, "createDirectory", "dir"), z);
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public void createSymlink(Path path, Path path2) throws IOException {
        path.getClass();
        path2.getClass();
        this.delegate.createSymlink(onPathParameter(path, "createSymlink", "source"), onPathParameter(path2, "createSymlink", "target"));
    }

    public final FileSystem delegate() {
        return this.delegate;
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public void delete(Path path, boolean z) throws IOException {
        path.getClass();
        this.delegate.delete(onPathParameter(path, "delete", MBridgeConstans.DYNAMIC_VIEW_WX_PATH), z);
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public List<Path> list(Path path) throws IOException {
        path.getClass();
        List<Path> list = this.delegate.list(onPathParameter(path, "list", "dir"));
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(onPathResult((Path) it.next(), "list"));
        }
        oh0.k0(arrayList);
        return arrayList;
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public List<Path> listOrNull(Path path) {
        path.getClass();
        List<Path> listListOrNull = this.delegate.listOrNull(onPathParameter(path, "listOrNull", "dir"));
        if (listListOrNull == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = listListOrNull.iterator();
        while (it.hasNext()) {
            arrayList.add(onPathResult((Path) it.next(), "listOrNull"));
        }
        oh0.k0(arrayList);
        return arrayList;
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public cs4 listRecursively(Path path, boolean z) {
        path.getClass();
        return gs4.r0(this.delegate.listRecursively(onPathParameter(path, "listRecursively", "dir"), z), new AnonymousClass1());
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public FileMetadata metadataOrNull(Path path) throws IOException {
        path.getClass();
        FileMetadata fileMetadataMetadataOrNull = this.delegate.metadataOrNull(onPathParameter(path, "metadataOrNull", MBridgeConstans.DYNAMIC_VIEW_WX_PATH));
        if (fileMetadataMetadataOrNull == null) {
            return null;
        }
        return fileMetadataMetadataOrNull.getSymlinkTarget() == null ? fileMetadataMetadataOrNull : FileMetadata.copy$default(fileMetadataMetadataOrNull, false, false, onPathResult(fileMetadataMetadataOrNull.getSymlinkTarget(), "metadataOrNull"), null, null, null, null, null, 251, null);
    }

    public Path onPathParameter(Path path, String str, String str2) {
        path.getClass();
        str.getClass();
        str2.getClass();
        return path;
    }

    public Path onPathResult(Path path, String str) {
        path.getClass();
        str.getClass();
        return path;
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public FileHandle openReadOnly(Path path) throws IOException {
        path.getClass();
        return this.delegate.openReadOnly(onPathParameter(path, "openReadOnly", "file"));
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public FileHandle openReadWrite(Path path, boolean z, boolean z2) throws IOException {
        path.getClass();
        return this.delegate.openReadWrite(onPathParameter(path, "openReadWrite", "file"), z, z2);
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public Sink sink(Path path, boolean z) throws IOException {
        path.getClass();
        return this.delegate.sink(onPathParameter(path, "sink", "file"), z);
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public Source source(Path path) throws IOException {
        path.getClass();
        return this.delegate.source(onPathParameter(path, "source", "file"));
    }

    public String toString() {
        return dd4.a(getClass()).getSimpleName() + '(' + this.delegate + ')';
    }
}
