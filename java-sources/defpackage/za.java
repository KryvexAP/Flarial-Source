package defpackage;

import com.mbridge.msdk.foundation.download.Command;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ogg.DefaultOggSeeker;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.net.ssl.HttpsURLConnection;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class za extends ib2 {
    public final ae d;
    public final Set e = p98.e0(ee2.a, zk4.a);

    public za(ae aeVar) {
        this.d = aeVar;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x02b4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r3v28, types: [cd2, java.net.HttpURLConnection, k32, pu3, zs0] */
    @Override // defpackage.ib2
    public final Object b(cd2 cd2Var, sr0 sr0Var) throws Throwable {
        xa xaVar;
        cd2 cd2Var2;
        Object obj;
        pu3 pu3Var;
        HttpURLConnection httpURLConnection;
        String string;
        String string2;
        k32 k32Var;
        kt0 kt0Var;
        cd2 cd2Var3;
        zs0 zs0Var;
        HttpURLConnection httpURLConnection2;
        pu3 pu3Var2;
        k32 k32Var2;
        zs0 zs0Var2;
        Object objJ0;
        if (sr0Var instanceof xa) {
            xaVar = (xa) sr0Var;
            int i = xaVar.h;
            if ((i & Integer.MIN_VALUE) != 0) {
                xaVar.h = i - Integer.MIN_VALUE;
            } else {
                xaVar = new xa(this, sr0Var);
            }
        } else {
            xaVar = new xa(this, sr0Var);
        }
        Object obj2 = xaVar.f;
        int i2 = xaVar.h;
        Object obj3 = null;
        kt0 kt0Var2 = kt0.a;
        if (i2 != 0) {
            if (i2 == 1) {
                cd2 cd2Var4 = xaVar.a;
                go7.D(obj2);
                obj = obj2;
                cd2Var2 = cd2Var4;
            } else {
                if (i2 != 2) {
                    if (i2 == 3) {
                        go7.D(obj2);
                        return obj2;
                    }
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                httpURLConnection2 = xaVar.e;
                pu3Var2 = xaVar.d;
                k32 k32Var3 = xaVar.c;
                zs0Var = xaVar.b;
                cd2Var3 = xaVar.a;
                go7.D(obj2);
                k32Var = k32Var3;
                obj3 = null;
                kt0Var = kt0Var2;
            }
            httpURLConnection = httpURLConnection2;
            pu3Var = pu3Var2;
            zs0Var2 = zs0Var;
            cd2Var2 = cd2Var3;
            k32Var2 = k32Var;
            wa waVar = new wa(zs0Var2, cd2Var2, pu3Var, k32Var2);
            ?? r3 = obj3;
            xaVar.a = r3;
            xaVar.b = r3;
            xaVar.c = r3;
            xaVar.d = r3;
            xaVar.e = r3;
            xaVar.h = 3;
            objJ0 = ru8.j0(httpURLConnection, cd2Var2, waVar, xaVar);
            if (objJ0 == kt0Var) {
                return kt0Var;
            }
            return objJ0;
        }
        go7.D(obj2);
        cd2Var2 = cd2Var;
        xaVar.a = cd2Var2;
        xaVar.h = 1;
        Set set = dt5.a;
        xs0 xs0Var = xaVar.getContext().get(kq2.b);
        xs0Var.getClass();
        obj = ((kq2) xs0Var).a;
        if (obj == kt0Var2) {
            return kt0Var2;
        }
        zs0 zs0Var3 = (zs0) obj;
        k32 k32VarA = oz0.a(null);
        hs5 hs5Var = cd2Var2.a;
        j82 j82Var = cd2Var2.c;
        pu3Var = cd2Var2.d;
        hc2 hc2Var = cd2Var2.b;
        String str = hs5Var.f;
        List list = yb2.a;
        String str2 = j82Var.get("Content-Length");
        Long l = str2 != null ? new Long(Long.parseLong(str2)) : pu3Var.a();
        URL url = new URL(str);
        ae aeVar = this.d;
        aeVar.getClass();
        URLConnection uRLConnectionOpenConnection = url.openConnection();
        uRLConnectionOpenConnection.getClass();
        httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
        httpURLConnection.setConnectTimeout(DefaultOggSeeker.MATCH_BYTE_RANGE);
        httpURLConnection.setReadTimeout(DefaultOggSeeker.MATCH_BYTE_RANGE);
        Map map = (Map) cd2Var2.f.d(kb2.a);
        fe2 fe2Var = (fe2) (map != null ? map.get(ee2.a) : obj3);
        if (fe2Var != null) {
            Long l2 = fe2Var.b;
            if (l2 != null) {
                httpURLConnection.setConnectTimeout(ie2.a(l2.longValue()));
            }
            Long l3 = fe2Var.c;
            if (l3 != null) {
                httpURLConnection.setReadTimeout(ie2.a(l3.longValue()));
            }
            Long l4 = fe2Var.a;
            if (l4 != null) {
                long jLongValue = l4.longValue();
                if (jLongValue != Long.MAX_VALUE && (httpURLConnection.getConnectTimeout() == 0 || httpURLConnection.getConnectTimeout() > jLongValue)) {
                    httpURLConnection.setConnectTimeout(ie2.a(jLongValue));
                }
            }
        }
        if (httpURLConnection instanceof HttpsURLConnection) {
            aeVar.a.invoke(httpURLConnection);
        }
        httpURLConnection.setRequestMethod(hc2Var.a);
        byte b = 0;
        httpURLConnection.setUseCaches(false);
        httpURLConnection.setInstanceFollowRedirects(false);
        Set set2 = ic2.a;
        ya yaVar = new ya(b, httpURLConnection, set2.contains(hc2Var) && (pu3Var instanceof dg1));
        Set set3 = dt5.a;
        g82 g82Var = new g82((byte) 4);
        g82Var.a1(j82Var);
        pu3Var.c();
        g82Var.a1(fg1.c);
        Map map2 = (Map) g82Var.a;
        vb0 vb0Var = new vb0();
        Iterator it = map2.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String str3 = (String) entry.getKey();
            Iterator it2 = it;
            List list2 = (List) entry.getValue();
            Long l5 = l;
            int size = list2.size();
            k32 k32Var4 = k32VarA;
            ArrayList arrayList = new ArrayList(size);
            zs0 zs0Var4 = zs0Var3;
            for (int i3 = 0; i3 < size; i3++) {
                arrayList.add((String) list2.get(i3));
            }
            vb0Var.put(str3, arrayList);
            l = l5;
            it = it2;
            k32VarA = k32Var4;
            zs0Var3 = zs0Var4;
        }
        zs0 zs0Var5 = zs0Var3;
        k32 k32Var5 = k32VarA;
        Long l6 = l;
        z3 z3Var = new z3(yaVar, (byte) 21);
        for (Map.Entry entry2 : vb0Var.entrySet()) {
            z3Var.invoke((String) entry2.getKey(), (List) entry2.getValue());
        }
        if (j82Var.get(Command.HTTP_HEADER_USER_AGENT) == null) {
            pu3Var.c();
            int i4 = z14.a;
            yaVar.invoke(Command.HTTP_HEADER_USER_AGENT, "ktor-client");
        }
        xq0 xq0VarB = pu3Var.b();
        if (xq0VarB != null) {
            string = xq0VarB.toString();
        } else {
            pu3Var.c();
            string = j82Var.get("Content-Type");
        }
        Long lA = pu3Var.a();
        if (lA == null || (string2 = lA.toString()) == null) {
            pu3Var.c();
            string2 = j82Var.get("Content-Length");
        }
        if (string != null) {
            yaVar.invoke("Content-Type", string);
        }
        if (string2 != null) {
            yaVar.invoke("Content-Length", string2);
        }
        aeVar.b.invoke(httpURLConnection);
        if (!set2.contains(hc2Var)) {
            if (l6 == null && httpURLConnection.getRequestProperty("Transfer-Encoding") == null) {
                httpURLConnection.addRequestProperty("Transfer-Encoding", "chunked");
            }
            if (l6 != null) {
                httpURLConnection.setFixedLengthStreamingMode(l6.longValue());
            } else {
                httpURLConnection.setChunkedStreamingMode(0);
            }
            httpURLConnection.setDoOutput(true);
            OutputStream outputStream = httpURLConnection.getOutputStream();
            outputStream.getClass();
            xaVar.a = cd2Var2;
            xaVar.b = zs0Var5;
            k32Var = k32Var5;
            xaVar.c = k32Var;
            xaVar.d = pu3Var;
            xaVar.e = httpURLConnection;
            xaVar.h = 2;
            kt0Var = kt0Var2;
            if (m56.y(pu3Var, outputStream, xaVar) == kt0Var) {
                return kt0Var;
            }
            cd2Var3 = cd2Var2;
            zs0Var = zs0Var5;
            httpURLConnection2 = httpURLConnection;
            pu3Var2 = pu3Var;
            httpURLConnection = httpURLConnection2;
            pu3Var = pu3Var2;
            zs0Var2 = zs0Var;
            cd2Var2 = cd2Var3;
            k32Var2 = k32Var;
        } else {
            if (!(pu3Var instanceof dg1)) {
                qs3.u("Request of type ", hc2Var, " couldn't send a body with the [Android] engine.");
                return obj3;
            }
            kt0Var = kt0Var2;
            k32Var2 = k32Var5;
            zs0Var2 = zs0Var5;
        }
        wa waVar2 = new wa(zs0Var2, cd2Var2, pu3Var, k32Var2);
        ?? r4 = obj3;
        xaVar.a = r4;
        xaVar.b = r4;
        xaVar.c = r4;
        xaVar.d = r4;
        xaVar.e = r4;
        xaVar.h = 3;
        objJ0 = ru8.j0(httpURLConnection, cd2Var2, waVar2, xaVar);
        if (objJ0 == kt0Var) {
            return kt0Var;
        }
        return objJ0;
    }

    @Override // defpackage.ib2
    public final ae d() {
        return this.d;
    }
}
