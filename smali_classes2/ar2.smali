.class public final synthetic Lar2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:Ljk3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ld22;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ld22;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljk3;Ljava/lang/String;Ld22;Ljava/lang/String;Ld22;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lar2;->a:Ljk3;

    .line 5
    .line 6
    iput-object p2, p0, Lar2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lar2;->c:Ld22;

    .line 9
    .line 10
    iput-object p4, p0, Lar2;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lar2;->e:Ld22;

    .line 13
    .line 14
    iput-object p6, p0, Lar2;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lar2;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/b;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lkm0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v8, v1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    move v3, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_1
    and-int/2addr v2, v5

    .line 47
    invoke-virtual {v8, v2, v3}, Lkm0;->N(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/b;->b()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/high16 v2, 0x41c00000    # 24.0f

    .line 58
    .line 59
    sub-float/2addr v1, v2

    .line 60
    new-instance v2, Lx91;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lx91;-><init>(F)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lx91;

    .line 66
    .line 67
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-direct {v1, v3}, Lx91;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lx91;->compareTo(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-gez v3, :cond_3

    .line 77
    .line 78
    move-object v2, v1

    .line 79
    :cond_3
    sget-object v1, Lzg3;->a:Lzg3;

    .line 80
    .line 81
    const/high16 v3, 0x43e60000    # 460.0f

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static {v1, v4, v3, v5}, Landroidx/compose/foundation/layout/d;->p(Lch3;FFI)Lch3;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v3, 0x3f570a3d    # 0.84f

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v3, Lx91;

    .line 96
    .line 97
    const/high16 v6, 0x43b40000    # 360.0f

    .line 98
    .line 99
    invoke-direct {v3, v6}, Lx91;-><init>(F)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v2}, Ll53;->r(Lx91;Lx91;)Ljava/lang/Comparable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lx91;

    .line 107
    .line 108
    iget v2, v2, Lx91;->a:F

    .line 109
    .line 110
    invoke-static {v1, v4, v2, v5}, Landroidx/compose/foundation/layout/d;->f(Lch3;FFI)Lch3;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v8}, Lkm0;->K()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Lbm0;->a:Lyr;

    .line 119
    .line 120
    if-ne v1, v2, :cond_4

    .line 121
    .line 122
    new-instance v1, Lkt1;

    .line 123
    .line 124
    const/16 v2, 0x1d

    .line 125
    .line 126
    invoke-direct {v1, v2}, Lkt1;-><init>(B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v1}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    move-object v15, v1

    .line 133
    check-cast v15, Ld22;

    .line 134
    .line 135
    const/16 v16, 0x1c

    .line 136
    .line 137
    iget-object v10, v0, Lar2;->a:Ljk3;

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/a;->d(Lch3;Ljk3;Lgi2;ZLjava/lang/String;Lri4;Ld22;I)Lch3;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/high16 v1, 0x41700000    # 15.0f

    .line 148
    .line 149
    invoke-static {v1}, Lzj4;->a(F)Lyj4;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v1, Lzq2;->f:Lzq2;

    .line 154
    .line 155
    iget-wide v4, v1, Lzq2;->a:J

    .line 156
    .line 157
    new-instance v9, Lcr2;

    .line 158
    .line 159
    iget-object v10, v0, Lar2;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v11, v0, Lar2;->c:Ld22;

    .line 162
    .line 163
    iget-object v12, v0, Lar2;->d:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v13, v0, Lar2;->e:Ld22;

    .line 166
    .line 167
    iget-object v14, v0, Lar2;->f:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v15, v0, Lar2;->g:Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct/range {v9 .. v15}, Lcr2;-><init>(Ljava/lang/String;Ld22;Ljava/lang/String;Ld22;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const v0, -0x1187ccc5

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v8, v9}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const v9, 0xc06180

    .line 182
    .line 183
    .line 184
    const/16 v10, 0x68

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-static/range {v2 .. v10}, Lt95;->a(Lch3;Lqv4;JFLgl0;Lkm0;II)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    invoke-virtual {v8}, Lkm0;->Q()V

    .line 192
    .line 193
    .line 194
    :goto_2
    sget-object v0, Llq5;->a:Llq5;

    .line 195
    .line 196
    return-object v0
.end method
