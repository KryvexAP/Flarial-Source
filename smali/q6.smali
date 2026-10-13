.class public final synthetic Lq6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lgl3;

.field public final synthetic c:Lgl3;


# direct methods
.method public synthetic constructor <init>(ZLgl3;Lgl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lq6;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lq6;->b:Lgl3;

    .line 7
    .line 8
    iput-object p3, p0, Lq6;->c:Lgl3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/b;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Lkm0;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p3, v0

    .line 29
    :goto_0
    or-int/2addr p2, p3

    .line 30
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq p3, v1, :cond_2

    .line 37
    .line 38
    move p3, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p3, v7

    .line 41
    :goto_1
    and-int/2addr p2, v2

    .line 42
    invoke-virtual {v4, p2, p3}, Lkm0;->N(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_8

    .line 47
    .line 48
    iget-boolean p2, p0, Lq6;->a:Z

    .line 49
    .line 50
    if-eqz p2, :cond_7

    .line 51
    .line 52
    iget-object p2, p0, Lq6;->b:Lgl3;

    .line 53
    .line 54
    invoke-interface {p2}, Lj45;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lw5;

    .line 59
    .line 60
    iget-boolean p2, p2, Lw5;->b:Z

    .line 61
    .line 62
    if-eqz p2, :cond_7

    .line 63
    .line 64
    iget-object p0, p0, Lq6;->c:Lgl3;

    .line 65
    .line 66
    invoke-interface {p0}, Lj45;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/b;->c()F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const/high16 p2, 0x42480000    # 50.0f

    .line 83
    .line 84
    invoke-static {p0, p2}, Ljava/lang/Float;->compare(FF)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-ltz p0, :cond_7

    .line 89
    .line 90
    const p0, -0x1a49bf5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p0}, Lkm0;->W(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/b;->c()F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    float-to-int p0, p0

    .line 101
    if-ge p0, v2, :cond_3

    .line 102
    .line 103
    move p0, v2

    .line 104
    :cond_3
    new-instance p1, Lx7;

    .line 105
    .line 106
    invoke-direct {p1, p0, v7}, Lx7;-><init>(II)V

    .line 107
    .line 108
    .line 109
    const/16 p3, 0x32

    .line 110
    .line 111
    iput p3, p1, Lx7;->f:I

    .line 112
    .line 113
    iput-boolean v2, p1, Lx7;->e:Z

    .line 114
    .line 115
    const p3, -0x7bec66ee

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v4, p3, p0}, Lkm0;->U(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lzg3;->a:Lzg3;

    .line 126
    .line 127
    const/high16 p3, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {p0, p3}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/d;->d(Lch3;F)Lch3;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v4, p1}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-virtual {v4}, Lkm0;->K()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    sget-object p3, Lbm0;->a:Lyr;

    .line 146
    .line 147
    if-nez p0, :cond_4

    .line 148
    .line 149
    if-ne p2, p3, :cond_5

    .line 150
    .line 151
    :cond_4
    new-instance p2, La0;

    .line 152
    .line 153
    invoke-direct {p2, p1, v0}, La0;-><init>(Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, p2}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    move-object v0, p2

    .line 160
    check-cast v0, Lf22;

    .line 161
    .line 162
    invoke-virtual {v4}, Lkm0;->K()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, p3, :cond_6

    .line 167
    .line 168
    new-instance p0, Ls6;

    .line 169
    .line 170
    invoke-direct {p0, v7}, Ls6;-><init>(B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, p0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    move-object v2, p0

    .line 177
    check-cast v2, Lf22;

    .line 178
    .line 179
    const/16 v5, 0xc30

    .line 180
    .line 181
    const/16 v6, 0x14

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/a;->b(Lf22;Lch3;Lf22;Lf22;Lkm0;II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v7}, Lkm0;->q(Z)V

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-virtual {v4, v7}, Lkm0;->q(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    const p0, -0x1c2e2ce

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, p0}, Lkm0;->W(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    invoke-virtual {v4}, Lkm0;->Q()V

    .line 202
    .line 203
    .line 204
    :goto_3
    sget-object p0, Llq5;->a:Llq5;

    .line 205
    .line 206
    return-object p0
.end method
