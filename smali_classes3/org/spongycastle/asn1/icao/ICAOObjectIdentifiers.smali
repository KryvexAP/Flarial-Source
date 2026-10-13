.class public interface abstract Lorg/spongycastle/asn1/icao/ICAOObjectIdentifiers;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final id_icao:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_icao_aaProtocolObject:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_icao_cscaMasterList:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_icao_cscaMasterListSigningKey:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_icao_documentTypeList:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_icao_extensions:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_icao_extensions_namechangekeyrollover:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_icao_ldsSecurityObject:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_icao_mrtd:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_icao_mrtd_security:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    const-string v1, "2.23.136"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/spongycastle/asn1/icao/ICAOObjectIdentifiers;->id_icao:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    .line 12
    const-string v2, "1"

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/spongycastle/asn1/icao/ICAOObjectIdentifiers;->id_icao_mrtd:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lorg/spongycastle/asn1/icao/ICAOObjectIdentifiers;->id_icao_mrtd_security:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    .line 26
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lorg/spongycastle/asn1/icao/ICAOObjectIdentifiers;->id_icao_ldsSecurityObject:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 32
    .line 33
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    .line 35
    const-string v3, "2"

    .line 36
    .line 37
    invoke-direct {v1, v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lorg/spongycastle/asn1/icao/ICAOObjectIdentifiers;->id_icao_cscaMasterList:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 41
    .line 42
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 43
    .line 44
    const-string v3, "3"

    .line 45
    .line 46
    invoke-direct {v1, v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lorg/spongycastle/asn1/icao/ICAOObjectIdentifiers;->id_icao_cscaMasterListSigningKey:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 50
    .line 51
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 52
    .line 53
    const-string v3, "4"

    .line 54
    .line 55
    invoke-direct {v1, v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lorg/spongycastle/asn1/icao/ICAOObjectIdentifiers;->id_icao_documentTypeList:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 59
    .line 60
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 61
    .line 62
    const-string v3, "5"

    .line 63
    .line 64
    invoke-direct {v1, v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lorg/spongycastle/asn1/icao/ICAOObjectIdentifiers;->id_icao_aaProtocolObject:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 68
    .line 69
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 70
    .line 71
    const-string v3, "6"

    .line 72
    .line 73
    invoke-direct {v1, v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v1, Lorg/spongycastle/asn1/icao/ICAOObjectIdentifiers;->id_icao_extensions:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 77
    .line 78
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lorg/spongycastle/asn1/icao/ICAOObjectIdentifiers;->id_icao_extensions_namechangekeyrollover:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 84
    .line 85
    return-void
.end method
