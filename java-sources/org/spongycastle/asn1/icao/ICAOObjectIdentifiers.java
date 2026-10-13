package org.spongycastle.asn1.icao;

import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.microsoft.xbox.toolkit.network.XboxLiveEnvironment;
import org.spongycastle.asn1.ASN1ObjectIdentifier;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface ICAOObjectIdentifiers {
    public static final ASN1ObjectIdentifier id_icao;
    public static final ASN1ObjectIdentifier id_icao_aaProtocolObject;
    public static final ASN1ObjectIdentifier id_icao_cscaMasterList;
    public static final ASN1ObjectIdentifier id_icao_cscaMasterListSigningKey;
    public static final ASN1ObjectIdentifier id_icao_documentTypeList;
    public static final ASN1ObjectIdentifier id_icao_extensions;
    public static final ASN1ObjectIdentifier id_icao_extensions_namechangekeyrollover;
    public static final ASN1ObjectIdentifier id_icao_ldsSecurityObject;
    public static final ASN1ObjectIdentifier id_icao_mrtd;
    public static final ASN1ObjectIdentifier id_icao_mrtd_security;

    static {
        ASN1ObjectIdentifier aSN1ObjectIdentifier = new ASN1ObjectIdentifier("2.23.136");
        id_icao = aSN1ObjectIdentifier;
        ASN1ObjectIdentifier aSN1ObjectIdentifier2 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1");
        id_icao_mrtd = aSN1ObjectIdentifier2;
        ASN1ObjectIdentifier aSN1ObjectIdentifier3 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "1");
        id_icao_mrtd_security = aSN1ObjectIdentifier3;
        id_icao_ldsSecurityObject = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "1");
        id_icao_cscaMasterList = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "2");
        id_icao_cscaMasterListSigningKey = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, XboxLiveEnvironment.USER_PROFILE_CONTRACT_VERSION);
        id_icao_documentTypeList = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "4");
        id_icao_aaProtocolObject = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, CampaignEx.CLICKMODE_ON);
        ASN1ObjectIdentifier aSN1ObjectIdentifier4 = new ASN1ObjectIdentifier(aSN1ObjectIdentifier3, "6");
        id_icao_extensions = aSN1ObjectIdentifier4;
        id_icao_extensions_namechangekeyrollover = new ASN1ObjectIdentifier(aSN1ObjectIdentifier4, "1");
    }
}
