package com.applovin.shadow.okio;

import com.applovin.shadow.okio.internal.ResourceFileSystem;
import defpackage.cs4;
import defpackage.f22;
import defpackage.m56;
import defpackage.yo1;
import defpackage.z01;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class FileSystem {
    public static final Companion Companion = new Companion(null);
    public static final FileSystem RESOURCES;
    public static final FileSystem SYSTEM;
    public static final Path SYSTEM_TEMPORARY_DIRECTORY;

    /* JADX INFO: renamed from: -write$default, reason: not valid java name */
    public static Object m150write$default(FileSystem fileSystem, Path path, boolean z, f22 f22Var, int i, Object obj) throws Throwable {
        Object objInvoke;
        Throwable th = null;
        if (obj != null) {
            yo1.o("Super calls with default arguments not supported in this target, function: write");
            return null;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        path.getClass();
        f22Var.getClass();
        BufferedSink bufferedSinkBuffer = Okio.buffer(fileSystem.sink(path, z));
        try {
            objInvoke = f22Var.invoke(bufferedSinkBuffer);
            if (bufferedSinkBuffer != null) {
                try {
                    bufferedSinkBuffer.close();
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        } catch (Throwable th3) {
            if (bufferedSinkBuffer != null) {
                try {
                    bufferedSinkBuffer.close();
                } catch (Throwable th4) {
                    m56.e(th3, th4);
                }
            }
            th = th3;
            objInvoke = null;
        }
        if (th != null) {
            throw th;
        }
        objInvoke.getClass();
        return objInvoke;
    }

    static {
        FileSystem jvmSystemFileSystem;
        try {
            Class.forName("java.nio.file.Files");
            jvmSystemFileSystem = new NioSystemFileSystem();
        } catch (ClassNotFoundException unused) {
            jvmSystemFileSystem = new JvmSystemFileSystem();
        }
        SYSTEM = jvmSystemFileSystem;
        Path.Companion companion = Path.Companion;
        String property = System.getProperty("java.io.tmpdir");
        property.getClass();
        SYSTEM_TEMPORARY_DIRECTORY = Path.Companion.get$default(companion, property, false, 1, (Object) null);
        ClassLoader classLoader = ResourceFileSystem.class.getClassLoader();
        classLoader.getClass();
        RESOURCES = new ResourceFileSystem(classLoader, false, null, 4, null);
    }

    public static /* synthetic */ Sink appendingSink$default(FileSystem fileSystem, Path path, boolean z, int i, Object obj) throws IOException {
        if (obj != null) {
            yo1.o("Super calls with default arguments not supported in this target, function: appendingSink");
            return null;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        return fileSystem.appendingSink(path, z);
    }

    public static /* synthetic */ void createDirectories$default(FileSystem fileSystem, Path path, boolean z, int i, Object obj) throws IOException {
        if (obj != null) {
            yo1.o("Super calls with default arguments not supported in this target, function: createDirectories");
            return;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        fileSystem.createDirectories(path, z);
    }

    public static /* synthetic */ void createDirectory$default(FileSystem fileSystem, Path path, boolean z, int i, Object obj) throws IOException {
        if (obj != null) {
            yo1.o("Super calls with default arguments not supported in this target, function: createDirectory");
            return;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        fileSystem.createDirectory(path, z);
    }

    public static /* synthetic */ void delete$default(FileSystem fileSystem, Path path, boolean z, int i, Object obj) throws IOException {
        if (obj != null) {
            yo1.o("Super calls with default arguments not supported in this target, function: delete");
            return;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        fileSystem.delete(path, z);
    }

    public static /* synthetic */ void deleteRecursively$default(FileSystem fileSystem, Path path, boolean z, int i, Object obj) throws IOException {
        if (obj != null) {
            yo1.o("Super calls with default arguments not supported in this target, function: deleteRecursively");
            return;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        fileSystem.deleteRecursively(path, z);
    }

    public static final FileSystem get(java.nio.file.FileSystem fileSystem) {
        return Companion.get(fileSystem);
    }

    public static /* synthetic */ cs4 listRecursively$default(FileSystem fileSystem, Path path, boolean z, int i, Object obj) {
        if (obj != null) {
            yo1.o("Super calls with default arguments not supported in this target, function: listRecursively");
            return null;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        return fileSystem.listRecursively(path, z);
    }

    public static /* synthetic */ FileHandle openReadWrite$default(FileSystem fileSystem, Path path, boolean z, boolean z2, int i, Object obj) throws IOException {
        if (obj != null) {
            yo1.o("Super calls with default arguments not supported in this target, function: openReadWrite");
            return null;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        return fileSystem.openReadWrite(path, z, z2);
    }

    public static /* synthetic */ Sink sink$default(FileSystem fileSystem, Path path, boolean z, int i, Object obj) throws IOException {
        if (obj != null) {
            yo1.o("Super calls with default arguments not supported in this target, function: sink");
            return null;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        return fileSystem.sink(path, z);
    }

    /* JADX INFO: renamed from: -read, reason: not valid java name */
    public final <T> T m151read(Path path, f22 f22Var) throws Throwable {
        T t;
        path.getClass();
        f22Var.getClass();
        BufferedSource bufferedSourceBuffer = Okio.buffer(source(path));
        Throwable th = null;
        try {
            t = (T) f22Var.invoke(bufferedSourceBuffer);
            if (bufferedSourceBuffer != null) {
                try {
                    bufferedSourceBuffer.close();
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        } catch (Throwable th3) {
            if (bufferedSourceBuffer != null) {
                try {
                    bufferedSourceBuffer.close();
                } catch (Throwable th4) {
                    m56.e(th3, th4);
                }
            }
            t = null;
            th = th3;
        }
        if (th != null) {
            throw th;
        }
        t.getClass();
        return t;
    }

    /* JADX INFO: renamed from: -write, reason: not valid java name */
    public final <T> T m152write(Path path, boolean z, f22 f22Var) throws Throwable {
        T t;
        path.getClass();
        f22Var.getClass();
        BufferedSink bufferedSinkBuffer = Okio.buffer(sink(path, z));
        Throwable th = null;
        try {
            t = (T) f22Var.invoke(bufferedSinkBuffer);
            if (bufferedSinkBuffer != null) {
                try {
                    bufferedSinkBuffer.close();
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        } catch (Throwable th3) {
            if (bufferedSinkBuffer != null) {
                try {
                    bufferedSinkBuffer.close();
                } catch (Throwable th4) {
                    m56.e(th3, th4);
                }
            }
            t = null;
            th = th3;
        }
        if (th != null) {
            throw th;
        }
        t.getClass();
        return t;
    }

    public final Sink appendingSink(Path path) throws IOException {
        path.getClass();
        return appendingSink(path, false);
    }

    public abstract Sink appendingSink(Path path, boolean z) throws IOException;

    public abstract void atomicMove(Path path, Path path2) throws IOException;

    public abstract Path canonicalize(Path path) throws IOException;

    public void copy(Path path, Path path2) throws IOException {
        path.getClass();
        path2.getClass();
        com.applovin.shadow.okio.internal.FileSystem.commonCopy(this, path, path2);
    }

    public final void createDirectories(Path path) throws IOException {
        path.getClass();
        createDirectories(path, false);
    }

    public final void createDirectory(Path path) throws IOException {
        path.getClass();
        createDirectory(path, false);
    }

    public abstract void createDirectory(Path path, boolean z) throws IOException;

    public abstract void createSymlink(Path path, Path path2) throws IOException;

    public final void delete(Path path) throws IOException {
        path.getClass();
        delete(path, false);
    }

    public abstract void delete(Path path, boolean z) throws IOException;

    public final void deleteRecursively(Path path) throws IOException {
        path.getClass();
        deleteRecursively(path, false);
    }

    public final boolean exists(Path path) throws IOException {
        path.getClass();
        return com.applovin.shadow.okio.internal.FileSystem.commonExists(this, path);
    }

    public abstract List<Path> list(Path path) throws IOException;

    public abstract List<Path> listOrNull(Path path);

    public final cs4 listRecursively(Path path) {
        path.getClass();
        return listRecursively(path, false);
    }

    public final FileMetadata metadata(Path path) throws IOException {
        path.getClass();
        return com.applovin.shadow.okio.internal.FileSystem.commonMetadata(this, path);
    }

    public abstract FileMetadata metadataOrNull(Path path) throws IOException;

    public abstract FileHandle openReadOnly(Path path) throws IOException;

    public final FileHandle openReadWrite(Path path) throws IOException {
        path.getClass();
        return openReadWrite(path, false, false);
    }

    public abstract FileHandle openReadWrite(Path path, boolean z, boolean z2) throws IOException;

    public final Sink sink(Path path) throws IOException {
        path.getClass();
        return sink(path, false);
    }

    public abstract Sink sink(Path path, boolean z) throws IOException;

    public abstract Source source(Path path) throws IOException;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Companion {
        public /* synthetic */ Companion(z01 z01Var) {
            this();
        }

        public final FileSystem get(java.nio.file.FileSystem fileSystem) {
            fileSystem.getClass();
            return new NioFileSystemWrappingFileSystem(fileSystem);
        }

        private Companion() {
        }
    }

    public final void createDirectories(Path path, boolean z) throws IOException {
        path.getClass();
        com.applovin.shadow.okio.internal.FileSystem.commonCreateDirectories(this, path, z);
    }

    public void deleteRecursively(Path path, boolean z) throws IOException {
        path.getClass();
        com.applovin.shadow.okio.internal.FileSystem.commonDeleteRecursively(this, path, z);
    }

    public cs4 listRecursively(Path path, boolean z) {
        path.getClass();
        return com.applovin.shadow.okio.internal.FileSystem.commonListRecursively(this, path, z);
    }
}
