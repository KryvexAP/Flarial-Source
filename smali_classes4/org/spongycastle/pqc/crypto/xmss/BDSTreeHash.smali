.class Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private finished:Z

.field private height:I

.field private final initialHeight:I

.field private initialized:Z

.field private nextIndex:I

.field private tailNode:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->initialHeight:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->initialized:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->initialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->height:I

    .line 11
    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const p0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    return p0
.end method

.method public final getIndexLeaf()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTailNode()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->clone()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final initialize(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 3
    .line 4
    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->initialHeight:I

    .line 5
    .line 6
    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->height:I

    .line 7
    .line 8
    iput p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->initialized:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    .line 15
    .line 16
    return-void
.end method

.method public final isFinished()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->initialized:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setNode(Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->height:I

    .line 8
    .line 9
    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->initialHeight:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final update(Ljava/util/Stack;Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;[B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;",
            ">;",
            "Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;",
            "[B[B",
            "Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_5

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->initialized:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 25
    .line 26
    invoke-virtual {p5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 35
    .line 36
    iget v1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->getChainAddress()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withChainAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->getHashAddress()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withHashAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    invoke-virtual {v0, p5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    check-cast p5, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 64
    .line 65
    invoke-virtual {p5}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    check-cast p5, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 70
    .line 71
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 72
    .line 73
    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 85
    .line 86
    invoke-virtual {p5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 95
    .line 96
    iget v1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLTreeAddress(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;

    .line 106
    .line 107
    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 108
    .line 109
    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 121
    .line 122
    invoke-virtual {p5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-virtual {v1, v2, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 131
    .line 132
    iget v2, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 142
    .line 143
    invoke-virtual {p2, p4, p5}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getWOTSPlusSecretKey([BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    invoke-virtual {p2, p4, p3}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p5}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getPublicKey(Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-static {p2, p3, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNodeUtil;->lTree(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    const/4 p5, 0x1

    .line 163
    if-nez p4, :cond_0

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    check-cast p4, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 170
    .line 171
    invoke-virtual {p4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ne p4, v0, :cond_0

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    check-cast p4, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 186
    .line 187
    invoke-virtual {p4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->initialHeight:I

    .line 192
    .line 193
    if-eq p4, v0, :cond_0

    .line 194
    .line 195
    new-instance p4, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 196
    .line 197
    invoke-direct {p4}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p4, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    check-cast p4, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 209
    .line 210
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    invoke-virtual {p4, v2, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    check-cast p4, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 219
    .line 220
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeHeight()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {p4, v0}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    sub-int/2addr v0, p5

    .line 232
    div-int/lit8 v0, v0, 0x2

    .line 233
    .line 234
    invoke-virtual {p4, v0}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {p4, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object p4

    .line 245
    check-cast p4, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 246
    .line 247
    invoke-virtual {p4}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    .line 248
    .line 249
    .line 250
    move-result-object p4

    .line 251
    check-cast p4, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 258
    .line 259
    invoke-static {p2, v0, p3, p4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNodeUtil;->randomizeHash(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 264
    .line 265
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    add-int/2addr v1, p5

    .line 270
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    invoke-direct {v0, v1, p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    .line 275
    .line 276
    .line 277
    new-instance p3, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 278
    .line 279
    invoke-direct {p3}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {p3, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    check-cast p3, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 291
    .line 292
    invoke-virtual {p4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 293
    .line 294
    .line 295
    move-result-wide v1

    .line 296
    invoke-virtual {p3, v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    check-cast p3, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 301
    .line 302
    invoke-virtual {p4}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeHeight()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    add-int/2addr v1, p5

    .line 307
    invoke-virtual {p3, v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p4}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    .line 311
    .line 312
    .line 313
    move-result p5

    .line 314
    invoke-virtual {p3, p5}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    .line 318
    .line 319
    .line 320
    move-result p4

    .line 321
    invoke-virtual {p3, p4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    check-cast p3, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 326
    .line 327
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    move-object v1, p3

    .line 332
    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 333
    .line 334
    move-object p3, v0

    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_0
    iget-object p4, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 338
    .line 339
    if-nez p4, :cond_1

    .line 340
    .line 341
    iput-object p3, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_1
    invoke-virtual {p4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 346
    .line 347
    .line 348
    move-result p4

    .line 349
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-ne p4, v0, :cond_2

    .line 354
    .line 355
    new-instance p1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 356
    .line 357
    invoke-direct {p1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 361
    .line 362
    .line 363
    move-result p4

    .line 364
    invoke-virtual {p1, p4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 369
    .line 370
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 371
    .line 372
    .line 373
    move-result-wide v2

    .line 374
    invoke-virtual {p1, v2, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 379
    .line 380
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeHeight()I

    .line 381
    .line 382
    .line 383
    move-result p4

    .line 384
    invoke-virtual {p1, p4}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    .line 388
    .line 389
    .line 390
    move-result p4

    .line 391
    sub-int/2addr p4, p5

    .line 392
    div-int/lit8 p4, p4, 0x2

    .line 393
    .line 394
    invoke-virtual {p1, p4}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    .line 398
    .line 399
    .line 400
    move-result p4

    .line 401
    invoke-virtual {p1, p4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 406
    .line 407
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 412
    .line 413
    iget-object p4, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 414
    .line 415
    invoke-static {p2, p4, p3, p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNodeUtil;->randomizeHash(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    new-instance p3, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 420
    .line 421
    iget-object p4, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 422
    .line 423
    invoke-virtual {p4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 424
    .line 425
    .line 426
    move-result p4

    .line 427
    add-int/2addr p4, p5

    .line 428
    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    invoke-direct {p3, p4, p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    .line 433
    .line 434
    .line 435
    iput-object p3, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 436
    .line 437
    new-instance p2, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 438
    .line 439
    invoke-direct {p2}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    .line 443
    .line 444
    .line 445
    move-result p4

    .line 446
    invoke-virtual {p2, p4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    check-cast p2, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 451
    .line 452
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    .line 453
    .line 454
    .line 455
    move-result-wide v0

    .line 456
    invoke-virtual {p2, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    check-cast p2, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 461
    .line 462
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeHeight()I

    .line 463
    .line 464
    .line 465
    move-result p4

    .line 466
    add-int/2addr p4, p5

    .line 467
    invoke-virtual {p2, p4}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    .line 471
    .line 472
    .line 473
    move-result p4

    .line 474
    invoke-virtual {p2, p4}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    invoke-virtual {p2, p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 486
    .line 487
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    .line 488
    .line 489
    .line 490
    goto :goto_1

    .line 491
    :cond_2
    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    :goto_1
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 495
    .line 496
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    iget p2, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->initialHeight:I

    .line 501
    .line 502
    if-ne p1, p2, :cond_3

    .line 503
    .line 504
    iput-boolean p5, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    .line 505
    .line 506
    return-void

    .line 507
    :cond_3
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    iput p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->height:I

    .line 512
    .line 513
    iget p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    .line 514
    .line 515
    add-int/2addr p1, p5

    .line 516
    iput p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    .line 517
    .line 518
    return-void

    .line 519
    :cond_4
    const-string p0, "finished or not initialized"

    .line 520
    .line 521
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_5
    const-string p0, "otsHashAddress == null"

    .line 526
    .line 527
    invoke-static {p0}, Ljt5;->o(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    return-void
.end method
