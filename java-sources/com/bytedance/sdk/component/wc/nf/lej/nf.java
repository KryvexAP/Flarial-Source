package com.bytedance.sdk.component.wc.nf.lej;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.bytedance.sdk.component.utils.rmk;
import com.bytedance.sdk.component.wc.mug;
import com.bytedance.sdk.component.wc.nih;
import com.bytedance.sdk.component.wc.qi;
import com.bytedance.sdk.component.wc.qz;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf implements qi {
    private volatile wc qam;

    private nf() {
    }

    private void nf(Context context, mug mugVar) {
        if (this.qam != null) {
            Log.w("ImageLoader", "already init!");
        }
        if (mugVar == null) {
            mugVar = jdl.qam(context);
        }
        this.qam = new wc(context, mugVar);
    }

    @Override // com.bytedance.sdk.component.wc.qi
    public InputStream qam(String str, String str2) {
        byte[] bArrQam;
        if (this.qam != null) {
            if (TextUtils.isEmpty(str2)) {
                if (TextUtils.isEmpty(str)) {
                    return null;
                }
                str2 = rmk.qam(str);
            }
            qz qzVarLej = this.qam.lej();
            if (qzVarLej != null && (bArrQam = qzVarLej.qam(str2)) != null) {
                return new ByteArrayInputStream(bArrQam);
            }
            Collection<com.bytedance.sdk.component.wc.lej> collectionSh = this.qam.sh();
            if (collectionSh != null) {
                Iterator<com.bytedance.sdk.component.wc.lej> it = collectionSh.iterator();
                while (it.hasNext()) {
                    InputStream inputStreamQam = it.next().qam(str2);
                    if (inputStreamQam != null) {
                        return inputStreamQam;
                    }
                }
            }
        }
        return null;
    }

    @Override // com.bytedance.sdk.component.wc.qi
    public nih qam(String str) {
        return new lej.nf(this.qam).lej(str);
    }

    public static qi qam(Context context, mug mugVar) {
        nf nfVar = new nf();
        nfVar.nf(context, mugVar);
        return nfVar;
    }

    @Override // com.bytedance.sdk.component.wc.qi
    public boolean qam(String str, String str2, String str3) {
        if (this.qam == null || TextUtils.isEmpty(str3)) {
            return false;
        }
        if (TextUtils.isEmpty(str2)) {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            str2 = rmk.qam(str);
        }
        com.bytedance.sdk.component.wc.lej lejVarQam = this.qam.qam(str3);
        if (lejVarQam != null) {
            return lejVarQam.nf(str2);
        }
        return false;
    }
}
