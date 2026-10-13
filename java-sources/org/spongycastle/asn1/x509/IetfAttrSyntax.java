package org.spongycastle.asn1.x509;

import defpackage.zb1;
import java.util.Enumeration;
import java.util.Vector;
import org.spongycastle.asn1.ASN1Encodable;
import org.spongycastle.asn1.ASN1EncodableVector;
import org.spongycastle.asn1.ASN1Object;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.ASN1OctetString;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.ASN1Sequence;
import org.spongycastle.asn1.ASN1TaggedObject;
import org.spongycastle.asn1.DEROctetString;
import org.spongycastle.asn1.DERSequence;
import org.spongycastle.asn1.DERTaggedObject;
import org.spongycastle.asn1.DERUTF8String;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class IetfAttrSyntax extends ASN1Object {
    public static final int VALUE_OCTETS = 1;
    public static final int VALUE_OID = 2;
    public static final int VALUE_UTF8 = 3;
    GeneralNames policyAuthority;
    int valueChoice;
    Vector values = new Vector();

    /* JADX WARN: Code duplicated, block: B:11:0x0042  */
    /* JADX WARN: Code duplicated, block: B:14:0x0052  */
    /* JADX WARN: Code duplicated, block: B:16:0x005c  */
    /* JADX WARN: Code duplicated, block: B:17:0x005e  */
    /* JADX WARN: Code duplicated, block: B:19:0x0062  */
    /* JADX WARN: Code duplicated, block: B:20:0x0064  */
    /* JADX WARN: Code duplicated, block: B:22:0x0068  */
    /* JADX WARN: Code duplicated, block: B:25:0x006d  */
    /* JADX WARN: Code duplicated, block: B:27:0x0072 A[LOOP:0: B:12:0x004c->B:27:0x0072, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:33:0x0085  */
    /* JADX WARN: Code duplicated, block: B:36:0x007e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0078 A[SYNTHETIC] */
    private IetfAttrSyntax(ASN1Sequence aSN1Sequence) {
        Enumeration objects;
        ASN1Primitive aSN1Primitive;
        int i;
        int i2;
        this.policyAuthority = null;
        this.valueChoice = -1;
        int i3 = 0;
        if (!(aSN1Sequence.getObjectAt(0) instanceof ASN1TaggedObject)) {
            if (aSN1Sequence.size() == 2) {
                this.policyAuthority = GeneralNames.getInstance(aSN1Sequence.getObjectAt(0));
            }
            if (aSN1Sequence.getObjectAt(i3) instanceof ASN1Sequence) {
                zb1.l("Non-IetfAttrSyntax encoding");
                throw null;
            }
            objects = ((ASN1Sequence) aSN1Sequence.getObjectAt(i3)).getObjects();
            while (objects.hasMoreElements()) {
                aSN1Primitive = (ASN1Primitive) objects.nextElement();
                if (aSN1Primitive instanceof ASN1ObjectIdentifier) {
                    i = 2;
                } else if (aSN1Primitive instanceof DERUTF8String) {
                    i = 3;
                } else {
                    if (aSN1Primitive instanceof DEROctetString) {
                        zb1.l("Bad value type encoding IetfAttrSyntax");
                        throw null;
                    }
                    i = 1;
                }
                i2 = this.valueChoice;
                if (i2 < 0) {
                    this.valueChoice = i;
                    i2 = i;
                }
                if (i == i2) {
                    zb1.l("Mix of value types in IetfAttrSyntax");
                    throw null;
                }
                this.values.addElement(aSN1Primitive);
            }
        }
        this.policyAuthority = GeneralNames.getInstance((ASN1TaggedObject) aSN1Sequence.getObjectAt(0), false);
        i3 = 1;
        if (aSN1Sequence.getObjectAt(i3) instanceof ASN1Sequence) {
            zb1.l("Non-IetfAttrSyntax encoding");
            throw null;
        }
        objects = ((ASN1Sequence) aSN1Sequence.getObjectAt(i3)).getObjects();
        while (objects.hasMoreElements()) {
            aSN1Primitive = (ASN1Primitive) objects.nextElement();
            if (aSN1Primitive instanceof ASN1ObjectIdentifier) {
                i = 2;
            } else if (aSN1Primitive instanceof DERUTF8String) {
                i = 3;
            } else {
                if (aSN1Primitive instanceof DEROctetString) {
                    zb1.l("Bad value type encoding IetfAttrSyntax");
                    throw null;
                }
                i = 1;
            }
            i2 = this.valueChoice;
            if (i2 < 0) {
                this.valueChoice = i;
                i2 = i;
            }
            if (i == i2) {
                zb1.l("Mix of value types in IetfAttrSyntax");
                throw null;
            }
            this.values.addElement(aSN1Primitive);
        }
    }

    public static IetfAttrSyntax getInstance(Object obj) {
        if (obj instanceof IetfAttrSyntax) {
            return (IetfAttrSyntax) obj;
        }
        if (obj != null) {
            return new IetfAttrSyntax(ASN1Sequence.getInstance(obj));
        }
        return null;
    }

    public final GeneralNames getPolicyAuthority() {
        return this.policyAuthority;
    }

    public final int getValueType() {
        return this.valueChoice;
    }

    public final Object[] getValues() {
        int i = this.valueChoice;
        int i2 = 0;
        if (i == 1) {
            int size = this.values.size();
            ASN1OctetString[] aSN1OctetStringArr = new ASN1OctetString[size];
            while (i2 != size) {
                aSN1OctetStringArr[i2] = (ASN1OctetString) this.values.elementAt(i2);
                i2++;
            }
            return aSN1OctetStringArr;
        }
        Vector vector = this.values;
        if (i == 2) {
            int size2 = vector.size();
            ASN1ObjectIdentifier[] aSN1ObjectIdentifierArr = new ASN1ObjectIdentifier[size2];
            while (i2 != size2) {
                aSN1ObjectIdentifierArr[i2] = (ASN1ObjectIdentifier) this.values.elementAt(i2);
                i2++;
            }
            return aSN1ObjectIdentifierArr;
        }
        int size3 = vector.size();
        DERUTF8String[] dERUTF8StringArr = new DERUTF8String[size3];
        while (i2 != size3) {
            dERUTF8StringArr[i2] = (DERUTF8String) this.values.elementAt(i2);
            i2++;
        }
        return dERUTF8StringArr;
    }

    @Override // org.spongycastle.asn1.ASN1Object, org.spongycastle.asn1.ASN1Encodable
    public final ASN1Primitive toASN1Primitive() {
        ASN1EncodableVector aSN1EncodableVector = new ASN1EncodableVector();
        GeneralNames generalNames = this.policyAuthority;
        if (generalNames != null) {
            aSN1EncodableVector.add(new DERTaggedObject(true, 0, generalNames));
        }
        ASN1EncodableVector aSN1EncodableVector2 = new ASN1EncodableVector();
        Enumeration enumerationElements = this.values.elements();
        while (enumerationElements.hasMoreElements()) {
            aSN1EncodableVector2.add((ASN1Encodable) enumerationElements.nextElement());
        }
        aSN1EncodableVector.add(new DERSequence(aSN1EncodableVector2));
        return new DERSequence(aSN1EncodableVector);
    }
}
