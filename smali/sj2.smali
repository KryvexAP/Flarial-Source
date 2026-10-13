.class public final Lsj2;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILa14;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lsj2;->a:B

    .line 2
    .line 3
    iput p1, p0, Lsj2;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Lsj2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lsj2;->d:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IIB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lsj2;->a:B

    iput-object p1, p0, Lsj2;->c:Ljava/lang/Object;

    iput p2, p0, Lsj2;->b:I

    iput p3, p0, Lsj2;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lsj2;->a:B

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    sget-object v2, Llq5;->a:Llq5;

    .line 6
    .line 7
    iget v3, p0, Lsj2;->d:I

    .line 8
    .line 9
    iget v4, p0, Lsj2;->b:I

    .line 10
    .line 11
    iget-object p0, p0, Lsj2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lgx3;

    .line 17
    .line 18
    check-cast p0, Lef;

    .line 19
    .line 20
    iget-object v0, p1, Lgx3;->a:Lze;

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Lgx3;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1, v3}, Lgx3;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, v0, Lze;->e:Ljava/lang/CharSequence;

    .line 31
    .line 32
    if-ltz v1, :cond_1

    .line 33
    .line 34
    if-gt v1, v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-gt v3, v5, :cond_1

    .line 41
    .line 42
    new-instance v4, Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lze;->d:Lff5;

    .line 48
    .line 49
    iget-object v5, v0, Lff5;->e:Landroid/text/Layout;

    .line 50
    .line 51
    invoke-virtual {v5, v1, v3, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 52
    .line 53
    .line 54
    iget v0, v0, Lff5;->g:I

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget p1, p1, Lgx3;->f:F

    .line 70
    .line 71
    invoke-static {v1, p1}, Lru8;->C(FF)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    new-instance p1, Landroid/graphics/Matrix;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lar3;->d(J)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v0, v1}, Lar3;->e(J)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lef;->a:Landroid/graphics/Path;

    .line 95
    .line 96
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    invoke-static {v0, v1}, Lar3;->d(J)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {v0, v1}, Lar3;->e(J)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0, v4, p1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_1
    const-string p0, ") or end("

    .line 111
    .line 112
    const-string p1, ") is out of range [0.."

    .line 113
    .line 114
    const-string v0, "start("

    .line 115
    .line 116
    invoke-static {v0, v1, p0, v3, p1}, Ljm3;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, "], or start > end!"

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :pswitch_0
    check-cast p1, Lz04;

    .line 147
    .line 148
    check-cast p0, La14;

    .line 149
    .line 150
    neg-int v0, v4

    .line 151
    neg-int v1, v3

    .line 152
    invoke-static {p1, p0, v0, v1}, Lz04;->d(Lz04;La14;II)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :pswitch_1
    check-cast p1, Lz04;

    .line 157
    .line 158
    check-cast p0, La14;

    .line 159
    .line 160
    invoke-static {p1, p0, v4, v3}, Lz04;->h(Lz04;La14;II)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :pswitch_2
    check-cast p1, Lz04;

    .line 165
    .line 166
    check-cast p0, La14;

    .line 167
    .line 168
    iget v0, p0, La14;->a:I

    .line 169
    .line 170
    sub-int/2addr v4, v0

    .line 171
    int-to-float v0, v4

    .line 172
    div-float/2addr v0, v1

    .line 173
    invoke-static {v0}, Ll53;->y(F)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget v4, p0, La14;->b:I

    .line 178
    .line 179
    sub-int/2addr v3, v4

    .line 180
    int-to-float v3, v3

    .line 181
    div-float/2addr v3, v1

    .line 182
    invoke-static {v3}, Ll53;->y(F)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {p1, p0, v0, v1}, Lz04;->d(Lz04;La14;II)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :pswitch_3
    check-cast p1, Lz04;

    .line 191
    .line 192
    check-cast p0, La14;

    .line 193
    .line 194
    iget v0, p0, La14;->a:I

    .line 195
    .line 196
    sub-int/2addr v4, v0

    .line 197
    int-to-float v0, v4

    .line 198
    div-float/2addr v0, v1

    .line 199
    invoke-static {v0}, Ll53;->y(F)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget v4, p0, La14;->b:I

    .line 204
    .line 205
    sub-int/2addr v3, v4

    .line 206
    int-to-float v3, v3

    .line 207
    div-float/2addr v3, v1

    .line 208
    invoke-static {v3}, Ll53;->y(F)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {p1, p0, v0, v1}, Lz04;->d(Lz04;La14;II)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :pswitch_4
    check-cast p1, Lz04;

    .line 217
    .line 218
    check-cast p0, La14;

    .line 219
    .line 220
    invoke-static {p1, p0, v4, v3}, Lz04;->d(Lz04;La14;II)V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
