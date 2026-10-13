package defpackage;

import androidx.core.app.NotificationCompat;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class x19 {
    public static final Charset b = Charset.forName(C.UTF8_NAME);
    public final ByteArrayInputStream a;

    public x19(ByteArrayInputStream byteArrayInputStream) {
        this.a = byteArrayInputStream;
    }

    public static int b(tf9 tf9Var) throws IOException {
        if (!(tf9Var instanceof xf9)) {
            yo1.h("invalid key id: not a JSON primitive");
            return 0;
        }
        if (!(tf9Var.d().a instanceof Number)) {
            yo1.h("invalid key id: not a JSON number");
            return 0;
        }
        Number numberE = tf9Var.d().e();
        try {
            if (!(numberE instanceof o59)) {
                throw new IllegalArgumentException("does not contain a parsed number.");
            }
            long j = Long.parseLong(((o59) numberE).a);
            if (j <= BodyPartID.bodyIdMax && j >= -2147483648L) {
                return (int) j;
            }
            yo1.h("invalid key id");
            return 0;
        } catch (NumberFormatException e) {
            throw new IOException(e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:125:0x022a A[DONT_GENERATE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:126:0x022a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:127:0x022a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:128:0x022a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:129:0x022a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:130:0x0222 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x012d  */
    /* JADX WARN: Code duplicated, block: B:57:0x0135  */
    /* JADX WARN: Code duplicated, block: B:58:0x0137  */
    /* JADX WARN: Code duplicated, block: B:60:0x013f  */
    /* JADX WARN: Code duplicated, block: B:61:0x0142  */
    /* JADX WARN: Code duplicated, block: B:63:0x014a  */
    /* JADX WARN: Code duplicated, block: B:64:0x014d  */
    /* JADX WARN: Code duplicated, block: B:66:0x0155  */
    /* JADX WARN: Code duplicated, block: B:69:0x016d A[Catch: all -> 0x002f, IllegalStateException -> 0x0032, wf9 -> 0x0035, TryCatch #2 {all -> 0x002f, blocks: (B:3:0x0016, B:4:0x0023, B:6:0x002b, B:13:0x0038, B:15:0x0051, B:17:0x0059, B:19:0x0063, B:21:0x006d, B:23:0x0080, B:25:0x0086, B:27:0x0098, B:29:0x009e, B:31:0x00a4, B:33:0x00aa, B:35:0x00b2, B:51:0x00fd, B:67:0x0157, B:69:0x016d, B:71:0x0173, B:73:0x0179, B:87:0x01e6, B:88:0x0218, B:89:0x0221, B:90:0x0222, B:91:0x0229, B:92:0x022a, B:93:0x0233, B:94:0x0234, B:95:0x023d, B:96:0x023e, B:97:0x0245, B:98:0x0246, B:99:0x024d, B:100:0x024e, B:103:0x0258, B:104:0x025f, B:105:0x0260, B:106:0x0267, B:107:0x0268, B:108:0x026f, B:109:0x0270, B:110:0x0275), top: B:113:0x0016 }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final sa9 a() throws IOException {
        int i;
        String strA;
        int i2;
        gg9 gg9Var;
        String str = NotificationCompat.CATEGORY_STATUS;
        String str2 = "keyData";
        ByteArrayInputStream byteArrayInputStream = this.a;
        try {
            try {
                int i3 = i29.a;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                byte[] bArr = new byte[1024];
                while (true) {
                    int i4 = byteArrayInputStream.read(bArr);
                    if (i4 == -1) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, i4);
                }
                vf9 vf9VarB = gv9.b(new String(byteArrayOutputStream.toByteArray(), b)).b();
                gg9 gg9Var2 = vf9VarB.a;
                if (!gg9Var2.containsKey("key")) {
                    throw new wf9("invalid keyset: no key");
                }
                tf9 tf9VarE = vf9VarB.e("key");
                if (!(tf9VarE instanceof sf9)) {
                    throw new wf9("invalid keyset: key must be an array");
                }
                ArrayList arrayList = ((sf9) tf9VarE).a;
                if (arrayList.size() == 0) {
                    throw new wf9("invalid keyset: key is empty");
                }
                na9 na9VarE = sa9.E();
                if (gg9Var2.containsKey("primaryKeyId")) {
                    int iB = b(vf9VarB.e("primaryKeyId"));
                    na9VarE.c();
                    ((sa9) na9VarE.b).F(iB);
                }
                int i5 = 0;
                while (i5 < arrayList.size()) {
                    vf9 vf9VarB2 = ((tf9) arrayList.get(i5)).b();
                    gg9 gg9Var3 = vf9VarB2.a;
                    if (!gg9Var3.containsKey(str2) || !gg9Var3.containsKey(str) || !gg9Var3.containsKey("keyId") || !gg9Var3.containsKey("outputPrefixType")) {
                        throw new wf9("invalid key");
                    }
                    tf9 tf9VarE2 = vf9VarB2.e(str2);
                    if (!(tf9VarE2 instanceof vf9)) {
                        throw new wf9("invalid key: keyData must be an object");
                    }
                    qa9 qa9VarB = ra9.B();
                    String strA2 = vf9VarB2.e(str).a();
                    String str3 = str;
                    int iHashCode = strA2.hashCode();
                    String str4 = str2;
                    if (iHashCode == -891611359) {
                        if (!strA2.equals("ENABLED")) {
                            throw new wf9("unknown status: ".concat(strA2));
                        }
                        i = 3;
                        qa9VarB.c();
                        ((ra9) qa9VarB.b).G(i);
                        int iB2 = b(vf9VarB2.e("keyId"));
                        qa9VarB.c();
                        ((ra9) qa9VarB.b).D(iB2);
                        strA = vf9VarB2.e("outputPrefixType").a();
                        int i6 = 6;
                        switch (strA.hashCode()) {
                            case -2053249079:
                                if (strA.equals("LEGACY")) {
                                    i2 = 4;
                                    qa9VarB.c();
                                    ((ra9) qa9VarB.b).H(i2);
                                    vf9 vf9VarB3 = tf9VarE2.b();
                                    gg9Var = vf9VarB3.a;
                                    if (gg9Var.containsKey("typeUrl")) {
                                    }
                                    throw new wf9("invalid keyData");
                                }
                                break;
                            case 80904:
                                if (strA.equals("RAW")) {
                                    i2 = 5;
                                    qa9VarB.c();
                                    ((ra9) qa9VarB.b).H(i2);
                                    vf9 vf9VarB4 = tf9VarE2.b();
                                    gg9Var = vf9VarB4.a;
                                    if (gg9Var.containsKey("typeUrl")) {
                                    }
                                    throw new wf9("invalid keyData");
                                }
                                break;
                            case 2575090:
                                if (strA.equals("TINK")) {
                                    i2 = 3;
                                    qa9VarB.c();
                                    ((ra9) qa9VarB.b).H(i2);
                                    vf9 vf9VarB5 = tf9VarE2.b();
                                    gg9Var = vf9VarB5.a;
                                    if (gg9Var.containsKey("typeUrl")) {
                                    }
                                    throw new wf9("invalid keyData");
                                }
                                break;
                            case 1761684556:
                                if (strA.equals("CRUNCHY")) {
                                    i2 = 6;
                                    qa9VarB.c();
                                    ((ra9) qa9VarB.b).H(i2);
                                    vf9 vf9VarB6 = tf9VarE2.b();
                                    gg9Var = vf9VarB6.a;
                                    if (gg9Var.containsKey("typeUrl")) {
                                    }
                                    throw new wf9("invalid keyData");
                                }
                                break;
                        }
                        throw new wf9("unknown output prefix type: ".concat(strA));
                    }
                    if (iHashCode == 478389753) {
                        if (!strA2.equals("DESTROYED")) {
                            throw new wf9("unknown status: ".concat(strA2));
                        }
                        i = 5;
                        qa9VarB.c();
                        ((ra9) qa9VarB.b).G(i);
                        int iB3 = b(vf9VarB2.e("keyId"));
                        qa9VarB.c();
                        ((ra9) qa9VarB.b).D(iB3);
                        strA = vf9VarB2.e("outputPrefixType").a();
                        int i7 = 6;
                        switch (strA.hashCode()) {
                            case -2053249079:
                                if (strA.equals("LEGACY")) {
                                    i2 = 4;
                                    qa9VarB.c();
                                    ((ra9) qa9VarB.b).H(i2);
                                    vf9 vf9VarB7 = tf9VarE2.b();
                                    gg9Var = vf9VarB7.a;
                                    if (gg9Var.containsKey("typeUrl")) {
                                    }
                                    throw new wf9("invalid keyData");
                                }
                                break;
                            case 80904:
                                if (strA.equals("RAW")) {
                                    i2 = 5;
                                    qa9VarB.c();
                                    ((ra9) qa9VarB.b).H(i2);
                                    vf9 vf9VarB8 = tf9VarE2.b();
                                    gg9Var = vf9VarB8.a;
                                    if (gg9Var.containsKey("typeUrl")) {
                                    }
                                    throw new wf9("invalid keyData");
                                }
                                break;
                            case 2575090:
                                if (strA.equals("TINK")) {
                                    i2 = 3;
                                    qa9VarB.c();
                                    ((ra9) qa9VarB.b).H(i2);
                                    vf9 vf9VarB9 = tf9VarE2.b();
                                    gg9Var = vf9VarB9.a;
                                    if (gg9Var.containsKey("typeUrl")) {
                                    }
                                    throw new wf9("invalid keyData");
                                }
                                break;
                            case 1761684556:
                                if (strA.equals("CRUNCHY")) {
                                    i2 = 6;
                                    qa9VarB.c();
                                    ((ra9) qa9VarB.b).H(i2);
                                    vf9 vf9VarB10 = tf9VarE2.b();
                                    gg9Var = vf9VarB10.a;
                                    if (gg9Var.containsKey("typeUrl")) {
                                    }
                                    throw new wf9("invalid keyData");
                                }
                                break;
                        }
                        throw new wf9("unknown output prefix type: ".concat(strA));
                    }
                    if (iHashCode != 1053567612 || !strA2.equals("DISABLED")) {
                        throw new wf9("unknown status: ".concat(strA2));
                    }
                    i = 4;
                    qa9VarB.c();
                    ((ra9) qa9VarB.b).G(i);
                    int iB4 = b(vf9VarB2.e("keyId"));
                    qa9VarB.c();
                    ((ra9) qa9VarB.b).D(iB4);
                    strA = vf9VarB2.e("outputPrefixType").a();
                    int i8 = 6;
                    switch (strA.hashCode()) {
                        case -2053249079:
                            if (strA.equals("LEGACY")) {
                                i2 = 4;
                                qa9VarB.c();
                                ((ra9) qa9VarB.b).H(i2);
                                vf9 vf9VarB11 = tf9VarE2.b();
                                gg9Var = vf9VarB11.a;
                                if (gg9Var.containsKey("typeUrl") || !gg9Var.containsKey(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE) || !gg9Var.containsKey("keyMaterialType")) {
                                    throw new wf9("invalid keyData");
                                }
                                byte[] bArrA = pe9.a(vf9VarB11.e(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE).a());
                                ia9 ia9VarA = ja9.A();
                                String strA3 = vf9VarB11.e("typeUrl").a();
                                ia9VarA.c();
                                ((ja9) ia9VarA.b).C(strA3);
                                wg9 wg9VarE = yg9.E(0, bArrA.length, bArrA);
                                ia9VarA.c();
                                ((ja9) ia9VarA.b).D(wg9VarE);
                                String strA4 = vf9VarB11.e("keyMaterialType").a();
                                switch (strA4.hashCode()) {
                                    case -1881281466:
                                        if (!strA4.equals("REMOTE")) {
                                            throw new wf9("unknown key material type: ".concat(strA4));
                                        }
                                        break;
                                        break;
                                    case -1609477353:
                                        if (!strA4.equals("SYMMETRIC")) {
                                            throw new wf9("unknown key material type: ".concat(strA4));
                                        }
                                        i8 = 3;
                                        break;
                                        break;
                                    case 249237018:
                                        if (!strA4.equals("ASYMMETRIC_PRIVATE")) {
                                            throw new wf9("unknown key material type: ".concat(strA4));
                                        }
                                        i8 = 4;
                                        break;
                                        break;
                                    case 1534613202:
                                        if (!strA4.equals("ASYMMETRIC_PUBLIC")) {
                                            throw new wf9("unknown key material type: ".concat(strA4));
                                        }
                                        i8 = 5;
                                        break;
                                        break;
                                    default:
                                        throw new wf9("unknown key material type: ".concat(strA4));
                                }
                                ia9VarA.c();
                                ((ja9) ia9VarA.b).F(i8);
                                ja9 ja9Var = (ja9) ia9VarA.e();
                                qa9VarB.c();
                                ((ra9) qa9VarB.b).C(ja9Var);
                                ra9 ra9Var = (ra9) qa9VarB.e();
                                na9VarE.c();
                                ((sa9) na9VarE.b).G(ra9Var);
                                i5++;
                                str = str3;
                                str2 = str4;
                            }
                            break;
                        case 80904:
                            if (strA.equals("RAW")) {
                                i2 = 5;
                                qa9VarB.c();
                                ((ra9) qa9VarB.b).H(i2);
                                vf9 vf9VarB12 = tf9VarE2.b();
                                gg9Var = vf9VarB12.a;
                                if (gg9Var.containsKey("typeUrl")) {
                                }
                                throw new wf9("invalid keyData");
                            }
                            break;
                        case 2575090:
                            if (strA.equals("TINK")) {
                                i2 = 3;
                                qa9VarB.c();
                                ((ra9) qa9VarB.b).H(i2);
                                vf9 vf9VarB13 = tf9VarE2.b();
                                gg9Var = vf9VarB13.a;
                                if (gg9Var.containsKey("typeUrl")) {
                                }
                                throw new wf9("invalid keyData");
                            }
                            break;
                        case 1761684556:
                            if (strA.equals("CRUNCHY")) {
                                i2 = 6;
                                qa9VarB.c();
                                ((ra9) qa9VarB.b).H(i2);
                                vf9 vf9VarB14 = tf9VarE2.b();
                                gg9Var = vf9VarB14.a;
                                if (gg9Var.containsKey("typeUrl")) {
                                }
                                throw new wf9("invalid keyData");
                            }
                            break;
                    }
                    throw new wf9("unknown output prefix type: ".concat(strA));
                }
                sa9 sa9Var = (sa9) na9VarE.e();
                byteArrayInputStream.close();
                return sa9Var;
            } catch (Throwable th) {
                byteArrayInputStream.close();
                throw th;
            }
        } catch (IllegalStateException e) {
            e = e;
            throw new IOException(e);
        } catch (wf9 e2) {
            e = e2;
            throw new IOException(e);
        }
    }
}
