package com.mbridge.msdk.config.component.common.file;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import android.text.TextUtils;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.config.dynamic.utils.e;
import com.mbridge.msdk.foundation.controller.c;
import com.mbridge.msdk.foundation.download.download.ResourceManager;
import com.mbridge.msdk.foundation.tools.SameMD5;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSchemeDataSource;
import defpackage.i90;
import defpackage.iu1;
import defpackage.r66;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.security.MessageDigest;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class a {
    private static Map<String, Object> a;

    public static b a(String str, String str2, int i, String str3) {
        b bVar;
        b bVar2 = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            String strE = e(str);
            String strC = c(str, str2);
            bVar = new b();
            try {
                bVar.a(a());
                bVar.c(strE);
                if (!strE.contains("mp4")) {
                    strC = strC.concat(strE);
                }
                bVar.b(strC);
                if (strE.contains("zip")) {
                    bVar.d(e(str, str2));
                    String strB = b(str, str2, i, str3);
                    bVar.a(b(strB));
                    bVar.e(strB);
                } else {
                    bVar.a(b(bVar.a()));
                }
            } catch (Throwable th) {
                th = th;
                bVar2 = bVar;
                q0.b("ComponentFileUtil", th.getMessage());
                bVar = bVar2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        if (bVar != null) {
            a(bVar.a());
        }
        return bVar;
    }

    private static String b() {
        InputStream inputStreamOpen = null;
        try {
            Context contextD = c.n().d();
            if (contextD == null) {
                return "";
            }
            inputStreamOpen = contextD.getAssets().open("template/metadata.json");
            byte[] bArr = new byte[8192];
            StringBuilder sb = new StringBuilder();
            while (true) {
                int i = inputStreamOpen.read(bArr);
                if (i == -1) {
                    String string = sb.toString();
                    try {
                        inputStreamOpen.close();
                        return string;
                    } catch (IOException e) {
                        q0.b("ComponentFileUtil", e.getMessage());
                        return string;
                    }
                }
                sb.append(new String(bArr, 0, i, C.UTF8_NAME));
            }
        } catch (Throwable th) {
            try {
                q0.b("ComponentFileUtil", "readAssetString error: " + th.getMessage(), th);
                return "";
            } finally {
                if (inputStreamOpen != null) {
                    try {
                        inputStreamOpen.close();
                    } catch (IOException e2) {
                        q0.b("ComponentFileUtil", e2.getMessage());
                    }
                }
            }
        }
    }

    public static String c(String str) {
        Object obj;
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        try {
            Map<String, Object> map = a;
            if (map == null || map.isEmpty()) {
                String strB = b();
                if (TextUtils.isEmpty(strB)) {
                    a = new HashMap();
                } else {
                    a = new e().a(strB);
                }
            }
            Map<String, Object> map2 = a;
            if (map2 != null && !map2.isEmpty() && a.containsKey(str)) {
                Object obj2 = a.get(str);
                if (!(obj2 instanceof Map) || (obj = ((Map) obj2).get(MBridgeConstans.DYNAMIC_VIEW_WX_PATH)) == null) {
                    return "";
                }
                String strValueOf = String.valueOf(obj);
                if (!TextUtils.isEmpty(strValueOf) && !strValueOf.equalsIgnoreCase("null")) {
                    String strConcat = "template/".concat(strValueOf);
                    if (j(strConcat)) {
                        return "assets://" + strConcat + "/";
                    }
                }
                return "";
            }
            return "";
        } catch (Throwable th) {
            q0.b("ComponentFileUtil", "getAssetsResPathWithCacheKey error: " + th.getMessage(), th);
        }
    }

    public static String d(String str) {
        String strHexEncode = "";
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        File file = new File(str);
        if (file.exists() && file.length() > 0) {
            try {
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    MessageDigest messageDigest = MessageDigest.getInstance(SameMD5.TAG);
                    byte[] bArr = new byte[4096];
                    while (true) {
                        int i = fileInputStream.read(bArr);
                        if (i == -1) {
                            strHexEncode = SameMD5.hexEncode(messageDigest.digest());
                            messageDigest.reset();
                            fileInputStream.close();
                            return strHexEncode;
                        }
                        messageDigest.update(bArr, 0, i);
                        q0.b("ComponentFileUtil", th.getMessage());
                    }
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                q0.b("ComponentFileUtil", th3.getMessage());
            }
        }
        return strHexEncode;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0021  */
    public static String e(String str) {
        String str2;
        String str3 = "";
        try {
            String lastPathSegment = Uri.parse(str).getLastPathSegment();
            if (TextUtils.isEmpty(lastPathSegment)) {
                str2 = "";
            } else {
                String[] strArrSplit = lastPathSegment.split("\\.");
                if (strArrSplit.length > 0) {
                    str2 = strArrSplit[strArrSplit.length - 1];
                } else {
                    str2 = "";
                }
            }
            try {
                return TextUtils.isEmpty(str2) ? "" : ".".concat(str2);
            } catch (Throwable th) {
                str3 = str2;
                th = th;
                q0.b("ComponentFileUtil", th.getMessage());
                return str3;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:133:0x0132 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:139:0x014e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:151:0x013c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:161:0x0158 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:182:? A[SYNTHETIC] */
    public static boolean f(String str, String str2) throws Throwable {
        Throwable th;
        InputStream inputStream;
        IOException iOException;
        InputStream inputStream2;
        FileOutputStream fileOutputStream;
        IOException e;
        Throwable th2;
        String canonicalPath;
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        File file = new File(str);
        if (!file.exists()) {
            return false;
        }
        FileOutputStream fileOutputStream2 = null;
        InputStream inputStream3 = null;
        FileOutputStream fileOutputStream3 = null;
        try {
            ZipFile zipFile = new ZipFile(file);
            Enumeration<? extends ZipEntry> enumerationEntries = zipFile.entries();
            FileOutputStream fileOutputStream4 = null;
            while (enumerationEntries.hasMoreElements()) {
                try {
                    try {
                        ZipEntry zipEntryNextElement = enumerationEntries.nextElement();
                        if (zipEntryNextElement == null) {
                            if (inputStream3 != null) {
                                try {
                                    inputStream3.close();
                                } catch (IOException e2) {
                                    q0.b("ComponentFileUtil", "unzip error", e2);
                                }
                            }
                            if (fileOutputStream4 != null) {
                                try {
                                    fileOutputStream4.close();
                                } catch (IOException e3) {
                                    q0.b("ComponentFileUtil", "unzip error", e3);
                                }
                            }
                            return false;
                        }
                        String name = zipEntryNextElement.getName();
                        if (!TextUtils.isEmpty(name) && !name.startsWith("..") && !name.startsWith("../")) {
                            File file2 = new File(str2 + name);
                            try {
                                canonicalPath = file2.getCanonicalPath();
                            } catch (IOException unused) {
                                canonicalPath = "";
                            }
                            if (!TextUtils.isEmpty(canonicalPath) && !canonicalPath.startsWith("..") && !canonicalPath.startsWith("../")) {
                                if (zipEntryNextElement.isDirectory()) {
                                    file2.mkdirs();
                                } else {
                                    if (file2.getParentFile() != null && !file2.getParentFile().exists()) {
                                        file2.getParentFile().mkdirs();
                                    }
                                    fileOutputStream = new FileOutputStream(file2);
                                    try {
                                        inputStream3 = zipFile.getInputStream(zipEntryNextElement);
                                        byte[] bArr = new byte[1024];
                                        while (true) {
                                            int i = inputStream3.read(bArr, 0, 1024);
                                            if (i == -1) {
                                                break;
                                            }
                                            fileOutputStream.write(bArr, 0, i);
                                            fileOutputStream.flush();
                                        }
                                        fileOutputStream4 = fileOutputStream;
                                    } catch (IOException e4) {
                                        e = e4;
                                        try {
                                            q0.b("ComponentFileUtil", "unzip error", e);
                                            if (inputStream3 != null) {
                                                try {
                                                    inputStream3.close();
                                                } catch (IOException e5) {
                                                    q0.b("ComponentFileUtil", "unzip error", e5);
                                                }
                                            }
                                            if (fileOutputStream != null) {
                                                try {
                                                    fileOutputStream.close();
                                                } catch (IOException e6) {
                                                    q0.b("ComponentFileUtil", "unzip error", e6);
                                                }
                                            }
                                            return false;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            inputStream = inputStream3;
                                            fileOutputStream2 = fileOutputStream;
                                            fileOutputStream = fileOutputStream2;
                                            inputStream3 = inputStream;
                                            th2 = th;
                                            if (inputStream3 != null) {
                                                try {
                                                    inputStream3.close();
                                                } catch (IOException e7) {
                                                    q0.b("ComponentFileUtil", "unzip error", e7);
                                                }
                                            }
                                            if (fileOutputStream == null) {
                                                throw th2;
                                            }
                                            try {
                                                fileOutputStream.close();
                                                throw th2;
                                            } catch (IOException e8) {
                                                q0.b("ComponentFileUtil", "unzip error", e8);
                                                throw th2;
                                            }
                                        }
                                    } catch (Throwable th4) {
                                        th2 = th4;
                                        if (inputStream3 != null) {
                                            inputStream3.close();
                                        }
                                        if (fileOutputStream == null) {
                                            throw th2;
                                        }
                                        fileOutputStream.close();
                                        throw th2;
                                    }
                                }
                            }
                            if (inputStream3 != null) {
                                try {
                                    inputStream3.close();
                                } catch (IOException e9) {
                                    q0.b("ComponentFileUtil", "unzip error", e9);
                                }
                            }
                            if (fileOutputStream4 != null) {
                                try {
                                    fileOutputStream4.close();
                                } catch (IOException e10) {
                                    q0.b("ComponentFileUtil", "unzip error", e10);
                                }
                            }
                            return false;
                        }
                        if (inputStream3 != null) {
                            try {
                                inputStream3.close();
                            } catch (IOException e11) {
                                q0.b("ComponentFileUtil", "unzip error", e11);
                            }
                        }
                        if (fileOutputStream4 != null) {
                            try {
                                fileOutputStream4.close();
                            } catch (IOException e12) {
                                q0.b("ComponentFileUtil", "unzip error", e12);
                            }
                        }
                        return false;
                    } catch (IOException e13) {
                        iOException = e13;
                        inputStream2 = inputStream3;
                        fileOutputStream3 = fileOutputStream4;
                        fileOutputStream = fileOutputStream3;
                        inputStream3 = inputStream2;
                        e = iOException;
                        q0.b("ComponentFileUtil", "unzip error", e);
                        if (inputStream3 != null) {
                            inputStream3.close();
                        }
                        if (fileOutputStream != null) {
                            fileOutputStream.close();
                        }
                        return false;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    inputStream = inputStream3;
                    fileOutputStream2 = fileOutputStream4;
                    fileOutputStream = fileOutputStream2;
                    inputStream3 = inputStream;
                    th2 = th;
                    if (inputStream3 != null) {
                        inputStream3.close();
                    }
                    if (fileOutputStream == null) {
                        throw th2;
                    }
                    fileOutputStream.close();
                    throw th2;
                }
            }
            zipFile.close();
            if (inputStream3 != null) {
                try {
                    inputStream3.close();
                } catch (IOException e14) {
                    q0.b("ComponentFileUtil", "unzip error", e14);
                }
            }
            if (fileOutputStream4 == null) {
                return true;
            }
            try {
                fileOutputStream4.close();
                return true;
            } catch (IOException e15) {
                q0.b("ComponentFileUtil", "unzip error", e15);
                return true;
            }
        } catch (IOException e16) {
            iOException = e16;
            inputStream2 = null;
        } catch (Throwable th6) {
            th = th6;
            inputStream = null;
        }
    }

    public static String g(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        try {
            String strConcat = a().concat(c("", str));
            return new File(strConcat).exists() ? strConcat : "";
        } catch (Throwable th) {
            q0.b("ComponentFileUtil", "getLocalFilePathByCacheKey error: " + th.getMessage(), th);
            return "";
        }
    }

    private static String h(String str) {
        List<String> queryParameters;
        if (!TextUtils.isEmpty(str) && (queryParameters = Uri.parse(str).getQueryParameters("filename")) != null && !queryParameters.isEmpty()) {
            String str2 = queryParameters.get(0);
            if (!TextUtils.isEmpty(str2)) {
                return str2;
            }
        }
        return "";
    }

    private static String i(String str) {
        if (!TextUtils.isEmpty(str)) {
            try {
                Uri uri = Uri.parse(str);
                List<String> queryParameters = uri.getQueryParameters(ResourceManager.KEY_INDEX_HTML);
                if (queryParameters != null && !queryParameters.isEmpty()) {
                    return queryParameters.get(0);
                }
                String path = uri.getPath();
                if (!TextUtils.isEmpty(path)) {
                    String strSubstring = path.substring(path.lastIndexOf(47) + 1);
                    if (!TextUtils.isEmpty(strSubstring)) {
                        return strSubstring.replace(".zip", "");
                    }
                }
            } catch (Exception unused) {
            }
        }
        return "";
    }

    public static boolean j(String str) {
        try {
            Context contextD = c.n().d();
            if (contextD != null && !TextUtils.isEmpty(str)) {
                AssetManager assets = contextD.getAssets();
                try {
                    assets.open(str).close();
                    return true;
                } catch (IOException unused) {
                    String[] list = assets.list(str);
                    return list != null && list.length > 0;
                }
            }
            return false;
        } catch (Throwable th) {
            q0.b("ComponentFileUtil", "isAssetPathExist error: " + th.getMessage(), th);
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void k(String str) {
        com.mbridge.msdk.config.component.database.a.a().c("UPDATE FileDB SET touchTime=" + System.currentTimeMillis() + " WHERE filePath='" + str + "'");
    }

    public static String e(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        String strA = a();
        String strC = c(str, str2);
        String strI = i(str);
        if (!TextUtils.isEmpty(strI)) {
            String str3 = strA + strC + "/" + strI + "/";
            if (!TextUtils.isEmpty(str3)) {
                return str3;
            }
        }
        return "";
    }

    public static String d(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        return a() + "/" + c(str, str2) + "/";
    }

    public static String a() {
        File file = new File(c.n().d().getFilesDir(), "mbCache");
        if (!file.exists()) {
            file.mkdirs();
        }
        return file.getAbsolutePath().concat(File.separator);
    }

    private static void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        File file = new File(str);
        if (!file.exists() || file.length() <= 0) {
            return;
        }
        com.mbridge.msdk.foundation.same.threadpool.a.b().execute(new iu1(str, (byte) 2));
    }

    public static String a(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        String strSubstring = str.substring(str.indexOf("?") + 1);
        return i90.j("file://", str2, TextUtils.isEmpty(strSubstring) ? "" : "?".concat(strSubstring));
    }

    public static b a(String str, int i, String str2) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            Map<String, Object> mapD = com.mbridge.msdk.config.component.database.a.a().d("SELECT * FROM FileDB WHERE originalURL='".concat(str).concat("'"));
            if (mapD != null) {
                Object obj = mapD.get(DataSchemeDataSource.SCHEME_DATA);
                if (obj instanceof List) {
                    List list = (List) obj;
                    if (!list.isEmpty()) {
                        Object obj2 = list.get(0);
                        if (obj2 instanceof Map) {
                            return a((Map<String, Object>) obj2, str, i, str2);
                        }
                    }
                }
            }
            return a(mapD, str, i, str2);
        } catch (Throwable th) {
            q0.b("ComponentFileUtil", th.getMessage());
            return null;
        }
    }

    private static String b(String str, String str2, int i, String str3) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        String strE = e(str, str2);
        String strI = i(str);
        String strH = h(str);
        if (!TextUtils.isEmpty(strI)) {
            if (i == 0) {
                return strE + strI + "/" + strH;
            }
            if (i == 1) {
                return r66.m(strE, strI, ".html");
            }
            if (i == 2) {
                StringBuilder sbO = r66.o(strE);
                if (!TextUtils.isEmpty(strH)) {
                    strI = strH;
                }
                sbO.append(strI);
                sbO.append("_");
                if (str3.equals(MBridgeConstans.ENDCARD_URL_TYPE_PL)) {
                    str3 = "";
                }
                return i90.m(sbO, str3, ".xml");
            }
        }
        return "";
    }

    private static b a(Map<String, Object> map, String str, int i, String str2) {
        if (map != null) {
            try {
                if (!map.isEmpty()) {
                    String strValueOf = String.valueOf(map.get("cacheKey"));
                    if (!TextUtils.isEmpty(strValueOf) && !strValueOf.equalsIgnoreCase("null")) {
                        return a(str, strValueOf, i, str2);
                    }
                    return a(str, (String) null, i, str2);
                }
            } catch (Throwable th) {
                q0.b("ComponentFileUtil", th.getMessage());
            }
        }
        return null;
    }

    public static boolean b(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            return new File(str).exists();
        } catch (Throwable th) {
            q0.b("ComponentFileUtil", th.getMessage(), th);
        }
    }

    public static b b(String str, String str2) {
        return a(str, str2, 0, (String) null);
    }

    public static String c(String str, String str2) {
        if (!TextUtils.isEmpty(str2)) {
            return SameMD5.getMD5(str2);
        }
        try {
            if (TextUtils.isEmpty(str)) {
                return "";
            }
            URL url = new URL(str);
            return SameMD5.getMD5(url.getProtocol() + "://" + url.getHost() + url.getPath());
        } catch (Exception e) {
            q0.b("ComponentFileUtil", e.getMessage(), e);
            return "";
        }
    }

    public static b f(String str) {
        return a(str, (String) null, 0, (String) null);
    }
}
