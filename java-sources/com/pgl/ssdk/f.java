package com.pgl.ssdk;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.text.TextUtils;
import com.pgl.ssdk.ces.out.PglSSCallBack;
import com.pgl.ssdk.ces.out.PglSSManager;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class f {
    public static long a = 28800;
    public static int b = 5;

    public static JSONObject a(File file, boolean z) {
        ZipFile zipFile;
        int i;
        char c;
        String str;
        ArrayList arrayList;
        String str2;
        long jA;
        JSONObject jSONObject = new JSONObject();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        JSONObject jSONObject2 = new JSONObject();
        try {
            try {
                zipFile = new ZipFile(file);
                try {
                    Enumeration<? extends ZipEntry> enumerationEntries = zipFile.entries();
                    while (enumerationEntries.hasMoreElements()) {
                        ZipEntry zipEntryNextElement = enumerationEntries.nextElement();
                        if (zipEntryNextElement != null) {
                            String name = zipEntryNextElement.getName();
                            if (!TextUtils.isEmpty(name) || !zipEntryNextElement.isDirectory()) {
                                String[] strArrSplit = name.split("/");
                                long size = zipEntryNextElement.getSize();
                                ArrayList arrayList8 = arrayList3;
                                if (name.startsWith("res/drawable/")) {
                                    i = 2;
                                    if (name.length() > 13) {
                                        str = strArrSplit[2];
                                        arrayList = arrayList8;
                                    }
                                    arrayList.add(str);
                                    arrayList3 = arrayList8;
                                } else {
                                    i = 2;
                                }
                                if (name.startsWith("res/")) {
                                    c = 1;
                                    if (strArrSplit.length == i) {
                                        str = strArrSplit[1];
                                        arrayList = arrayList4;
                                    }
                                    arrayList.add(str);
                                    arrayList3 = arrayList8;
                                } else {
                                    c = 1;
                                }
                                if (!name.startsWith("assets/") || strArrSplit.length < 2) {
                                    if (name.startsWith("lib/armeabi/") && name.length() > 12) {
                                        str = strArrSplit[2];
                                        arrayList = arrayList5;
                                    } else if (name.startsWith("lib/armeabi-v7a/") && name.length() > 16) {
                                        str = strArrSplit[2];
                                        arrayList = arrayList6;
                                    } else if (name.startsWith("lib/arm64-v8a/") && name.length() > 14) {
                                        str = strArrSplit[2];
                                        arrayList = arrayList7;
                                    }
                                    arrayList.add(str);
                                } else {
                                    arrayList2.add(strArrSplit[c]);
                                    if (name.startsWith("assets/assets/resources/native/") && strArrSplit.length >= 6 && jSONObject2.length() < 10) {
                                        if (!TextUtils.isEmpty(strArrSplit[4]) && !jSONObject2.has(strArrSplit[4])) {
                                            str2 = strArrSplit[4];
                                            jA = a(size, zipFile.getInputStream(zipEntryNextElement));
                                        } else if (jSONObject2.has(strArrSplit[4])) {
                                            long j = jSONObject2.getLong(strArrSplit[4]);
                                            str2 = strArrSplit[4];
                                            jA = j + a(size, zipFile.getInputStream(zipEntryNextElement));
                                        }
                                        jSONObject2.put(str2, jA);
                                    }
                                }
                                arrayList3 = arrayList8;
                            }
                        }
                    }
                    ArrayList arrayList9 = arrayList3;
                    JSONObject jSONObject3 = new JSONObject();
                    a(jSONObject3, "eabi", arrayList5, false);
                    a(jSONObject3, "v7a", arrayList6, false);
                    a(jSONObject3, "v8a", arrayList7, false);
                    if (jSONObject3.length() > 0) {
                        jSONObject.put("lib", jSONObject3);
                    }
                    if (z && jSONObject3.length() <= 0) {
                        jSONObject = a();
                    }
                    if (jSONObject2.length() > 0) {
                        jSONObject.put("cocos", jSONObject2);
                    }
                    a(jSONObject, "assets", arrayList2, false);
                    JSONObject jSONObjectA = a(arrayList9);
                    if (jSONObjectA != null && jSONObjectA.length() > 0) {
                        jSONObject.put("drawable", jSONObjectA);
                    }
                    JSONObject jSONObjectA2 = a(arrayList4);
                    if (jSONObjectA2 != null && jSONObjectA2.length() > 0) {
                        jSONObject.put("res", jSONObjectA2);
                    }
                } catch (Throwable unused) {
                    if (zipFile != null) {
                    }
                    return jSONObject;
                }
            } catch (Throwable unused2) {
                zipFile = null;
            }
            zipFile.close();
        } catch (IOException unused3) {
        }
        return jSONObject;
    }

    public static long b() {
        Context contextA = z.a();
        if (contextA == null) {
            return 0L;
        }
        long jA = aw.a(contextA, "pgl_frt", 0L);
        if (jA != 0) {
            return jA;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        aw.b(contextA, "pgl_frt", jCurrentTimeMillis);
        return jCurrentTimeMillis;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public static synchronized void c() {
        PglSSCallBack pglCallBack;
        try {
            if (!d()) {
                return;
            }
            String strE = v.e();
            if (TextUtils.isEmpty(strE)) {
                return;
            }
            File file = new File(strE);
            if (file.exists()) {
                JSONObject jSONObjectA = a(file, true);
                jSONObjectA.put("apk_info", v.c());
                jSONObjectA.put("app_name", ab.d(z.a()));
                PglSSManager pglSSManager = PglSSManager.getInstance();
                if (pglSSManager != null && (pglCallBack = pglSSManager.getPglCallBack()) != null) {
                    pglCallBack.reportSoftDecData("detailed_app_info", jSONObjectA.toString());
                }
            }
        } catch (Throwable unused) {
        }
    }

    private static boolean d() {
        if (aw.a(z.a(), "pgl_is_hit", 0) > 0) {
            return false;
        }
        if ((System.currentTimeMillis() / 1000) - b() < a) {
            return false;
        }
        aw.b(z.a(), "pgl_is_hit", 1);
        return e();
    }

    private static boolean e() {
        boolean z = b == 100;
        if (z) {
            return z;
        }
        return ((int) ((Math.random() * 100.0d) + 1.0d)) <= b;
    }

    public static JSONObject a() throws JSONException {
        String[] strArr;
        Context contextA = z.a();
        ArrayList arrayList = new ArrayList();
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        if (contextA != null) {
            ApplicationInfo applicationInfo = contextA.getApplicationInfo();
            String str = applicationInfo.nativeLibraryDir;
            if (!TextUtils.isEmpty(str)) {
                File file = new File(str);
                if (file.exists() && file.isDirectory()) {
                    File[] fileArrListFiles = file.listFiles();
                    if (fileArrListFiles != null && fileArrListFiles.length > 0) {
                        for (File file2 : fileArrListFiles) {
                            arrayList.add(file2.getName());
                        }
                    }
                    a(jSONObject2, "arm64".equals(file.getName()) ? "v8a" : "v7a", arrayList, false);
                    if (jSONObject2.length() > 0) {
                        jSONObject.put("lib", jSONObject2);
                    }
                }
            }
            if (arrayList.isEmpty() && (strArr = applicationInfo.splitPublicSourceDirs) != null) {
                for (String str2 : strArr) {
                    if (str2.endsWith("armeabi-v7a.apk") || str2.endsWith("arm64_v8a.apk")) {
                        File file3 = new File(str2);
                        if (!file3.exists()) {
                            break;
                        }
                        return a(file3, false);
                    }
                }
            }
        }
        return jSONObject;
    }

    public static long a(long j, InputStream inputStream) throws IOException {
        if (j != -1) {
            return j;
        }
        byte[] bArr = new byte[8192];
        long j2 = 0;
        while (true) {
            int i = inputStream.read(bArr);
            if (i == -1) {
                return j2;
            }
            j2 += (long) i;
        }
    }

    private static JSONObject a(List<String> list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (String str : list) {
            if (str.endsWith(".png")) {
                arrayList2.add(str.substring(0, str.lastIndexOf(".png")));
            } else if (str.endsWith(".xml")) {
                arrayList.add(str.substring(0, str.lastIndexOf(".xml")));
            } else {
                arrayList3.add(str);
            }
        }
        a(jSONObject, "xml", arrayList, true);
        a(jSONObject, "png", arrayList2, true);
        a(jSONObject, "other", arrayList3, true);
        return jSONObject;
    }

    public static void a(JSONObject jSONObject, String str, List<String> list, boolean z) {
        if (jSONObject == null || list == null || list.isEmpty()) {
            return;
        }
        if (z) {
            try {
                jSONObject.put(str + "_size", list.size());
            } catch (JSONException unused) {
                return;
            }
        }
        jSONObject.put(str, n.a(list));
    }
}
