.class public Lu66;
.super Ljava/lang/Object;

# interfaces
.implements Lci6;
.implements Lds6;
.implements Lsi7;
.implements Lr83;
.implements Ly79;
.implements Lx18;
.implements Ly09;
.implements Lxl7;
.implements Lto6;
.implements Lb89;
.implements Ltz9;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# static fields
.field public static d:Lu66;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    iput-byte p1, p0, Lu66;->a:B

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Loz1;

    .line 10
    .line 11
    const/16 v0, 0x19

    .line 12
    .line 13
    invoke-direct {p1, v0}, Loz1;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lu66;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Llo8;

    .line 19
    .line 20
    const/16 v1, 0x16

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Llo8;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lu66;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lu66;->b:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x1f4

    .line 43
    .line 44
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lu66;->b:Ljava/lang/Object;

    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lu66;->b:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance p1, Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lu66;->c:Ljava/lang/Object;

    .line 75
    .line 76
    return-void

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 77
    iput-byte p1, p0, Lu66;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x15

    iput-byte v0, p0, Lu66;->a:B

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu66;->b:Ljava/lang/Object;

    const-string v0, "paid_storage_sp"

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lu66;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf28;)V
    .locals 1

    const/16 v0, 0x10

    iput-byte v0, p0, Lu66;->a:B

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu66;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lu66;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lff8;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lu66;->a:B

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu66;->b:Ljava/lang/Object;

    new-instance p1, Lt98;

    invoke-direct {p1}, Lt98;-><init>()V

    iput-object p1, p0, Lu66;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg47;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lu66;->a:B

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu66;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu66;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgr9;)V
    .locals 0

    const/16 p1, 0x1a

    iput-byte p1, p0, Lu66;->a:B

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    .line 88
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu66;->b:Ljava/lang/Object;

    .line 89
    sget-object p1, Lao9;->b:Lao9;

    iput-object p1, p0, Lu66;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 78
    iput-byte p3, p0, Lu66;->a:B

    iput-object p1, p0, Lu66;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu66;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 79
    iput-byte p4, p0, Lu66;->a:B

    iput-object p2, p0, Lu66;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu66;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 80
    iput-byte p4, p0, Lu66;->a:B

    iput-object p2, p0, Lu66;->b:Ljava/lang/Object;

    iput-object p1, p0, Lu66;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BLjava/security/Provider;)V
    .locals 2

    const/16 v0, 0x18

    iput-byte v0, p0, Lu66;->a:B

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lln9;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lu66;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu66;->c:Ljava/lang/Object;

    return-void

    .line 92
    :cond_0
    const-string p0, "Cannot use AES-CMAC in FIPS-mode, as BoringCrypto module is not available"

    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final k(Lao9;Ljava/util/List;)Lao9;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lao9;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lao9;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Lao9;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lao9;-><init>(Ljava/util/HashMap;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method


# virtual methods
.method public synthetic U(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu66;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lky7;

    .line 4
    .line 5
    iget-object p0, p0, Lu66;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    const-string p2, "messageType"

    .line 10
    .line 11
    const-string p3, "validatorHtmlLoaded"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lr66;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "id"

    .line 18
    .line 19
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, Lky7;->b:Lyz7;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lyz7;->d(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public a(I[B)[B
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-gt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu66;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/security/Provider;

    .line 8
    .line 9
    iget-object p0, p0, Lu66;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    .line 13
    const-string v1, "AESCMAC"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    array-length p2, p0

    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, "outputLength must not be larger than 16"

    .line 36
    .line 37
    invoke-static {p0}, Lqs3;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public c(Loi6;J)Lv20;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Loi6;->zzn()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    invoke-interface/range {p1 .. p1}, Loi6;->zzo()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v4

    .line 12
    const-wide/16 v6, 0x4e20

    .line 13
    .line 14
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, v0, Lu66;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lt98;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lt98;->y(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lt98;->a:[B

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    invoke-interface {v7, v6, v1, v3}, Loi6;->q(II[B)V

    .line 32
    .line 33
    .line 34
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    move v3, v1

    .line 41
    move-wide v10, v6

    .line 42
    :goto_0
    invoke-virtual {v2}, Lt98;->B()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x4

    .line 47
    if-lt v8, v9, :cond_b

    .line 48
    .line 49
    iget-object v8, v2, Lt98;->a:[B

    .line 50
    .line 51
    iget v12, v2, Lt98;->b:I

    .line 52
    .line 53
    invoke-static {v12, v8}, Lzj6;->g(I[B)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v12, 0x1

    .line 58
    const/16 v13, 0x1ba

    .line 59
    .line 60
    if-eq v8, v13, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v12}, Lt98;->E(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2, v9}, Lt98;->E(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lfq6;->a(Lt98;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    cmp-long v1, v14, v6

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, v0, Lu66;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lff8;

    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Lff8;->c(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    cmp-long v1, v14, p2

    .line 86
    .line 87
    if-lez v1, :cond_2

    .line 88
    .line 89
    cmp-long v0, v10, v6

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    new-instance v0, Lv20;

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    const/4 v6, 0x1

    .line 97
    move-wide v2, v14

    .line 98
    invoke-direct/range {v0 .. v6}, Lv20;-><init>(IJJB)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_1
    int-to-long v0, v3

    .line 103
    add-long v10, v4, v0

    .line 104
    .line 105
    new-instance v6, Lv20;

    .line 106
    .line 107
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    const/4 v12, 0x1

    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-direct/range {v6 .. v12}, Lv20;-><init>(IJJB)V

    .line 115
    .line 116
    .line 117
    return-object v6

    .line 118
    :cond_2
    move-wide v10, v14

    .line 119
    const-wide/32 v14, 0x186a0

    .line 120
    .line 121
    .line 122
    add-long/2addr v14, v10

    .line 123
    cmp-long v1, v14, p2

    .line 124
    .line 125
    iget v3, v2, Lt98;->b:I

    .line 126
    .line 127
    if-lez v1, :cond_3

    .line 128
    .line 129
    int-to-long v0, v3

    .line 130
    add-long v10, v4, v0

    .line 131
    .line 132
    new-instance v6, Lv20;

    .line 133
    .line 134
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    const/4 v12, 0x1

    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-direct/range {v6 .. v12}, Lv20;-><init>(IJJB)V

    .line 142
    .line 143
    .line 144
    return-object v6

    .line 145
    :cond_3
    iget v1, v2, Lt98;->c:I

    .line 146
    .line 147
    invoke-virtual {v2}, Lt98;->B()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    const/16 v14, 0xa

    .line 152
    .line 153
    if-ge v8, v14, :cond_4

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Lt98;->D(I)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_4
    const/16 v8, 0x9

    .line 161
    .line 162
    invoke-virtual {v2, v8}, Lt98;->E(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lt98;->I()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    and-int/lit8 v8, v8, 0x7

    .line 170
    .line 171
    invoke-virtual {v2}, Lt98;->B()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-ge v14, v8, :cond_5

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Lt98;->D(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-virtual {v2, v8}, Lt98;->E(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lt98;->B()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-ge v8, v9, :cond_6

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Lt98;->D(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    iget-object v8, v2, Lt98;->a:[B

    .line 195
    .line 196
    iget v14, v2, Lt98;->b:I

    .line 197
    .line 198
    invoke-static {v14, v8}, Lzj6;->g(I[B)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    const/16 v14, 0x1bb

    .line 203
    .line 204
    if-eq v8, v14, :cond_7

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    invoke-virtual {v2, v9}, Lt98;->E(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lt98;->J()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-virtual {v2}, Lt98;->B()I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-ge v14, v8, :cond_8

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Lt98;->D(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    invoke-virtual {v2, v8}, Lt98;->E(I)V

    .line 225
    .line 226
    .line 227
    :goto_1
    invoke-virtual {v2}, Lt98;->B()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-lt v8, v9, :cond_a

    .line 232
    .line 233
    iget-object v8, v2, Lt98;->a:[B

    .line 234
    .line 235
    iget v14, v2, Lt98;->b:I

    .line 236
    .line 237
    invoke-static {v14, v8}, Lzj6;->g(I[B)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eq v8, v13, :cond_a

    .line 242
    .line 243
    const/16 v14, 0x1b9

    .line 244
    .line 245
    if-eq v8, v14, :cond_a

    .line 246
    .line 247
    ushr-int/lit8 v8, v8, 0x8

    .line 248
    .line 249
    if-ne v8, v12, :cond_a

    .line 250
    .line 251
    invoke-virtual {v2, v9}, Lt98;->E(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Lt98;->B()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    const/4 v14, 0x2

    .line 259
    if-ge v8, v14, :cond_9

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Lt98;->D(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_9
    invoke-virtual {v2}, Lt98;->J()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    iget v14, v2, Lt98;->c:I

    .line 270
    .line 271
    iget v15, v2, Lt98;->b:I

    .line 272
    .line 273
    add-int/2addr v15, v8

    .line 274
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    invoke-virtual {v2, v8}, Lt98;->D(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_a
    :goto_2
    iget v1, v2, Lt98;->b:I

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_b
    cmp-long v0, v10, v6

    .line 287
    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    int-to-long v0, v1

    .line 291
    add-long v12, v4, v0

    .line 292
    .line 293
    new-instance v8, Lv20;

    .line 294
    .line 295
    const/4 v9, -0x2

    .line 296
    const/4 v14, 0x1

    .line 297
    invoke-direct/range {v8 .. v14}, Lv20;-><init>(IJJB)V

    .line 298
    .line 299
    .line 300
    return-object v8

    .line 301
    :cond_c
    sget-object v0, Lv20;->f:Lv20;

    .line 302
    .line 303
    return-object v0
.end method

.method public synthetic d(Ljava/lang/String;)Lkz9;
    .locals 2

    .line 1
    new-instance v0, Loe7;

    .line 2
    .line 3
    iget-object v1, p0, Lu66;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lmc8;

    .line 6
    .line 7
    iget-object p0, p0, Lu66;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p1}, Loe7;-><init>(Lmc8;Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkz9;->a:Lkz9;

    .line 18
    .line 19
    return-object p0
.end method

.method public e(La6;)V
    .locals 10

    .line 1
    iget-byte v0, p0, Lu66;->a:B

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lu66;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lhc7;

    .line 11
    .line 12
    invoke-virtual {p1}, La6;->b()Lu18;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lhc7;->b(Lu18;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-static {v1, p0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    const-string v0, ". ErrorDomain = "

    .line 26
    .line 27
    const-string v2, ". ErrorMessage = "

    .line 28
    .line 29
    const-string v3, "failed to load mediation ad: ErrorCode = "

    .line 30
    .line 31
    :try_start_1
    iget-object v4, p0, Lu66;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lyb7;

    .line 34
    .line 35
    iget-object v4, v4, Lyb7;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p1}, La6;->a()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v6, p1, La6;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, p1, La6;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    add-int/lit8 v8, v8, 0x29

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    add-int/2addr v8, v9

    .line 72
    add-int/lit8 v8, v8, 0x11

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    add-int/2addr v8, v9

    .line 83
    add-int/lit8 v8, v8, 0x10

    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    add-int/2addr v8, v9

    .line 94
    new-instance v9, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lw18;->d(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lu66;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lnb7;

    .line 130
    .line 131
    invoke-virtual {p1}, La6;->b()Lu18;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p0, v0}, Lnb7;->k1(Lu18;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, La6;->a()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-interface {p0, v0, v6}, Lnb7;->E3(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, La6;->a()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-interface {p0, p1}, Lnb7;->K(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_1
    move-exception p0

    .line 154
    invoke-static {v1, p0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ly42;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    iget-byte v0, p0, Lu66;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lic5;->a()Lhc5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lt46;

    .line 12
    .line 13
    iget-object v3, p0, Lu66;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/google/android/gms/games/snapshot/Snapshot;

    .line 16
    .line 17
    iget-object p0, p0, Lu66;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;

    .line 20
    .line 21
    const/16 v4, 0x13

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v2, v3, p0, v5, v4}, Lt46;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lhc5;->a:Lje4;

    .line 28
    .line 29
    const/16 p0, 0x1a42

    .line 30
    .line 31
    iput-char p0, v0, Lhc5;->d:C

    .line 32
    .line 33
    invoke-virtual {v0}, Lhc5;->a()Lad6;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, v1, p0}, Ly42;->a(ILic5;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    iget-object v0, p0, Lu66;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    iget-object p0, p0, Lu66;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lpn7;

    .line 49
    .line 50
    invoke-static {}, Lic5;->a()Lhc5;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lfr;

    .line 55
    .line 56
    iget-object v4, p0, Lpn7;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean p0, p0, Lpn7;->c:Z

    .line 59
    .line 60
    invoke-direct {v3, v4, p0, v0}, Lfr;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v2, Lhc5;->a:Lje4;

    .line 64
    .line 65
    const/16 p0, 0x1a5c

    .line 66
    .line 67
    iput-char p0, v2, Lhc5;->d:C

    .line 68
    .line 69
    invoke-virtual {v2}, Lhc5;->a()Lad6;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, v1, p0}, Ly42;->a(ILic5;)Lcom/google/android/gms/tasks/Task;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public g(ZLcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu66;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-object p0, p0, Lu66;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/Map;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lqs3;->f()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/Map$Entry;

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 108
    .line 109
    new-instance v1, Luj;

    .line 110
    .line 111
    invoke-direct {v1, p2}, Luj;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    throw p1

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    throw p0
.end method

.method public declared-synchronized h()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu66;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lu66;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lu66;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public synthetic i(Lao9;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lu66;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p1, v1}, Lu66;->k(Lao9;Ljava/util/List;)Lao9;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lu66;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lao9;

    .line 49
    .line 50
    invoke-static {v3, v1}, Lu66;->k(Lao9;Ljava/util/List;)Lao9;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Lao9;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_1
    invoke-static {}, Lqs3;->f()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iput-object p1, p0, Lu66;->c:Ljava/lang/Object;

    .line 68
    .line 69
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lu66;->a:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu66;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lxs6;

    .line 9
    .line 10
    iget-object p1, p1, Lxs6;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Luh8;

    .line 13
    .line 14
    iget-object p1, p1, Luh8;->c:Lth8;

    .line 15
    .line 16
    iget-object p0, p0, Lu66;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lrh8;

    .line 19
    .line 20
    new-instance v0, Lax6;

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lax6;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Leh9;->U1(Lev7;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_0
    iget-object v0, p0, Lu66;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lsf7;

    .line 34
    .line 35
    iget-object p0, p0, Lu66;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Luf7;

    .line 38
    .line 39
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 40
    .line 41
    :try_start_0
    sget-object v1, Ld47;->S2:Lw37;

    .line 42
    .line 43
    sget-object v2, Lsw6;->e:Lsw6;

    .line 44
    .line 45
    iget-object v3, v2, Lsw6;->c:Lc47;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    sget-object v1, Ld47;->T2:Lw37;

    .line 60
    .line 61
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-object v1, p0, Luf7;->m:Landroid/os/Bundle;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    const-string v2, "binder-call-start"

    .line 80
    .line 81
    sget-object v3, Lnz9;->B:Lnz9;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-interface {v0, p1, p0}, Lsf7;->m1(Landroid/os/ParcelFileDescriptor;Luf7;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {v0, p1}, Lsf7;->j3(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p0

    .line 102
    const-string p1, "Service can\'t call client"

    .line 103
    .line 104
    invoke-static {p1, p0}, Lw18;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void

    .line 108
    :sswitch_1
    iget-object v0, p0, Lu66;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lkx7;

    .line 111
    .line 112
    iget-object p0, p0, Lu66;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Landroid/view/View;

    .line 115
    .line 116
    check-cast p1, Lo68;

    .line 117
    .line 118
    invoke-virtual {v0, p0, p1}, Lkx7;->m(Landroid/view/View;Lo68;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public l(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu66;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lu66;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    instance-of v1, p1, Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, " for app "

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-interface {p0, p2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of v1, p1, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    :goto_0
    if-eqz p0, :cond_4

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    add-int/lit8 p1, p1, 0x21

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    add-int/2addr p1, v1

    .line 126
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const-string p1, "Unexpected object class "

    .line 130
    .line 131
    invoke-static {v3, p1, p0, v2, v0}, Ljm3;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string p1, "GpidLifecycleSPHandler"

    .line 136
    .line 137
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    add-int/lit8 p0, p0, 0x19

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    add-int/2addr p0, p1

    .line 157
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const-string p0, "Failed to store "

    .line 161
    .line 162
    invoke-static {v1, p0, p2, v2, v0}, Ljm3;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public m(Lvf8;)V
    .locals 2

    .line 1
    const-string v0, "aai"

    .line 2
    .line 3
    iget-object v1, p1, Lvf8;->w:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "request_id"

    .line 9
    .line 10
    iget-object v1, p1, Lvf8;->n0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p1, p1, Lvf8;->b:I

    .line 16
    .line 17
    invoke-static {p1}, Lvf8;->a(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "ad_format"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lu66;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    new-instance v0, Le28;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Le28;-><init>(Lu66;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lu66;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lf28;

    .line 10
    .line 11
    iget-object p0, p0, Lf28;->b:Lpi7;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lpi7;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu66;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lx1a;

    .line 4
    .line 5
    iget-object p0, p0, Lu66;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    iget-object v0, p1, Lx1a;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object p1, p1, Lx1a;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lu66;->a:B

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu66;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lhc7;

    .line 11
    .line 12
    check-cast p1, Lx83;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p0, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    .line 17
    .line 18
    invoke-static {p0}, Lw18;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :try_start_0
    const-string p1, "Adapter returned null."

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lhc7;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-static {v1, p1}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lx83;->getView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v2, Lsq3;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Lsq3;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Lhc7;->O(Llf2;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception p1

    .line 47
    invoke-static {v1, p1}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p0, p0, Lu66;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lnb7;

    .line 53
    .line 54
    new-instance p1, Lwc7;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lwc7;-><init>(Lnb7;)V

    .line 57
    .line 58
    .line 59
    move-object p0, p1

    .line 60
    :goto_1
    return-object p0

    .line 61
    :pswitch_0
    iget-object v0, p0, Lu66;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lnb7;

    .line 64
    .line 65
    check-cast p1, Liq5;

    .line 66
    .line 67
    :try_start_2
    iget-object p0, p0, Lu66;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lyb7;

    .line 70
    .line 71
    iput-object p1, p0, Lyb7;->g:Liq5;

    .line 72
    .line 73
    invoke-interface {v0}, Lnb7;->zzj()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_2
    move-exception p0

    .line 78
    invoke-static {v1, p0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    new-instance p0, Lvb7;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lvb7;-><init>(Lnb7;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lov8;

    .line 13
    .line 14
    iget v1, v1, Lov8;->a:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lov8;

    .line 24
    .line 25
    :try_start_0
    new-instance v2, Lew8;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lew8;-><init>(Lov8;)V
    :try_end_0
    .catch Lav8; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    iput-object v2, p0, Lu66;->c:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public q()Lkz9;
    .locals 3

    .line 1
    sget-object v0, Ld47;->ag:Lw37;

    .line 2
    .line 3
    sget-object v1, Lsw6;->e:Lsw6;

    .line 4
    .line 5
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lkz9;->a:Lkz9;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lu66;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lf28;

    .line 24
    .line 25
    iget-object p0, p0, Lu66;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    iget-object v0, v0, Lf28;->a:Lj28;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    sget p0, Lw18;->b:I

    .line 41
    .line 42
    const-string p0, "Empty paramMap."

    .line 43
    .line 44
    invoke-static {p0}, Lw18;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    iget-object v1, v0, Lj28;->f:Lt29;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lt29;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lw18;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lj28;->d:Lb0a;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1, p0}, Lb0a;->a(Ljava/util/HashMap;Ljava/lang/String;)Lkz9;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lu66;->o()V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public r()V
    .locals 2

    .line 1
    new-instance v0, Le28;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Le28;-><init>(Lu66;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lu66;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lf28;

    .line 10
    .line 11
    iget-object p0, p0, Lf28;->b:Lpi7;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lpi7;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu66;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lu66;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    add-int/lit8 v0, v0, 0x1a

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "Failed to remove "

    .line 45
    .line 46
    const-string v1, " for app "

    .line 47
    .line 48
    invoke-static {v2, v0, p1, v1, p0}, Ljm3;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "message"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "action"

    .line 13
    .line 14
    iget-object v1, p0, Lu66;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lu66;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lel7;

    .line 25
    .line 26
    const-string v0, "onError"

    .line 27
    .line 28
    invoke-interface {p0, v0, p1}, Lx97;->i(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    sget p1, Lw18;->b:I

    .line 34
    .line 35
    const-string p1, "Error occurred while dispatching error event."

    .line 36
    .line 37
    invoke-static {p1, p0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lu66;->a:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu66;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxs6;

    .line 9
    .line 10
    iget-object v0, v0, Lxs6;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Luh8;

    .line 13
    .line 14
    iget-object v0, v0, Luh8;->c:Lth8;

    .line 15
    .line 16
    iget-object p0, p0, Lu66;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lrh8;

    .line 19
    .line 20
    new-instance v1, Lod6;

    .line 21
    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v3, v2}, Lod6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Leh9;->U1(Lev7;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_0
    :try_start_0
    iget-object p0, p0, Lu66;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lsf7;

    .line 35
    .line 36
    invoke-static {p1}, Lmh9;->O(Ljava/lang/Throwable;)Lu18;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lgw6;->K(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object p1, v0, Lu18;->b:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    new-instance v1, Lmw6;

    .line 58
    .line 59
    iget v0, v0, Lu18;->a:I

    .line 60
    .line 61
    invoke-direct {v1, p1, v0}, Lmw6;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v1}, Lsf7;->O2(Lmw6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p0

    .line 69
    const-string p1, "Service can\'t call client"

    .line 70
    .line 71
    invoke-static {p1, p0}, Lw18;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :sswitch_1
    sget-object p0, Ld47;->y6:Lw37;

    .line 76
    .line 77
    sget-object v0, Lsw6;->e:Lsw6;

    .line 78
    .line 79
    iget-object v0, v0, Lsw6;->c:Lc47;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    sget-object p0, Lnz9;->B:Lnz9;

    .line 94
    .line 95
    iget-object p0, p0, Lnz9;->h:Lji7;

    .line 96
    .line 97
    const-string v0, "omid native display exp"

    .line 98
    .line 99
    invoke-virtual {p0, v0, p1}, Lji7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public v(IIII)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "x"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "y"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "width"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "height"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lu66;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lel7;

    .line 33
    .line 34
    const-string p2, "onSizeChanged"

    .line 35
    .line 36
    invoke-interface {p0, p2, p1}, Lx97;->i(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    sget p1, Lw18;->b:I

    .line 42
    .line 43
    const-string p1, "Error occurred while dispatching size change."

    .line 44
    .line 45
    invoke-static {p1, p0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "state"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lu66;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lel7;

    .line 15
    .line 16
    const-string v0, "onStateChanged"

    .line 17
    .line 18
    invoke-interface {p0, v0, p1}, Lx97;->i(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    sget p1, Lw18;->b:I

    .line 24
    .line 25
    const-string p1, "Error occurred while dispatching state change."

    .line 26
    .line 27
    invoke-static {p1, p0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public x(IIIIIF)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "width"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "height"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "maxSizeWidth"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "maxSizeHeight"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "density"

    .line 31
    .line 32
    float-to-double p3, p6

    .line 33
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "rotation"

    .line 38
    .line 39
    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lu66;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lel7;

    .line 46
    .line 47
    const-string p2, "onScreenInfoChanged"

    .line 48
    .line 49
    invoke-interface {p0, p2, p1}, Lx97;->i(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    sget p1, Lw18;->b:I

    .line 55
    .line 56
    const-string p1, "Error occurred while obtaining screen information."

    .line 57
    .line 58
    invoke-static {p1, p0}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public synthetic zza()Lq89;
    .locals 8

    .line 1
    iget-object v0, p0, Lu66;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Luk7;

    .line 5
    .line 6
    iget-object p0, p0, Lu66;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ly79;

    .line 9
    .line 10
    new-instance v1, Lpk7;

    .line 11
    .line 12
    invoke-interface {p0}, Ly79;->zza()Lq89;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v7, Lrl6;

    .line 17
    .line 18
    const/16 p0, 0xb

    .line 19
    .line 20
    invoke-direct {v7, v6, p0}, Lrl6;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v6, Luk7;->n:Ljava/lang/String;

    .line 24
    .line 25
    iget v5, v6, Luk7;->o:I

    .line 26
    .line 27
    iget-object v2, v6, Luk7;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, Lpk7;-><init>(Landroid/content/Context;Lq89;Ljava/lang/String;ILbn9;Lrl6;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public zza()V
    .locals 2

    .line 33
    const-string v0, "callJs > getEngine: Promise rejected"

    invoke-static {v0}, Lw18;->a(Ljava/lang/String;)V

    new-instance v0, Lrr;

    const-string v1, "Unable to obtain a JavascriptEngine."

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lu66;->b:Ljava/lang/Object;

    check-cast v1, Lri7;

    invoke-virtual {v1, v0}, Lri7;->b(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lu66;->c:Ljava/lang/Object;

    check-cast p0, Lla7;

    .line 36
    invoke-virtual {p0}, Lla7;->t()V

    return-void
.end method

.method public zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu66;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lck2;

    .line 4
    .line 5
    iget-object v0, v0, Lck2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    iget-object p0, p0, Lu66;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lsz9;

    .line 12
    .line 13
    invoke-virtual {p0}, Lsz9;->zzb()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lsm6;

    .line 18
    .line 19
    new-instance v1, Lnq9;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Lnq9;-><init>(Landroid/app/Application;Lsm6;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public zzb()V
    .locals 2

    .line 25
    sget-object v0, Lgg8;->b:[B

    .line 26
    array-length v1, v0

    iget-object p0, p0, Lu66;->c:Ljava/lang/Object;

    check-cast p0, Lt98;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lt98;->z(I[B)V

    return-void
.end method
