.class public Lorg/spongycastle/asn1/ASN1StreamParser;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final _in:Ljava/io/InputStream;

.field private final _limit:I

.field private final tmpBuffers:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 15
    invoke-static {p1}, Lorg/spongycastle/asn1/StreamUtil;->findLimit(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 5
    .line 6
    iput p2, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->_limit:I

    .line 7
    .line 8
    const/16 p1, 0xb

    .line 9
    .line 10
    new-array p1, p1, [[B

    .line 11
    .line 12
    iput-object p1, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->tmpBuffers:[[B

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 16
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method private set00Check(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 2
    .line 3
    instance-of v0, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->setEofOn00(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final readImplicit(ZI)Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lorg/spongycastle/asn1/ASN1StreamParser;->readIndef(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "indefinite-length primitive encoding encountered"

    .line 15
    .line 16
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/16 v1, 0x11

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    if-eq p2, v3, :cond_3

    .line 29
    .line 30
    if-eq p2, v2, :cond_2

    .line 31
    .line 32
    if-ne p2, v1, :cond_5

    .line 33
    .line 34
    new-instance p1, Lorg/spongycastle/asn1/DERSetParser;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lorg/spongycastle/asn1/DERSetParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    new-instance p1, Lorg/spongycastle/asn1/DERSequenceParser;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lorg/spongycastle/asn1/DERSequenceParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    new-instance p1, Lorg/spongycastle/asn1/BEROctetStringParser;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lorg/spongycastle/asn1/BEROctetStringParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    if-eq p2, v3, :cond_8

    .line 53
    .line 54
    if-eq p2, v2, :cond_7

    .line 55
    .line 56
    if-eq p2, v1, :cond_6

    .line 57
    .line 58
    :cond_5
    new-instance p0, Lorg/spongycastle/asn1/ASN1Exception;

    .line 59
    .line 60
    const-string p1, "implicit tagging not implemented"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_6
    new-instance p0, Lorg/spongycastle/asn1/ASN1Exception;

    .line 67
    .line 68
    const-string p1, "sequences must use constructed encoding (see X.690 8.9.1/8.10.1)"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_7
    new-instance p0, Lorg/spongycastle/asn1/ASN1Exception;

    .line 75
    .line 76
    const-string p1, "sets must use constructed encoding (see X.690 8.11.1/8.12.1)"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_8
    new-instance p0, Lorg/spongycastle/asn1/DEROctetStringParser;

    .line 83
    .line 84
    check-cast v0, Lorg/spongycastle/asn1/DefiniteLengthInputStream;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/DEROctetStringParser;-><init>(Lorg/spongycastle/asn1/DefiniteLengthInputStream;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public final readIndef(I)Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Lorg/spongycastle/asn1/BERSetParser;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lorg/spongycastle/asn1/BERSetParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p0, Lorg/spongycastle/asn1/ASN1Exception;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "unknown BER object encountered: 0x"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    new-instance p1, Lorg/spongycastle/asn1/BERSequenceParser;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lorg/spongycastle/asn1/BERSequenceParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    new-instance p1, Lorg/spongycastle/asn1/DERExternalParser;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lorg/spongycastle/asn1/DERExternalParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    new-instance p1, Lorg/spongycastle/asn1/BEROctetStringParser;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lorg/spongycastle/asn1/BEROctetStringParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public final readObject()Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v1}, Lorg/spongycastle/asn1/ASN1StreamParser;->set00Check(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-static {v3, v0}, Lorg/spongycastle/asn1/ASN1InputStream;->readTagNumber(Ljava/io/InputStream;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    and-int/lit8 v4, v0, 0x20

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    move v1, v5

    .line 28
    :cond_1
    iget-object v4, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 29
    .line 30
    iget v6, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->_limit:I

    .line 31
    .line 32
    invoke-static {v4, v6}, Lorg/spongycastle/asn1/ASN1InputStream;->readLength(Ljava/io/InputStream;I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-gez v4, :cond_5

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    new-instance v1, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;

    .line 41
    .line 42
    iget-object v2, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 43
    .line 44
    iget v4, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->_limit:I

    .line 45
    .line 46
    invoke-direct {v1, v2, v4}, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lorg/spongycastle/asn1/ASN1StreamParser;

    .line 50
    .line 51
    iget p0, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->_limit:I

    .line 52
    .line 53
    invoke-direct {v2, v1, p0}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I)V

    .line 54
    .line 55
    .line 56
    and-int/lit8 p0, v0, 0x40

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    new-instance p0, Lorg/spongycastle/asn1/BERApplicationSpecificParser;

    .line 61
    .line 62
    invoke-direct {p0, v3, v2}, Lorg/spongycastle/asn1/BERApplicationSpecificParser;-><init>(ILorg/spongycastle/asn1/ASN1StreamParser;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    and-int/lit16 p0, v0, 0x80

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    new-instance p0, Lorg/spongycastle/asn1/BERTaggedObjectParser;

    .line 71
    .line 72
    invoke-direct {p0, v5, v3, v2}, Lorg/spongycastle/asn1/BERTaggedObjectParser;-><init>(ZILorg/spongycastle/asn1/ASN1StreamParser;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1StreamParser;->readIndef(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_4
    const-string p0, "indefinite-length primitive encoding encountered"

    .line 82
    .line 83
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_5
    new-instance v5, Lorg/spongycastle/asn1/DefiniteLengthInputStream;

    .line 88
    .line 89
    iget-object v6, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 90
    .line 91
    invoke-direct {v5, v6, v4}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v4, v0, 0x40

    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    new-instance p0, Lorg/spongycastle/asn1/DERApplicationSpecific;

    .line 99
    .line 100
    invoke-virtual {v5}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v1, v3, v0}, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;-><init>(ZI[B)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_6
    and-int/lit16 v0, v0, 0x80

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    new-instance p0, Lorg/spongycastle/asn1/BERTaggedObjectParser;

    .line 113
    .line 114
    new-instance v0, Lorg/spongycastle/asn1/ASN1StreamParser;

    .line 115
    .line 116
    invoke-direct {v0, v5}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v1, v3, v0}, Lorg/spongycastle/asn1/BERTaggedObjectParser;-><init>(ZILorg/spongycastle/asn1/ASN1StreamParser;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_7
    const/4 v0, 0x4

    .line 124
    if-eqz v1, :cond_c

    .line 125
    .line 126
    if-eq v3, v0, :cond_b

    .line 127
    .line 128
    const/16 p0, 0x8

    .line 129
    .line 130
    if-eq v3, p0, :cond_a

    .line 131
    .line 132
    const/16 p0, 0x10

    .line 133
    .line 134
    if-eq v3, p0, :cond_9

    .line 135
    .line 136
    const/16 p0, 0x11

    .line 137
    .line 138
    if-ne v3, p0, :cond_8

    .line 139
    .line 140
    new-instance p0, Lorg/spongycastle/asn1/DERSetParser;

    .line 141
    .line 142
    new-instance v0, Lorg/spongycastle/asn1/ASN1StreamParser;

    .line 143
    .line 144
    invoke-direct {v0, v5}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/DERSetParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_8
    const-string p0, "unknown tag "

    .line 152
    .line 153
    const-string v0, " encountered"

    .line 154
    .line 155
    invoke-static {v3, p0, v0}, Ljm3;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :cond_9
    new-instance p0, Lorg/spongycastle/asn1/DERSequenceParser;

    .line 164
    .line 165
    new-instance v0, Lorg/spongycastle/asn1/ASN1StreamParser;

    .line 166
    .line 167
    invoke-direct {v0, v5}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/DERSequenceParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_a
    new-instance p0, Lorg/spongycastle/asn1/DERExternalParser;

    .line 175
    .line 176
    new-instance v0, Lorg/spongycastle/asn1/ASN1StreamParser;

    .line 177
    .line 178
    invoke-direct {v0, v5}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/DERExternalParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_b
    new-instance p0, Lorg/spongycastle/asn1/BEROctetStringParser;

    .line 186
    .line 187
    new-instance v0, Lorg/spongycastle/asn1/ASN1StreamParser;

    .line 188
    .line 189
    invoke-direct {v0, v5}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/BEROctetStringParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_c
    if-eq v3, v0, :cond_d

    .line 197
    .line 198
    :try_start_0
    iget-object p0, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->tmpBuffers:[[B

    .line 199
    .line 200
    invoke-static {v3, v5, p0}, Lorg/spongycastle/asn1/ASN1InputStream;->createPrimitiveDERObject(ILorg/spongycastle/asn1/DefiniteLengthInputStream;[[B)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 201
    .line 202
    .line 203
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    return-object p0

    .line 205
    :catch_0
    move-exception p0

    .line 206
    new-instance v0, Lorg/spongycastle/asn1/ASN1Exception;

    .line 207
    .line 208
    const-string v1, "corrupted stream detected"

    .line 209
    .line 210
    invoke-direct {v0, v1, p0}, Lorg/spongycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_d
    new-instance p0, Lorg/spongycastle/asn1/DEROctetStringParser;

    .line 215
    .line 216
    invoke-direct {p0, v5}, Lorg/spongycastle/asn1/DEROctetStringParser;-><init>(Lorg/spongycastle/asn1/DefiniteLengthInputStream;)V

    .line 217
    .line 218
    .line 219
    return-object p0
.end method

.method public final readTaggedObject(ZI)Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 5
    .line 6
    check-cast p0, Lorg/spongycastle/asn1/DefiniteLengthInputStream;

    .line 7
    .line 8
    new-instance p1, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 9
    .line 10
    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, p0}, Lorg/spongycastle/asn1/ASN1OctetString;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0, p2, v1}, Lorg/spongycastle/asn1/ASN1TaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1StreamParser;->readVector()Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 28
    .line 29
    instance-of p0, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-ne p0, v1, :cond_1

    .line 39
    .line 40
    new-instance p0, Lorg/spongycastle/asn1/BERTaggedObject;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->get(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, v1, p2, p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    new-instance p0, Lorg/spongycastle/asn1/BERTaggedObject;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/spongycastle/asn1/BERFactory;->createSequence(Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/BERSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, v0, p2, p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->size()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-ne p0, v1, :cond_3

    .line 65
    .line 66
    new-instance p0, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->get(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, v1, p2, p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    new-instance p0, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 77
    .line 78
    invoke-static {p1}, Lorg/spongycastle/asn1/DERFactory;->createSequence(Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, v0, p2, p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public final readVector()Lorg/spongycastle/asn1/ASN1EncodableVector;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1StreamParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    instance-of v2, v1, Lorg/spongycastle/asn1/InMemoryRepresentable;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lorg/spongycastle/asn1/InMemoryRepresentable;

    .line 17
    .line 18
    invoke-interface {v1}, Lorg/spongycastle/asn1/InMemoryRepresentable;->getLoadedObject()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method
