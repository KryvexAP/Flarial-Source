package com.pgl.ssdk;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import defpackage.ws0;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class av {
    private static List<String> a = new ArrayList();

    public static class a {
        public int a;
        public String b;

        public a(int i, String... strArr) {
            this.a = i;
            JSONArray jSONArray = new JSONArray();
            for (String str : strArr) {
                jSONArray.put(str);
            }
            this.b = jSONArray.toString();
        }
    }

    private static a a(Context context, String str, File file) {
        InputStream inputStream;
        FileOutputStream fileOutputStream;
        ZipFile zipFile = null;
        fileOutputStream = null;
        FileOutputStream fileOutputStream2 = null;
        try {
            ZipFile zipFile2 = new ZipFile(new File(context.getApplicationInfo().sourceDir), 1);
            try {
                ZipEntry zipEntryA = a(zipFile2, Build.CPU_ABI, str);
                if (zipEntryA == null) {
                    try {
                        zipEntryA = a(zipFile2, Build.CPU_ABI2, str);
                    } catch (Throwable th) {
                        th = th;
                        inputStream = null;
                        fileOutputStream = null;
                        zipFile = zipFile2;
                        try {
                            return new a(3, th.getMessage());
                        } finally {
                            as.a(fileOutputStream);
                            as.a(inputStream);
                            as.a(zipFile);
                        }
                    }
                }
                if (zipEntryA == null) {
                    a aVar = new a(2, a(zipFile2, str));
                    as.a((Closeable) null);
                    as.a((Closeable) null);
                    as.a(zipFile2);
                    return aVar;
                }
                file.createNewFile();
                InputStream inputStream2 = zipFile2.getInputStream(zipEntryA);
                try {
                    FileOutputStream fileOutputStream3 = new FileOutputStream(file);
                    try {
                        byte[] bArr = new byte[16384];
                        while (true) {
                            int i = inputStream2.read(bArr);
                            if (i <= 0) {
                                as.a(file.getAbsolutePath(), 493);
                                as.a(fileOutputStream3);
                                as.a(inputStream2);
                                as.a(zipFile2);
                                return null;
                            }
                            fileOutputStream3.write(bArr, 0, i);
                        }
                    } catch (Throwable th2) {
                        fileOutputStream2 = fileOutputStream3;
                        inputStream = inputStream2;
                        th = th2;
                        fileOutputStream = fileOutputStream2;
                        zipFile = zipFile2;
                        return new a(3, th.getMessage());
                    }
                } catch (Throwable th3) {
                    inputStream = inputStream2;
                    th = th3;
                }
            } catch (Throwable th4) {
                th = th4;
                inputStream = null;
            }
        } catch (Throwable th5) {
            th = th5;
            inputStream = null;
            fileOutputStream = null;
        }
    }

    public static synchronized a b(Context context, String str) {
        if (a.contains(str)) {
            return null;
        }
        try {
            System.loadLibrary(str);
            a.add(str);
        } catch (UnsatisfiedLinkError e) {
            File fileA = a(context, str);
            if (fileA == null) {
                return new a(3, e.getMessage(), "output null");
            }
            if (fileA.exists()) {
                fileA.delete();
            }
            a aVarA = a(context, str, fileA);
            if (aVarA != null) {
                return aVarA;
            }
            try {
                System.load(fileA.getAbsolutePath());
                a.add(str);
            } catch (Throwable th) {
                return new a(3, e.getMessage(), th.getMessage());
            }
        } catch (Throwable th2) {
            return new a(3, th2.getMessage());
        }
        return null;
    }

    public static void b(String str) {
        if (a.contains(str)) {
            return;
        }
        try {
            System.loadLibrary(str);
            a.add(str);
        } catch (Throwable unused) {
        }
    }

    private static File a(Context context) {
        if (context == null || context.getFilesDir() == null) {
            return null;
        }
        File file = new File(context.getFilesDir(), "libso");
        if (!file.exists()) {
            as.a(file.getAbsolutePath());
        }
        return file;
    }

    private static File a(Context context, String str) {
        String strMapLibraryName = System.mapLibraryName(str);
        File fileA = a(context);
        if (fileA != null) {
            return new File(fileA, strMapLibraryName);
        }
        return null;
    }

    private static String a(ZipFile zipFile, String str) {
        ArrayList arrayList = new ArrayList();
        String[] strArr = {"armeabi-v7a", "arm64-v8a", "x86", "x86_64", "armeabi"};
        for (int i = 0; i < 5; i++) {
            String str2 = strArr[i];
            if (a(zipFile, str2, str) != null) {
                arrayList.add(str2);
            }
        }
        List listAsList = Arrays.asList(Build.SUPPORTED_ABIS);
        ArrayList arrayList2 = new ArrayList();
        String str3 = Build.CPU_ABI;
        if (!TextUtils.isEmpty(str3)) {
            arrayList2.add(str3);
        }
        String str4 = Build.CPU_ABI2;
        if (!TextUtils.isEmpty(str4)) {
            arrayList2.add(str4);
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("supportedABIS", listAsList);
            jSONObject.put("curABIs", arrayList2);
            jSONObject.put("apkABIS", arrayList);
            return jSONObject.toString();
        } catch (JSONException unused) {
            return "";
        }
    }

    private static ZipEntry a(ZipFile zipFile, String str, String str2) {
        StringBuilder sbP = ws0.p("lib/", str, "/");
        sbP.append(System.mapLibraryName(str2));
        ZipEntry entry = zipFile.getEntry(sbP.toString());
        if (entry != null) {
            return entry;
        }
        int iIndexOf = str.indexOf(45);
        StringBuilder sb = new StringBuilder("lib/");
        if (iIndexOf <= 0) {
            iIndexOf = str.length();
        }
        sb.append(str.substring(0, iIndexOf));
        sb.append("/");
        sb.append(System.mapLibraryName(str2));
        return zipFile.getEntry(sb.toString());
    }

    public static boolean a(String str) {
        return a.contains(str);
    }
}
