.class public Lorg/spongycastle/asn1/est/CsrAttrs;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final attrOrOIDs:[Lorg/spongycastle/asn1/est/AttrOrOID;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [Lorg/spongycastle/asn1/est/AttrOrOID;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/spongycastle/asn1/est/CsrAttrs;->attrOrOIDs:[Lorg/spongycastle/asn1/est/AttrOrOID;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/spongycastle/asn1/est/CsrAttrs;->attrOrOIDs:[Lorg/spongycastle/asn1/est/AttrOrOID;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lorg/spongycastle/asn1/est/AttrOrOID;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/est/AttrOrOID;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v1, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/est/AttrOrOID;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    filled-new-array {p1}, [Lorg/spongycastle/asn1/est/AttrOrOID;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/est/CsrAttrs;->attrOrOIDs:[Lorg/spongycastle/asn1/est/AttrOrOID;

    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/est/AttrOrOID;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lorg/spongycastle/asn1/est/Utils;->clone([Lorg/spongycastle/asn1/est/AttrOrOID;)[Lorg/spongycastle/asn1/est/AttrOrOID;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/est/CsrAttrs;->attrOrOIDs:[Lorg/spongycastle/asn1/est/AttrOrOID;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/est/CsrAttrs;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/est/CsrAttrs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/spongycastle/asn1/est/CsrAttrs;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/spongycastle/asn1/est/CsrAttrs;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/est/CsrAttrs;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/est/CsrAttrs;
    .locals 0

    .line 22
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/est/CsrAttrs;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/est/CsrAttrs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAttrOrOIDs()[Lorg/spongycastle/asn1/est/AttrOrOID;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/est/CsrAttrs;->attrOrOIDs:[Lorg/spongycastle/asn1/est/AttrOrOID;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/asn1/est/Utils;->clone([Lorg/spongycastle/asn1/est/AttrOrOID;)[Lorg/spongycastle/asn1/est/AttrOrOID;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/est/CsrAttrs;->attrOrOIDs:[Lorg/spongycastle/asn1/est/AttrOrOID;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/spongycastle/asn1/est/CsrAttrs;->attrOrOIDs:[Lorg/spongycastle/asn1/est/AttrOrOID;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/DERSequence;-><init>([Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
