.class public final Luv6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/content/pm/PackageManager$OnChecksumsReadyListener;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Luv6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lk19;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Luv6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p2, p0, Luv6;->a:B

    iput-object p1, p0, Luv6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChecksumsReady(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Luv6;->a:B

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Luv6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lca0;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lca0;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-ge v3, v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lm66;->f(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lm66;->a(Landroid/content/pm/ApkChecksum;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ne v5, v2, :cond_1

    .line 40
    .line 41
    sget-object p1, Lxy8;->f:Luy8;

    .line 42
    .line 43
    invoke-virtual {p1}, Lxy8;->f()Lxy8;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v4}, Lm66;->z(Landroid/content/pm/ApkChecksum;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    array-length v2, v0

    .line 52
    invoke-virtual {p1, v2, v0}, Lxy8;->g(I[B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lca0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    :cond_2
    invoke-virtual {p0, v1}, Lca0;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void

    .line 67
    :pswitch_0
    check-cast p0, Lk19;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lyz8;->c(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    move v4, v3

    .line 81
    :goto_2
    if-ge v4, v1, :cond_6

    .line 82
    .line 83
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Lm66;->f(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Lm66;->a(Landroid/content/pm/ApkChecksum;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ne v6, v2, :cond_5

    .line 96
    .line 97
    invoke-static {v5}, Lm66;->z(Landroid/content/pm/ApkChecksum;)[B

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    array-length v1, p1

    .line 102
    add-int/2addr v1, v1

    .line 103
    new-array v1, v1, [C

    .line 104
    .line 105
    :goto_3
    array-length v2, p1

    .line 106
    if-ge v3, v2, :cond_4

    .line 107
    .line 108
    aget-byte v2, p1, v3

    .line 109
    .line 110
    and-int/lit16 v4, v2, 0xff

    .line 111
    .line 112
    sget-object v5, Lbw6;->f:[C

    .line 113
    .line 114
    ushr-int/lit8 v4, v4, 0x4

    .line 115
    .line 116
    aget-char v4, v5, v4

    .line 117
    .line 118
    add-int v6, v3, v3

    .line 119
    .line 120
    aput-char v4, v1, v6

    .line 121
    .line 122
    and-int/lit8 v2, v2, 0xf

    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    aget-char v2, v5, v2

    .line 127
    .line 128
    aput-char v2, v1, v6

    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lyz8;->c(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {p0, v0}, Lyz8;->c(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catchall_1
    invoke-virtual {p0, v0}, Lyz8;->c(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :goto_4
    return-void

    .line 153
    :pswitch_1
    if-nez p1, :cond_7

    .line 154
    .line 155
    check-cast p0, Lk19;

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lyz8;->c(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    :goto_5
    if-ge v3, v0, :cond_9

    .line 166
    .line 167
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, Lm66;->f(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4}, Lm66;->a(Landroid/content/pm/ApkChecksum;)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-ne v5, v2, :cond_8

    .line 180
    .line 181
    move-object p1, p0

    .line 182
    check-cast p1, Lk19;

    .line 183
    .line 184
    sget-object v0, Lxy8;->f:Luy8;

    .line 185
    .line 186
    invoke-virtual {v0}, Lxy8;->f()Lxy8;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v4}, Lm66;->z(Landroid/content/pm/ApkChecksum;)[B

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    array-length v3, v2

    .line 195
    invoke-virtual {v0, v3, v2}, Lxy8;->g(I[B)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Lyz8;->c(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :catchall_2
    :cond_9
    check-cast p0, Lk19;

    .line 207
    .line 208
    invoke-virtual {p0, v1}, Lyz8;->c(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :goto_6
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
