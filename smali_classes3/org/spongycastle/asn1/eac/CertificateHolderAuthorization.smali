.class public Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field static AuthorizationRole:Lorg/spongycastle/asn1/eac/BidirectionalMap; = null

.field public static final CVCA:I = 0xc0

.field public static final DV_DOMESTIC:I = 0x80

.field public static final DV_FOREIGN:I = 0x40

.field public static final IS:I = 0x0

.field public static final RADG3:I = 0x1

.field public static final RADG4:I = 0x2

.field static ReverseMap:Ljava/util/Hashtable;

.field static RightsDecodeMap:Ljava/util/Hashtable;

.field public static final id_role_EAC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field accessRights:Lorg/spongycastle/asn1/DERApplicationSpecific;

.field oid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->bsi_de:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    .line 8
    const-string v2, "3.1.2.1"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;->id_role_EAC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    .line 15
    new-instance v0, Ljava/util/Hashtable;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;->RightsDecodeMap:Ljava/util/Hashtable;

    .line 21
    .line 22
    new-instance v0, Lorg/spongycastle/asn1/eac/BidirectionalMap;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/spongycastle/asn1/eac/BidirectionalMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;->AuthorizationRole:Lorg/spongycastle/asn1/eac/BidirectionalMap;

    .line 28
    .line 29
    new-instance v0, Ljava/util/Hashtable;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;->ReverseMap:Ljava/util/Hashtable;

    .line 35
    .line 36
    sget-object v0, Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;->RightsDecodeMap:Ljava/util/Hashtable;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "RADG4"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;->RightsDecodeMap:Ljava/util/Hashtable;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "RADG3"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;->AuthorizationRole:Lorg/spongycastle/asn1/eac/BidirectionalMap;

    .line 61
    .line 62
    const/16 v1, 0xc0

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "CVCA"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/asn1/eac/BidirectionalMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;->AuthorizationRole:Lorg/spongycastle/asn1/eac/BidirectionalMap;

    .line 74
    .line 75
    const/16 v1, 0x80

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "DV_DOMESTIC"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/asn1/eac/BidirectionalMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;->AuthorizationRole:Lorg/spongycastle/asn1/eac/BidirectionalMap;

    .line 87
    .line 88
    const/16 v1, 0x40

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "DV_FOREIGN"

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/asn1/eac/BidirectionalMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;->AuthorizationRole:Lorg/spongycastle/asn1/eac/BidirectionalMap;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "IS"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/asn1/eac/BidirectionalMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;->oid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    int-to-byte p1, p2

    .line 27
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;->setAccessRights(B)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/DERApplicationSpecific;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->getApplicationTag()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x4c

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/spongycastle/asn1/ASN1InputStream;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->getContents()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;->setPrivateData(Lorg/spongycastle/asn1/ASN1InputStream;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static getFlag(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;->AuthorizationRole:Lorg/spongycastle/asn1/eac/BidirectionalMap;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/spongycastle/asn1/eac/BidirectionalMap;->reverseMap:Ljava/util/Hashtable;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-string v0, "Unknown value "

    .line 19
    .line 20
    invoke-static {v0, p0}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static getRoleDescription(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;->AuthorizationRole:Lorg/spongycastle/asn1/eac/BidirectionalMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method private setAccessRights(B)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte p1, v0, v1

    .line 6
    .line 7
    new-instance p1, Lorg/spongycastle/asn1/DERApplicationSpecific;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {p1, v1, v2, v0}, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;-><init>(ZI[B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;->accessRights:Lorg/spongycastle/asn1/DERApplicationSpecific;

    .line 15
    .line 16
    return-void
.end method

.method private setOid(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;->oid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    return-void
.end method

.method private setPrivateData(Lorg/spongycastle/asn1/ASN1InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;->oid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Lorg/spongycastle/asn1/DERApplicationSpecific;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lorg/spongycastle/asn1/DERApplicationSpecific;

    .line 22
    .line 23
    iput-object p1, p0, Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;->accessRights:Lorg/spongycastle/asn1/DERApplicationSpecific;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "No access rights in CerticateHolderAuthorization"

    .line 27
    .line 28
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p0, "no Oid in CerticateHolderAuthorization"

    .line 33
    .line 34
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final getAccessRights()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;->accessRights:Lorg/spongycastle/asn1/DERApplicationSpecific;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->getContents()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-byte p0, p0, v0

    .line 9
    .line 10
    and-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    return p0
.end method

.method public final getOid()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;->oid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;->oid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;->accessRights:Lorg/spongycastle/asn1/DERApplicationSpecific;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lorg/spongycastle/asn1/DERApplicationSpecific;

    .line 17
    .line 18
    const/16 v1, 0x4c

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Lorg/spongycastle/asn1/DERApplicationSpecific;-><init>(ILorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
