.class public final Lav3;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Lch3;

.field public final synthetic b:Lt22;

.field public final synthetic c:Lj61;

.field public final synthetic d:Lnd5;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lf22;

.field public final synthetic g:Z

.field public final synthetic h:Lzf5;

.field public final synthetic i:Ldq2;

.field public final synthetic j:Lcq2;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:B

.field public final synthetic n:Ljt5;

.field public final synthetic o:Ljk3;

.field public final synthetic p:Lqv4;


# direct methods
.method public constructor <init>(Lch3;Lt22;Lj61;Lnd5;Ljava/lang/String;Lf22;ZLzf5;Ldq2;Lcq2;ZIILjt5;Ljk3;Lqv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lav3;->a:Lch3;

    .line 2
    .line 3
    iput-object p2, p0, Lav3;->b:Lt22;

    .line 4
    .line 5
    iput-object p3, p0, Lav3;->c:Lj61;

    .line 6
    .line 7
    iput-object p4, p0, Lav3;->d:Lnd5;

    .line 8
    .line 9
    iput-object p5, p0, Lav3;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lav3;->f:Lf22;

    .line 12
    .line 13
    iput-boolean p7, p0, Lav3;->g:Z

    .line 14
    .line 15
    iput-object p8, p0, Lav3;->h:Lzf5;

    .line 16
    .line 17
    iput-object p9, p0, Lav3;->i:Ldq2;

    .line 18
    .line 19
    iput-object p10, p0, Lav3;->j:Lcq2;

    .line 20
    .line 21
    iput-boolean p11, p0, Lav3;->k:Z

    .line 22
    .line 23
    iput p12, p0, Lav3;->l:I

    .line 24
    .line 25
    iput-byte p13, p0, Lav3;->m:B

    .line 26
    .line 27
    iput-object p14, p0, Lav3;->n:Ljt5;

    .line 28
    .line 29
    iput-object p15, p0, Lav3;->o:Ljk3;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lav3;->p:Lqv4;

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lkm0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v15}, Lkm0;->z()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v15}, Lkm0;->Q()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v1, v0, Lav3;->b:Lt22;

    .line 33
    .line 34
    sget-object v2, Lzg3;->a:Lzg3;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lcs0;->B:Lcs0;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v2, v3, v1}, Ler4;->a(Lch3;ZLf22;)Lch3;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v1, v0, Lav3;->c:Lj61;

    .line 46
    .line 47
    sget-wide v2, Lev3;->a:J

    .line 48
    .line 49
    invoke-interface {v1, v2, v3}, Lj61;->p(J)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v8, 0x0

    .line 54
    const/16 v9, 0xd

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/c;->i(Lch3;FFFFI)Lch3;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    iget-object v1, v0, Lav3;->a:Lch3;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Lch3;->p(Lch3;)Lch3;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lld1;

    .line 69
    .line 70
    invoke-virtual {v15, v2}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lld1;

    .line 74
    .line 75
    invoke-virtual {v15, v2}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v3, 0x7f130088

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    sget v2, Lwd5;->b:F

    .line 92
    .line 93
    const/high16 v2, 0x438c0000    # 280.0f

    .line 94
    .line 95
    const/high16 v3, 0x42600000    # 56.0f

    .line 96
    .line 97
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/d;->a(Lch3;FF)Lch3;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v13, Lj15;

    .line 102
    .line 103
    iget-object v10, v0, Lav3;->d:Lnd5;

    .line 104
    .line 105
    iget-wide v3, v10, Lnd5;->i:J

    .line 106
    .line 107
    invoke-direct {v13, v3, v4}, Lj15;-><init>(J)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lzu3;

    .line 111
    .line 112
    iget-object v9, v0, Lav3;->b:Lt22;

    .line 113
    .line 114
    iget-object v11, v0, Lav3;->p:Lqv4;

    .line 115
    .line 116
    iget-object v4, v0, Lav3;->e:Ljava/lang/String;

    .line 117
    .line 118
    iget-boolean v5, v0, Lav3;->g:Z

    .line 119
    .line 120
    iget-boolean v6, v0, Lav3;->k:Z

    .line 121
    .line 122
    iget-object v7, v0, Lav3;->n:Ljt5;

    .line 123
    .line 124
    iget-object v8, v0, Lav3;->o:Ljk3;

    .line 125
    .line 126
    invoke-direct/range {v3 .. v11}, Lzu3;-><init>(Ljava/lang/String;ZZLjt5;Ljk3;Lt22;Lnd5;Lqv4;)V

    .line 127
    .line 128
    .line 129
    const v1, 0x57e4c9cd

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v15, v3}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    iget-object v1, v0, Lav3;->f:Lf22;

    .line 139
    .line 140
    move-object v3, v4

    .line 141
    iget-object v4, v0, Lav3;->h:Lzf5;

    .line 142
    .line 143
    move-object v9, v3

    .line 144
    move v3, v5

    .line 145
    iget-object v5, v0, Lav3;->i:Ldq2;

    .line 146
    .line 147
    move-object v10, v7

    .line 148
    move v7, v6

    .line 149
    iget-object v6, v0, Lav3;->j:Lcq2;

    .line 150
    .line 151
    move-object v12, v8

    .line 152
    iget v8, v0, Lav3;->l:I

    .line 153
    .line 154
    iget-byte v0, v0, Lav3;->m:B

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    move-object/from16 v17, v9

    .line 158
    .line 159
    move v9, v0

    .line 160
    move-object/from16 v0, v17

    .line 161
    .line 162
    invoke-static/range {v0 .. v16}, Ls10;->a(Ljava/lang/String;Lf22;Lch3;ZLzf5;Ldq2;Lcq2;ZIILjt5;Lf22;Ljk3;Lj15;Lgl0;Lkm0;I)V

    .line 163
    .line 164
    .line 165
    :goto_1
    sget-object v0, Llq5;->a:Llq5;

    .line 166
    .line 167
    return-object v0
.end method
