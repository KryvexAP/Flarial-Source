package com.mojang.minecraftpe;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.StatFs;
import android.provider.DocumentsContract;
import android.util.Log;
import defpackage.b69;
import defpackage.fl5;
import defpackage.h91;
import defpackage.i90;
import defpackage.vm;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class WorldRecovery {
    private ContentResolver mContentResolver;
    private Context mContext;
    private int mTotalFilesToCopy = 0;
    private long mTotalBytesRequired = 0;

    public WorldRecovery(Context context, ContentResolver contentResolver) {
        this.mContext = context;
        this.mContentResolver = contentResolver;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0088 A[LOOP:1: B:29:0x0085->B:31:0x0088, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x0097  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:84:0x010d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    private void generateCopyFilesRecursively(ArrayList<h91> arrayList, h91 h91Var) throws Throwable {
        Uri[] uriArr;
        int length;
        h91[] h91VarArr;
        int i;
        int i2;
        h91 h91Var2;
        long j;
        Cursor cursorQuery;
        Cursor cursorQuery2;
        Cursor cursor;
        fl5 fl5Var = (fl5) h91Var;
        Context context = fl5Var.a;
        ContentResolver contentResolver = context.getContentResolver();
        Uri uri = fl5Var.b;
        Uri uriBuildChildDocumentsUriUsingTree = DocumentsContract.buildChildDocumentsUriUsingTree(uri, DocumentsContract.getDocumentId(uri));
        ArrayList arrayList2 = new ArrayList();
        Object obj = null;
        try {
            try {
                try {
                    cursorQuery2 = contentResolver.query(uriBuildChildDocumentsUriUsingTree, new String[]{"document_id"}, null, null, null);
                    while (cursorQuery2.moveToNext()) {
                        try {
                            arrayList2.add(DocumentsContract.buildDocumentUriUsingTree(uri, cursorQuery2.getString(0)));
                        } catch (Exception e) {
                            e = e;
                            Log.w("DocumentFile", "Failed query: " + e);
                            Cursor cursor2 = cursorQuery2;
                            if (cursor2 != null) {
                                try {
                                    i90.w(cursor2);
                                } catch (RuntimeException e2) {
                                    throw e2;
                                }
                            }
                            uriArr = (Uri[]) arrayList2.toArray(new Uri[arrayList2.size()]);
                            length = uriArr.length;
                            h91VarArr = new h91[length];
                            for (i = 0; i < uriArr.length; i++) {
                                h91VarArr[i] = new fl5(context, uriArr[i]);
                            }
                            for (i2 = 0; i2 < length; i2++) {
                                h91Var2 = h91VarArr[i2];
                                arrayList.add(h91Var2);
                                if (h91Var2.a()) {
                                    generateCopyFilesRecursively(arrayList, h91Var2);
                                } else {
                                    long j2 = this.mTotalBytesRequired;
                                    fl5 fl5Var2 = (fl5) h91Var2;
                                    j = 0;
                                    try {
                                        cursorQuery = fl5Var2.a.getContentResolver().query(fl5Var2.b, new String[]{"_size"}, null, null, null);
                                        try {
                                            try {
                                                if (cursorQuery.moveToFirst()) {
                                                    j = cursorQuery.getLong(0);
                                                }
                                            } catch (Exception e3) {
                                                e = e3;
                                                Log.w("DocumentFile", "Failed query: " + e);
                                            }
                                        } catch (Throwable th) {
                                            th = th;
                                            obj = cursorQuery;
                                            b69.h((Cursor) obj);
                                            throw th;
                                        }
                                    } catch (Exception e4) {
                                        e = e4;
                                        cursorQuery = null;
                                    } catch (Throwable th2) {
                                        th = th2;
                                    }
                                    b69.h(cursorQuery);
                                    this.mTotalBytesRequired = j2 + j;
                                    this.mTotalFilesToCopy++;
                                }
                            }
                        }
                    }
                    try {
                        i90.w(cursorQuery2);
                    } catch (RuntimeException e5) {
                        throw e5;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    obj = contentResolver;
                    cursor = (Cursor) obj;
                    if (cursor != null) {
                        try {
                            i90.w(cursor);
                        } catch (RuntimeException e6) {
                            throw e6;
                        } catch (Exception unused) {
                        }
                    }
                    throw th;
                }
            } catch (Exception e7) {
                e = e7;
                cursorQuery2 = null;
            } catch (Throwable th4) {
                th = th4;
                cursor = (Cursor) obj;
                if (cursor != null) {
                    i90.w(cursor);
                }
                throw th;
            }
        } catch (Exception unused2) {
        }
        uriArr = (Uri[]) arrayList2.toArray(new Uri[arrayList2.size()]);
        length = uriArr.length;
        h91VarArr = new h91[length];
        while (i < uriArr.length) {
            h91VarArr[i] = new fl5(context, uriArr[i]);
        }
        while (i2 < length) {
            h91Var2 = h91VarArr[i2];
            arrayList.add(h91Var2);
            if (h91Var2.a()) {
                generateCopyFilesRecursively(arrayList, h91Var2);
            } else {
                long j3 = this.mTotalBytesRequired;
                fl5 fl5Var3 = (fl5) h91Var2;
                j = 0;
                cursorQuery = fl5Var3.a.getContentResolver().query(fl5Var3.b, new String[]{"_size"}, null, null, null);
                if (cursorQuery.moveToFirst() && !cursorQuery.isNull(0)) {
                    j = cursorQuery.getLong(0);
                }
                b69.h(cursorQuery);
                this.mTotalBytesRequired = j3 + j;
                this.mTotalFilesToCopy++;
            }
        }
    }

    private static native void nativeComplete();

    private static native void nativeError(String str, long j, long j2);

    private static native void nativeUpdate(String str, int i, int i2, long j, long j2);

    public static String readFile(String str) throws IOException {
        FileInputStream fileInputStream = new FileInputStream(new File(str));
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                byte[] bArr = new byte[4096];
                while (true) {
                    int i = fileInputStream.read(bArr);
                    if (i == -1) {
                        String string = byteArrayOutputStream.toString(StandardCharsets.UTF_8.name());
                        byteArrayOutputStream.close();
                        fileInputStream.close();
                        return string;
                    }
                    byteArrayOutputStream.write(bArr, 0, i);
                    try {
                        fileInputStream.close();
                    } catch (Throwable th) {
                        th.addSuppressed(th);
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (Throwable th4) {
            fileInputStream.close();
            throw th4;
        }
    }

    public static long writeToFile(File file, InputStream inputStream) throws IOException {
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            byte[] bArr = new byte[4096];
            long j = 0;
            while (true) {
                int i = inputStream.read(bArr);
                if (i == -1) {
                    fileOutputStream.close();
                    return j;
                }
                fileOutputStream.write(bArr, 0, i);
                j += (long) i;
            }
        } catch (Throwable th) {
            try {
                fileOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: doMigrateFolderContents, reason: merged with bridge method [inline-methods] */
    public final void lambda$migrateFolderContents$0(h91 h91Var, File file) throws Throwable {
        ArrayList<h91> arrayList = new ArrayList<>();
        int i = 0;
        this.mTotalFilesToCopy = 0;
        long j = 0;
        this.mTotalBytesRequired = 0L;
        generateCopyFilesRecursively(arrayList, h91Var);
        long availableBytes = new StatFs(file.getAbsolutePath()).getAvailableBytes();
        long j2 = this.mTotalBytesRequired;
        if (j2 >= availableBytes) {
            nativeError("Insufficient space", j2, availableBytes);
            return;
        }
        String path = ((fl5) h91Var).b.getPath();
        String str = file + "_temp";
        File file2 = new File(str);
        for (h91 h91Var2 : arrayList) {
            String strConcat = str.concat(((fl5) h91Var2).b.getPath().substring(path.length()));
            if (h91Var2.a()) {
                File file3 = new File(strConcat);
                if (!file3.isDirectory() && !file3.mkdirs()) {
                    nativeError("Could not create directory: ".concat(strConcat), j, j);
                    return;
                }
            } else {
                int i2 = i + 1;
                nativeUpdate("Copying: ".concat(strConcat), this.mTotalFilesToCopy, i2, this.mTotalBytesRequired, 0L);
                try {
                    writeToFile(new File(strConcat), this.mContentResolver.openInputStream(((fl5) h91Var2).b));
                    i = i2;
                } catch (IOException e) {
                    nativeError(e.getMessage(), 0L, 0L);
                    return;
                }
            }
            j = 0;
        }
        if (!file.delete()) {
            nativeError("Could not delete empty destination directory: " + file.getAbsolutePath(), 0L, 0L);
        } else {
            if (file2.renameTo(file)) {
                nativeComplete();
                return;
            }
            if (file.mkdir()) {
                nativeError("Could not replace destination directory: " + file.getAbsolutePath(), 0L, 0L);
            } else {
                nativeError("Could not recreate destination directory after failed replace: " + file.getAbsolutePath(), 0L, 0L);
            }
        }
    }

    public final String migrateFolderContents(String str, String str2) {
        Context context = this.mContext;
        Uri uri = Uri.parse(str);
        fl5 fl5Var = new fl5(context, DocumentsContract.buildDocumentUriUsingTree(uri, DocumentsContract.getTreeDocumentId(uri)));
        if (!fl5Var.a()) {
            return i90.i("Root file of URI is not a directory: ", str);
        }
        File file = new File(str2);
        if (!file.isDirectory()) {
            return i90.i("Destination folder does not exist: ", str2);
        }
        String[] list = file.list();
        Objects.requireNonNull(list);
        if (list.length != 0) {
            return i90.i("Destination folder is not empty: ", str2);
        }
        new Thread(new vm((Object) this, (Object) fl5Var, (Object) file, (byte) 24)).start();
        return "";
    }
}
