.class public final Ltd;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgl3;


# direct methods
.method public synthetic constructor <init>(Lgl3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltd;->b:Lgl3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ltd;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Ltd;->b:Lgl3;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lkm0;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    and-int/lit8 p2, p2, 0x3

    .line 21
    .line 22
    if-ne p2, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lkm0;->z()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lkm0;->Q()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    sget-object p2, Lsf;->a:Lld1;

    .line 36
    .line 37
    invoke-interface {p0}, Lj45;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lt22;

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p0, p1, p2}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_1
    return-object v1

    .line 51
    :pswitch_0
    check-cast p1, Lrk2;

    .line 52
    .line 53
    check-cast p2, Lrk2;

    .line 54
    .line 55
    iget v0, p2, Lrk2;->a:I

    .line 56
    .line 57
    iget v2, p2, Lrk2;->d:I

    .line 58
    .line 59
    iget v4, p2, Lrk2;->c:I

    .line 60
    .line 61
    iget v5, p2, Lrk2;->b:I

    .line 62
    .line 63
    iget v6, p1, Lrk2;->c:I

    .line 64
    .line 65
    iget v7, p1, Lrk2;->b:I

    .line 66
    .line 67
    iget v8, p1, Lrk2;->d:I

    .line 68
    .line 69
    iget v9, p1, Lrk2;->a:I

    .line 70
    .line 71
    const/high16 v10, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    if-lt v0, v6, :cond_2

    .line 75
    .line 76
    :goto_2
    move p1, v11

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    if-gt v4, v9, :cond_3

    .line 79
    .line 80
    move p1, v10

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    sub-int v6, v4, v0

    .line 83
    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iget p1, p1, Lrk2;->c:I

    .line 92
    .line 93
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    add-int/2addr p1, v6

    .line 98
    div-int/2addr p1, v3

    .line 99
    sub-int/2addr p1, v0

    .line 100
    int-to-float p1, p1

    .line 101
    iget v0, p2, Lrk2;->a:I

    .line 102
    .line 103
    sub-int/2addr v4, v0

    .line 104
    int-to-float v0, v4

    .line 105
    div-float/2addr p1, v0

    .line 106
    :goto_3
    if-lt v5, v8, :cond_5

    .line 107
    .line 108
    :goto_4
    move v10, v11

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    if-gt v2, v7, :cond_6

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    invoke-virtual {p2}, Lrk2;->a()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    add-int/2addr v2, v0

    .line 129
    div-int/2addr v2, v3

    .line 130
    sub-int/2addr v2, v5

    .line 131
    int-to-float v0, v2

    .line 132
    invoke-virtual {p2}, Lrk2;->a()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    int-to-float p2, p2

    .line 137
    div-float v10, v0, p2

    .line 138
    .line 139
    :goto_5
    invoke-static {p1, v10}, Li40;->f(FF)J

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    new-instance v0, Lrj5;

    .line 144
    .line 145
    invoke-direct {v0, p1, p2}, Lrj5;-><init>(J)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p0, v0}, Lgl3;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_1
    check-cast p1, Lkm0;

    .line 153
    .line 154
    check-cast p2, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    and-int/lit8 p2, p2, 0x3

    .line 161
    .line 162
    if-ne p2, v3, :cond_9

    .line 163
    .line 164
    invoke-virtual {p1}, Lkm0;->z()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_8

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_8
    invoke-virtual {p1}, Lkm0;->Q()V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_9
    :goto_6
    sget-object p2, Lzg3;->a:Lzg3;

    .line 176
    .line 177
    sget-object v0, Lkb;->e:Lkb;

    .line 178
    .line 179
    invoke-static {p2, v2, v0}, Ler4;->a(Lch3;ZLf22;)Lch3;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    new-instance v0, Ltd;

    .line 184
    .line 185
    invoke-direct {v0, p0, v2}, Ltd;-><init>(Lgl3;B)V

    .line 186
    .line 187
    .line 188
    const p0, -0x1fcf3bc7

    .line 189
    .line 190
    .line 191
    invoke-static {p0, p1, v0}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const/16 v0, 0x30

    .line 196
    .line 197
    invoke-static {p2, p0, p1, v0}, Lgw6;->b(Lch3;Lgl0;Lkm0;I)V

    .line 198
    .line 199
    .line 200
    :goto_7
    return-object v1

    .line 201
    :pswitch_2
    check-cast p1, Lkm0;

    .line 202
    .line 203
    check-cast p2, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    and-int/lit8 p2, p2, 0x3

    .line 210
    .line 211
    if-ne p2, v3, :cond_b

    .line 212
    .line 213
    invoke-virtual {p1}, Lkm0;->z()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-nez p2, :cond_a

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_a
    invoke-virtual {p1}, Lkm0;->Q()V

    .line 221
    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_b
    :goto_8
    invoke-interface {p0}, Lj45;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lt22;

    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-interface {p0, p1, p2}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :goto_9
    return-object v1

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
