package defpackage;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Spanned;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.io.ByteArrayOutputStream;
import java.net.URL;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xb0 implements az7, m28 {
    public final /* synthetic */ byte a;
    public int b;
    public long c;
    public Object d;

    public /* synthetic */ xb0(co6 co6Var, long j, int i) {
        this.a = (byte) 2;
        this.d = co6Var;
        this.c = j;
        this.b = i;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x013b  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.az7
    /* JADX INFO: renamed from: b */
    public void mo238b(Object obj) {
        long j;
        int i;
        long j2;
        vw8 vw8Var;
        int i2;
        switch (this.a) {
            case 2:
                co6 co6Var = (co6) this.d;
                long j3 = this.c;
                int i3 = this.b;
                vn6 vn6Var = (vn6) obj;
                co6Var.h.getClass();
                xw8 xw8Var = vn6Var.a;
                long j4 = vn6Var.c;
                ArrayList<? extends Parcelable> arrayList = new ArrayList<>(xw8Var.size());
                int i4 = 0;
                vw8 vw8VarListIterator = xw8Var.listIterator(0);
                while (vw8VarListIterator.hasNext()) {
                    pq7 pq7Var = (pq7) vw8VarListIterator.next();
                    pq7Var.getClass();
                    Bundle bundle = new Bundle();
                    CharSequence charSequence = pq7Var.a;
                    if (charSequence != null) {
                        bundle.putCharSequence(pq7.q, charSequence);
                        if (charSequence instanceof Spanned) {
                            Spanned spanned = (Spanned) charSequence;
                            String str = js7.a;
                            ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>();
                            xs7[] xs7VarArr = (xs7[]) spanned.getSpans(i4, spanned.length(), xs7.class);
                            int length = xs7VarArr.length;
                            while (i4 < length) {
                                int i5 = i3;
                                xs7 xs7Var = xs7VarArr[i4];
                                xs7Var.getClass();
                                long j5 = j3;
                                Bundle bundle2 = new Bundle();
                                bundle2.putString(xs7.c, xs7Var.a);
                                bundle2.putInt(xs7.d, xs7Var.b);
                                arrayList2.add(js7.a(spanned, xs7Var, 1, bundle2));
                                i4++;
                                i3 = i5;
                                j3 = j5;
                                vw8VarListIterator = vw8VarListIterator;
                            }
                            i = i3;
                            j2 = j3;
                            vw8Var = vw8VarListIterator;
                            for (vt7 vt7Var : (vt7[]) spanned.getSpans(0, spanned.length(), vt7.class)) {
                                vt7Var.getClass();
                                Bundle bundle3 = new Bundle();
                                bundle3.putInt(vt7.d, vt7Var.a);
                                bundle3.putInt(vt7.e, vt7Var.b);
                                bundle3.putInt(vt7.f, vt7Var.c);
                                arrayList2.add(js7.a(spanned, vt7Var, 2, bundle3));
                            }
                            for (ms7 ms7Var : (ms7[]) spanned.getSpans(0, spanned.length(), ms7.class)) {
                                arrayList2.add(js7.a(spanned, ms7Var, 3, null));
                            }
                            for (du7 du7Var : (du7[]) spanned.getSpans(0, spanned.length(), du7.class)) {
                                du7Var.getClass();
                                Bundle bundle4 = new Bundle();
                                bundle4.putString(du7.b, du7Var.a);
                                arrayList2.add(js7.a(spanned, du7Var, 4, bundle4));
                            }
                            if (!arrayList2.isEmpty()) {
                                bundle.putParcelableArrayList(pq7.r, arrayList2);
                            }
                        } else {
                            i = i3;
                            j2 = j3;
                            vw8Var = vw8VarListIterator;
                        }
                    } else {
                        i = i3;
                        j2 = j3;
                        vw8Var = vw8VarListIterator;
                    }
                    bundle.putSerializable(pq7.s, pq7Var.b);
                    bundle.putSerializable(pq7.t, pq7Var.c);
                    bundle.putFloat(pq7.v, pq7Var.e);
                    bundle.putInt(pq7.w, pq7Var.f);
                    bundle.putInt(pq7.x, pq7Var.g);
                    bundle.putFloat(pq7.y, pq7Var.h);
                    bundle.putInt(pq7.z, pq7Var.i);
                    bundle.putInt(pq7.A, pq7Var.l);
                    bundle.putFloat(pq7.B, pq7Var.m);
                    bundle.putFloat(pq7.C, pq7Var.j);
                    bundle.putFloat(pq7.D, pq7Var.k);
                    bundle.putBoolean(pq7.F, false);
                    bundle.putInt(pq7.E, -16777216);
                    bundle.putInt(pq7.G, pq7Var.n);
                    bundle.putFloat(pq7.H, pq7Var.o);
                    bundle.putInt(pq7.I, pq7Var.p);
                    Bitmap bitmap = pq7Var.d;
                    if (bitmap != null) {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        i2 = 0;
                        sc7.b0(bitmap.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream));
                        bundle.putByteArray(pq7.u, byteArrayOutputStream.toByteArray());
                    } else {
                        i2 = 0;
                    }
                    arrayList.add(bundle);
                    i4 = i2;
                    i3 = i;
                    j3 = j2;
                    vw8VarListIterator = vw8Var;
                }
                int i6 = i3;
                long j6 = j3;
                int i7 = i4;
                Bundle bundle5 = new Bundle();
                bundle5.putParcelableArrayList("c", arrayList);
                bundle5.putLong(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, j4);
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.writeBundle(bundle5);
                byte[] bArrMarshall = parcelObtain.marshall();
                parcelObtain.recycle();
                t98 t98Var = co6Var.c;
                int length2 = bArrMarshall.length;
                t98Var.z(length2, bArrMarshall);
                ij6 ij6Var = co6Var.a;
                ij6Var.a(length2, t98Var);
                long j7 = vn6Var.b;
                o0a o0aVar = co6Var.h;
                if (j7 == C.TIME_UNSET) {
                    sc7.b0(o0aVar.t == Long.MAX_VALUE ? 1 : i7);
                    j = j6;
                } else {
                    long j8 = o0aVar.t;
                    j = j8 == Long.MAX_VALUE ? j6 + j7 : j7 + j8;
                }
                ij6Var.c(j, i6 | 1, length2, 0, null);
                break;
            default:
                ((yt9) obj).e((xt9) this.d, this.b, this.c);
                break;
        }
    }

    public /* synthetic */ xb0(xt9 xt9Var, int i, long j, long j2) {
        this.a = (byte) 3;
        this.d = xt9Var;
        this.b = i;
        this.c = j;
    }

    public xb0(int i, URL url, long j) {
        this.a = (byte) 0;
        this.b = i;
        this.d = url;
        this.c = j;
    }
}
