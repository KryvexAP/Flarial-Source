package com.flarial.client;

import android.content.Context;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.os.CancellationSignal;
import android.os.FileUtils;
import android.os.ParcelFileDescriptor;
import android.provider.DocumentsContract;
import android.provider.DocumentsProvider;
import android.webkit.MimeTypeMap;
import com.mbridge.msdk.foundation.entity.RewardPlus;
import defpackage.f60;
import defpackage.i65;
import defpackage.i90;
import defpackage.lh0;
import defpackage.mh0;
import defpackage.nl2;
import defpackage.of3;
import defpackage.p65;
import defpackage.wm2;
import defpackage.zb1;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.file.Path;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class FlarialDocumentProvider extends DocumentsProvider {
    public static final String[] c = {"root_id", "flags", RewardPlus.ICON, "title", "document_id"};
    public static final String[] d = {"document_id", "mime_type", "_display_name", "last_modified", "flags", "_size"};
    public File a;
    public Path b;

    public final File a() {
        File file = this.a;
        if (file != null) {
            return file;
        }
        nl2.b0("baseDir");
        throw null;
    }

    public final String b(File file) {
        Path path = a().getCanonicalFile().toPath();
        Path path2 = file.getCanonicalFile().toPath();
        return nl2.c(path2, path) ? "root" : p65.o0(path.relativize(path2).toString(), File.separatorChar, '/');
    }

    public final File c(String str) throws IOException {
        File fileH = h("root".equals(str) ? a() : new File(a(), str));
        if (fileH.exists()) {
            return fileH;
        }
        wm2.p(i90.i("File not found: ", str));
        return null;
    }

    @Override // android.provider.DocumentsProvider
    public final String copyDocument(String str, String str2) throws IOException {
        str.getClass();
        str2.getClass();
        e();
        File fileC = c(str);
        f(fileC);
        File fileH = h(new File(c(str2), fileC.getName()));
        g(fileH);
        try {
            FileInputStream fileInputStream = new FileInputStream(fileC);
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(fileH);
                try {
                    FileUtils.copy(fileInputStream, fileOutputStream);
                    fileOutputStream.close();
                    fileInputStream.close();
                    return b(fileH);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        f60.j(fileOutputStream, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    f60.j(fileInputStream, th3);
                    throw th4;
                }
            }
        } catch (IOException e) {
            wm2.p(i90.i("Storage exception duplicating block payload: ", e.getMessage()));
            return null;
        }
    }

    @Override // android.provider.DocumentsProvider
    public final String createDocument(String str, String str2, String str3) throws IOException {
        str.getClass();
        str2.getClass();
        str3.getClass();
        e();
        File fileH = h(new File(c(str), str3));
        g(fileH);
        try {
            if ("vnd.android.document/directory".equals(str2)) {
                if (!fileH.mkdir()) {
                    throw new IOException("Failed to create directory");
                }
            } else if (!fileH.createNewFile()) {
                throw new IOException("Failed to create file");
            }
            return b(fileH);
        } catch (IOException e) {
            wm2.p(i90.i("Failed to construct document structure: ", e.getMessage()));
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0035  */
    public final void d(MatrixCursor matrixCursor, String str, File file) throws IOException {
        File fileH;
        int i;
        String mimeTypeFromExtension;
        if (file == null) {
            str.getClass();
            fileH = c(str);
        } else {
            try {
                fileH = h(file);
            } catch (FileNotFoundException unused) {
                return;
            }
        }
        if (str == null) {
            str = b(fileH);
        }
        if (fileH.canWrite()) {
            Path path = this.b;
            if (path == null) {
                nl2.b0("replayDirectory");
                throw null;
            }
            Path path2 = fileH.toPath();
            path2.getClass();
            if (path.startsWith(path2)) {
                i = 0;
            } else {
                i = 390;
            }
        } else {
            i = 0;
        }
        if (fileH.isDirectory()) {
            mimeTypeFromExtension = "vnd.android.document/directory";
        } else {
            String name = fileH.getName();
            name.getClass();
            String lowerCase = i65.U0('.', name, "").toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(lowerCase);
            if (mimeTypeFromExtension == null) {
                mimeTypeFromExtension = "application/octet-stream";
            }
        }
        if (fileH.isDirectory()) {
            i |= 8;
        }
        MatrixCursor.RowBuilder rowBuilderNewRow = matrixCursor.newRow();
        rowBuilderNewRow.add("document_id", str);
        rowBuilderNewRow.add("_display_name", fileH.getName());
        rowBuilderNewRow.add("_size", Long.valueOf(fileH.length()));
        rowBuilderNewRow.add("mime_type", mimeTypeFromExtension);
        rowBuilderNewRow.add("last_modified", Long.valueOf(fileH.lastModified()));
        rowBuilderNewRow.add("flags", Integer.valueOf(i));
    }

    @Override // android.provider.DocumentsProvider
    public final void deleteDocument(String str) throws IOException {
        str.getClass();
        e();
        File fileC = c(str);
        f(fileC);
        g(fileC);
        if (fileC.delete()) {
            return;
        }
        wm2.p("Operation failed while deleting node: ".concat(str));
    }

    public final void e() throws IOException {
        Context context = getContext();
        if (context == null) {
            return;
        }
        File parentFile = context.getFilesDir().getParentFile();
        if (parentFile == null) {
            parentFile = context.getFilesDir();
        }
        parentFile.getClass();
        File canonicalFile = i(parentFile).getCanonicalFile();
        if (nl2.c(canonicalFile, a())) {
            return;
        }
        canonicalFile.getClass();
        this.a = canonicalFile;
        a().mkdirs();
    }

    public final void f(File file) throws FileNotFoundException {
        if (file.isDirectory()) {
            Path path = this.b;
            if (path == null) {
                nl2.b0("replayDirectory");
                throw null;
            }
            Path path2 = file.toPath();
            path2.getClass();
            if (path.startsWith(path2)) {
                wm2.p("Replay files cannot be moved through this provider");
            }
        }
    }

    @Override // android.provider.DocumentsProvider
    public final DocumentsContract.Path findDocumentPath(String str, String str2) throws IOException {
        str2.getClass();
        e();
        File fileA = str == null ? a() : c(str);
        File fileC = c(str2);
        if (!fileC.toPath().startsWith(fileA.toPath())) {
            wm2.p("Document is outside requested parent");
            return null;
        }
        String strB0 = "root";
        String str3 = str == null ? "root" : null;
        Path path = a().toPath();
        path.getClass();
        Path path2 = fileA.toPath();
        path2.getClass();
        Path path3 = fileC.toPath();
        path3.getClass();
        if (!path2.startsWith(path) || !path3.startsWith(path2)) {
            zb1.l("Failed requirement.");
            return null;
        }
        if (!path2.equals(path)) {
            Path pathRelativize = path.relativize(path2);
            pathRelativize.getClass();
            strB0 = lh0.B0(pathRelativize, "/", null, null, null, 62);
        }
        ArrayList arrayListK = mh0.K(strB0);
        Iterator<Path> it = path2.relativize(path3).iterator();
        it.getClass();
        while (it.hasNext()) {
            Path next = it.next();
            if (next.toString().length() != 0) {
                path2 = path2.resolve(next);
                path2.getClass();
                Path pathRelativize2 = path.relativize(path2);
                pathRelativize2.getClass();
                arrayListK.add(lh0.B0(pathRelativize2, "/", null, null, null, 62));
            }
        }
        return new DocumentsContract.Path(str3, arrayListK);
    }

    public final void g(File file) throws FileNotFoundException {
        Context context = getContext();
        if (context == null) {
            zb1.l("Required value was null.");
            return;
        }
        Path path = new File(context.getFilesDir().getParentFile(), "games/com.mojang/flarial/config").getCanonicalFile().toPath();
        Path path2 = file.getCanonicalFile().toPath();
        if ((path2.startsWith(path) || path.startsWith(path2)) && of3.b(context)) {
            wm2.p("Close Minecraft before modifying configs");
        }
    }

    public final File h(File file) throws IOException {
        File canonicalFile = file.getCanonicalFile();
        if (canonicalFile.toPath().startsWith(a().toPath())) {
            return canonicalFile;
        }
        wm2.p("Document is outside accessible provider files");
        return null;
    }

    public File i(File file) {
        return new File(file, "games/com.mojang");
    }

    @Override // android.provider.DocumentsProvider
    public final boolean isChildDocument(String str, String str2) throws IOException {
        str.getClass();
        str2.getClass();
        e();
        File canonicalFile = c(str).getCanonicalFile();
        File canonicalFile2 = c(str2).getCanonicalFile();
        String path = canonicalFile.getPath();
        if (nl2.c(canonicalFile2.getPath(), path)) {
            return true;
        }
        String path2 = canonicalFile2.getPath();
        path2.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append(path);
        sb.append("/");
        return p65.q0(path2, sb.toString(), false);
    }

    public String j() {
        return "Flarial Client Files";
    }

    @Override // android.provider.DocumentsProvider
    public final String moveDocument(String str, String str2, String str3) throws IOException {
        str.getClass();
        str2.getClass();
        str3.getClass();
        e();
        File fileC = c(str);
        f(fileC);
        File fileH = h(new File(c(str3), fileC.getName()));
        g(fileH);
        g(fileC);
        if (fileC.renameTo(fileH)) {
            return b(fileH);
        }
        wm2.p("Storage error executing atomic file migration");
        return null;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() throws IOException {
        Context context = getContext();
        if (context == null) {
            return false;
        }
        File parentFile = context.getFilesDir().getParentFile();
        if (parentFile == null) {
            parentFile = context.getFilesDir();
        }
        Path path = new File(parentFile, "games/com.mojang/flarial/replays").getCanonicalFile().toPath();
        path.getClass();
        this.b = path;
        parentFile.getClass();
        File canonicalFile = i(parentFile).getCanonicalFile();
        canonicalFile.getClass();
        this.a = canonicalFile;
        if (a().exists()) {
            return true;
        }
        a().mkdirs();
        return true;
    }

    @Override // android.provider.DocumentsProvider
    public final ParcelFileDescriptor openDocument(String str, String str2, CancellationSignal cancellationSignal) throws IOException {
        str.getClass();
        str2.getClass();
        e();
        File fileC = c(str);
        f(fileC);
        int mode = ParcelFileDescriptor.parseMode(str2);
        if (i65.u0(str2, 'w')) {
            g(fileC);
        }
        ParcelFileDescriptor parcelFileDescriptorOpen = ParcelFileDescriptor.open(fileC, mode);
        parcelFileDescriptorOpen.getClass();
        return parcelFileDescriptorOpen;
    }

    @Override // android.provider.DocumentsProvider
    public final Cursor queryChildDocuments(String str, String[] strArr, String str2) throws IOException {
        str.getClass();
        e();
        if (strArr == null) {
            strArr = d;
        }
        File fileC = c(str);
        MatrixCursor matrixCursor = new MatrixCursor(strArr);
        File[] fileArrListFiles = fileC.listFiles();
        if (fileArrListFiles != null) {
            for (File file : fileArrListFiles) {
                d(matrixCursor, null, file);
            }
        }
        return matrixCursor;
    }

    @Override // android.provider.DocumentsProvider
    public final Cursor queryDocument(String str, String[] strArr) throws IOException {
        str.getClass();
        e();
        if (strArr == null) {
            strArr = d;
        }
        MatrixCursor matrixCursor = new MatrixCursor(strArr);
        d(matrixCursor, str, null);
        return matrixCursor;
    }

    @Override // android.provider.DocumentsProvider
    public final Cursor queryRoots(String[] strArr) throws IOException {
        e();
        if (strArr == null) {
            strArr = c;
        }
        MatrixCursor matrixCursor = new MatrixCursor(strArr);
        MatrixCursor.RowBuilder rowBuilderNewRow = matrixCursor.newRow();
        rowBuilderNewRow.add("root_id", "root");
        rowBuilderNewRow.add("document_id", "root");
        rowBuilderNewRow.add("title", j());
        rowBuilderNewRow.add(RewardPlus.ICON, Integer.valueOf(R.mipmap.flarial_icon));
        rowBuilderNewRow.add("flags", 17);
        return matrixCursor;
    }

    @Override // android.provider.DocumentsProvider
    public final String renameDocument(String str, String str2) throws IOException {
        str.getClass();
        str2.getClass();
        e();
        File fileC = c(str);
        f(fileC);
        File fileH = h(new File(fileC.getParentFile(), str2));
        g(fileC);
        g(fileH);
        if (fileC.renameTo(fileH)) {
            return b(fileH);
        }
        wm2.p("Failed to rename document: ".concat(str));
        return null;
    }
}
