.class public final Lp36;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lxx0;

.field public final f:Lxx0;

.field public g:J

.field public final h:J

.field public final i:J

.field public j:Lpp0;

.field public final k:I

.field public l:I

.field public m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public final r:I

.field public final s:I

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    invoke-static {v0}, Lgz2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp36;->u:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lxx0;Lxx0;JJJLpp0;IIJJJJZIII)V
    .locals 3

    move/from16 v0, p15

    move/from16 v1, p25

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lp36;->a:Ljava/lang/String;

    .line 7
    iput p2, p0, Lp36;->b:I

    .line 8
    iput-object p3, p0, Lp36;->c:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lp36;->d:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lp36;->e:Lxx0;

    .line 11
    iput-object p6, p0, Lp36;->f:Lxx0;

    .line 12
    iput-wide p7, p0, Lp36;->g:J

    .line 13
    iput-wide p9, p0, Lp36;->h:J

    .line 14
    iput-wide p11, p0, Lp36;->i:J

    move-object/from16 p1, p13

    .line 15
    iput-object p1, p0, Lp36;->j:Lpp0;

    move/from16 p1, p14

    .line 16
    iput p1, p0, Lp36;->k:I

    .line 17
    iput v0, p0, Lp36;->l:I

    move-wide/from16 p1, p16

    .line 18
    iput-wide p1, p0, Lp36;->m:J

    move-wide/from16 p1, p18

    .line 19
    iput-wide p1, p0, Lp36;->n:J

    move-wide/from16 p1, p20

    .line 20
    iput-wide p1, p0, Lp36;->o:J

    move-wide/from16 p1, p22

    .line 21
    iput-wide p1, p0, Lp36;->p:J

    move/from16 p1, p24

    .line 22
    iput-boolean p1, p0, Lp36;->q:Z

    .line 23
    iput v1, p0, Lp36;->r:I

    move/from16 p1, p26

    .line 24
    iput p1, p0, Lp36;->s:I

    move/from16 p1, p27

    .line 25
    iput p1, p0, Lp36;->t:I

    return-void

    .line 26
    :cond_0
    throw v2

    :cond_1
    throw v2

    :cond_2
    throw v2
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lxx0;Lxx0;JJJLpp0;IIJJJJZIIII)V
    .locals 31

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 1
    sget-object v1, Lxx0;->c:Lxx0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 2
    sget-object v1, Lxx0;->c:Lxx0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_4

    move-wide v10, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v12, v3

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v14, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 3
    sget-object v1, Lpp0;->i:Lpp0;

    move-object/from16 v16, v1

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    move/from16 v17, v6

    goto :goto_8

    :cond_8
    move/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move/from16 v18, v2

    goto :goto_9

    :cond_9
    move/from16 v18, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v19, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v19, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-wide/from16 v21, v3

    goto :goto_b

    :cond_b
    move-wide/from16 v21, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-wide/from16 v23, v3

    goto :goto_c

    :cond_c
    move-wide/from16 v23, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    const-wide/16 v3, -0x1

    move-wide/from16 v25, v3

    goto :goto_d

    :cond_d
    move-wide/from16 v25, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v27, v6

    goto :goto_e

    :cond_e
    move/from16 v27, p24

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move/from16 v28, v2

    goto :goto_f

    :cond_f
    move/from16 v28, p25

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    move/from16 v29, v6

    goto :goto_10

    :cond_10
    move/from16 v29, p26

    :goto_10
    const/16 v30, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    .line 4
    invoke-direct/range {v3 .. v30}, Lp36;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lxx0;Lxx0;JJJLpp0;IIJJJJZIII)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    .line 1
    iget v0, p0, Lp36;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lp36;->k:I

    .line 7
    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    iget v2, p0, Lp36;->l:I

    .line 11
    .line 12
    iget-wide v3, p0, Lp36;->m:J

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    mul-long/2addr v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    long-to-float v2, v3

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->scalb(FI)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-long v3, v0

    .line 27
    :goto_0
    iget-wide v0, p0, Lp36;->n:J

    .line 28
    .line 29
    const-wide/32 v5, 0x112a880

    .line 30
    .line 31
    .line 32
    cmp-long p0, v3, v5

    .line 33
    .line 34
    if-lez p0, :cond_1

    .line 35
    .line 36
    move-wide v3, v5

    .line 37
    :cond_1
    add-long/2addr v0, v3

    .line 38
    return-wide v0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lp36;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    iget-wide v3, p0, Lp36;->n:J

    .line 48
    .line 49
    iget v0, p0, Lp36;->s:I

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-wide v5, p0, Lp36;->g:J

    .line 54
    .line 55
    add-long/2addr v3, v5

    .line 56
    :cond_3
    iget-wide v5, p0, Lp36;->i:J

    .line 57
    .line 58
    iget-wide v7, p0, Lp36;->h:J

    .line 59
    .line 60
    cmp-long p0, v5, v7

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    const-wide/16 v0, -0x1

    .line 67
    .line 68
    mul-long v1, v0, v5

    .line 69
    .line 70
    :cond_4
    add-long/2addr v3, v7

    .line 71
    add-long/2addr v3, v1

    .line 72
    return-wide v3

    .line 73
    :cond_5
    if-nez v0, :cond_6

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    move-wide v1, v7

    .line 77
    :goto_1
    add-long/2addr v3, v1

    .line 78
    return-wide v3

    .line 79
    :cond_7
    iget-wide v3, p0, Lp36;->n:J

    .line 80
    .line 81
    cmp-long v0, v3, v1

    .line 82
    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    :cond_8
    iget-wide v0, p0, Lp36;->g:J

    .line 90
    .line 91
    add-long/2addr v3, v0

    .line 92
    return-wide v3
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lpp0;->i:Lpp0;

    .line 2
    .line 3
    iget-object p0, p0, Lp36;->j:Lpp0;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lp36;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lp36;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lp36;

    .line 12
    .line 13
    iget-object v0, p0, Lp36;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lp36;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget v0, p0, Lp36;->b:I

    .line 26
    .line 27
    iget v1, p1, Lp36;->b:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lp36;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lp36;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lp36;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lp36;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lp36;->e:Lxx0;

    .line 58
    .line 59
    iget-object v1, p1, Lp36;->e:Lxx0;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, Lp36;->f:Lxx0;

    .line 70
    .line 71
    iget-object v1, p1, Lp36;->f:Lxx0;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_7
    iget-wide v0, p0, Lp36;->g:J

    .line 82
    .line 83
    iget-wide v2, p1, Lp36;->g:J

    .line 84
    .line 85
    cmp-long v0, v0, v2

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_8
    iget-wide v0, p0, Lp36;->h:J

    .line 92
    .line 93
    iget-wide v2, p1, Lp36;->h:J

    .line 94
    .line 95
    cmp-long v0, v0, v2

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_9
    iget-wide v0, p0, Lp36;->i:J

    .line 102
    .line 103
    iget-wide v2, p1, Lp36;->i:J

    .line 104
    .line 105
    cmp-long v0, v0, v2

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_a
    iget-object v0, p0, Lp36;->j:Lpp0;

    .line 111
    .line 112
    iget-object v1, p1, Lp36;->j:Lpp0;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_b

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_b
    iget v0, p0, Lp36;->k:I

    .line 122
    .line 123
    iget v1, p1, Lp36;->k:I

    .line 124
    .line 125
    if-eq v0, v1, :cond_c

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_c
    iget v0, p0, Lp36;->l:I

    .line 129
    .line 130
    iget v1, p1, Lp36;->l:I

    .line 131
    .line 132
    if-eq v0, v1, :cond_d

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_d
    iget-wide v0, p0, Lp36;->m:J

    .line 136
    .line 137
    iget-wide v2, p1, Lp36;->m:J

    .line 138
    .line 139
    cmp-long v0, v0, v2

    .line 140
    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_e
    iget-wide v0, p0, Lp36;->n:J

    .line 145
    .line 146
    iget-wide v2, p1, Lp36;->n:J

    .line 147
    .line 148
    cmp-long v0, v0, v2

    .line 149
    .line 150
    if-eqz v0, :cond_f

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_f
    iget-wide v0, p0, Lp36;->o:J

    .line 154
    .line 155
    iget-wide v2, p1, Lp36;->o:J

    .line 156
    .line 157
    cmp-long v0, v0, v2

    .line 158
    .line 159
    if-eqz v0, :cond_10

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_10
    iget-wide v0, p0, Lp36;->p:J

    .line 163
    .line 164
    iget-wide v2, p1, Lp36;->p:J

    .line 165
    .line 166
    cmp-long v0, v0, v2

    .line 167
    .line 168
    if-eqz v0, :cond_11

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_11
    iget-boolean v0, p0, Lp36;->q:Z

    .line 172
    .line 173
    iget-boolean v1, p1, Lp36;->q:Z

    .line 174
    .line 175
    if-eq v0, v1, :cond_12

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_12
    iget v0, p0, Lp36;->r:I

    .line 179
    .line 180
    iget v1, p1, Lp36;->r:I

    .line 181
    .line 182
    if-eq v0, v1, :cond_13

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_13
    iget v0, p0, Lp36;->s:I

    .line 186
    .line 187
    iget v1, p1, Lp36;->s:I

    .line 188
    .line 189
    if-eq v0, v1, :cond_14

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_14
    iget p0, p0, Lp36;->t:I

    .line 193
    .line 194
    iget p1, p1, Lp36;->t:I

    .line 195
    .line 196
    if-eq p0, p1, :cond_15

    .line 197
    .line 198
    :goto_0
    const/4 p0, 0x0

    .line 199
    return p0

    .line 200
    :cond_15
    :goto_1
    const/4 p0, 0x1

    .line 201
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lp36;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lp36;->b:I

    .line 11
    .line 12
    invoke-static {v2}, Lws0;->B(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lp36;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lpl4;->f(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lp36;->d:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lp36;->e:Lxx0;

    .line 37
    .line 38
    invoke-virtual {v2}, Lxx0;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget-object v0, p0, Lp36;->f:Lxx0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lxx0;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-wide v2, p0, Lp36;->g:J

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Lqu1;->g(IIJ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Lp36;->h:J

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Lqu1;->g(IIJ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Lp36;->i:J

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Lqu1;->g(IIJ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lp36;->j:Lpp0;

    .line 71
    .line 72
    invoke-virtual {v2}, Lpp0;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    mul-int/2addr v2, v1

    .line 78
    iget v0, p0, Lp36;->k:I

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, Lqu1;->e(III)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v2, p0, Lp36;->l:I

    .line 85
    .line 86
    invoke-static {v2}, Lws0;->B(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, v0

    .line 91
    mul-int/2addr v2, v1

    .line 92
    iget-wide v3, p0, Lp36;->m:J

    .line 93
    .line 94
    invoke-static {v2, v1, v3, v4}, Lqu1;->g(IIJ)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-wide v2, p0, Lp36;->n:J

    .line 99
    .line 100
    invoke-static {v0, v1, v2, v3}, Lqu1;->g(IIJ)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-wide v2, p0, Lp36;->o:J

    .line 105
    .line 106
    invoke-static {v0, v1, v2, v3}, Lqu1;->g(IIJ)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-wide v2, p0, Lp36;->p:J

    .line 111
    .line 112
    invoke-static {v0, v1, v2, v3}, Lqu1;->g(IIJ)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-boolean v2, p0, Lp36;->q:Z

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    :cond_1
    add-int/2addr v0, v2

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget v2, p0, Lp36;->r:I

    .line 124
    .line 125
    invoke-static {v2}, Lws0;->B(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-int/2addr v2, v0

    .line 130
    mul-int/2addr v2, v1

    .line 131
    iget v0, p0, Lp36;->s:I

    .line 132
    .line 133
    invoke-static {v0, v2, v1}, Lqu1;->e(III)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget p0, p0, Lp36;->t:I

    .line 138
    .line 139
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    add-int/2addr p0, v0

    .line 144
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lp36;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x7d

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Ljm3;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
