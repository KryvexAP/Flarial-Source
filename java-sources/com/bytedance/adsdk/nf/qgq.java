package com.bytedance.adsdk.nf;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.util.Base64;
import android.util.JsonReader;
import com.bytedance.adsdk.nf.jdl.as;
import defpackage.jm3;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qgq {
    private static final Map<String, mug<no>> qam = new HashMap();
    private static final Set<Object> nf = new HashSet();
    private static final byte[] lej = {80, 75, 3, 4};

    public static oe<no> lej(Context context, String str, String str2) {
        try {
            if (!str.endsWith(".zip") && !str.endsWith(".lottie")) {
                return nf(context.getAssets().open(str), str2);
            }
            return qam(context, new ZipInputStream(context.getAssets().open(str)), str2);
        } catch (IOException e) {
            return new oe<>((Throwable) e);
        }
    }

    private static oe<no> nf(Context context, ZipInputStream zipInputStream, String str) {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        try {
            ZipEntry nextEntry = zipInputStream.getNextEntry();
            no noVarQam = null;
            while (nextEntry != null) {
                String name = nextEntry.getName();
                if (name.contains("__MACOSX")) {
                    zipInputStream.closeEntry();
                } else if (nextEntry.getName().equalsIgnoreCase("manifest.json")) {
                    zipInputStream.closeEntry();
                } else if (nextEntry.getName().endsWith(".json")) {
                    noVarQam = qam(new JsonReader(new InputStreamReader(zipInputStream)), (String) null, false).qam();
                } else if (name.endsWith(".png") || name.endsWith(".webp") || name.endsWith(".jpg") || name.endsWith(".jpeg")) {
                    if (name.contains("../")) {
                        zipInputStream.closeEntry();
                        nextEntry = zipInputStream.getNextEntry();
                    } else {
                        String[] strArrSplit = name.split("/");
                        map.put(strArrSplit[strArrSplit.length - 1], BitmapFactory.decodeStream(zipInputStream));
                    }
                } else if (!name.endsWith(".ttf") && !name.endsWith(".otf")) {
                    zipInputStream.closeEntry();
                } else if (name.contains("../")) {
                    zipInputStream.closeEntry();
                    nextEntry = zipInputStream.getNextEntry();
                } else {
                    String[] strArrSplit2 = name.split("/");
                    String str2 = strArrSplit2[strArrSplit2.length - 1];
                    String str3 = str2.split("\\.")[0];
                    File file = new File(context.getCacheDir(), str2);
                    new FileOutputStream(file);
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(file);
                        try {
                            byte[] bArr = new byte[4096];
                            while (true) {
                                int i = zipInputStream.read(bArr);
                                if (i == -1) {
                                    break;
                                }
                                fileOutputStream.write(bArr, 0, i);
                            }
                            fileOutputStream.flush();
                            fileOutputStream.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                try {
                                    fileOutputStream.close();
                                } catch (Throwable th3) {
                                    th.addSuppressed(th3);
                                }
                                throw th2;
                            }
                        }
                    } catch (Throwable unused) {
                    }
                    Typeface typefaceCreateFromFile = Typeface.createFromFile(file);
                    if (!file.delete()) {
                        file.getAbsolutePath();
                    }
                    map2.put(str3, typefaceCreateFromFile);
                }
                nextEntry = zipInputStream.getNextEntry();
            }
            if (noVarQam == null) {
                return new oe<>((Throwable) new IllegalArgumentException("Unable to parse composition"));
            }
            for (Map.Entry entry : map.entrySet()) {
                nih nihVarQam = qam(noVarQam, (String) entry.getKey());
                if (nihVarQam != null) {
                    nihVarQam.qam(com.bytedance.adsdk.nf.wc.wc.qam((Bitmap) entry.getValue(), nihVarQam.qam(), nihVarQam.nf()));
                }
            }
            for (Map.Entry entry2 : map2.entrySet()) {
                boolean z = false;
                for (com.bytedance.adsdk.nf.lej.lej lejVar : noVarQam.qi().values()) {
                    if (lejVar.qam().equals(entry2.getKey())) {
                        lejVar.qam((Typeface) entry2.getValue());
                        z = true;
                    }
                }
                if (!z) {
                }
            }
            if (map.isEmpty()) {
                Iterator<Map.Entry<String, nih>> it = noVarQam.rmk().entrySet().iterator();
                while (it.hasNext()) {
                    nih value = it.next().getValue();
                    if (value == null) {
                        return null;
                    }
                    String strXi = value.xi();
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inScaled = true;
                    options.inDensity = CipherSuite.TLS_DH_RSA_WITH_AES_128_GCM_SHA256;
                    if (strXi.startsWith("data:") && strXi.indexOf("base64,") > 0) {
                        try {
                            byte[] bArrDecode = Base64.decode(strXi.substring(strXi.indexOf(44) + 1), 0);
                            value.qam(BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options));
                        } catch (IllegalArgumentException unused2) {
                            return null;
                        }
                    }
                }
            }
            for (Map.Entry<String, nih> entry3 : noVarQam.rmk().entrySet()) {
                if (entry3.getValue().dvi() == null) {
                    return new oe<>((Throwable) new IllegalStateException("There is no image for " + entry3.getValue().xi()));
                }
            }
            if (str != null) {
                com.bytedance.adsdk.nf.lej.jdl.qam().qam(str, noVarQam);
            }
            return new oe<>(noVarQam);
        } catch (IOException e) {
            return new oe<>((Throwable) e);
        }
    }

    private static mug<no> qam(final String str, Callable<oe<no>> callable) {
        final no noVarQam = str == null ? null : com.bytedance.adsdk.nf.lej.jdl.qam().qam(str);
        if (noVarQam != null) {
            return new mug<>(new Callable<oe<no>>() { // from class: com.bytedance.adsdk.nf.qgq.7
                @Override // java.util.concurrent.Callable
                /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
                public oe<no> call() throws Exception {
                    return new oe<>(noVarQam);
                }
            });
        }
        if (str != null) {
            Map<String, mug<no>> map = qam;
            if (map.containsKey(str)) {
                return map.get(str);
            }
        }
        mug<no> mugVar = new mug<>(callable);
        if (str != null) {
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            mugVar.qam(new dvi<no>() { // from class: com.bytedance.adsdk.nf.qgq.2
                @Override // com.bytedance.adsdk.nf.dvi
                public void qam(no noVar) {
                    qgq.qam.remove(str);
                    atomicBoolean.set(true);
                    if (qgq.qam.size() == 0) {
                        qgq.nf(true);
                    }
                }
            });
            mugVar.lej(new dvi<Throwable>() { // from class: com.bytedance.adsdk.nf.qgq.3
                @Override // com.bytedance.adsdk.nf.dvi
                public void qam(Throwable th) {
                    qgq.qam.remove(str);
                    atomicBoolean.set(true);
                    if (qgq.qam.size() == 0) {
                        qgq.nf(true);
                    }
                }
            });
            if (!atomicBoolean.get()) {
                Map<String, mug<no>> map2 = qam;
                map2.put(str, mugVar);
                if (map2.size() == 1) {
                    nf(false);
                }
            }
        }
        return mugVar;
    }

    public static oe<no> lej(Context context, String str) {
        return lej(context, str, "asset_".concat(String.valueOf(str)));
    }

    private static String lej(Context context, int i) {
        return jm3.e(i, qam(context) ? "_night_" : "_day_", new StringBuilder("rawRes"));
    }

    public static mug<no> qam(Context context, String str) {
        return qam(context, str, "url_".concat(String.valueOf(str)));
    }

    public static mug<no> qam(final Context context, final String str, final String str2) {
        return qam(str2, new Callable<oe<no>>() { // from class: com.bytedance.adsdk.nf.qgq.1
            @Override // java.util.concurrent.Callable
            /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
            public oe<no> call() throws Exception {
                oe<no> oeVarQam = jdl.qam(context).qam(context, str, str2);
                if (str2 != null && oeVarQam.qam() != null) {
                    com.bytedance.adsdk.nf.lej.jdl.qam().qam(str2, oeVarQam.qam());
                }
                return oeVarQam;
            }
        });
    }

    public static mug<no> qam(Context context, int i) {
        return qam(context, i, lej(context, i));
    }

    public static mug<no> qam(Context context, final int i, final String str) {
        final WeakReference weakReference = new WeakReference(context);
        final Context applicationContext = context.getApplicationContext();
        return qam(str, new Callable<oe<no>>() { // from class: com.bytedance.adsdk.nf.qgq.5
            @Override // java.util.concurrent.Callable
            /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
            public oe<no> call() throws Exception {
                Context context2 = (Context) weakReference.get();
                if (context2 == null) {
                    context2 = applicationContext;
                }
                return qgq.nf(context2, i, str);
            }
        });
    }

    private static boolean qam(Context context) {
        return (context.getResources().getConfiguration().uiMode & 48) == 32;
    }

    public static mug<no> qam(final InputStream inputStream, final String str) {
        return qam(str, new Callable<oe<no>>() { // from class: com.bytedance.adsdk.nf.qgq.6
            @Override // java.util.concurrent.Callable
            /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
            public oe<no> call() throws Exception {
                return qgq.nf(inputStream, str);
            }
        });
    }

    private static oe<no> qam(InputStream inputStream, String str, boolean z) {
        try {
            return qam(new JsonReader(new InputStreamReader(inputStream)), str);
        } finally {
            if (z) {
                com.bytedance.adsdk.nf.wc.wc.qam(inputStream);
            }
        }
    }

    public static oe<no> qam(JsonReader jsonReader, String str) {
        return qam(jsonReader, str, true);
    }

    private static oe<no> qam(JsonReader jsonReader, String str, boolean z) {
        try {
            no noVarQam = as.qam(jsonReader);
            com.bytedance.adsdk.nf.lej.jdl.qam().qam(str, noVarQam);
            return new oe<>(noVarQam);
        } catch (Exception e) {
            return new oe<>((Throwable) e);
        } finally {
            if (z) {
                qam(jsonReader);
            }
        }
    }

    public static void qam(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }

    public static oe<no> qam(Context context, ZipInputStream zipInputStream, String str) {
        try {
            return nf(context, zipInputStream, str);
        } finally {
            com.bytedance.adsdk.nf.wc.wc.qam(zipInputStream);
        }
    }

    private static nih qam(no noVar, String str) {
        for (nih nihVar : noVar.rmk().values()) {
            if (nihVar.xi().equals(str)) {
                return nihVar;
            }
        }
        return null;
    }

    public static mug<no> nf(Context context, final String str, final String str2) {
        final Context applicationContext = context.getApplicationContext();
        return qam(str2, new Callable<oe<no>>() { // from class: com.bytedance.adsdk.nf.qgq.4
            @Override // java.util.concurrent.Callable
            /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
            public oe<no> call() throws Exception {
                return qgq.lej(applicationContext, str, str2);
            }
        });
    }

    public static oe<no> nf(Context context, int i) {
        return nf(context, i, lej(context, i));
    }

    public static oe<no> nf(Context context, int i, String str) {
        try {
            return nf(context.getResources().openRawResource(i), lej(context, i));
        } catch (Resources.NotFoundException e) {
            return new oe<>((Throwable) e);
        }
    }

    public static oe<no> nf(InputStream inputStream, String str) {
        return qam(inputStream, str, true);
    }

    public static mug<no> nf(Context context, String str) {
        return nf(context, str, "asset_".concat(String.valueOf(str)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void nf(boolean z) {
        ArrayList arrayList = new ArrayList(nf);
        for (int i = 0; i < arrayList.size(); i++) {
            arrayList.get(i);
        }
    }
}
