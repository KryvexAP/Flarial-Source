package org.spongycastle.asn1.x509;

import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.microsoft.xbox.toolkit.network.XboxLiveEnvironment;
import org.spongycastle.asn1.ASN1Object;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.ASN1Primitive;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class KeyPurposeId extends ASN1Object {
    public static final KeyPurposeId anyExtendedKeyUsage;
    private static final ASN1ObjectIdentifier id_kp;
    public static final KeyPurposeId id_kp_OCSPSigning;
    public static final KeyPurposeId id_kp_capwapAC;
    public static final KeyPurposeId id_kp_capwapWTP;
    public static final KeyPurposeId id_kp_clientAuth;
    public static final KeyPurposeId id_kp_codeSigning;
    public static final KeyPurposeId id_kp_dvcs;
    public static final KeyPurposeId id_kp_eapOverLAN;
    public static final KeyPurposeId id_kp_eapOverPPP;
    public static final KeyPurposeId id_kp_emailProtection;
    public static final KeyPurposeId id_kp_ipsecEndSystem;
    public static final KeyPurposeId id_kp_ipsecIKE;
    public static final KeyPurposeId id_kp_ipsecTunnel;
    public static final KeyPurposeId id_kp_ipsecUser;
    public static final KeyPurposeId id_kp_macAddress;
    public static final KeyPurposeId id_kp_msSGC;
    public static final KeyPurposeId id_kp_nsSGC;
    public static final KeyPurposeId id_kp_sbgpCertAAServerAuth;
    public static final KeyPurposeId id_kp_scvpClient;
    public static final KeyPurposeId id_kp_scvpServer;
    public static final KeyPurposeId id_kp_scvp_responder;
    public static final KeyPurposeId id_kp_serverAuth;
    public static final KeyPurposeId id_kp_smartcardlogon;
    public static final KeyPurposeId id_kp_timeStamping;
    private ASN1ObjectIdentifier id;

    static {
        ASN1ObjectIdentifier aSN1ObjectIdentifier = new ASN1ObjectIdentifier("1.3.6.1.5.5.7.3");
        id_kp = aSN1ObjectIdentifier;
        ASN1ObjectIdentifier aSN1ObjectIdentifier2 = Extension.extendedKeyUsage;
        aSN1ObjectIdentifier2.getClass();
        anyExtendedKeyUsage = new KeyPurposeId(new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, MBridgeConstans.ENDCARD_URL_TYPE_PL));
        id_kp_serverAuth = new KeyPurposeId(new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1"));
        id_kp_clientAuth = new KeyPurposeId(new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "2"));
        id_kp_codeSigning = new KeyPurposeId(new ASN1ObjectIdentifier(aSN1ObjectIdentifier, XboxLiveEnvironment.USER_PROFILE_CONTRACT_VERSION));
        id_kp_emailProtection = new KeyPurposeId(new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "4"));
        id_kp_ipsecEndSystem = new KeyPurposeId(new ASN1ObjectIdentifier(aSN1ObjectIdentifier, CampaignEx.CLICKMODE_ON));
        id_kp_ipsecTunnel = new KeyPurposeId(new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "6"));
        id_kp_ipsecUser = new KeyPurposeId(new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "7"));
        id_kp_timeStamping = new KeyPurposeId(new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "8"));
        id_kp_OCSPSigning = new KeyPurposeId(new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "9"));
        id_kp_dvcs = new KeyPurposeId(new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "10"));
        id_kp_sbgpCertAAServerAuth = new KeyPurposeId(new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "11"));
        id_kp_scvp_responder = new KeyPurposeId(new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "12"));
        id_kp_eapOverPPP = new KeyPurposeId(new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "13"));
        id_kp_eapOverLAN = new KeyPurposeId(new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "14"));
        id_kp_scvpServer = new KeyPurposeId(new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "15"));
        id_kp_scvpClient = new KeyPurposeId(new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "16"));
        id_kp_ipsecIKE = new KeyPurposeId(new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "17"));
        id_kp_capwapAC = new KeyPurposeId(new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "18"));
        id_kp_capwapWTP = new KeyPurposeId(new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "19"));
        id_kp_smartcardlogon = new KeyPurposeId(new ASN1ObjectIdentifier("1.3.6.1.4.1.311.20.2.2"));
        id_kp_macAddress = new KeyPurposeId(new ASN1ObjectIdentifier("1.3.6.1.1.1.1.22"));
        id_kp_msSGC = new KeyPurposeId(new ASN1ObjectIdentifier("1.3.6.1.4.1.311.10.3.3"));
        id_kp_nsSGC = new KeyPurposeId(new ASN1ObjectIdentifier("2.16.840.1.113730.4.1"));
    }

    public KeyPurposeId(String str) {
        this(new ASN1ObjectIdentifier(str));
    }

    public static KeyPurposeId getInstance(Object obj) {
        if (obj instanceof KeyPurposeId) {
            return (KeyPurposeId) obj;
        }
        if (obj != null) {
            return new KeyPurposeId(ASN1ObjectIdentifier.getInstance(obj));
        }
        return null;
    }

    public final String getId() {
        return this.id.getId();
    }

    @Override // org.spongycastle.asn1.ASN1Object, org.spongycastle.asn1.ASN1Encodable
    public final ASN1Primitive toASN1Primitive() {
        return this.id;
    }

    public final ASN1ObjectIdentifier toOID() {
        return this.id;
    }

    public final String toString() {
        return this.id.toString();
    }

    private KeyPurposeId(ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        this.id = aSN1ObjectIdentifier;
    }
}
