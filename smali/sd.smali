.class public final Lsd;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput-byte p1, p0, Lsd;->a:B

    iput-object p3, p0, Lsd;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsd;->e:Ljava/lang/Object;

    iput-object p5, p0, Lsd;->b:Ljava/lang/Object;

    iput p2, p0, Lsd;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkr0;Ld22;Lf22;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lsd;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lsd;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lsd;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lsd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lsd;->c:I

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lt34;Ld22;Lf22;I)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lsd;->a:B

    .line 18
    iput-object p1, p0, Lsd;->e:Ljava/lang/Object;

    iput-object p2, p0, Lsd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsd;->b:Ljava/lang/Object;

    iput p4, p0, Lsd;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lzp4;Lf22;Lgl0;I)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lsd;->a:B

    .line 19
    iput-object p1, p0, Lsd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsd;->e:Ljava/lang/Object;

    iput-object p3, p0, Lsd;->b:Ljava/lang/Object;

    iput p4, p0, Lsd;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lsd;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    iget v2, p0, Lsd;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lsd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lsd;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lsd;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lkm0;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    check-cast p0, Lmf5;

    .line 24
    .line 25
    check-cast v4, [Ljava/lang/Object;

    .line 26
    .line 27
    array-length p2, v4

    .line 28
    invoke-static {v4, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast v3, Lf22;

    .line 33
    .line 34
    or-int/lit8 v0, v2, 0x1

    .line 35
    .line 36
    invoke-static {v0}, Ll53;->D(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, p2, v3, p1, v0}, Lmf5;->b([Ljava/lang/Object;Lf22;Lkm0;I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    check-cast p1, Lkm0;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    check-cast p0, Lx75;

    .line 52
    .line 53
    check-cast v4, Lch3;

    .line 54
    .line 55
    check-cast v3, Lt22;

    .line 56
    .line 57
    or-int/lit8 p2, v2, 0x1

    .line 58
    .line 59
    invoke-static {p2}, Ll53;->D(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p0, v4, v3, p1, p2}, Lru8;->G(Lx75;Lch3;Lt22;Lkm0;I)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_1
    check-cast p1, Lkm0;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    check-cast p0, Lsg2;

    .line 75
    .line 76
    check-cast v4, Lch3;

    .line 77
    .line 78
    check-cast v3, Ltq0;

    .line 79
    .line 80
    or-int/lit8 p2, v2, 0x1

    .line 81
    .line 82
    invoke-static {p0, v4, v3, p1, p2}, Lf60;->a(Lsg2;Lch3;Ltq0;Lkm0;I)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_2
    check-cast p1, Lkm0;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    check-cast p0, Lzp4;

    .line 94
    .line 95
    check-cast v4, Lf22;

    .line 96
    .line 97
    check-cast v3, Lgl0;

    .line 98
    .line 99
    or-int/lit8 p2, v2, 0x1

    .line 100
    .line 101
    invoke-static {p2}, Ll53;->D(I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {p0, v4, v3, p1, p2}, Lm56;->c(Lzp4;Lf22;Lgl0;Lkm0;I)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_3
    check-cast p1, Lkm0;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    check-cast v4, Lt34;

    .line 117
    .line 118
    check-cast p0, Ld22;

    .line 119
    .line 120
    check-cast v3, Lf22;

    .line 121
    .line 122
    or-int/lit8 p2, v2, 0x1

    .line 123
    .line 124
    invoke-static {p2}, Ll53;->D(I)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {v4, p0, v3, p1, p2}, Llr0;->d(Lt34;Ld22;Lf22;Lkm0;I)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_4
    move-object v9, p1

    .line 133
    check-cast v9, Lkm0;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-object v5, v4

    .line 141
    check-cast v5, Lkr0;

    .line 142
    .line 143
    move-object v6, p0

    .line 144
    check-cast v6, Ld22;

    .line 145
    .line 146
    move-object v8, v3

    .line 147
    check-cast v8, Lf22;

    .line 148
    .line 149
    or-int/lit8 p0, v2, 0x1

    .line 150
    .line 151
    invoke-static {p0}, Ll53;->D(I)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    sget-object v7, Lzg3;->a:Lzg3;

    .line 156
    .line 157
    invoke-static/range {v5 .. v10}, Lp98;->b(Lkr0;Ld22;Lch3;Lf22;Lkm0;I)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_5
    check-cast p1, Lkm0;

    .line 162
    .line 163
    check-cast p2, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    check-cast p0, Lch3;

    .line 169
    .line 170
    check-cast v4, Lvp;

    .line 171
    .line 172
    check-cast v3, Ltq0;

    .line 173
    .line 174
    or-int/lit8 p2, v2, 0x1

    .line 175
    .line 176
    invoke-static {p0, v4, v3, p1, p2}, Lhj4;->b(Lch3;Lvp;Ltq0;Lkm0;I)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_6
    check-cast p1, Lkm0;

    .line 181
    .line 182
    check-cast p2, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    check-cast p0, Ler3;

    .line 188
    .line 189
    check-cast v4, Ll9;

    .line 190
    .line 191
    check-cast v3, Lgl0;

    .line 192
    .line 193
    or-int/lit8 p2, v2, 0x1

    .line 194
    .line 195
    invoke-static {p2}, Ll53;->D(I)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-static {p0, v4, v3, p1, p2}, Lp98;->m(Ler3;Ll9;Lgl0;Lkm0;I)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_7
    check-cast p1, Lkm0;

    .line 204
    .line 205
    check-cast p2, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    check-cast p0, Ld22;

    .line 211
    .line 212
    check-cast v4, Lv71;

    .line 213
    .line 214
    check-cast v3, Lgl0;

    .line 215
    .line 216
    or-int/lit8 p2, v2, 0x1

    .line 217
    .line 218
    invoke-static {p2}, Ll53;->D(I)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-static {p0, v4, v3, p1, p2}, Lgw6;->a(Ld22;Lv71;Lgl0;Lkm0;I)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
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
