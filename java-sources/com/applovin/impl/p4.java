package com.applovin.impl;

import com.applovin.impl.sdk.utils.StringUtils;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URL;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p4 {
    private static final AtomicReference a = new AtomicReference();

    /* JADX WARN: Code duplicated, block: B:45:0x0062 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:? A[Catch: all -> 0x0051, SYNTHETIC, TRY_LEAVE, TryCatch #0 {all -> 0x0051, blocks: (B:10:0x001c, B:20:0x004d, B:37:0x006b, B:36:0x0068, B:11:0x002c, B:18:0x0048, B:30:0x005f, B:29:0x005c, B:32:0x0062), top: B:41:0x001c, inners: #1, #3 }] */
    public static String a(com.applovin.impl.sdk.l lVar, Map map) {
        String str = (String) a.get();
        if (StringUtils.isValidString(str)) {
            return str;
        }
        URL urlB = b();
        if (urlB == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        try {
            InputStream inputStreamA = lVar.I().a(urlB.toString(), (String) null, (List) null, false, map);
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamA));
                while (true) {
                    try {
                        String line = bufferedReader.readLine();
                        if (line == null) {
                            break;
                        }
                        sb.append(line);
                        sb.append("\n");
                    } catch (Throwable th) {
                        try {
                            bufferedReader.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                    if (inputStreamA != null) {
                        throw th;
                    }
                    try {
                        inputStreamA.close();
                        throw th;
                    } catch (Throwable th3) {
                        th.addSuppressed(th3);
                        throw th;
                    }
                }
                bufferedReader.close();
                if (inputStreamA != null) {
                    inputStreamA.close();
                }
            } catch (Throwable th4) {
                if (inputStreamA != null) {
                    throw th4;
                }
                inputStreamA.close();
                throw th4;
                String string = sb.toString();
                a.set(string);
                return string;
            }
        } catch (Throwable th5) {
            lVar.Q().a("OpenMeasurementTestParameters", th5);
            lVar.E().a("OpenMeasurementTestParameters", "getTestValidationJavaScriptContent", th5);
        }
        String string2 = sb.toString();
        a.set(string2);
        return string2;
    }

    public static URL b() {
        try {
            return new URL("https://compliance.iabtechnologylab.com/compliance-js/omid-validation-verification-script-v1-APPLOVIN-01102024.js");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static String c() {
        return "iabtechlab.com-omid";
    }

    public static String a() {
        return "iabtechlab-Applovin";
    }
}
