package org.spongycastle.asn1.util;

import defpackage.i90;
import defpackage.jm3;
import defpackage.r66;
import java.io.IOException;
import java.util.Enumeration;
import org.spongycastle.asn1.ASN1ApplicationSpecific;
import org.spongycastle.asn1.ASN1Boolean;
import org.spongycastle.asn1.ASN1Encodable;
import org.spongycastle.asn1.ASN1Encoding;
import org.spongycastle.asn1.ASN1Enumerated;
import org.spongycastle.asn1.ASN1GeneralizedTime;
import org.spongycastle.asn1.ASN1Integer;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.ASN1OctetString;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.ASN1Sequence;
import org.spongycastle.asn1.ASN1Set;
import org.spongycastle.asn1.ASN1TaggedObject;
import org.spongycastle.asn1.ASN1UTCTime;
import org.spongycastle.asn1.BERApplicationSpecific;
import org.spongycastle.asn1.BEROctetString;
import org.spongycastle.asn1.BERSequence;
import org.spongycastle.asn1.BERSet;
import org.spongycastle.asn1.BERTaggedObject;
import org.spongycastle.asn1.DERApplicationSpecific;
import org.spongycastle.asn1.DERBMPString;
import org.spongycastle.asn1.DERBitString;
import org.spongycastle.asn1.DERExternal;
import org.spongycastle.asn1.DERGraphicString;
import org.spongycastle.asn1.DERIA5String;
import org.spongycastle.asn1.DERNull;
import org.spongycastle.asn1.DERPrintableString;
import org.spongycastle.asn1.DERSequence;
import org.spongycastle.asn1.DERT61String;
import org.spongycastle.asn1.DERUTF8String;
import org.spongycastle.asn1.DERVideotexString;
import org.spongycastle.asn1.DERVisibleString;
import org.spongycastle.util.Strings;
import org.spongycastle.util.encoders.Hex;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class ASN1Dump {
    private static final int SAMPLE_SIZE = 32;
    private static final String TAB = "    ";

    public static void _dumpAsString(String str, boolean z, ASN1Primitive aSN1Primitive, StringBuffer stringBuffer) {
        String strLineSeparator = Strings.lineSeparator();
        if (aSN1Primitive instanceof ASN1Sequence) {
            Enumeration objects = ((ASN1Sequence) aSN1Primitive).getObjects();
            String str2 = str + TAB;
            stringBuffer.append(str);
            if (aSN1Primitive instanceof BERSequence) {
                stringBuffer.append("BER Sequence");
            } else if (aSN1Primitive instanceof DERSequence) {
                stringBuffer.append("DER Sequence");
            } else {
                stringBuffer.append("Sequence");
            }
            stringBuffer.append(strLineSeparator);
            while (objects.hasMoreElements()) {
                Object objNextElement = objects.nextElement();
                if (objNextElement == null || objNextElement.equals(DERNull.INSTANCE)) {
                    stringBuffer.append(str2);
                    stringBuffer.append("NULL");
                    stringBuffer.append(strLineSeparator);
                } else if (objNextElement instanceof ASN1Primitive) {
                    _dumpAsString(str2, z, (ASN1Primitive) objNextElement, stringBuffer);
                } else {
                    _dumpAsString(str2, z, ((ASN1Encodable) objNextElement).toASN1Primitive(), stringBuffer);
                }
            }
            return;
        }
        if (aSN1Primitive instanceof ASN1TaggedObject) {
            String str3 = str + TAB;
            stringBuffer.append(str);
            if (aSN1Primitive instanceof BERTaggedObject) {
                stringBuffer.append("BER Tagged [");
            } else {
                stringBuffer.append("Tagged [");
            }
            ASN1TaggedObject aSN1TaggedObject = (ASN1TaggedObject) aSN1Primitive;
            stringBuffer.append(Integer.toString(aSN1TaggedObject.getTagNo()));
            stringBuffer.append(']');
            if (!aSN1TaggedObject.isExplicit()) {
                stringBuffer.append(" IMPLICIT ");
            }
            stringBuffer.append(strLineSeparator);
            if (!aSN1TaggedObject.isEmpty()) {
                _dumpAsString(str3, z, aSN1TaggedObject.getObject(), stringBuffer);
                return;
            }
            stringBuffer.append(str3);
            stringBuffer.append("EMPTY");
            stringBuffer.append(strLineSeparator);
            return;
        }
        if (aSN1Primitive instanceof ASN1Set) {
            Enumeration objects2 = ((ASN1Set) aSN1Primitive).getObjects();
            String str4 = str + TAB;
            stringBuffer.append(str);
            if (aSN1Primitive instanceof BERSet) {
                stringBuffer.append("BER Set");
            } else {
                stringBuffer.append("DER Set");
            }
            stringBuffer.append(strLineSeparator);
            while (objects2.hasMoreElements()) {
                Object objNextElement2 = objects2.nextElement();
                if (objNextElement2 == null) {
                    stringBuffer.append(str4);
                    stringBuffer.append("NULL");
                    stringBuffer.append(strLineSeparator);
                } else if (objNextElement2 instanceof ASN1Primitive) {
                    _dumpAsString(str4, z, (ASN1Primitive) objNextElement2, stringBuffer);
                } else {
                    _dumpAsString(str4, z, ((ASN1Encodable) objNextElement2).toASN1Primitive(), stringBuffer);
                }
            }
            return;
        }
        if (aSN1Primitive instanceof ASN1OctetString) {
            ASN1OctetString aSN1OctetString = (ASN1OctetString) aSN1Primitive;
            if (aSN1Primitive instanceof BEROctetString) {
                StringBuilder sbQ = i90.q(str, "BER Constructed Octet String[");
                sbQ.append(aSN1OctetString.getOctets().length);
                sbQ.append("] ");
                stringBuffer.append(sbQ.toString());
            } else {
                StringBuilder sbQ2 = i90.q(str, "DER Octet String[");
                sbQ2.append(aSN1OctetString.getOctets().length);
                sbQ2.append("] ");
                stringBuffer.append(sbQ2.toString());
            }
            if (z) {
                stringBuffer.append(dumpBinaryDataAsString(str, aSN1OctetString.getOctets()));
                return;
            } else {
                stringBuffer.append(strLineSeparator);
                return;
            }
        }
        if (aSN1Primitive instanceof ASN1ObjectIdentifier) {
            StringBuilder sbQ3 = i90.q(str, "ObjectIdentifier(");
            sbQ3.append(((ASN1ObjectIdentifier) aSN1Primitive).getId());
            sbQ3.append(")");
            sbQ3.append(strLineSeparator);
            stringBuffer.append(sbQ3.toString());
            return;
        }
        if (aSN1Primitive instanceof ASN1Boolean) {
            StringBuilder sbQ4 = i90.q(str, "Boolean(");
            sbQ4.append(((ASN1Boolean) aSN1Primitive).isTrue());
            sbQ4.append(")");
            sbQ4.append(strLineSeparator);
            stringBuffer.append(sbQ4.toString());
            return;
        }
        if (aSN1Primitive instanceof ASN1Integer) {
            StringBuilder sbQ5 = i90.q(str, "Integer(");
            sbQ5.append(((ASN1Integer) aSN1Primitive).getValue());
            sbQ5.append(")");
            sbQ5.append(strLineSeparator);
            stringBuffer.append(sbQ5.toString());
            return;
        }
        if (aSN1Primitive instanceof DERBitString) {
            DERBitString dERBitString = (DERBitString) aSN1Primitive;
            StringBuilder sbQ6 = i90.q(str, "DER Bit String[");
            sbQ6.append(dERBitString.getBytes().length);
            sbQ6.append(", ");
            sbQ6.append(dERBitString.getPadBits());
            sbQ6.append("] ");
            stringBuffer.append(sbQ6.toString());
            if (z) {
                stringBuffer.append(dumpBinaryDataAsString(str, dERBitString.getBytes()));
                return;
            } else {
                stringBuffer.append(strLineSeparator);
                return;
            }
        }
        if (aSN1Primitive instanceof DERIA5String) {
            StringBuilder sbQ7 = i90.q(str, "IA5String(");
            sbQ7.append(((DERIA5String) aSN1Primitive).getString());
            sbQ7.append(") ");
            sbQ7.append(strLineSeparator);
            stringBuffer.append(sbQ7.toString());
            return;
        }
        if (aSN1Primitive instanceof DERUTF8String) {
            StringBuilder sbQ8 = i90.q(str, "UTF8String(");
            sbQ8.append(((DERUTF8String) aSN1Primitive).getString());
            sbQ8.append(") ");
            sbQ8.append(strLineSeparator);
            stringBuffer.append(sbQ8.toString());
            return;
        }
        if (aSN1Primitive instanceof DERPrintableString) {
            StringBuilder sbQ9 = i90.q(str, "PrintableString(");
            sbQ9.append(((DERPrintableString) aSN1Primitive).getString());
            sbQ9.append(") ");
            sbQ9.append(strLineSeparator);
            stringBuffer.append(sbQ9.toString());
            return;
        }
        if (aSN1Primitive instanceof DERVisibleString) {
            StringBuilder sbQ10 = i90.q(str, "VisibleString(");
            sbQ10.append(((DERVisibleString) aSN1Primitive).getString());
            sbQ10.append(") ");
            sbQ10.append(strLineSeparator);
            stringBuffer.append(sbQ10.toString());
            return;
        }
        if (aSN1Primitive instanceof DERBMPString) {
            StringBuilder sbQ11 = i90.q(str, "BMPString(");
            sbQ11.append(((DERBMPString) aSN1Primitive).getString());
            sbQ11.append(") ");
            sbQ11.append(strLineSeparator);
            stringBuffer.append(sbQ11.toString());
            return;
        }
        if (aSN1Primitive instanceof DERT61String) {
            StringBuilder sbQ12 = i90.q(str, "T61String(");
            sbQ12.append(((DERT61String) aSN1Primitive).getString());
            sbQ12.append(") ");
            sbQ12.append(strLineSeparator);
            stringBuffer.append(sbQ12.toString());
            return;
        }
        if (aSN1Primitive instanceof DERGraphicString) {
            StringBuilder sbQ13 = i90.q(str, "GraphicString(");
            sbQ13.append(((DERGraphicString) aSN1Primitive).getString());
            sbQ13.append(") ");
            sbQ13.append(strLineSeparator);
            stringBuffer.append(sbQ13.toString());
            return;
        }
        if (aSN1Primitive instanceof DERVideotexString) {
            StringBuilder sbQ14 = i90.q(str, "VideotexString(");
            sbQ14.append(((DERVideotexString) aSN1Primitive).getString());
            sbQ14.append(") ");
            sbQ14.append(strLineSeparator);
            stringBuffer.append(sbQ14.toString());
            return;
        }
        if (aSN1Primitive instanceof ASN1UTCTime) {
            StringBuilder sbQ15 = i90.q(str, "UTCTime(");
            sbQ15.append(((ASN1UTCTime) aSN1Primitive).getTime());
            sbQ15.append(") ");
            sbQ15.append(strLineSeparator);
            stringBuffer.append(sbQ15.toString());
            return;
        }
        if (aSN1Primitive instanceof ASN1GeneralizedTime) {
            StringBuilder sbQ16 = i90.q(str, "GeneralizedTime(");
            sbQ16.append(((ASN1GeneralizedTime) aSN1Primitive).getTime());
            sbQ16.append(") ");
            sbQ16.append(strLineSeparator);
            stringBuffer.append(sbQ16.toString());
            return;
        }
        if (aSN1Primitive instanceof BERApplicationSpecific) {
            stringBuffer.append(outputApplicationSpecific(ASN1Encoding.BER, str, z, aSN1Primitive, strLineSeparator));
            return;
        }
        if (aSN1Primitive instanceof DERApplicationSpecific) {
            stringBuffer.append(outputApplicationSpecific(ASN1Encoding.DER, str, z, aSN1Primitive, strLineSeparator));
            return;
        }
        if (aSN1Primitive instanceof ASN1Enumerated) {
            StringBuilder sbQ17 = i90.q(str, "DER Enumerated(");
            sbQ17.append(((ASN1Enumerated) aSN1Primitive).getValue());
            sbQ17.append(")");
            sbQ17.append(strLineSeparator);
            stringBuffer.append(sbQ17.toString());
            return;
        }
        if (!(aSN1Primitive instanceof DERExternal)) {
            StringBuilder sbO = r66.o(str);
            sbO.append(aSN1Primitive.toString());
            sbO.append(strLineSeparator);
            stringBuffer.append(sbO.toString());
            return;
        }
        DERExternal dERExternal = (DERExternal) aSN1Primitive;
        stringBuffer.append(str + "External " + strLineSeparator);
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(TAB);
        String string = sb.toString();
        if (dERExternal.getDirectReference() != null) {
            StringBuilder sbO2 = jm3.o(string, "Direct Reference: ");
            sbO2.append(dERExternal.getDirectReference().getId());
            sbO2.append(strLineSeparator);
            stringBuffer.append(sbO2.toString());
        }
        if (dERExternal.getIndirectReference() != null) {
            StringBuilder sbO3 = jm3.o(string, "Indirect Reference: ");
            sbO3.append(dERExternal.getIndirectReference().toString());
            sbO3.append(strLineSeparator);
            stringBuffer.append(sbO3.toString());
        }
        if (dERExternal.getDataValueDescriptor() != null) {
            _dumpAsString(string, z, dERExternal.getDataValueDescriptor(), stringBuffer);
        }
        StringBuilder sbO4 = jm3.o(string, "Encoding: ");
        sbO4.append(dERExternal.getEncoding());
        sbO4.append(strLineSeparator);
        stringBuffer.append(sbO4.toString());
        _dumpAsString(string, z, dERExternal.getExternalContent(), stringBuffer);
    }

    private static String calculateAscString(byte[] bArr, int i, int i2) {
        StringBuffer stringBuffer = new StringBuffer();
        for (int i3 = i; i3 != i + i2; i3++) {
            byte b = bArr[i3];
            if (b >= 32 && b <= 126) {
                stringBuffer.append((char) b);
            }
        }
        return stringBuffer.toString();
    }

    public static String dumpAsString(Object obj, boolean z) {
        StringBuffer stringBuffer = new StringBuffer();
        if (obj instanceof ASN1Primitive) {
            _dumpAsString("", z, (ASN1Primitive) obj, stringBuffer);
        } else {
            if (!(obj instanceof ASN1Encodable)) {
                return "unknown object type " + obj.toString();
            }
            _dumpAsString("", z, ((ASN1Encodable) obj).toASN1Primitive(), stringBuffer);
        }
        return stringBuffer.toString();
    }

    private static String dumpBinaryDataAsString(String str, byte[] bArr) {
        String strLineSeparator = Strings.lineSeparator();
        StringBuffer stringBuffer = new StringBuffer();
        String str2 = str + TAB;
        stringBuffer.append(strLineSeparator);
        for (int i = 0; i < bArr.length; i += 32) {
            if (bArr.length - i > 32) {
                stringBuffer.append(str2);
                stringBuffer.append(Strings.fromByteArray(Hex.encode(bArr, i, 32)));
                stringBuffer.append(TAB);
                stringBuffer.append(calculateAscString(bArr, i, 32));
                stringBuffer.append(strLineSeparator);
            } else {
                stringBuffer.append(str2);
                stringBuffer.append(Strings.fromByteArray(Hex.encode(bArr, i, bArr.length - i)));
                for (int length = bArr.length - i; length != 32; length++) {
                    stringBuffer.append("  ");
                }
                stringBuffer.append(TAB);
                stringBuffer.append(calculateAscString(bArr, i, bArr.length - i));
                stringBuffer.append(strLineSeparator);
            }
        }
        return stringBuffer.toString();
    }

    private static String outputApplicationSpecific(String str, String str2, boolean z, ASN1Primitive aSN1Primitive, String str3) {
        ASN1ApplicationSpecific aSN1ApplicationSpecific = ASN1ApplicationSpecific.getInstance(aSN1Primitive);
        StringBuffer stringBuffer = new StringBuffer();
        if (!aSN1ApplicationSpecific.isConstructed()) {
            StringBuilder sb = new StringBuilder();
            sb.append(str2);
            sb.append(str);
            sb.append(" ApplicationSpecific[");
            sb.append(aSN1ApplicationSpecific.getApplicationTag());
            sb.append("] (");
            byte[] contents = aSN1ApplicationSpecific.getContents();
            int i = Hex.a;
            sb.append(Strings.fromByteArray(Hex.encode(contents, 0, contents.length)));
            sb.append(")");
            sb.append(str3);
            return sb.toString();
        }
        try {
            ASN1Sequence aSN1Sequence = ASN1Sequence.getInstance(aSN1ApplicationSpecific.getObject(16));
            stringBuffer.append(str2 + str + " ApplicationSpecific[" + aSN1ApplicationSpecific.getApplicationTag() + "]" + str3);
            Enumeration objects = aSN1Sequence.getObjects();
            while (objects.hasMoreElements()) {
                _dumpAsString(str2 + TAB, z, (ASN1Primitive) objects.nextElement(), stringBuffer);
            }
        } catch (IOException e) {
            stringBuffer.append(e);
        }
        return stringBuffer.toString();
    }

    public static String dumpAsString(Object obj) {
        return dumpAsString(obj, false);
    }
}
