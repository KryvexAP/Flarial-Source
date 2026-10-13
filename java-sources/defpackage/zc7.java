package defpackage;

import android.content.DialogInterface;
import android.content.Intent;
import android.provider.CalendarContract;
import com.tiktok.appevents.contents.TTContentsEventConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zc7 implements DialogInterface.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ad7 b;

    public /* synthetic */ zc7(ad7 ad7Var, byte b) {
        this.a = b;
        this.b = ad7Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        byte b = this.a;
        ad7 ad7Var = this.b;
        switch (b) {
            case 0:
                Intent data = new Intent("android.intent.action.EDIT").setData(CalendarContract.Events.CONTENT_URI);
                data.putExtra("title", ad7Var.g);
                data.putExtra("eventLocation", ad7Var.k);
                data.putExtra(TTContentsEventConstants.Params.EVENT_PROPERTY_DESCRIPTION, ad7Var.j);
                long j = ad7Var.h;
                if (j > -1) {
                    data.putExtra("beginTime", j);
                }
                long j2 = ad7Var.i;
                if (j2 > -1) {
                    data.putExtra("endTime", j2);
                }
                data.setFlags(268435456);
                fy9 fy9Var = nz9.B.c;
                fy9.s(ad7Var.f, data);
                break;
            default:
                ad7Var.t("Operation denied by user.");
                break;
        }
    }
}
