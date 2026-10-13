package org.spongycastle.jcajce.provider.asymmetric.util;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;
import org.spongycastle.asn1.ASN1Encodable;
import org.spongycastle.asn1.ASN1InputStream;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.ASN1OutputStream;
import org.spongycastle.jce.interfaces.PKCS12BagAttributeCarrier;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class PKCS12BagAttributeCarrierImpl implements PKCS12BagAttributeCarrier {
    private Hashtable pkcs12Attributes;
    private Vector pkcs12Ordering;

    public PKCS12BagAttributeCarrierImpl() {
        this(new Hashtable(), new Vector());
    }

    public final Hashtable getAttributes() {
        return this.pkcs12Attributes;
    }

    @Override // org.spongycastle.jce.interfaces.PKCS12BagAttributeCarrier
    public final ASN1Encodable getBagAttribute(ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        return (ASN1Encodable) this.pkcs12Attributes.get(aSN1ObjectIdentifier);
    }

    @Override // org.spongycastle.jce.interfaces.PKCS12BagAttributeCarrier
    public final Enumeration getBagAttributeKeys() {
        return this.pkcs12Ordering.elements();
    }

    public final Vector getOrdering() {
        return this.pkcs12Ordering;
    }

    public final void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        Object object = objectInputStream.readObject();
        if (object instanceof Hashtable) {
            this.pkcs12Attributes = (Hashtable) object;
            this.pkcs12Ordering = (Vector) objectInputStream.readObject();
        } else {
            ASN1InputStream aSN1InputStream = new ASN1InputStream((byte[]) object);
            while (true) {
                ASN1ObjectIdentifier aSN1ObjectIdentifier = (ASN1ObjectIdentifier) aSN1InputStream.readObject();
                if (aSN1ObjectIdentifier == null) {
                    return;
                } else {
                    setBagAttribute(aSN1ObjectIdentifier, aSN1InputStream.readObject());
                }
            }
        }
    }

    @Override // org.spongycastle.jce.interfaces.PKCS12BagAttributeCarrier
    public final void setBagAttribute(ASN1ObjectIdentifier aSN1ObjectIdentifier, ASN1Encodable aSN1Encodable) {
        boolean zContainsKey = this.pkcs12Attributes.containsKey(aSN1ObjectIdentifier);
        Hashtable hashtable = this.pkcs12Attributes;
        if (zContainsKey) {
            hashtable.put(aSN1ObjectIdentifier, aSN1Encodable);
        } else {
            hashtable.put(aSN1ObjectIdentifier, aSN1Encodable);
            this.pkcs12Ordering.addElement(aSN1ObjectIdentifier);
        }
    }

    public final int size() {
        return this.pkcs12Ordering.size();
    }

    public final void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        if (this.pkcs12Ordering.size() == 0) {
            objectOutputStream.writeObject(new Hashtable());
            objectOutputStream.writeObject(new Vector());
            return;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ASN1OutputStream aSN1OutputStream = new ASN1OutputStream(byteArrayOutputStream);
        Enumeration enumerationElements = this.pkcs12Ordering.elements();
        while (enumerationElements.hasMoreElements()) {
            ASN1ObjectIdentifier aSN1ObjectIdentifier = (ASN1ObjectIdentifier) enumerationElements.nextElement();
            aSN1OutputStream.writeObject(aSN1ObjectIdentifier);
            aSN1OutputStream.writeObject((ASN1Encodable) this.pkcs12Attributes.get(aSN1ObjectIdentifier));
        }
        objectOutputStream.writeObject(byteArrayOutputStream.toByteArray());
    }

    public PKCS12BagAttributeCarrierImpl(Hashtable hashtable, Vector vector) {
        this.pkcs12Attributes = hashtable;
        this.pkcs12Ordering = vector;
    }
}
