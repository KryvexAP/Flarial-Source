.class public abstract Lv15;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Lpe5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lou7;->q(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lv15;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lou7;->q(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lv15;->b:J

    .line 15
    .line 16
    sget-wide v0, Lqh0;->h:J

    .line 17
    .line 18
    sput-wide v0, Lv15;->c:J

    .line 19
    .line 20
    sget-wide v0, Lqh0;->b:J

    .line 21
    .line 22
    const-wide/16 v2, 0x10

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lei0;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lei0;-><init>(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Lne5;->a:Lne5;

    .line 35
    .line 36
    :goto_0
    sput-object v2, Lv15;->d:Lpe5;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lu15;JLj50;FJLbz1;Lxy1;Lyy1;Lby1;Ljava/lang/String;JLi10;Lqe5;Ley2;JLhd5;Lnv4;Lr14;Ljb1;)Lu15;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p14

    move-object/from16 v15, p19

    move-object/from16 v4, p20

    .line 1
    invoke-static/range {p5 .. p6}, Lou7;->u(J)Z

    move-result v16

    const-wide/16 v17, 0x10

    if-nez v16, :cond_4

    .line 2
    iget-wide v13, v0, Lu15;->b:J

    move-wide/from16 v11, p5

    .line 3
    invoke-static {v11, v12, v13, v14}, Lcg5;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p15

    :cond_1
    move-wide/from16 v7, p17

    :cond_2
    move-object/from16 v5, p21

    :cond_3
    move-object/from16 v6, p22

    goto/16 :goto_5

    :cond_4
    move-wide/from16 v11, p5

    :goto_0
    if-nez v3, :cond_5

    cmp-long v13, v1, v17

    if-eqz v13, :cond_5

    .line 4
    iget-object v13, v0, Lu15;->a:Lpe5;

    .line 5
    invoke-interface {v13}, Lpe5;->b()J

    move-result-wide v13

    sget v16, Lqh0;->j:I

    .line 6
    invoke-static {v1, v2, v13, v14}, Lkp5;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_5
    if-eqz v6, :cond_6

    .line 7
    iget-object v13, v0, Lu15;->d:Lxy1;

    .line 8
    invoke-virtual {v6, v13}, Lxy1;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_6
    if-eqz v5, :cond_7

    .line 9
    iget-object v13, v0, Lu15;->c:Lbz1;

    .line 10
    invoke-virtual {v5, v13}, Lbz1;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_7
    if-eqz v8, :cond_8

    .line 11
    iget-object v13, v0, Lu15;->f:Lby1;

    if-ne v8, v13, :cond_0

    .line 12
    :cond_8
    invoke-static/range {p12 .. p13}, Lou7;->u(J)Z

    move-result v13

    if-nez v13, :cond_9

    .line 13
    iget-wide v13, v0, Lu15;->h:J

    move-wide/from16 v5, p12

    .line 14
    invoke-static {v5, v6, v13, v14}, Lcg5;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_1

    :cond_9
    move-wide/from16 v5, p12

    :goto_1
    if-eqz v15, :cond_a

    .line 15
    iget-object v13, v0, Lu15;->m:Lhd5;

    .line 16
    invoke-virtual {v15, v13}, Lhd5;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 17
    :cond_a
    iget-object v13, v0, Lu15;->a:Lpe5;

    .line 18
    invoke-interface {v13}, Lpe5;->c()Lj50;

    move-result-object v13

    invoke-static {v3, v13}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    if-eqz v3, :cond_b

    .line 19
    iget-object v13, v0, Lu15;->a:Lpe5;

    .line 20
    invoke-interface {v13}, Lpe5;->a()F

    move-result v13

    cmpg-float v13, p4, v13

    if-nez v13, :cond_0

    :cond_b
    if-eqz v7, :cond_c

    .line 21
    iget-object v13, v0, Lu15;->e:Lyy1;

    .line 22
    invoke-virtual {v7, v13}, Lyy1;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_c
    if-eqz v9, :cond_d

    .line 23
    iget-object v13, v0, Lu15;->g:Ljava/lang/String;

    .line 24
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_d
    if-eqz v10, :cond_e

    .line 25
    iget-object v13, v0, Lu15;->i:Li10;

    .line 26
    invoke-virtual {v10, v13}, Li10;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_e
    if-eqz p15, :cond_f

    .line 27
    iget-object v13, v0, Lu15;->j:Lqe5;

    move-object/from16 v14, p15

    .line 28
    invoke-virtual {v14, v13}, Lqe5;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_2

    :cond_f
    move-object/from16 v14, p15

    :goto_2
    if-eqz p16, :cond_10

    .line 29
    iget-object v13, v0, Lu15;->k:Ley2;

    move-object/from16 v5, p16

    .line 30
    invoke-virtual {v5, v13}, Ley2;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_10
    move-object/from16 v5, p16

    :goto_3
    cmp-long v6, p17, v17

    if-eqz v6, :cond_11

    .line 31
    iget-wide v5, v0, Lu15;->l:J

    .line 32
    sget v13, Lqh0;->j:I

    move-wide/from16 v7, p17

    .line 33
    invoke-static {v7, v8, v5, v6}, Lkp5;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_4

    :cond_11
    move-wide/from16 v7, p17

    :goto_4
    if-eqz v4, :cond_12

    .line 34
    iget-object v5, v0, Lu15;->n:Lnv4;

    .line 35
    invoke-virtual {v4, v5}, Lnv4;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_12
    move-object/from16 v5, p21

    if-eqz v5, :cond_13

    .line 36
    iget-object v6, v0, Lu15;->o:Lr14;

    .line 37
    invoke-virtual {v5, v6}, Lr14;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_13
    move-object/from16 v6, p22

    if-eqz v6, :cond_14

    .line 38
    iget-object v13, v0, Lu15;->p:Ljb1;

    .line 39
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    goto :goto_5

    :cond_14
    return-object v0

    .line 40
    :goto_5
    sget-object v13, Lne5;->a:Lne5;

    if-eqz v3, :cond_18

    .line 41
    instance-of v1, v3, Lj15;

    if-eqz v1, :cond_16

    move-object v1, v3

    check-cast v1, Lj15;

    .line 42
    iget-wide v1, v1, Lj15;->a:J

    move/from16 v3, p4

    .line 43
    invoke-static {v1, v2, v3}, La83;->F(JF)J

    move-result-wide v1

    cmp-long v3, v1, v17

    if-eqz v3, :cond_15

    .line 44
    new-instance v3, Lei0;

    .line 45
    invoke-direct {v3, v1, v2}, Lei0;-><init>(J)V

    goto :goto_6

    :cond_15
    move-object v3, v13

    goto :goto_6

    :cond_16
    move/from16 v1, p4

    .line 46
    instance-of v2, v3, Llv4;

    if-eqz v2, :cond_17

    new-instance v2, Ll50;

    check-cast v3, Llv4;

    invoke-direct {v2, v3, v1}, Ll50;-><init>(Llv4;F)V

    move-object v3, v2

    goto :goto_6

    :cond_17
    invoke-static {}, Lzb1;->c()V

    const/4 v0, 0x0

    return-object v0

    :cond_18
    cmp-long v3, v1, v17

    if-eqz v3, :cond_15

    .line 47
    new-instance v3, Lei0;

    .line 48
    invoke-direct {v3, v1, v2}, Lei0;-><init>(J)V

    .line 49
    :goto_6
    iget-object v1, v0, Lu15;->a:Lpe5;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    instance-of v2, v3, Ll50;

    move/from16 v16, v2

    if-eqz v2, :cond_1a

    instance-of v2, v1, Ll50;

    if-eqz v2, :cond_1a

    .line 52
    new-instance v2, Ll50;

    check-cast v3, Ll50;

    .line 53
    iget-object v13, v3, Ll50;->a:Llv4;

    .line 54
    iget v3, v3, Ll50;->b:F

    move/from16 v16, v3

    .line 55
    new-instance v3, Loe5;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Loe5;-><init>(Lpe5;B)V

    .line 56
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v3}, Loe5;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_7

    :cond_19
    move/from16 v3, v16

    .line 57
    :goto_7
    invoke-direct {v2, v13, v3}, Ll50;-><init>(Llv4;F)V

    move-object v3, v2

    goto :goto_8

    :cond_1a
    if-eqz v16, :cond_1b

    .line 58
    instance-of v2, v1, Ll50;

    if-nez v2, :cond_1b

    goto :goto_8

    :cond_1b
    if-nez v16, :cond_1c

    .line 59
    instance-of v2, v1, Ll50;

    if-eqz v2, :cond_1c

    move-object v3, v1

    goto :goto_8

    .line 60
    :cond_1c
    new-instance v2, Loe5;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Loe5;-><init>(Lpe5;B)V

    .line 61
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_8

    .line 62
    :cond_1d
    invoke-virtual {v2}, Loe5;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lpe5;

    :goto_8
    if-nez p10, :cond_1e

    .line 63
    iget-object v1, v0, Lu15;->f:Lby1;

    goto :goto_9

    :cond_1e
    move-object/from16 v1, p10

    .line 64
    :goto_9
    invoke-static {v11, v12}, Lou7;->u(J)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_a

    .line 65
    :cond_1f
    iget-wide v11, v0, Lu15;->b:J

    :goto_a
    if-nez p7, :cond_20

    .line 66
    iget-object v2, v0, Lu15;->c:Lbz1;

    goto :goto_b

    :cond_20
    move-object/from16 v2, p7

    :goto_b
    if-nez p8, :cond_21

    .line 67
    iget-object v4, v0, Lu15;->d:Lxy1;

    goto :goto_c

    :cond_21
    move-object/from16 v4, p8

    :goto_c
    if-nez p9, :cond_22

    .line 68
    iget-object v13, v0, Lu15;->e:Lyy1;

    goto :goto_d

    :cond_22
    move-object/from16 v13, p9

    :goto_d
    if-nez v9, :cond_23

    .line 69
    iget-object v9, v0, Lu15;->g:Ljava/lang/String;

    .line 70
    :cond_23
    invoke-static/range {p12 .. p13}, Lou7;->u(J)Z

    move-result v16

    if-nez v16, :cond_24

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move-wide/from16 v1, p12

    goto :goto_e

    :cond_24
    move-object/from16 p1, v1

    move-object/from16 p4, v2

    .line 71
    iget-wide v1, v0, Lu15;->h:J

    :goto_e
    if-nez v10, :cond_25

    .line 72
    iget-object v10, v0, Lu15;->i:Li10;

    :cond_25
    if-nez v14, :cond_26

    .line 73
    iget-object v14, v0, Lu15;->j:Lqe5;

    :cond_26
    move-wide/from16 p9, v1

    if-nez p16, :cond_27

    .line 74
    iget-object v1, v0, Lu15;->k:Ley2;

    goto :goto_f

    :cond_27
    move-object/from16 v1, p16

    :goto_f
    cmp-long v2, v7, v17

    if-eqz v2, :cond_28

    goto :goto_10

    .line 75
    :cond_28
    iget-wide v7, v0, Lu15;->l:J

    :goto_10
    if-nez v15, :cond_29

    .line 76
    iget-object v2, v0, Lu15;->m:Lhd5;

    move-object v15, v2

    :cond_29
    if-nez p20, :cond_2a

    .line 77
    iget-object v2, v0, Lu15;->n:Lnv4;

    :goto_11
    move-object/from16 p13, v1

    goto :goto_12

    :cond_2a
    move-object/from16 v2, p20

    goto :goto_11

    .line 78
    :goto_12
    iget-object v1, v0, Lu15;->o:Lr14;

    if-nez v1, :cond_2b

    move-object v1, v5

    :cond_2b
    if-nez v6, :cond_2c

    .line 79
    iget-object v0, v0, Lu15;->p:Ljb1;

    goto :goto_13

    :cond_2c
    move-object v0, v6

    .line 80
    :goto_13
    new-instance v5, Lu15;

    move-object/from16 p7, p1

    move-object/from16 p19, v0

    move-object/from16 p18, v1

    move-object/from16 p17, v2

    move-object/from16 p1, v3

    move-object/from16 p5, v4

    move-object/from16 p0, v5

    move-wide/from16 p14, v7

    move-object/from16 p8, v9

    move-object/from16 p11, v10

    move-wide/from16 p2, v11

    move-object/from16 p6, v13

    move-object/from16 p12, v14

    move-object/from16 p16, v15

    .line 81
    invoke-direct/range {p0 .. p19}, Lu15;-><init>(Lpe5;JLbz1;Lxy1;Lyy1;Lby1;Ljava/lang/String;JLi10;Lqe5;Ley2;JLhd5;Lnv4;Lr14;Ljb1;)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpg-double p2, v0, v2

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    return-object p1
.end method

.method public static final c(FJJ)J
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lou7;->u(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p3, p4}, Lou7;->u(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lou7;->u(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {p3, p4}, Lou7;->u(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcg5;->b(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {p3, p4}, Lcg5;->b(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v3, v4, v5, v6}, Ldg5;->a(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-wide v0, 0xff00000000L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v0, p1

    .line 48
    invoke-static {p1, p2}, Lcg5;->c(J)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p3, p4}, Lcg5;->c(J)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p1, p2, p0}, Lgo7;->v(FFF)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {v0, v1, p0}, Lou7;->y(JF)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    return-wide p0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "Cannot perform operation for "

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Lcg5;->b(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    invoke-static {p1, p2}, Ldg5;->b(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {p3, p4}, Lcg5;->b(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    invoke-static {p1, p2}, Ldg5;->b(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, " and "

    .line 92
    .line 93
    invoke-static {p0, p2, p1}, Lrp4;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-wide v1

    .line 97
    :cond_2
    const-string p0, "Cannot perform operation for Unspecified type."

    .line 98
    .line 99
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-wide v1

    .line 103
    :cond_3
    :goto_0
    new-instance v0, Lcg5;

    .line 104
    .line 105
    invoke-direct {v0, p1, p2}, Lcg5;-><init>(J)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcg5;

    .line 109
    .line 110
    invoke-direct {p1, p3, p4}, Lcg5;-><init>(J)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p1, p0}, Lv15;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lcg5;

    .line 118
    .line 119
    iget-wide p0, p0, Lcg5;->a:J

    .line 120
    .line 121
    return-wide p0
.end method
