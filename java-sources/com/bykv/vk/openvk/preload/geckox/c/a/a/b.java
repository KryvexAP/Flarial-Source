package com.bykv.vk.openvk.preload.geckox.c.a.a;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Pair;
import com.bykv.vk.openvk.preload.a.d;
import com.bykv.vk.openvk.preload.geckox.buffer.stream.BufferOutputStream;
import com.bykv.vk.openvk.preload.geckox.logger.GeckoLogger;
import com.bykv.vk.openvk.preload.geckox.model.UpdatePackage;
import defpackage.jm3;
import defpackage.jt5;
import defpackage.ws0;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class b extends d<Pair<Uri, UpdatePackage>, Pair<com.bykv.vk.openvk.preload.geckox.buffer.a, UpdatePackage>> {
    private com.bykv.vk.openvk.preload.geckox.b d;
    private File e;

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.bykv.vk.openvk.preload.a.d
    public Object a(com.bykv.vk.openvk.preload.a.b<Pair<com.bykv.vk.openvk.preload.geckox.buffer.a, UpdatePackage>> bVar, Pair<Uri, UpdatePackage> pair) throws Throwable {
        UpdatePackage updatePackage = (UpdatePackage) pair.second;
        String channel = updatePackage.getChannel();
        GeckoLogger.d("gecko-debug-tag", "start download full single file channel:", channel);
        String string = ((Uri) pair.first).toString();
        long length = updatePackage.getFullPackage().getLength();
        File file = this.e;
        StringBuilder sb = new StringBuilder();
        sb.append(updatePackage.getAccessKey());
        String str = File.separator;
        sb.append(str);
        sb.append(channel);
        sb.append(str);
        sb.append(updatePackage.getVersion());
        sb.append("--updating");
        File file2 = new File(file, sb.toString());
        file2.mkdirs();
        StringBuilder sbO = jm3.o("res", str);
        sbO.append(a(updatePackage, string));
        File file3 = new File(file2, sbO.toString());
        this.d.a();
        com.bykv.vk.openvk.preload.geckox.buffer.a aVarA = com.bykv.vk.openvk.preload.geckox.buffer.a.a.a(file3, length);
        try {
            try {
                this.d.i().downloadFile(string, length, new BufferOutputStream(aVarA));
                try {
                    Object objA = bVar.a(new Pair<>(aVarA, updatePackage));
                    try {
                        aVarA.e();
                        return objA;
                    } catch (Exception e) {
                        GeckoLogger.w("gecko-debug-tag", "DownloadFullSingleFile-release:", e);
                        return objA;
                    }
                } catch (Exception e2) {
                    throw e2;
                }
            } catch (Throwable th) {
                aVarA.e();
                StringBuilder sbP = ws0.p("download full single file failed! url:", string, ", channel:");
                sbP.append(updatePackage.getChannel());
                sbP.append(", pkg id:");
                sbP.append(updatePackage.getFullPackage().getId());
                sbP.append(", caused by:");
                sbP.append(th.getMessage());
                throw new com.bykv.vk.openvk.preload.geckox.b.a(sbP.toString(), th);
            }
        } catch (Throwable th2) {
            try {
                aVarA.e();
            } catch (Exception e3) {
                GeckoLogger.w("gecko-debug-tag", "DownloadFullSingleFile-release:", e3);
            }
            throw th2;
        }
    }

    public static String a(UpdatePackage updatePackage, String str) {
        if (!TextUtils.isEmpty(str)) {
            int iLastIndexOf = str.lastIndexOf("/");
            if (iLastIndexOf != -1) {
                String strSubstring = str.substring(iLastIndexOf + 1);
                if (!TextUtils.isEmpty(strSubstring)) {
                    return strSubstring;
                }
                jt5.l("url path illegal, url:".concat(str));
                return null;
            }
            jt5.l("url path illegal, url:".concat(str));
            return null;
        }
        jt5.s(updatePackage.getChannel(), "url empty, channel:");
        return null;
    }

    @Override // com.bykv.vk.openvk.preload.a.d
    public final void a(Object... objArr) {
        super.a(objArr);
        this.d = (com.bykv.vk.openvk.preload.geckox.b) objArr[0];
        this.e = (File) objArr[1];
    }
}
