package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class me6 implements y09 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ze7 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ qo6 d;

    public /* synthetic */ me6(qo6 qo6Var, ze7 ze7Var, boolean z, byte b) {
        this.a = b;
        this.b = ze7Var;
        this.c = z;
        this.d = qo6Var;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00b0 A[Catch: RemoteException -> 0x00ca, TryCatch #1 {RemoteException -> 0x00ca, blocks: (B:24:0x0073, B:25:0x007d, B:27:0x0083, B:29:0x008f, B:30:0x0094, B:33:0x00a6, B:34:0x00aa, B:36:0x00b0, B:38:0x00bc, B:41:0x00cc, B:43:0x00de), top: B:49:0x0073 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x00cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x00bc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x00de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x00aa A[SYNTHETIC] */
    @Override // defpackage.y09
    /* JADX INFO: renamed from: j */
    public final void mo237j(Object obj) {
        byte b = this.a;
        boolean z = this.c;
        qo6 qo6Var = this.d;
        ze7 ze7Var = this.b;
        switch (b) {
            case 0:
                List<Uri> list = (List) obj;
                try {
                    ArrayList arrayList = qo6Var.y;
                    ArrayList arrayList2 = qo6Var.x;
                    jj8 jj8Var = qo6Var.m;
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (qo6.O3((Uri) it.next(), arrayList2, arrayList)) {
                            qo6Var.t.getAndIncrement();
                            xe7 xe7Var = (xe7) ze7Var;
                            Parcel parcelF0 = xe7Var.f0();
                            parcelF0.writeTypedList(list);
                            xe7Var.Z0(1, parcelF0);
                            if (!qo6Var.o || z) {
                                for (Uri uri : list) {
                                    if (qo6.O3(uri, arrayList2, arrayList)) {
                                        jj8Var.b(qo6.R3(qo6Var.w, uri, "1").toString(), null, null, null);
                                    } else {
                                        if (((Boolean) sw6.e.c.a(d47.C8)).booleanValue()) {
                                            jj8Var.b(uri.toString(), null, null, null);
                                        }
                                    }
                                }
                            }
                            break;
                        }
                    }
                    xe7 xe7Var2 = (xe7) ze7Var;
                    Parcel parcelF1 = xe7Var2.f0();
                    parcelF1.writeTypedList(list);
                    xe7Var2.Z0(1, parcelF1);
                    if (!qo6Var.o) {
                    }
                    while (r11.hasNext()) {
                        if (qo6.O3(uri, arrayList2, arrayList)) {
                            jj8Var.b(qo6.R3(qo6Var.w, uri, "1").toString(), null, null, null);
                        } else {
                            if (((Boolean) sw6.e.c.a(d47.C8)).booleanValue()) {
                                jj8Var.b(uri.toString(), null, null, null);
                            }
                        }
                    }
                } catch (RemoteException e) {
                    int i = w18.b;
                    w18.g("", e);
                    return;
                }
                break;
            default:
                ArrayList<Uri> arrayList3 = (ArrayList) obj;
                try {
                    xe7 xe7Var3 = (xe7) ze7Var;
                    Parcel parcelF2 = xe7Var3.f0();
                    parcelF2.writeTypedList(arrayList3);
                    xe7Var3.Z0(1, parcelF2);
                    boolean z2 = qo6Var.n;
                    jj8 jj8Var2 = qo6Var.m;
                    if (z2 || z) {
                        for (Uri uri2 : arrayList3) {
                            if (qo6.O3(uri2, qo6Var.z, qo6Var.A)) {
                                jj8Var2.b(qo6.R3(qo6Var.w, uri2, "1").toString(), null, null, null);
                            } else {
                                if (((Boolean) sw6.e.c.a(d47.C8)).booleanValue()) {
                                    jj8Var2.b(uri2.toString(), null, null, null);
                                }
                            }
                        }
                    }
                } catch (RemoteException e2) {
                    int i2 = w18.b;
                    w18.g("", e2);
                }
                break;
        }
    }

    @Override // defpackage.y09
    public final void u(Throwable th) {
        byte b = this.a;
        ze7 ze7Var = this.b;
        switch (b) {
            case 0:
                try {
                    String message = th.getMessage();
                    StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 16);
                    sb.append("Internal error: ");
                    sb.append(message);
                    String string = sb.toString();
                    xe7 xe7Var = (xe7) ze7Var;
                    Parcel parcelF0 = xe7Var.f0();
                    parcelF0.writeString(string);
                    xe7Var.Z0(2, parcelF0);
                } catch (RemoteException e) {
                    int i = w18.b;
                    w18.g("", e);
                }
                break;
            default:
                try {
                    String message2 = th.getMessage();
                    StringBuilder sb2 = new StringBuilder(String.valueOf(message2).length() + 16);
                    sb2.append("Internal error: ");
                    sb2.append(message2);
                    String string2 = sb2.toString();
                    xe7 xe7Var2 = (xe7) ze7Var;
                    Parcel parcelF1 = xe7Var2.f0();
                    parcelF1.writeString(string2);
                    xe7Var2.Z0(2, parcelF1);
                } catch (RemoteException e2) {
                    int i2 = w18.b;
                    w18.g("", e2);
                    return;
                }
                break;
        }
    }
}
