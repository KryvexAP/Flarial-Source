package com.bykv.vk.openvk.preload.geckox.utils;

import defpackage.qu1;
import java.io.File;
import java.io.FileNotFoundException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class BsPatch {
    static {
        System.loadLibrary("geckox_bspatch");
    }

    public static void a(File file, File file2, File file3, String str) throws Exception {
        if (!file.exists()) {
            throw new FileNotFoundException("full package not exist：" + file.getAbsolutePath());
        }
        if (!file2.exists()) {
            throw new FileNotFoundException("patch package not exist：" + file2.getAbsolutePath());
        }
        file3.mkdirs();
        File file4 = new File(file3, str);
        file4.delete();
        int iPatch = patch(file.getAbsolutePath(), file4.getAbsolutePath(), file2.getAbsolutePath());
        if (iPatch == 0) {
            return;
        }
        StringBuilder sbT = qu1.t(iPatch, "patch merged failed, code：", " full:");
        sbT.append(file.getAbsolutePath());
        sbT.append(" patch:");
        sbT.append(file2.getAbsolutePath());
        sbT.append(" dest:");
        sbT.append(file4.getAbsolutePath());
        throw new RuntimeException(sbT.toString());
    }

    private static native int patch(String str, String str2, String str3) throws Exception;
}
