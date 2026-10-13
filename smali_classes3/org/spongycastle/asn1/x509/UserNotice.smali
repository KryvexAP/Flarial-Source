.class public Lorg/spongycastle/asn1/x509/UserNotice;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final explicitText:Lorg/spongycastle/asn1/x509/DisplayText;

.field private final noticeRef:Lorg/spongycastle/asn1/x509/NoticeReference;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 4

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
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/spongycastle/asn1/x509/NoticeReference;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/NoticeReference;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/UserNotice;->noticeRef:Lorg/spongycastle/asn1/x509/NoticeReference;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lorg/spongycastle/asn1/x509/DisplayText;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/DisplayText;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/UserNotice;->explicitText:Lorg/spongycastle/asn1/x509/DisplayText;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lorg/spongycastle/asn1/x509/NoticeReference;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/NoticeReference;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/UserNotice;->noticeRef:Lorg/spongycastle/asn1/x509/NoticeReference;

    .line 62
    .line 63
    iput-object v1, p0, Lorg/spongycastle/asn1/x509/UserNotice;->explicitText:Lorg/spongycastle/asn1/x509/DisplayText;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iput-object v1, p0, Lorg/spongycastle/asn1/x509/UserNotice;->noticeRef:Lorg/spongycastle/asn1/x509/NoticeReference;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lorg/spongycastle/asn1/x509/DisplayText;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/DisplayText;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/UserNotice;->explicitText:Lorg/spongycastle/asn1/x509/DisplayText;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iput-object v1, p0, Lorg/spongycastle/asn1/x509/UserNotice;->noticeRef:Lorg/spongycastle/asn1/x509/NoticeReference;

    .line 86
    .line 87
    iput-object v1, p0, Lorg/spongycastle/asn1/x509/UserNotice;->explicitText:Lorg/spongycastle/asn1/x509/DisplayText;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, "Bad sequence size: "

    .line 93
    .line 94
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p0}, Li90;->p(Lorg/spongycastle/asn1/ASN1Sequence;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/NoticeReference;Ljava/lang/String;)V
    .locals 1

    .line 108
    new-instance v0, Lorg/spongycastle/asn1/x509/DisplayText;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/x509/DisplayText;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/x509/UserNotice;-><init>(Lorg/spongycastle/asn1/x509/NoticeReference;Lorg/spongycastle/asn1/x509/DisplayText;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/NoticeReference;Lorg/spongycastle/asn1/x509/DisplayText;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/UserNotice;->noticeRef:Lorg/spongycastle/asn1/x509/NoticeReference;

    .line 107
    iput-object p2, p0, Lorg/spongycastle/asn1/x509/UserNotice;->explicitText:Lorg/spongycastle/asn1/x509/DisplayText;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/UserNotice;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/UserNotice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/spongycastle/asn1/x509/UserNotice;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/spongycastle/asn1/x509/UserNotice;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/UserNotice;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

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
.method public final getExplicitText()Lorg/spongycastle/asn1/x509/DisplayText;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/x509/UserNotice;->explicitText:Lorg/spongycastle/asn1/x509/DisplayText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNoticeRef()Lorg/spongycastle/asn1/x509/NoticeReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/x509/UserNotice;->noticeRef:Lorg/spongycastle/asn1/x509/NoticeReference;

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
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/UserNotice;->noticeRef:Lorg/spongycastle/asn1/x509/NoticeReference;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lorg/spongycastle/asn1/x509/UserNotice;->explicitText:Lorg/spongycastle/asn1/x509/DisplayText;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance p0, Lorg/spongycastle/asn1/DERSequence;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
