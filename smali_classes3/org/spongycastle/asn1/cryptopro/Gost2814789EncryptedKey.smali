.class public Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final encryptedKey:[B

.field private final macKey:[B

.field private final maskKey:[B


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 6

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
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    if-ne v0, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v3}, Lws0;->A(Lorg/spongycastle/asn1/ASN1Sequence;I)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;->encryptedKey:[B

    .line 19
    .line 20
    invoke-static {p1, v2}, Lws0;->A(Lorg/spongycastle/asn1/ASN1Sequence;I)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;->macKey:[B

    .line 25
    .line 26
    iput-object v1, p0, Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;->maskKey:[B

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v5, 0x3

    .line 34
    if-ne v0, v5, :cond_1

    .line 35
    .line 36
    invoke-static {p1, v3}, Lws0;->A(Lorg/spongycastle/asn1/ASN1Sequence;I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;->encryptedKey:[B

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1OctetString;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;->maskKey:[B

    .line 63
    .line 64
    invoke-static {p1, v4}, Lws0;->A(Lorg/spongycastle/asn1/ASN1Sequence;I)[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;->macKey:[B

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "unknown sequence length: "

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p0}, Li90;->p(Lorg/spongycastle/asn1/ASN1Sequence;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method public constructor <init>([B[B)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, v0, p2}, Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;-><init>([B[B[B)V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;->encryptedKey:[B

    .line 88
    invoke-static {p2}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;->maskKey:[B

    .line 89
    invoke-static {p3}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;->macKey:[B

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

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
.method public final getEncryptedKey()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;->encryptedKey:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMacKey()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;->macKey:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaskKey()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;->maskKey:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;->encryptedKey:[B

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ASN1OctetString;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;->maskKey:[B

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 21
    .line 22
    new-instance v2, Lorg/spongycastle/asn1/DEROctetString;

    .line 23
    .line 24
    iget-object v3, p0, Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;->encryptedKey:[B

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/ASN1OctetString;-><init>([B)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v3, v3, v2}, Lorg/spongycastle/asn1/ASN1TaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    .line 37
    .line 38
    iget-object p0, p0, Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;->macKey:[B

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lorg/spongycastle/asn1/ASN1OctetString;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lorg/spongycastle/asn1/DERSequence;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method
