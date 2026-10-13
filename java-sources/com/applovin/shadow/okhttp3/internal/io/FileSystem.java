package com.applovin.shadow.okhttp3.internal.io;

import com.applovin.shadow.okio.Okio;
import com.applovin.shadow.okio.Okio__JvmOkioKt;
import com.applovin.shadow.okio.Sink;
import com.applovin.shadow.okio.Source;
import defpackage.jt5;
import defpackage.wm2;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public interface FileSystem {
    public static final Companion Companion = Companion.$$INSTANCE;
    public static final FileSystem SYSTEM = new Companion.SystemFileSystem();

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public static final class SystemFileSystem implements FileSystem {
            @Override // com.applovin.shadow.okhttp3.internal.io.FileSystem
            public Sink appendingSink(File file) throws FileNotFoundException {
                file.getClass();
                try {
                    return Okio.appendingSink(file);
                } catch (FileNotFoundException unused) {
                    file.getParentFile().mkdirs();
                    return Okio.appendingSink(file);
                }
            }

            @Override // com.applovin.shadow.okhttp3.internal.io.FileSystem
            public void delete(File file) throws IOException {
                file.getClass();
                if (file.delete() || !file.exists()) {
                    return;
                }
                jt5.k(file, "failed to delete ");
            }

            @Override // com.applovin.shadow.okhttp3.internal.io.FileSystem
            public void deleteContents(File file) throws IOException {
                file.getClass();
                File[] fileArrListFiles = file.listFiles();
                if (fileArrListFiles == null) {
                    jt5.k(file, "not a readable directory: ");
                    return;
                }
                for (File file2 : fileArrListFiles) {
                    if (file2.isDirectory()) {
                        deleteContents(file2);
                    }
                    if (!file2.delete()) {
                        jt5.k(file2, "failed to delete ");
                        return;
                    }
                }
            }

            @Override // com.applovin.shadow.okhttp3.internal.io.FileSystem
            public boolean exists(File file) {
                file.getClass();
                return file.exists();
            }

            @Override // com.applovin.shadow.okhttp3.internal.io.FileSystem
            public void rename(File file, File file2) throws IOException {
                file.getClass();
                file2.getClass();
                delete(file2);
                if (file.renameTo(file2)) {
                    return;
                }
                wm2.j("failed to rename ", file, file2);
            }

            @Override // com.applovin.shadow.okhttp3.internal.io.FileSystem
            public Sink sink(File file) throws FileNotFoundException {
                file.getClass();
                try {
                    return Okio__JvmOkioKt.sink$default(file, false, 1, null);
                } catch (FileNotFoundException unused) {
                    file.getParentFile().mkdirs();
                    return Okio__JvmOkioKt.sink$default(file, false, 1, null);
                }
            }

            @Override // com.applovin.shadow.okhttp3.internal.io.FileSystem
            public long size(File file) {
                file.getClass();
                return file.length();
            }

            @Override // com.applovin.shadow.okhttp3.internal.io.FileSystem
            public Source source(File file) throws FileNotFoundException {
                file.getClass();
                return Okio.source(file);
            }

            public String toString() {
                return "FileSystem.SYSTEM";
            }
        }

        private Companion() {
        }
    }

    Sink appendingSink(File file) throws FileNotFoundException;

    void delete(File file) throws IOException;

    void deleteContents(File file) throws IOException;

    boolean exists(File file);

    void rename(File file, File file2) throws IOException;

    Sink sink(File file) throws FileNotFoundException;

    long size(File file);

    Source source(File file) throws FileNotFoundException;
}
