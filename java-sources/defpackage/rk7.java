package defpackage;

import android.util.Base64;
import android.util.JsonWriter;
import com.mbridge.msdk.foundation.tools.SameMD5;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rk7 implements y79, gp9 {
    public final /* synthetic */ byte[] a;

    public /* synthetic */ rk7(byte[] bArr) {
        this.a = bArr;
    }

    @Override // defpackage.gp9
    public void a(JsonWriter jsonWriter) throws IOException {
        Object obj = pq9.b;
        jsonWriter.name("params").beginObject();
        byte[] bArr = this.a;
        int length = bArr.length;
        String strEncodeToString = Base64.encodeToString(bArr, 0);
        if (length < 10000) {
            jsonWriter.name(TtmlNode.TAG_BODY).value(strEncodeToString);
        } else {
            String strD = mc8.d(strEncodeToString, SameMD5.TAG);
            if (strD != null) {
                jsonWriter.name("bodydigest").value(strD);
            }
        }
        jsonWriter.name("bodylength").value(length);
        jsonWriter.endObject();
    }

    @Override // defpackage.y79
    public /* synthetic */ q89 zza() {
        AtomicInteger atomicInteger = uk7.u;
        return new v59(this.a);
    }
}
