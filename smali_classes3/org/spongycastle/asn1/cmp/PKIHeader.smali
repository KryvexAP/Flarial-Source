.class public Lorg/spongycastle/asn1/cmp/PKIHeader;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final CMP_1999:I = 0x1

.field public static final CMP_2000:I = 0x2

.field public static final NULL_NAME:Lorg/spongycastle/asn1/x509/GeneralName;


# instance fields
.field private freeText:Lorg/spongycastle/asn1/cmp/PKIFreeText;

.field private generalInfo:Lorg/spongycastle/asn1/ASN1Sequence;

.field private messageTime:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

.field private protectionAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private pvno:Lorg/spongycastle/asn1/ASN1Integer;

.field private recipKID:Lorg/spongycastle/asn1/ASN1OctetString;

.field private recipNonce:Lorg/spongycastle/asn1/ASN1OctetString;

.field private recipient:Lorg/spongycastle/asn1/x509/GeneralName;

.field private sender:Lorg/spongycastle/asn1/x509/GeneralName;

.field private senderKID:Lorg/spongycastle/asn1/ASN1OctetString;

.field private senderNonce:Lorg/spongycastle/asn1/ASN1OctetString;

.field private transactionID:Lorg/spongycastle/asn1/ASN1OctetString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/x509/GeneralName;

    .line 2
    .line 3
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/spongycastle/asn1/DERSequence;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(Lorg/spongycastle/asn1/x500/X500Name;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/spongycastle/asn1/cmp/PKIHeader;->NULL_NAME:Lorg/spongycastle/asn1/x509/GeneralName;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILorg/spongycastle/asn1/x509/GeneralName;Lorg/spongycastle/asn1/x509/GeneralName;)V
    .locals 3

    .line 151
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {p0, v0, p2, p3}, Lorg/spongycastle/asn1/cmp/PKIHeader;-><init>(Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/x509/GeneralName;Lorg/spongycastle/asn1/x509/GeneralName;)V

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/x509/GeneralName;Lorg/spongycastle/asn1/x509/GeneralName;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->pvno:Lorg/spongycastle/asn1/ASN1Integer;

    .line 149
    iput-object p2, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->sender:Lorg/spongycastle/asn1/x509/GeneralName;

    .line 150
    iput-object p3, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->recipient:Lorg/spongycastle/asn1/x509/GeneralName;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->pvno:Lorg/spongycastle/asn1/ASN1Integer;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/spongycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralName;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->sender:Lorg/spongycastle/asn1/x509/GeneralName;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lorg/spongycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralName;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->recipient:Lorg/spongycastle/asn1/x509/GeneralName;

    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    packed-switch v1, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p1, "unknown tag number: "

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p0}, Lpl4;->q(Lorg/spongycastle/asn1/ASN1TaggedObject;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0

    .line 74
    :pswitch_0
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->generalInfo:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lorg/spongycastle/asn1/cmp/PKIFreeText;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/PKIFreeText;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->freeText:Lorg/spongycastle/asn1/cmp/PKIFreeText;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1OctetString;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->recipNonce:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_3
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1OctetString;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->senderNonce:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_4
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1OctetString;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->transactionID:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1OctetString;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->recipKID:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_6
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1OctetString;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->senderKID:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_7
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->protectionAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_8
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->messageTime:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p0, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0, p2, p3}, Lorg/spongycastle/asn1/ASN1TaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/PKIHeader;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/spongycastle/asn1/cmp/PKIHeader;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/spongycastle/asn1/cmp/PKIHeader;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cmp/PKIHeader;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

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
.method public final getFreeText()Lorg/spongycastle/asn1/cmp/PKIFreeText;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->freeText:Lorg/spongycastle/asn1/cmp/PKIFreeText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGeneralInfo()[Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->generalInfo:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v1, v0, [Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->generalInfo:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v1
.end method

.method public final getMessageTime()Lorg/spongycastle/asn1/ASN1GeneralizedTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->messageTime:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProtectionAlg()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->protectionAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPvno()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->pvno:Lorg/spongycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRecipKID()Lorg/spongycastle/asn1/ASN1OctetString;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->recipKID:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRecipNonce()Lorg/spongycastle/asn1/ASN1OctetString;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->recipNonce:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRecipient()Lorg/spongycastle/asn1/x509/GeneralName;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->recipient:Lorg/spongycastle/asn1/x509/GeneralName;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSender()Lorg/spongycastle/asn1/x509/GeneralName;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->sender:Lorg/spongycastle/asn1/x509/GeneralName;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSenderKID()Lorg/spongycastle/asn1/ASN1OctetString;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->senderKID:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSenderNonce()Lorg/spongycastle/asn1/ASN1OctetString;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->senderNonce:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransactionID()Lorg/spongycastle/asn1/ASN1OctetString;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->transactionID:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->pvno:Lorg/spongycastle/asn1/ASN1Integer;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->sender:Lorg/spongycastle/asn1/x509/GeneralName;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->recipient:Lorg/spongycastle/asn1/x509/GeneralName;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->messageTime:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/cmp/PKIHeader;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iget-object v2, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->protectionAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 29
    .line 30
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/cmp/PKIHeader;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    iget-object v2, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->senderKID:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/cmp/PKIHeader;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    iget-object v2, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->recipKID:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 41
    .line 42
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/cmp/PKIHeader;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    iget-object v2, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->transactionID:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/cmp/PKIHeader;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    iget-object v2, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->senderNonce:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 53
    .line 54
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/cmp/PKIHeader;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    iget-object v2, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->recipNonce:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 59
    .line 60
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/cmp/PKIHeader;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    iget-object v2, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->freeText:Lorg/spongycastle/asn1/cmp/PKIFreeText;

    .line 65
    .line 66
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/cmp/PKIHeader;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    iget-object v2, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->generalInfo:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 72
    .line 73
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/cmp/PKIHeader;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lorg/spongycastle/asn1/DERSequence;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method
