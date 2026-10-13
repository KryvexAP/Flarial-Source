package com.microsoft.xbox.service.model.sls;

import com.microsoft.xbox.toolkit.GsonUtil;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class AddShareIdentityRequest {
    public ArrayList<String> xuids;

    public AddShareIdentityRequest(ArrayList<String> arrayList) {
        this.xuids = arrayList;
    }

    public static String getAddShareIdentityRequestBody(AddShareIdentityRequest addShareIdentityRequest) {
        return GsonUtil.toJsonString(addShareIdentityRequest);
    }
}
