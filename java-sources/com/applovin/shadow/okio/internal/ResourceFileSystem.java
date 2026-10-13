package com.applovin.shadow.okio.internal;

import com.applovin.shadow.okio.FileHandle;
import com.applovin.shadow.okio.FileMetadata;
import com.applovin.shadow.okio.FileSystem;
import com.applovin.shadow.okio.Okio;
import com.applovin.shadow.okio.Path;
import com.applovin.shadow.okio.Sink;
import com.applovin.shadow.okio.Source;
import defpackage.i65;
import defpackage.it2;
import defpackage.la5;
import defpackage.lh0;
import defpackage.mh0;
import defpackage.mw3;
import defpackage.nl2;
import defpackage.p65;
import defpackage.qu1;
import defpackage.wm2;
import defpackage.z01;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ResourceFileSystem extends FileSystem {
    private static final Companion Companion = new Companion(null);
    private static final Path ROOT = Path.Companion.get$default(Path.Companion, "/", false, 1, (Object) null);
    private final ClassLoader classLoader;
    private final it2 roots$delegate;
    private final FileSystem systemFileSystem;

    public ResourceFileSystem(ClassLoader classLoader, boolean z, FileSystem fileSystem) {
        classLoader.getClass();
        fileSystem.getClass();
        this.classLoader = classLoader;
        this.systemFileSystem = fileSystem;
        this.roots$delegate = new la5(new ResourceFileSystem$roots$2(this));
        if (z) {
            getRoots().size();
        }
    }

    private final Path canonicalizeInternal(Path path) {
        return ROOT.resolve(path, true);
    }

    private final List<mw3> getRoots() {
        return (List) this.roots$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<mw3> toClasspathRoots(ClassLoader classLoader) throws IOException {
        Enumeration<URL> resources = classLoader.getResources("");
        resources.getClass();
        ArrayList<URL> list = Collections.list(resources);
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (URL url : list) {
            url.getClass();
            mw3 fileRoot = toFileRoot(url);
            if (fileRoot != null) {
                arrayList.add(fileRoot);
            }
        }
        Enumeration<URL> resources2 = classLoader.getResources("META-INF/MANIFEST.MF");
        resources2.getClass();
        ArrayList<URL> list2 = Collections.list(resources2);
        list2.getClass();
        ArrayList arrayList2 = new ArrayList();
        for (URL url2 : list2) {
            url2.getClass();
            mw3 jarRoot = toJarRoot(url2);
            if (jarRoot != null) {
                arrayList2.add(jarRoot);
            }
        }
        return lh0.G0(arrayList2, arrayList);
    }

    private final mw3 toFileRoot(URL url) {
        if (nl2.c(url.getProtocol(), "file")) {
            return new mw3(this.systemFileSystem, Path.Companion.get$default(Path.Companion, new File(url.toURI()), false, 1, (Object) null));
        }
        return null;
    }

    private final mw3 toJarRoot(URL url) {
        int iF0;
        String string = url.toString();
        string.getClass();
        if (p65.q0(string, "jar:file:", false) && (iF0 = i65.F0(6, string, "!")) != -1) {
            return new mw3(ZipFilesKt.openZip(Path.Companion.get$default(Path.Companion, new File(URI.create(string.substring(4, iF0))), false, 1, (Object) null), this.systemFileSystem, ResourceFileSystem$toJarRoot$zip$1.INSTANCE), ROOT);
        }
        return null;
    }

    private final String toRelativePath(Path path) {
        return canonicalizeInternal(path).relativeTo(ROOT).toString();
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public Sink appendingSink(Path path, boolean z) throws IOException {
        path.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public void atomicMove(Path path, Path path2) throws IOException {
        path.getClass();
        path2.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public Path canonicalize(Path path) {
        path.getClass();
        return canonicalizeInternal(path);
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public void createDirectory(Path path, boolean z) throws IOException {
        path.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public void createSymlink(Path path, Path path2) throws IOException {
        path.getClass();
        path2.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public void delete(Path path, boolean z) throws IOException {
        path.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public List<Path> list(Path path) throws FileNotFoundException {
        path.getClass();
        String relativePath = toRelativePath(path);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        boolean z = false;
        for (mw3 mw3Var : getRoots()) {
            FileSystem fileSystem = (FileSystem) mw3Var.a;
            Path path2 = (Path) mw3Var.b;
            try {
                List<Path> list = fileSystem.list(path2.resolve(relativePath));
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (Companion.keepPath((Path) obj)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(mh0.k(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(Companion.removeBase((Path) it.next(), path2));
                }
                lh0.m0(arrayList2, linkedHashSet);
                z = true;
            } catch (IOException unused) {
            }
        }
        if (z) {
            return lh0.W0(linkedHashSet);
        }
        wm2.p(qu1.p(path, "file not found: "));
        return null;
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public List<Path> listOrNull(Path path) {
        path.getClass();
        String relativePath = toRelativePath(path);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator<mw3> it = getRoots().iterator();
        boolean z = false;
        while (true) {
            ArrayList arrayList = null;
            if (!it.hasNext()) {
                break;
            }
            mw3 next = it.next();
            FileSystem fileSystem = (FileSystem) next.a;
            Path path2 = (Path) next.b;
            List<Path> listListOrNull = fileSystem.listOrNull(path2.resolve(relativePath));
            if (listListOrNull != null) {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : listListOrNull) {
                    if (Companion.keepPath((Path) obj)) {
                        arrayList2.add(obj);
                    }
                }
                ArrayList arrayList3 = new ArrayList(mh0.k(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(Companion.removeBase((Path) it2.next(), path2));
                }
                arrayList = arrayList3;
            }
            if (arrayList != null) {
                lh0.m0(arrayList, linkedHashSet);
                z = true;
            }
        }
        if (z) {
            return lh0.W0(linkedHashSet);
        }
        return null;
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public FileMetadata metadataOrNull(Path path) throws IOException {
        path.getClass();
        if (!Companion.keepPath(path)) {
            return null;
        }
        String relativePath = toRelativePath(path);
        for (mw3 mw3Var : getRoots()) {
            FileMetadata fileMetadataMetadataOrNull = ((FileSystem) mw3Var.a).metadataOrNull(((Path) mw3Var.b).resolve(relativePath));
            if (fileMetadataMetadataOrNull != null) {
                return fileMetadataMetadataOrNull;
            }
        }
        return null;
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public FileHandle openReadOnly(Path path) throws FileNotFoundException {
        path.getClass();
        if (!Companion.keepPath(path)) {
            wm2.p(qu1.p(path, "file not found: "));
            return null;
        }
        String relativePath = toRelativePath(path);
        Iterator<mw3> it = getRoots().iterator();
        while (it.hasNext()) {
            mw3 next = it.next();
            try {
                return ((FileSystem) next.a).openReadOnly(((Path) next.b).resolve(relativePath));
            } catch (FileNotFoundException unused) {
            }
        }
        wm2.p(qu1.p(path, "file not found: "));
        return null;
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public FileHandle openReadWrite(Path path, boolean z, boolean z2) throws IOException {
        path.getClass();
        throw new IOException("resources are not writable");
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public Sink sink(Path path, boolean z) throws IOException {
        path.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // com.applovin.shadow.okio.FileSystem
    public Source source(Path path) throws FileNotFoundException {
        Source source;
        path.getClass();
        if (!Companion.keepPath(path)) {
            wm2.p(qu1.p(path, "file not found: "));
            return null;
        }
        Path path2 = ROOT;
        InputStream resourceAsStream = this.classLoader.getResourceAsStream(Path.resolve$default(path2, path, false, 2, (Object) null).relativeTo(path2).toString());
        if (resourceAsStream != null && (source = Okio.source(resourceAsStream)) != null) {
            return source;
        }
        wm2.p(qu1.p(path, "file not found: "));
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Companion {
        public /* synthetic */ Companion(z01 z01Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean keepPath(Path path) {
            return !p65.h0(path.name(), ".class", true);
        }

        public final Path getROOT() {
            return ResourceFileSystem.ROOT;
        }

        public final Path removeBase(Path path, Path path2) {
            path.getClass();
            path2.getClass();
            String string = path2.toString();
            Path root = getROOT();
            String strReplace = i65.K0(path.toString(), string).replace('\\', '/');
            strReplace.getClass();
            return root.resolve(strReplace);
        }

        private Companion() {
        }
    }

    public /* synthetic */ ResourceFileSystem(ClassLoader classLoader, boolean z, FileSystem fileSystem, int i, z01 z01Var) {
        this(classLoader, z, (i & 4) != 0 ? FileSystem.SYSTEM : fileSystem);
    }
}
