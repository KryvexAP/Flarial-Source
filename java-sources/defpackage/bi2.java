package defpackage;

import android.graphics.Bitmap;
import android.util.Base64OutputStream;
import android.util.JsonWriter;
import android.util.SparseArray;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.PriorityQueue;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class bi2 implements fj6, y09, gp9 {
    public final /* synthetic */ byte a;
    public int b;
    public Object c;

    public bi2(byte b) {
        this.a = b;
        switch (b) {
            case 3:
                this.c = new LinkedHashMap();
                break;
            case 4:
                this.c = new e0a(8);
                break;
            case 5:
                this.c = new t98(8);
                break;
            case 12:
                this.c = new SparseArray();
                this.b = -1;
                break;
        }
    }

    @Override // defpackage.gp9
    public /* synthetic */ void a(JsonWriter jsonWriter) throws IOException {
        int i = this.b;
        Map map = (Map) this.c;
        jsonWriter.name("params").beginObject();
        jsonWriter.name("firstline").beginObject();
        jsonWriter.name(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE).value(i);
        jsonWriter.endObject();
        pq9.d(jsonWriter, map);
        jsonWriter.endObject();
    }

    public Object b() {
        Object[] objArr = (Object[]) this.c;
        int i = this.b;
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        Object obj = objArr[i2];
        obj.getClass();
        objArr[i2] = null;
        this.b--;
        return obj;
    }

    public void c() {
        this.b = 0;
        Iterator it = ((LinkedHashMap) this.c).values().iterator();
        while (it.hasNext()) {
            ArrayList arrayList = (ArrayList) it.next();
            if (arrayList.size() <= 1) {
                gb4 gb4Var = (gb4) lh0.w0(arrayList);
                if ((gb4Var != null ? (Bitmap) gb4Var.b.get() : null) == null) {
                    it.remove();
                }
            } else {
                int size = arrayList.size();
                int i = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    int i3 = i2 - i;
                    if (((gb4) arrayList.get(i3)).b.get() == null) {
                        arrayList.remove(i3);
                        i++;
                    }
                }
                if (arrayList.isEmpty()) {
                    it.remove();
                }
            }
        }
    }

    public long d(p11 p11Var) {
        e0a e0aVar = (e0a) this.c;
        int i = 0;
        p11Var.peekFully((byte[]) e0aVar.c, 0, 1, false);
        int i2 = ((byte[]) e0aVar.c)[0] & 255;
        if (i2 == 0) {
            return Long.MIN_VALUE;
        }
        int i3 = 128;
        int i4 = 0;
        while ((i2 & i3) == 0) {
            i3 >>= 1;
            i4++;
        }
        int i5 = i2 & (~i3);
        p11Var.peekFully((byte[]) e0aVar.c, 1, i4, false);
        while (i < i4) {
            i++;
            i5 = (((byte[]) e0aVar.c)[i] & 255) + (i5 << 8);
        }
        this.b = i4 + 1 + this.b;
        return i5;
    }

    public void e(Object obj) {
        Object[] objArr = (Object[]) this.c;
        int i = this.b;
        for (int i2 = 0; i2 < i; i2++) {
            if (objArr[i2] == obj) {
                zb1.u("Already in the pool!");
                return;
            }
        }
        int i3 = this.b;
        if (i3 < objArr.length) {
            objArr[i3] = obj;
            this.b = i3 + 1;
        }
    }

    public synchronized void f(r93 r93Var, Bitmap bitmap, Map map, int i) {
        try {
            LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
            Object arrayList = linkedHashMap.get(r93Var);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(r93Var, arrayList);
            }
            ArrayList arrayList2 = (ArrayList) arrayList;
            int iIdentityHashCode = System.identityHashCode(bitmap);
            gb4 gb4Var = new gb4(iIdentityHashCode, new WeakReference(bitmap), map, i);
            int size = arrayList2.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    arrayList2.add(gb4Var);
                    break;
                }
                gb4 gb4Var2 = (gb4) arrayList2.get(i2);
                if (i >= gb4Var2.d) {
                    if (gb4Var2.a != iIdentityHashCode || gb4Var2.b.get() != bitmap) {
                        arrayList2.add(i2, gb4Var);
                        break;
                    } else {
                        arrayList2.set(i2, gb4Var);
                        break;
                    }
                }
                i2++;
            }
            int i3 = this.b;
            this.b = i3 + 1;
            if (i3 >= 10) {
                c();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public Object g(int i) {
        SparseArray sparseArray = (SparseArray) this.c;
        if (this.b == -1) {
            this.b = 0;
        }
        while (true) {
            int i2 = this.b;
            if (i2 <= 0 || i >= sparseArray.keyAt(i2)) {
                break;
            }
            this.b--;
        }
        while (this.b < sparseArray.size() - 1 && i >= sparseArray.keyAt(this.b + 1)) {
            this.b++;
        }
        return sparseArray.valueAt(this.b);
    }

    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v4 */
    public String h(ArrayList arrayList) {
        StringBuilder sb = new StringBuilder();
        int size = arrayList.size();
        ?? r3 = 0;
        for (int i = 0; i < size; i++) {
            sb.append(((String) arrayList.get(i)).toLowerCase(Locale.US));
            sb.append('\n');
        }
        String[] strArrSplit = sb.toString().split("\n");
        if (strArrSplit.length == 0) {
            return "";
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(4096);
        Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream, 10);
        int i2 = this.b;
        PriorityQueue priorityQueue = new PriorityQueue(i2, new mb5((byte) 20));
        int i3 = 0;
        while (i3 < strArrSplit.length) {
            String[] strArrE = bw6.E(strArrSplit[i3], r3);
            if (strArrE.length != 0) {
                int length = strArrE.length;
                if (length < 6) {
                    gw6.M(i2, gw6.R(length, strArrE), gw6.P(strArrE, r3, length), length, priorityQueue);
                } else {
                    long jR = gw6.R(6, strArrE);
                    gw6.M(i2, jR, gw6.P(strArrE, r3, 6), 6, priorityQueue);
                    int i4 = 1;
                    while (true) {
                        int length2 = strArrE.length;
                        if (i4 < length2 - 5) {
                            int iA = bw6.A(strArrE[i4 - 1]);
                            int iA2 = bw6.A(strArrE[i4 + 5]);
                            int i5 = i4;
                            String[] strArr = strArrSplit;
                            String strP = gw6.P(strArrE, i5, 6);
                            jR = (((((long) iA2) + 2147483647L) % 1073807359) + (((((jR + 1073807359) - ((((((long) iA) + 2147483647L) % 1073807359) * gw6.Q(5, 16785407L)) % 1073807359)) % 1073807359) * 16785407) % 1073807359)) % 1073807359;
                            gw6.M(i2, jR, strP, length2, priorityQueue);
                            i4 = i5 + 1;
                            strArrSplit = strArr;
                            byteArrayOutputStream = byteArrayOutputStream;
                        }
                    }
                }
            }
            i3++;
            strArrSplit = strArrSplit;
            byteArrayOutputStream = byteArrayOutputStream;
            r3 = 0;
        }
        ByteArrayOutputStream byteArrayOutputStream2 = byteArrayOutputStream;
        Iterator it = priorityQueue.iterator();
        while (it.hasNext()) {
            try {
                base64OutputStream.write(((r07) this.c).Y1(((s07) it.next()).b));
            } catch (IOException e) {
                int i6 = w18.b;
                w18.g("Error while writing hash to byteStream", e);
            }
        }
        try {
            base64OutputStream.close();
        } catch (IOException e2) {
            int i7 = w18.b;
            w18.g("HashManager: Unable to convert to Base64.", e2);
        }
        try {
            byteArrayOutputStream2.close();
            return byteArrayOutputStream2.toString();
        } catch (IOException e3) {
            int i8 = w18.b;
            w18.g("HashManager: Unable to convert to Base64.", e3);
            return "";
        }
    }

    @Override // defpackage.y09
    /* JADX INFO: renamed from: j */
    public void mo237j(Object obj) {
        switch (this.a) {
            case 8:
                String strA = r66.a(this.b);
                nz9.B.getClass();
                ((d28) ((se6) this.c).e).c(System.currentTimeMillis(), strA);
                break;
            default:
                ng8 ng8Var = (ng8) this.c;
                String str = (String) obj;
                int i = this.b;
                vf8 vf8Var = ng8Var.a;
                if (!vf8Var.i0) {
                    ng8Var.c.b(str, vf8Var.x0, ng8Var.e, null);
                } else {
                    gj8 gj8Var = ng8Var.d;
                    String str2 = ng8Var.b.b;
                    gj8Var.getClass();
                    nz9.B.getClass();
                    yr6 yr6Var = new yr6(System.currentTimeMillis(), str2, str, i);
                    c68 c68Var = gj8Var.a;
                    c68Var.getClass();
                    c68Var.b(new u36((Object) c68Var, (Object) yr6Var, (byte) 17));
                }
                break;
        }
    }

    public long k(ei6 ei6Var) {
        int i;
        t98 t98Var = (t98) this.c;
        int i2 = 0;
        ei6Var.i(t98Var.a, 0, 1, false);
        int i3 = t98Var.a[0] & 255;
        if (i3 == 0) {
            return Long.MIN_VALUE;
        }
        int i4 = 128;
        int i5 = 0;
        while (true) {
            i = i5 + 1;
            if ((i3 & i4) != 0) {
                break;
            }
            i4 >>= 1;
            i5 = i;
        }
        int i6 = i3 & (~i4);
        ei6Var.i(t98Var.a, 1, i5, false);
        while (i2 < i5) {
            i2++;
            i6 = (t98Var.a[i2] & 255) + (i6 << 8);
        }
        this.b += i;
        return i6;
    }

    public String toString() {
        switch (this.a) {
            case 6:
                lz8 lz8Var = (lz8) this.c;
                int i = lz8Var.b;
                ArrayList arrayList = new ArrayList(i);
                for (int i2 = 0; i2 < i; i2++) {
                    arrayList.add(gg8.a(lz8Var.a(i2)));
                }
                String strA = gg8.a(this.b);
                String string = arrayList.toString();
                StringBuilder sb = new StringBuilder(r66.e(strA.length() + 37, 1, string));
                sb.append("UnsupportedBrands{major=");
                sb.append(strA);
                sb.append(", compatible=");
                sb.append(string);
                sb.append("}");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    @Override // defpackage.y09
    public void u(Throwable th) {
        switch (this.a) {
            case 8:
                break;
            default:
                nz9.B.h.d("BufferingUrlPinger.attributionReportingManager", th);
                break;
        }
    }

    private final void i(Throwable th) {
    }

    public /* synthetic */ bi2(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }

    public bi2(int i, int[] iArr) {
        lz8 lz8Var;
        this.a = (byte) 6;
        this.b = i;
        if (iArr != null) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            lz8Var = new lz8(iArrCopyOf, iArrCopyOf.length);
        } else {
            lz8Var = lz8.c;
        }
        this.c = lz8Var;
    }

    public /* synthetic */ bi2(int i, Map map) {
        this.a = (byte) 11;
        this.b = i;
        this.c = map;
    }

    public bi2(byte b, int i) {
        this.a = b;
        switch (b) {
            case 7:
                this.c = new r07((byte) 9);
                this.b = i;
                return;
            default:
                if (i > 0) {
                    this.c = new Object[i];
                    return;
                } else {
                    zb1.l("The max pool size must be > 0");
                    throw null;
                }
        }
    }
}
