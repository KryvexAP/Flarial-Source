.class public interface abstract Lorg/spongycastle/asn1/x509/X509AttributeIdentifiers;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final RoleSyntax:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aca:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aca_accessIdentity:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aca_authenticationInfo:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aca_chargingIdentity:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aca_encAttrs:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aca_group:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_at_clearance:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_at_role:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_ce_targetInformation:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pe_aaControls:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pe_ac_auditIdentity:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pe_ac_proxying:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    const-string v1, "2.5.4.72"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/spongycastle/asn1/x509/X509AttributeIdentifiers;->RoleSyntax:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    sget-object v0, Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;->id_pe:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    .line 17
    const-string v3, "4"

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lorg/spongycastle/asn1/x509/X509AttributeIdentifiers;->id_pe_ac_auditIdentity:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    .line 29
    const-string v4, "6"

    .line 30
    .line 31
    invoke-direct {v2, v0, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lorg/spongycastle/asn1/x509/X509AttributeIdentifiers;->id_pe_aaControls:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 40
    .line 41
    const-string v5, "10"

    .line 42
    .line 43
    invoke-direct {v2, v0, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lorg/spongycastle/asn1/x509/X509AttributeIdentifiers;->id_pe_ac_proxying:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 47
    .line 48
    sget-object v0, Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;->id_ce:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 54
    .line 55
    const-string v6, "55"

    .line 56
    .line 57
    invoke-direct {v2, v0, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v2, Lorg/spongycastle/asn1/x509/X509AttributeIdentifiers;->id_ce_targetInformation:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 61
    .line 62
    sget-object v0, Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;->id_pkix:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 68
    .line 69
    invoke-direct {v2, v0, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v2, Lorg/spongycastle/asn1/x509/X509AttributeIdentifiers;->id_aca:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 73
    .line 74
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 75
    .line 76
    const-string v5, "1"

    .line 77
    .line 78
    invoke-direct {v0, v2, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lorg/spongycastle/asn1/x509/X509AttributeIdentifiers;->id_aca_authenticationInfo:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 82
    .line 83
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 84
    .line 85
    const-string v5, "2"

    .line 86
    .line 87
    invoke-direct {v0, v2, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lorg/spongycastle/asn1/x509/X509AttributeIdentifiers;->id_aca_accessIdentity:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 91
    .line 92
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 93
    .line 94
    const-string v5, "3"

    .line 95
    .line 96
    invoke-direct {v0, v2, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lorg/spongycastle/asn1/x509/X509AttributeIdentifiers;->id_aca_chargingIdentity:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 100
    .line 101
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 102
    .line 103
    invoke-direct {v0, v2, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lorg/spongycastle/asn1/x509/X509AttributeIdentifiers;->id_aca_group:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 107
    .line 108
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 109
    .line 110
    invoke-direct {v0, v2, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lorg/spongycastle/asn1/x509/X509AttributeIdentifiers;->id_aca_encAttrs:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 114
    .line 115
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lorg/spongycastle/asn1/x509/X509AttributeIdentifiers;->id_at_role:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 121
    .line 122
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 123
    .line 124
    const-string v1, "2.5.1.5.55"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lorg/spongycastle/asn1/x509/X509AttributeIdentifiers;->id_at_clearance:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 130
    .line 131
    return-void
.end method
