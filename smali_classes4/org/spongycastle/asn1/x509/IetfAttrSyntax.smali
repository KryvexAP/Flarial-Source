.class public Lorg/spongycastle/asn1/x509/IetfAttrSyntax;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final VALUE_OCTETS:I = 0x1

.field public static final VALUE_OID:I = 0x2

.field public static final VALUE_UTF8:I = 0x3


# instance fields
.field policyAuthority:Lorg/spongycastle/asn1/x509/GeneralNames;

.field valueChoice:I

.field values:Ljava/util/Vector;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/IetfAttrSyntax;->policyAuthority:Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 6
    .line 7
    new-instance v1, Ljava/util/Vector;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lorg/spongycastle/asn1/x509/IetfAttrSyntax;->values:Ljava/util/Vector;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lorg/spongycastle/asn1/x509/IetfAttrSyntax;->valueChoice:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v2, v2, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lorg/spongycastle/asn1/x509/GeneralNames;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lorg/spongycastle/asn1/x509/IetfAttrSyntax;->policyAuthority:Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 39
    .line 40
    :goto_0
    move v1, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lorg/spongycastle/asn1/x509/GeneralNames;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lorg/spongycastle/asn1/x509/IetfAttrSyntax;->policyAuthority:Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    instance-of v2, v2, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 64
    .line 65
    if-eqz v2, :cond_8

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_2
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lorg/spongycastle/asn1/ASN1Primitive;

    .line 88
    .line 89
    instance-of v2, v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    instance-of v2, v1, Lorg/spongycastle/asn1/DERUTF8String;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    instance-of v2, v1, Lorg/spongycastle/asn1/DEROctetString;

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    move v2, v4

    .line 106
    :goto_3
    iget v5, p0, Lorg/spongycastle/asn1/x509/IetfAttrSyntax;->valueChoice:I

    .line 107
    .line 108
    if-gez v5, :cond_4

    .line 109
    .line 110
    iput v2, p0, Lorg/spongycastle/asn1/x509/IetfAttrSyntax;->valueChoice:I

    .line 111
    .line 112
    move v5, v2

    .line 113
    :cond_4
    if-ne v2, v5, :cond_5

    .line 114
    .line 115
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/IetfAttrSyntax;->values:Ljava/util/Vector;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const-string p0, "Mix of value types in IetfAttrSyntax"

    .line 122
    .line 123
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_6
    const-string p0, "Bad value type encoding IetfAttrSyntax"

    .line 128
    .line 129
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_7
    return-void

    .line 134
    :cond_8
    const-string p0, "Non-IetfAttrSyntax encoding"

    .line 135
    .line 136
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/IetfAttrSyntax;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/IetfAttrSyntax;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/spongycastle/asn1/x509/IetfAttrSyntax;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/spongycastle/asn1/x509/IetfAttrSyntax;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/IetfAttrSyntax;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

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
.method public final getPolicyAuthority()Lorg/spongycastle/asn1/x509/GeneralNames;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/x509/IetfAttrSyntax;->policyAuthority:Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValueType()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/asn1/x509/IetfAttrSyntax;->valueChoice:I

    .line 2
    .line 3
    return p0
.end method

.method public final getValues()[Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lorg/spongycastle/asn1/x509/IetfAttrSyntax;->valueChoice:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/IetfAttrSyntax;->values:Ljava/util/Vector;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v1, v0, [Lorg/spongycastle/asn1/ASN1OctetString;

    .line 14
    .line 15
    :goto_0
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lorg/spongycastle/asn1/x509/IetfAttrSyntax;->values:Ljava/util/Vector;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lorg/spongycastle/asn1/ASN1OctetString;

    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v1

    .line 31
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/IetfAttrSyntax;->values:Ljava/util/Vector;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-ne v0, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-array v1, v0, [Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 41
    .line 42
    :goto_1
    if-eq v2, v0, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lorg/spongycastle/asn1/x509/IetfAttrSyntax;->values:Ljava/util/Vector;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 51
    .line 52
    aput-object v3, v1, v2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return-object v1

    .line 58
    :cond_3
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-array v1, v0, [Lorg/spongycastle/asn1/DERUTF8String;

    .line 63
    .line 64
    :goto_2
    if-eq v2, v0, :cond_4

    .line 65
    .line 66
    iget-object v3, p0, Lorg/spongycastle/asn1/x509/IetfAttrSyntax;->values:Ljava/util/Vector;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lorg/spongycastle/asn1/DERUTF8String;

    .line 73
    .line 74
    aput-object v3, v1, v2

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    return-object v1
.end method

.method public final toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 5

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/IetfAttrSyntax;->policyAuthority:Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v2, v4, v3, v1}, Lorg/spongycastle/asn1/ASN1TaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 21
    .line 22
    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lorg/spongycastle/asn1/x509/IetfAttrSyntax;->values:Ljava/util/Vector;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lorg/spongycastle/asn1/ASN1Encodable;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Lorg/spongycastle/asn1/DERSequence;

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lorg/spongycastle/asn1/DERSequence;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method
