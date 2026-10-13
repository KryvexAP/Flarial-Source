.class public Lorg/spongycastle/asn1/ess/ContentIdentifier;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field value:Lorg/spongycastle/asn1/ASN1OctetString;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1OctetString;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/spongycastle/asn1/ess/ContentIdentifier;->value:Lorg/spongycastle/asn1/ASN1OctetString;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ASN1OctetString;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/ess/ContentIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1OctetString;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ess/ContentIdentifier;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/ess/ContentIdentifier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/spongycastle/asn1/ess/ContentIdentifier;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/spongycastle/asn1/ess/ContentIdentifier;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ess/ContentIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1OctetString;)V

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


# virtual methods
.method public final getValue()Lorg/spongycastle/asn1/ASN1OctetString;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/ess/ContentIdentifier;->value:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/ess/ContentIdentifier;->value:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 2
    .line 3
    return-object p0
.end method
