package defpackage;

import android.content.Context;
import android.media.AudioRouting;
import android.media.AudioTrack;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.util.Base64;
import android.util.JsonWriter;
import com.google.android.ump.ConsentInformation;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.k;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class uo8 implements gp9, tz9 {
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    public uo8(byte b) {
        this.a = b;
        switch (b) {
            case 3:
                this.b = null;
                this.c = null;
                this.d = null;
                this.e = y29.e;
                break;
            case 4:
                this.b = null;
                this.c = null;
                this.d = null;
                this.e = d39.e;
                break;
            case 5:
                this.b = new HashMap();
                this.c = new HashMap();
                this.d = new HashMap();
                this.e = new HashMap();
                break;
            case 6:
                this.b = null;
                this.c = null;
                this.d = null;
                this.e = h39.i;
                break;
            case 7:
                this.b = null;
                this.c = null;
                this.d = null;
                this.e = f29.r;
                break;
            default:
                this.b = null;
                this.c = null;
                this.d = null;
                this.e = null;
                break;
        }
    }

    @Override // defpackage.gp9
    public void a(JsonWriter jsonWriter) throws IOException {
        String str = (String) this.b;
        String str2 = (String) this.c;
        Map map = (Map) this.d;
        byte[] bArr = (byte[]) this.e;
        jsonWriter.name("params").beginObject();
        jsonWriter.name("firstline").beginObject();
        jsonWriter.name("uri").value(str);
        jsonWriter.name("verb").value(str2);
        jsonWriter.endObject();
        pq9.d(jsonWriter, map);
        if (bArr != null) {
            jsonWriter.name(TtmlNode.TAG_BODY).value(Base64.encodeToString(bArr, 0));
        }
        jsonWriter.endObject();
    }

    public void b(int i) {
        switch (this.a) {
            case 3:
                if (i != 16 && i != 24 && i != 32) {
                    throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
                }
                this.b = Integer.valueOf(i);
                return;
            case 4:
                if (i != 16 && i != 24 && i != 32) {
                    throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
                }
                this.b = Integer.valueOf(i);
                return;
            default:
                this.b = Integer.valueOf(i);
                return;
        }
    }

    public void c(s59 s59Var) throws GeneralSecurityException {
        a79 a79Var = new a79(s59Var.a, v69.class);
        HashMap map = (HashMap) this.b;
        if (!map.containsKey(a79Var)) {
            map.put(a79Var, s59Var);
            return;
        }
        s59 s59Var2 = (s59) map.get(a79Var);
        if (!s59Var2.equals(s59Var) || s59Var != s59Var2) {
            throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: ".concat(a79Var.toString()));
        }
    }

    public cf6 d(sl7 sl7Var) {
        ConsentInformation.PrivacyOptionsRequirementStatus privacyOptionsRequirementStatus;
        String str;
        np6 np6Var = (np6) this.d;
        on7 on7Var = (on7) this.e;
        int i = sl7Var.a;
        np6Var.b.edit().putBoolean("is_pub_misconfigured", i == 8).commit();
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        int i3 = 3;
        switch (i2) {
            case 1:
            case 2:
            case 3:
                break;
            case 4:
                i3 = 2;
                break;
            case 5:
                i3 = 1;
                break;
            case 6:
                throw new im8(1, "Invalid response from server: ".concat(String.valueOf((String) sl7Var.e)));
            case 7:
                throw new im8(3, "Publisher misconfiguration: ".concat(String.valueOf((String) sl7Var.e)));
            default:
                throw new im8(1, "Invalid response from server.");
        }
        int i4 = sl7Var.b;
        int i5 = i4 - 1;
        if (i4 == 0) {
            throw null;
        }
        if (i5 == 1) {
            privacyOptionsRequirementStatus = ConsentInformation.PrivacyOptionsRequirementStatus.REQUIRED;
        } else {
            if (i5 != 2) {
                throw new im8(1, "Invalid response from server.");
            }
            privacyOptionsRequirementStatus = ConsentInformation.PrivacyOptionsRequirementStatus.NOT_REQUIRED;
        }
        String str2 = (String) sl7Var.c;
        c97 c97Var = str2 == null ? null : new c97((String) sl7Var.d, str2);
        on7Var.a.set((String) sl7Var.f);
        np6Var.b.edit().putStringSet("stored_info", new HashSet((List) sl7Var.g)).commit();
        for (hl7 hl7Var : (List) sl7Var.h) {
            int i6 = hl7Var.b;
            int i7 = i6 - 1;
            if (i6 == 0) {
                throw null;
            }
            if (i7 == 0) {
                str = null;
            } else if (i7 == 1) {
                str = "write";
            } else {
                if (i7 != 2) {
                    throw new RuntimeException(null, null);
                }
                str = "clear";
            }
            if (str != null) {
                o18 o18Var = (o18) this.b;
                String str3 = hl7Var.a;
                sr7[] sr7VarArr = {(se6) this.c};
                o18Var.getClass();
                o18Var.a.execute(new kp0((Object) str, (Object) str3, (Object) sr7VarArr, (byte) 12));
            }
        }
        return new cf6(i3, privacyOptionsRequirementStatus, c97Var);
    }

    public void e() {
        this.c = 12;
    }

    public void f(int i) {
        switch (this.a) {
            case 3:
                if (i != 12 && i != 16) {
                    throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes", Integer.valueOf(i)));
                }
                this.c = Integer.valueOf(i);
                return;
            default:
                this.c = Integer.valueOf(i);
                return;
        }
    }

    public void g(q59 q59Var) throws GeneralSecurityException {
        q59Var.getClass();
        z69 z69Var = new z69(v69.class, q59Var.a);
        HashMap map = (HashMap) this.c;
        if (!map.containsKey(z69Var)) {
            map.put(z69Var, q59Var);
            return;
        }
        q59 q59Var2 = (q59) map.get(z69Var);
        if (!q59Var2.equals(q59Var) || q59Var != q59Var2) {
            throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: ".concat(z69Var.toString()));
        }
    }

    public void h() {
        switch (this.a) {
            case 3:
                this.d = 16;
                break;
            default:
                this.d = 16;
                break;
        }
    }

    public void i(l69 l69Var) throws GeneralSecurityException {
        a79 a79Var = new a79(l69Var.a, w69.class);
        HashMap map = (HashMap) this.d;
        if (!map.containsKey(a79Var)) {
            map.put(a79Var, l69Var);
            return;
        }
        l69 l69Var2 = (l69) map.get(a79Var);
        if (!l69Var2.equals(l69Var) || l69Var != l69Var2) {
            throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: ".concat(a79Var.toString()));
        }
    }

    public void j(i69 i69Var) throws GeneralSecurityException {
        i69Var.getClass();
        z69 z69Var = new z69(w69.class, i69Var.a);
        HashMap map = (HashMap) this.e;
        if (!map.containsKey(z69Var)) {
            map.put(z69Var, i69Var);
            return;
        }
        i69 i69Var2 = (i69) map.get(z69Var);
        if (!i69Var2.equals(i69Var) || i69Var != i69Var2) {
            throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: ".concat(z69Var.toString()));
        }
    }

    public p29 k() throws GeneralSecurityException {
        ur6 ur6Var;
        of9 of9VarB;
        v29 v29Var = (v29) this.b;
        if (v29Var == null) {
            f86.p("Cannot build without parameters");
            return null;
        }
        ur6 ur6Var2 = (ur6) this.c;
        if (ur6Var2 == null || (ur6Var = (ur6) this.d) == null) {
            f86.p("Cannot build without key material");
            return null;
        }
        if (v29Var.a != ((of9) ur6Var2.b).a.length) {
            f86.p("AES key size mismatch");
            return null;
        }
        if (v29Var.b != ((of9) ur6Var.b).a.length) {
            f86.p("HMAC key size mismatch");
            return null;
        }
        if (v29Var.a() && ((Integer) this.e) == null) {
            f86.p("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!((v29) this.b).a() && ((Integer) this.e) != null) {
            f86.p("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        u29 u29Var = ((v29) this.b).e;
        if (u29Var == u29.e) {
            of9VarB = h69.a;
        } else if (u29Var == u29.d) {
            of9VarB = h69.a(((Integer) this.e).intValue());
        } else {
            if (u29Var != u29.c) {
                zb1.u("Unknown AesCtrHmacAeadParameters.Variant: ".concat(String.valueOf(u29Var)));
                return null;
            }
            of9VarB = h69.b(((Integer) this.e).intValue());
        }
        return new p29((v29) this.b, (ur6) this.c, (ur6) this.d, of9VarB, (Integer) this.e);
    }

    public z29 l() {
        Integer num = (Integer) this.b;
        if (num == null) {
            f86.p("Key size is not set");
            return null;
        }
        if (((Integer) this.c) == null) {
            f86.p("IV size is not set");
            return null;
        }
        if (((Integer) this.d) == null) {
            f86.p("Tag size is not set");
            return null;
        }
        int iIntValue = num.intValue();
        int iIntValue2 = ((Integer) this.c).intValue();
        ((Integer) this.d).getClass();
        return new z29(iIntValue, iIntValue2, (y29) this.e);
    }

    public e39 m() {
        Integer num = (Integer) this.b;
        if (num == null) {
            f86.p("Key size is not set");
            return null;
        }
        if (((Integer) this.c) == null) {
            f86.p("IV size is not set");
            return null;
        }
        if (((Integer) this.d) == null) {
            f86.p("Tag size is not set");
            return null;
        }
        int iIntValue = num.intValue();
        ((Integer) this.c).getClass();
        ((Integer) this.d).getClass();
        return new e39(iIntValue, (d39) this.e);
    }

    public l79 n() {
        Integer num = (Integer) this.b;
        if (num == null) {
            f86.p("key size is not set");
            return null;
        }
        if (((Integer) this.c) == null) {
            f86.p("tag size is not set");
            return null;
        }
        if (((k79) this.d) == null) {
            f86.p("hash type is not set");
            return null;
        }
        if (num.intValue() < 16) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; must be at least 16 bytes", (Integer) this.b));
        }
        Integer num2 = (Integer) this.c;
        int iIntValue = num2.intValue();
        k79 k79Var = (k79) this.d;
        if (iIntValue < 10) {
            throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; must be at least 10 bytes", num2));
        }
        if (k79Var == k79.b) {
            if (iIntValue > 20) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", num2));
            }
        } else if (k79Var == k79.c) {
            if (iIntValue > 28) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", num2));
            }
        } else if (k79Var == k79.d) {
            if (iIntValue > 32) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", num2));
            }
        } else if (k79Var == k79.e) {
            if (iIntValue > 48) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", num2));
            }
        } else {
            if (k79Var != k79.f) {
                f86.p("unknown hash type; must be SHA256, SHA384 or SHA512");
                return null;
            }
            if (iIntValue > 64) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", num2));
            }
        }
        return new l79(((Integer) this.b).intValue(), ((Integer) this.c).intValue(), (h39) this.e, (k79) this.d);
    }

    public hc9 o() {
        y19 y19Var = y19.k;
        e29 e29Var = (e29) this.b;
        if (e29Var == null) {
            f86.p("signature encoding is not set");
            return null;
        }
        gc9 gc9Var = (gc9) this.c;
        if (gc9Var == null) {
            f86.p("EC curve type is not set");
            return null;
        }
        y19 y19Var2 = (y19) this.d;
        if (y19Var2 == null) {
            f86.p("hash type is not set");
            return null;
        }
        f29 f29Var = (f29) this.e;
        if (gc9Var == gc9.c && y19Var2 != y19.i) {
            f86.p("NIST_P256 requires SHA256");
            return null;
        }
        if (gc9Var == gc9.d && y19Var2 != y19.j && y19Var2 != y19Var) {
            f86.p("NIST_P384 requires SHA384 or SHA512");
            return null;
        }
        if (gc9Var != gc9.e || y19Var2 == y19Var) {
            return new hc9(e29Var, gc9Var, y19Var2, f29Var);
        }
        f86.p("NIST_P521 requires SHA512");
        return null;
    }

    @Override // defpackage.tz9
    public /* bridge */ /* synthetic */ Object zzb() {
        return new mn9((np6) ((sz9) this.b).zzb(), ((om) this.c).zzb(), (f87) ((sz9) this.d).zzb(), (on7) ((sz9) this.e).zzb());
    }

    public /* synthetic */ uo8(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public uo8(k3a k3aVar, boolean[] zArr) {
        this.a = (byte) 13;
        this.b = k3aVar;
        this.c = zArr;
        int i = k3aVar.a;
        this.d = new boolean[i];
        this.e = new boolean[i];
    }

    public /* synthetic */ uo8(AudioTrack audioTrack, zw6 zw6Var) {
        this.a = (byte) 12;
        this.b = audioTrack;
        this.c = zw6Var;
        Handler handlerO = gg8.o();
        this.d = handlerO;
        AudioRouting.OnRoutingChangedListener onRoutingChangedListener = new AudioRouting.OnRoutingChangedListener() { // from class: zy9
            @Override // android.media.AudioRouting.OnRoutingChangedListener
            public final /* synthetic */ void onRoutingChanged(AudioRouting audioRouting) {
                uo8 uo8Var = this.a;
                if (((zy9) uo8Var.e) == null) {
                    return;
                }
                ou7.I().execute(new vx9(uo8Var, audioRouting, (byte) 1));
            }
        };
        this.e = onRoutingChangedListener;
        audioTrack.addOnRoutingChangedListener(onRoutingChangedListener, handlerO);
    }

    public uo8(k kVar) {
        this.a = (byte) 0;
        this.c = this;
        this.b = kVar;
        km9 km9VarA = km9.a(new ls7((mm9) kVar.b, (mm9) kVar.d, (km9) kVar.l, km9.a(hj4.h), (km9) kVar.n, (km9) kVar.i, (mm9) kVar.e));
        this.d = km9VarA;
        this.e = km9.a(new ls7((mm9) kVar.d, km9VarA, (km9) kVar.l, (km9) kVar.k, km9.a(bo5.q), new to8(this, (byte) 3), (mm9) kVar.e));
    }

    public uo8(wx8 wx8Var, od6 od6Var, u36 u36Var, t46 t46Var) {
        Object objA;
        this.a = (byte) 1;
        if (wx8Var != null) {
            objA = xw8.A(wx8Var);
        } else {
            vw8 vw8Var = xw8.b;
            objA = wx8.e;
        }
        this.b = objA;
        this.c = od6Var;
        this.d = u36Var;
        this.e = t46Var;
    }

    public uo8(fy9 fy9Var, o47 o47Var, Bundle bundle, Context context, Uri uri) {
        this.a = (byte) 10;
        this.b = o47Var;
        this.c = bundle;
        this.d = context;
        this.e = uri;
    }

    public uo8(o0a o0aVar) {
        this.a = (byte) 11;
        this.b = o0aVar;
        this.c = null;
        this.d = wz6.a;
        this.e = null;
    }

    public uo8(c79 c79Var) {
        this.a = (byte) 5;
        this.b = new HashMap(c79Var.a);
        this.c = new HashMap(c79Var.b);
        this.d = new HashMap(c79Var.c);
        this.e = new HashMap(c79Var.d);
    }
}
