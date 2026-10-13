package com.bykv.vk.openvk.preload.geckox.c;

import com.bykv.vk.openvk.preload.geckox.model.UpdatePackage;
import defpackage.jt5;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class a extends com.bykv.vk.openvk.preload.a.a<UpdatePackage, UpdatePackage> {
    @Override // com.bykv.vk.openvk.preload.a.a
    public final /* synthetic */ String a(UpdatePackage updatePackage) {
        int packageType = updatePackage.getPackageType();
        if (packageType == 0) {
            return "branch_zip";
        }
        if (packageType == 1) {
            return "branch_single_file";
        }
        jt5.l("unknow file type: ".concat(String.valueOf(packageType)));
        return null;
    }
}
