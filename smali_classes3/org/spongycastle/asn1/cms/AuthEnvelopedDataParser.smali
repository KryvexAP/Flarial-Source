.class public Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private authEncryptedContentInfoParser:Lorg/spongycastle/asn1/cms/EncryptedContentInfoParser;

.field private nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

.field private originatorInfoCalled:Z

.field private seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

.field private version:Lorg/spongycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1SequenceParser;)V
    .locals 0
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
    iput-object p1, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Lorg/spongycastle/asn1/ASN1ParsingException;

    .line 28
    .line 29
    const-string p1, "AuthEnvelopedData version number must be 0"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method


# virtual methods
.method public final getAuthAttrs()Lorg/spongycastle/asn1/ASN1SetParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 12
    .line 13
    :cond_0
    instance-of v1, v0, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-object v2, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 19
    .line 20
    check-cast v0, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;

    .line 21
    .line 22
    const/16 p0, 0x11

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, p0, v1}, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;->getObjectParser(IZ)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lorg/spongycastle/asn1/ASN1SetParser;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object p0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->authEncryptedContentInfoParser:Lorg/spongycastle/asn1/cms/EncryptedContentInfoParser;

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/spongycastle/asn1/cms/EncryptedContentInfoParser;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    new-instance p0, Lorg/spongycastle/asn1/ASN1ParsingException;

    .line 48
    .line 49
    const-string v0, "authAttrs must be present with non-data content"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final getAuthEncryptedContentInfo()Lorg/spongycastle/asn1/cms/EncryptedContentInfoParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Lorg/spongycastle/asn1/ASN1SequenceParser;

    .line 17
    .line 18
    iput-object v1, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 19
    .line 20
    new-instance v1, Lorg/spongycastle/asn1/cms/EncryptedContentInfoParser;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/cms/EncryptedContentInfoParser;-><init>(Lorg/spongycastle/asn1/ASN1SequenceParser;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->authEncryptedContentInfoParser:Lorg/spongycastle/asn1/cms/EncryptedContentInfoParser;

    .line 26
    .line 27
    :cond_1
    return-object v1
.end method

.method public final getMac()Lorg/spongycastle/asn1/ASN1OctetString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final getOriginatorInfo()Lorg/spongycastle/asn1/cms/OriginatorInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->originatorInfoCalled:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 15
    .line 16
    :cond_0
    instance-of v1, v0, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;

    .line 22
    .line 23
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;->getTagNo()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 30
    .line 31
    check-cast v0, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;

    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v0, v1, v3}, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;->getObjectParser(IZ)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lorg/spongycastle/asn1/ASN1SequenceParser;

    .line 41
    .line 42
    iput-object v2, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 43
    .line 44
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lorg/spongycastle/asn1/cms/OriginatorInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/OriginatorInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    return-object v2
.end method

.method public final getRecipientInfos()Lorg/spongycastle/asn1/ASN1SetParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->originatorInfoCalled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->getOriginatorInfo()Lorg/spongycastle/asn1/cms/OriginatorInfo;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 19
    .line 20
    :cond_1
    check-cast v0, Lorg/spongycastle/asn1/ASN1SetParser;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 24
    .line 25
    return-object v0
.end method

.method public final getUnauthAttrs()Lorg/spongycastle/asn1/ASN1SetParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object v1, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 17
    .line 18
    check-cast v0, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;

    .line 19
    .line 20
    const/16 p0, 0x11

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, p0, v1}, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;->getObjectParser(IZ)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lorg/spongycastle/asn1/ASN1SetParser;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v1
.end method

.method public final getVersion()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    return-object p0
.end method
