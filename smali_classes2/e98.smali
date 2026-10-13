.class public final Le98;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lsm5;
.implements Lpq0;
.implements Lvq3;
.implements Lh5;
.implements Lj84;
.implements Ll85;
.implements Ll64;
.implements Lji3;
.implements Lru5;
.implements Ly00;
.implements Ly09;
.implements Lbi6;
.implements Ljz8;
.implements Lym9;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Le98;->a:B

    sparse-switch p1, :sswitch_data_0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Le98;->b:Ljava/lang/Object;

    return-void

    .line 135
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Le98;->b:Ljava/lang/Object;

    return-void

    .line 137
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance p1, Lxr0;

    invoke-direct {p1}, Lxr0;-><init>()V

    iput-object p1, p0, Le98;->b:Ljava/lang/Object;

    return-void

    .line 139
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le98;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x9 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 132
    iput-byte p1, p0, Le98;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFLpi;)V
    .locals 1

    const/16 v0, 0x16

    iput-byte v0, p0, Le98;->a:B

    if-eqz p3, :cond_0

    .line 144
    new-instance v0, Li42;

    invoke-direct {v0, p1, p2, p3}, Li42;-><init>(FFLpi;)V

    goto :goto_0

    .line 145
    :cond_0
    new-instance v0, Lpz5;

    invoke-direct {v0, p1, p2}, Lpz5;-><init>(FF)V

    .line 146
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance p1, Lft4;

    const/16 p2, 0x18

    invoke-direct {p1, v0, p2}, Lft4;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Le98;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Le98;->a:B

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-static {p1}, Ldb;->i(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Le98;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 129
    iput-byte p2, p0, Le98;->a:B

    iput-object p1, p0, Le98;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Le98;->a:B

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le98;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iput-byte v2, v0, Le98;->a:B

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v3, v1

    .line 12
    const/4 v4, 0x1

    .line 13
    sub-int/2addr v3, v4

    .line 14
    new-array v5, v3, [[Lmn;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move v8, v4

    .line 18
    move v9, v8

    .line 19
    move v7, v6

    .line 20
    :goto_0
    if-ge v7, v3, :cond_5

    .line 21
    .line 22
    aget v10, p1, v7

    .line 23
    .line 24
    const/4 v11, 0x3

    .line 25
    if-eqz v10, :cond_0

    .line 26
    .line 27
    if-eq v10, v4, :cond_3

    .line 28
    .line 29
    if-eq v10, v2, :cond_2

    .line 30
    .line 31
    if-eq v10, v11, :cond_1

    .line 32
    .line 33
    const/4 v11, 0x4

    .line 34
    if-eq v10, v11, :cond_0

    .line 35
    .line 36
    const/4 v11, 0x5

    .line 37
    if-eq v10, v11, :cond_0

    .line 38
    .line 39
    move v10, v9

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    move v10, v11

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    if-ne v8, v4, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    move v10, v8

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    :goto_2
    move v8, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v8, v4

    .line 51
    goto :goto_1

    .line 52
    :goto_3
    aget-object v9, p3, v7

    .line 53
    .line 54
    array-length v11, v9

    .line 55
    div-int/2addr v11, v2

    .line 56
    array-length v9, v9

    .line 57
    rem-int/2addr v9, v2

    .line 58
    add-int/2addr v9, v11

    .line 59
    new-array v11, v9, [Lmn;

    .line 60
    .line 61
    move v12, v6

    .line 62
    :goto_4
    if-ge v12, v9, :cond_4

    .line 63
    .line 64
    mul-int/lit8 v13, v12, 0x2

    .line 65
    .line 66
    move v14, v9

    .line 67
    new-instance v9, Lmn;

    .line 68
    .line 69
    move-object v15, v11

    .line 70
    aget v11, v1, v7

    .line 71
    .line 72
    add-int/lit8 v16, v7, 0x1

    .line 73
    .line 74
    move/from16 v17, v12

    .line 75
    .line 76
    aget v12, v1, v16

    .line 77
    .line 78
    aget-object v18, p3, v7

    .line 79
    .line 80
    move/from16 v19, v13

    .line 81
    .line 82
    aget v13, v18, v19

    .line 83
    .line 84
    add-int/lit8 v20, v19, 0x1

    .line 85
    .line 86
    aget v18, v18, v20

    .line 87
    .line 88
    aget-object v16, p3, v16

    .line 89
    .line 90
    aget v19, v16, v19

    .line 91
    .line 92
    aget v16, v16, v20

    .line 93
    .line 94
    move/from16 v21, v17

    .line 95
    .line 96
    move/from16 v17, v14

    .line 97
    .line 98
    move/from16 v14, v18

    .line 99
    .line 100
    move-object/from16 v18, v15

    .line 101
    .line 102
    move/from16 v15, v19

    .line 103
    .line 104
    move/from16 v19, v21

    .line 105
    .line 106
    invoke-direct/range {v9 .. v16}, Lmn;-><init>(IFFFFFF)V

    .line 107
    .line 108
    .line 109
    aput-object v9, v18, v19

    .line 110
    .line 111
    add-int/lit8 v12, v19, 0x1

    .line 112
    .line 113
    move/from16 v9, v17

    .line 114
    .line 115
    move-object/from16 v11, v18

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    move-object/from16 v18, v11

    .line 119
    .line 120
    aput-object v18, v5, v7

    .line 121
    .line 122
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    move v9, v10

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    iput-object v5, v0, Le98;->b:Ljava/lang/Object;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Le98;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Lxy3;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lxy3;-><init>(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public B(FF)V
    .locals 1

    .line 1
    iget-object p0, p0, Le98;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Lqy3;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lqy3;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public C(FF)V
    .locals 1

    .line 1
    iget-object p0, p0, Le98;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Lyy3;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lyy3;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public D(FF)V
    .locals 1

    .line 1
    iget-object p0, p0, Le98;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Lry3;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lry3;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p0, p0, Le98;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eq v0, v1, :cond_e

    .line 19
    .line 20
    const-class v1, Ljava/lang/Byte;

    .line 21
    .line 22
    if-eq v0, v1, :cond_e

    .line 23
    .line 24
    const-class v1, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq v0, v1, :cond_e

    .line 27
    .line 28
    const-class v1, Ljava/lang/Long;

    .line 29
    .line 30
    if-eq v0, v1, :cond_e

    .line 31
    .line 32
    const-class v1, Ljava/lang/Float;

    .line 33
    .line 34
    if-eq v0, v1, :cond_e

    .line 35
    .line 36
    const-class v1, Ljava/lang/Double;

    .line 37
    .line 38
    if-eq v0, v1, :cond_e

    .line 39
    .line 40
    const-class v1, Ljava/lang/String;

    .line 41
    .line 42
    if-eq v0, v1, :cond_e

    .line 43
    .line 44
    const-class v1, [Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eq v0, v1, :cond_e

    .line 47
    .line 48
    const-class v1, [Ljava/lang/Byte;

    .line 49
    .line 50
    if-eq v0, v1, :cond_e

    .line 51
    .line 52
    const-class v1, [Ljava/lang/Integer;

    .line 53
    .line 54
    if-eq v0, v1, :cond_e

    .line 55
    .line 56
    const-class v1, [Ljava/lang/Long;

    .line 57
    .line 58
    if-eq v0, v1, :cond_e

    .line 59
    .line 60
    const-class v1, [Ljava/lang/Float;

    .line 61
    .line 62
    if-eq v0, v1, :cond_e

    .line 63
    .line 64
    const-class v1, [Ljava/lang/Double;

    .line 65
    .line 66
    if-eq v0, v1, :cond_e

    .line 67
    .line 68
    const-class v1, [Ljava/lang/String;

    .line 69
    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_1
    const-class v1, [Z

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    check-cast p2, [Z

    .line 80
    .line 81
    sget-object v0, Lxx0;->b:Ljava/lang/String;

    .line 82
    .line 83
    array-length v0, p2

    .line 84
    new-array v0, v0, [Ljava/lang/Boolean;

    .line 85
    .line 86
    :goto_0
    array-length v1, p2

    .line 87
    if-ge v2, v1, :cond_2

    .line 88
    .line 89
    aget-boolean v1, p2, v2

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    const-class v1, [B

    .line 105
    .line 106
    if-ne v0, v1, :cond_5

    .line 107
    .line 108
    check-cast p2, [B

    .line 109
    .line 110
    sget-object v0, Lxx0;->b:Ljava/lang/String;

    .line 111
    .line 112
    array-length v0, p2

    .line 113
    new-array v0, v0, [Ljava/lang/Byte;

    .line 114
    .line 115
    :goto_1
    array-length v1, p2

    .line 116
    if-ge v2, v1, :cond_4

    .line 117
    .line 118
    aget-byte v1, p2, v2

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    aput-object v1, v0, v2

    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    const-class v1, [I

    .line 134
    .line 135
    if-ne v0, v1, :cond_7

    .line 136
    .line 137
    check-cast p2, [I

    .line 138
    .line 139
    sget-object v0, Lxx0;->b:Ljava/lang/String;

    .line 140
    .line 141
    array-length v0, p2

    .line 142
    new-array v0, v0, [Ljava/lang/Integer;

    .line 143
    .line 144
    :goto_2
    array-length v1, p2

    .line 145
    if-ge v2, v1, :cond_6

    .line 146
    .line 147
    aget v1, p2, v2

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    aput-object v1, v0, v2

    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    const-class v1, [J

    .line 163
    .line 164
    if-ne v0, v1, :cond_9

    .line 165
    .line 166
    check-cast p2, [J

    .line 167
    .line 168
    sget-object v0, Lxx0;->b:Ljava/lang/String;

    .line 169
    .line 170
    array-length v0, p2

    .line 171
    new-array v0, v0, [Ljava/lang/Long;

    .line 172
    .line 173
    :goto_3
    array-length v1, p2

    .line 174
    if-ge v2, v1, :cond_8

    .line 175
    .line 176
    aget-wide v3, p2, v2

    .line 177
    .line 178
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    aput-object v1, v0, v2

    .line 183
    .line 184
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_9
    const-class v1, [F

    .line 192
    .line 193
    if-ne v0, v1, :cond_b

    .line 194
    .line 195
    check-cast p2, [F

    .line 196
    .line 197
    sget-object v0, Lxx0;->b:Ljava/lang/String;

    .line 198
    .line 199
    array-length v0, p2

    .line 200
    new-array v0, v0, [Ljava/lang/Float;

    .line 201
    .line 202
    :goto_4
    array-length v1, p2

    .line 203
    if-ge v2, v1, :cond_a

    .line 204
    .line 205
    aget v1, p2, v2

    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    aput-object v1, v0, v2

    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_b
    const-class v1, [D

    .line 221
    .line 222
    if-ne v0, v1, :cond_d

    .line 223
    .line 224
    check-cast p2, [D

    .line 225
    .line 226
    sget-object v0, Lxx0;->b:Ljava/lang/String;

    .line 227
    .line 228
    array-length v0, p2

    .line 229
    new-array v0, v0, [Ljava/lang/Double;

    .line 230
    .line 231
    :goto_5
    array-length v1, p2

    .line 232
    if-ge v2, v1, :cond_c

    .line 233
    .line 234
    aget-wide v3, p2, v2

    .line 235
    .line 236
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    aput-object v1, v0, v2

    .line 241
    .line 242
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_c
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_d
    const-string p0, "Key "

    .line 250
    .line 251
    const-string p2, "has invalid type "

    .line 252
    .line 253
    invoke-static {p0, p1, p2, v0}, Lvp0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_e
    :goto_6
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public F(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v1, v0}, Le98;->E(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public G(Lyr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Le98;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lxr0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lxr0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lws0;->x(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public H(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Le98;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/d;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/d;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/i;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public I(Lme5;JZLaq4;)V
    .locals 8

    .line 1
    iget-object p0, p0, Le98;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lfe5;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move v4, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Lfe5;->r(Lme5;JZZLaq4;Z)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    invoke-static {p0, p1}, Lrf5;->b(J)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lh72;->c:Lh72;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lh72;->b:Lh72;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p0}, Lfe5;->o(Lh72;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public J(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Le98;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Ldz3;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ldz3;-><init>(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public V(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Le98;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llo0;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Llo0;->V(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public W(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le98;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llo0;

    .line 4
    .line 5
    invoke-interface {p0}, Llo0;->onConnected()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c(J)J
    .locals 4

    .line 1
    iget-object p0, p0, Le98;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lus1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lgg8;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p0, Lus1;->e:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    mul-long/2addr p1, v0

    .line 14
    iget-wide v0, p0, Lus1;->j:J

    .line 15
    .line 16
    const-wide/32 v2, 0xf4240

    .line 17
    .line 18
    .line 19
    div-long/2addr p1, v2

    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public d(Lpi;Lpi;Lpi;)J
    .locals 0

    .line 1
    iget-object p0, p0, Le98;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lft4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lft4;->d(Lpi;Lpi;Lpi;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public e(JLaq4;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Le98;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfe5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfe5;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lfe5;->i()Lme5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lme5;->a:Lui;

    .line 16
    .line 17
    iget-object v1, v1, Lui;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Lfe5;->d:Lzt2;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1}, Lzt2;->d()Lif5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, v0, Lfe5;->i:Lmx1;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lmx1;->b()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-wide p1, v0, Lfe5;->l:J

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    iput p1, v0, Lfe5;->q:I

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {v0, p1}, Lfe5;->e(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lfe5;->i()Lme5;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-wide v3, v0, Lfe5;->l:J

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    move-object v1, p0

    .line 61
    move-object v6, p3

    .line 62
    invoke-virtual/range {v1 .. v6}, Le98;->I(Lme5;JZLaq4;)V

    .line 63
    .line 64
    .line 65
    return p1

    .line 66
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic g(JLt98;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le98;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llh7;

    .line 4
    .line 5
    iget-object p0, p0, Llh7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, [Lij6;

    .line 8
    .line 9
    invoke-static {p1, p2, p3, p0}, Lzv6;->T(JLt98;[Lij6;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Le98;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le98;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lj84;

    .line 9
    .line 10
    invoke-interface {p0}, Lk84;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbx4;

    .line 15
    .line 16
    new-instance v0, Lfu4;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lfu4;-><init>(Lbx4;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object p0, p0, Le98;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lck2;

    .line 25
    .line 26
    iget-object p0, p0, Lck2;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    new-instance v0, Lcy2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcy2;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getCues(J)Ljava/util/List;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Le98;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    return-object p0
.end method

.method public getEventTime(I)J
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {p0}, Lwp2;->e(Z)V

    .line 7
    .line 8
    .line 9
    const-wide/16 p0, 0x0

    .line 10
    .line 11
    return-wide p0
.end method

.method public getEventTimeCount()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, -0x1

    .line 10
    return p0
.end method

.method public getType()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Le98;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Class;

    .line 4
    .line 5
    return-object p0
.end method

.method public h()Landroid/content/ClipData;
    .locals 0

    .line 1
    iget-object p0, p0, Le98;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {p0}, Ldb;->e(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ltx6;

    .line 2
    .line 3
    sget p1, Lw18;->b:I

    .line 4
    .line 5
    const-string p1, "Initialized webview successfully for SDKCore."

    .line 6
    .line 7
    invoke-static {p1}, Lw18;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ld47;->pb:Lw37;

    .line 11
    .line 12
    sget-object v0, Lsw6;->e:Lsw6;

    .line 13
    .line 14
    iget-object v0, v0, Lsw6;->c:Lc47;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Le98;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lqo6;

    .line 31
    .line 32
    new-instance p1, Landroid/util/Pair;

    .line 33
    .line 34
    const-string v0, "se"

    .line 35
    .line 36
    const-string v1, "query_g"

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/util/Pair;

    .line 42
    .line 43
    const-string v1, "BANNER"

    .line 44
    .line 45
    const-string v2, "ad_format"

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/util/Pair;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "rtype"

    .line 58
    .line 59
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroid/util/Pair;

    .line 63
    .line 64
    const-string v3, "scar"

    .line 65
    .line 66
    const-string v4, "true"

    .line 67
    .line 68
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Landroid/util/Pair;

    .line 72
    .line 73
    iget-object v4, p0, Lqo6;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "sgi_rn"

    .line 84
    .line 85
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {p1, v0, v1, v2, v3}, [Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lqo6;->l:Lj28;

    .line 93
    .line 94
    const-string v1, "sgs"

    .line 95
    .line 96
    invoke-static {v0, v1, p1}, Lcf9;->f(Lj28;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lqo6;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
.end method

.method public k(JLaq4;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Le98;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfe5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfe5;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lfe5;->i()Lme5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lme5;->a:Lui;

    .line 16
    .line 17
    iget-object v1, v1, Lui;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Lfe5;->d:Lzt2;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lzt2;->d()Lif5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lfe5;->i()Lme5;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v2, p0

    .line 43
    move-wide v4, p1

    .line 44
    move-object v7, p3

    .line 45
    invoke-virtual/range {v2 .. v7}, Le98;->I(Lme5;JZLaq4;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public l()Landroid/view/ContentInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Le98;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object p0
.end method

.method public n(Lpi;Lpi;Lpi;)Lpi;
    .locals 0

    .line 1
    iget-object p0, p0, Le98;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lft4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lft4;->n(Lpi;Lpi;Lpi;)Lpi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o()I
    .locals 0

    .line 1
    iget-object p0, p0, Le98;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {p0}, Ldb;->A(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lg5;

    .line 2
    .line 3
    iget-object v0, p0, Le98;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/x;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/fragment/app/x;->F:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lm02;

    .line 14
    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No Activities were started for result for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, v1, Lm02;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, v1, Lm02;->b:I

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/b0;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroidx/fragment/app/b0;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget p0, p1, Lg5;->a:I

    .line 68
    .line 69
    iget-object p1, p1, Lg5;->b:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, v1, p0, p1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public synthetic onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p0, p0, Le98;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lf60;->E(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public q(JLpi;Lpi;Lpi;)Lpi;
    .locals 6

    .line 1
    iget-object p0, p0, Le98;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lft4;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lft4;->q(JLpi;Lpi;Lpi;)Lpi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public r()I
    .locals 0

    .line 1
    iget-object p0, p0, Le98;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {p0}, Ldb;->c(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public s(JLpi;Lpi;Lpi;)Lpi;
    .locals 6

    .line 1
    iget-object p0, p0, Le98;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lft4;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lft4;->s(JLpi;Lpi;Lpi;)Lpi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public t(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ltu2;

    .line 2
    .line 3
    iget-object v0, p0, Le98;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/i;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-boolean p1, v0, Landroidx/fragment/app/i;->f:Z

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/fragment/app/i;->j:Landroid/app/Dialog;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {v1}, Landroidx/fragment/app/x;->J(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "DialogFragment "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, " setting the content view on "

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Landroidx/fragment/app/i;->j:Landroid/app/Dialog;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v1, "FragmentManager"

    .line 59
    .line 60
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p0, v0, Landroidx/fragment/app/i;->j:Landroid/app/Dialog;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string p0, "DialogFragment can not be attached to a container view"

    .line 70
    .line 71
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Le98;->a:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    iget-object p0, p0, Le98;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lpi1;

    .line 14
    .line 15
    invoke-interface {p0}, Lpi1;->q()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const-string v0, "line "

    .line 20
    .line 21
    invoke-static {p0, v0}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "ContentInfoCompat{"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Le98;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroid/view/ContentInfo;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "}"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :sswitch_2
    iget-object p0, p0, Le98;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    sget-object v0, Lnz9;->B:Lnz9;

    .line 2
    .line 3
    iget-object v0, v0, Lnz9;->h:Lji7;

    .line 4
    .line 5
    const-string v1, "SignalGeneratorImpl.initializeWebViewForSignalCollection"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/util/Pair;

    .line 11
    .line 12
    const-string v0, "sgf_reason"

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/util/Pair;

    .line 22
    .line 23
    const-string v0, "se"

    .line 24
    .line 25
    const-string v1, "query_g"

    .line 26
    .line 27
    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Landroid/util/Pair;

    .line 31
    .line 32
    const-string v0, "BANNER"

    .line 33
    .line 34
    const-string v1, "ad_format"

    .line 35
    .line 36
    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Landroid/util/Pair;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "rtype"

    .line 47
    .line 48
    invoke-direct {v5, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Landroid/util/Pair;

    .line 52
    .line 53
    const-string v0, "scar"

    .line 54
    .line 55
    const-string v1, "true"

    .line 56
    .line 57
    invoke-direct {v6, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Landroid/util/Pair;

    .line 61
    .line 62
    iget-object p0, p0, Le98;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lqo6;

    .line 65
    .line 66
    iget-object v0, p0, Lqo6;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v8, "sgi_rn"

    .line 77
    .line 78
    invoke-direct {v7, v8, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    filled-new-array/range {v2 .. v7}, [Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lqo6;->l:Lj28;

    .line 86
    .line 87
    const-string v3, "sgf"

    .line 88
    .line 89
    invoke-static {v2, v3, v1}, Lcf9;->f(Lj28;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 90
    .line 91
    .line 92
    sget v1, Lw18;->b:I

    .line 93
    .line 94
    const-string v1, "Failed to initialize webview for loading SDKCore. "

    .line 95
    .line 96
    invoke-static {v1, p1}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Ld47;->pb:Lw37;

    .line 100
    .line 101
    sget-object v1, Lsw6;->e:Lsw6;

    .line 102
    .line 103
    iget-object v2, v1, Lsw6;->c:Lc47;

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    iget-object p1, p0, Lqo6;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_0

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    sget-object v0, Ld47;->qb:Lw37;

    .line 130
    .line 131
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ge p1, v0, :cond_0

    .line 144
    .line 145
    invoke-virtual {p0}, Lqo6;->N3()V

    .line 146
    .line 147
    .line 148
    :cond_0
    return-void
.end method

.method public v()Lxx0;
    .locals 1

    .line 1
    new-instance v0, Lxx0;

    .line 2
    .line 3
    iget-object p0, p0, Le98;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lxx0;-><init>(Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lxx0;->c(Lxx0;)[B

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object p0, p0, Le98;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    sget-object v0, Lny3;->c:Lny3;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x(FFFFFF)V
    .locals 7

    .line 1
    iget-object p0, p0, Le98;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Lwy3;

    .line 6
    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-direct/range {v0 .. v6}, Lwy3;-><init>(FFFFFF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public y()Lj45;
    .locals 3

    .line 1
    invoke-static {}, Lgf1;->a()Lgf1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgf1;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p0, Lgh2;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lgh2;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Le21;

    .line 25
    .line 26
    invoke-direct {v2, v1, p0}, Le21;-><init>(Lvx3;Le98;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lgf1;->g(Ldf1;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public z(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Le98;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Lpy3;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lpy3;-><init>(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic zza()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object p0, p0, Le98;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg87;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lg87;->b(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lg87;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    iget-object p0, p0, Lg87;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lg87;->f(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
