.class public abstract Lcf5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lld1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ls14;->m:Ls14;

    .line 2
    .line 3
    new-instance v1, Lld1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lld1;-><init>(Ld22;B)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcf5;->a:Lld1;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lzf5;Lgl0;Lkm0;I)V
    .locals 3

    .line 1
    const v0, -0x1b6f9f5f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lkm0;->Y(I)Lkm0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, p3, 0x30

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    if-ne v1, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2}, Lkm0;->z()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {p2}, Lkm0;->Q()V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    :goto_2
    sget-object v1, Lcf5;->a:Lld1;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lzf5;

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Lzf5;->d(Lzf5;)Lzf5;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lld1;->a(Ljava/lang/Object;)Ljk;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    and-int/lit8 v0, v0, 0x70

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    or-int/2addr v0, v2

    .line 71
    invoke-static {v1, p1, p2, v0}, Lbw6;->b(Ljk;Lt22;Lkm0;I)V

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-virtual {p2}, Lkm0;->s()Lnb4;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    new-instance v0, Llb0;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {v0, p0, p1, p3, v1}, Llb0;-><init>(Ljava/lang/Object;Lu22;IB)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p2, Lnb4;->d:Lt22;

    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V
    .locals 32

    move-object/from16 v0, p19

    move/from16 v1, p20

    move/from16 v2, p21

    move/from16 v3, p22

    const v4, -0x7a7e7926

    .line 1
    invoke-virtual {v0, v4}, Lkm0;->Y(I)Lkm0;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Lkm0;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v1

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v1, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Lkm0;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v1, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_7

    invoke-virtual {v0, v5, v6}, Lkm0;->e(J)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v17, 0x100

    goto :goto_4

    :cond_6
    const/16 v17, 0x80

    :goto_4
    or-int v7, v7, v17

    :cond_7
    :goto_5
    and-int/lit8 v17, v3, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_8

    or-int/lit16 v7, v7, 0xc00

    move-wide/from16 v10, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v9, v1, 0xc00

    move-wide/from16 v10, p4

    if-nez v9, :cond_a

    invoke-virtual {v0, v10, v11}, Lkm0;->e(J)Z

    move-result v21

    if-eqz v21, :cond_9

    move/from16 v21, v19

    goto :goto_6

    :cond_9
    move/from16 v21, v18

    :goto_6
    or-int v7, v7, v21

    :cond_a
    :goto_7
    or-int/lit16 v9, v7, 0x6000

    and-int/lit8 v22, v3, 0x20

    if-eqz v22, :cond_c

    const v9, 0x36000

    or-int/2addr v9, v7

    :cond_b
    move-object/from16 v7, p6

    goto :goto_9

    :cond_c
    const/high16 v7, 0x30000

    and-int/2addr v7, v1

    if-nez v7, :cond_b

    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, Lkm0;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    const/high16 v23, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v23, 0x10000

    :goto_8
    or-int v9, v9, v23

    :goto_9
    and-int/lit8 v23, v3, 0x40

    const/high16 v24, 0x180000

    if-eqz v23, :cond_e

    or-int v9, v9, v24

    move-object/from16 v13, p7

    goto :goto_b

    :cond_e
    and-int v24, v1, v24

    move-object/from16 v13, p7

    if-nez v24, :cond_10

    invoke-virtual {v0, v13}, Lkm0;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    const/high16 v25, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v25, 0x80000

    :goto_a
    or-int v9, v9, v25

    :cond_10
    :goto_b
    and-int/lit16 v14, v3, 0x80

    const/high16 v26, 0xc00000

    if-eqz v14, :cond_11

    or-int v9, v9, v26

    move-wide/from16 v4, p8

    goto :goto_d

    :cond_11
    and-int v27, v1, v26

    move-wide/from16 v4, p8

    if-nez v27, :cond_13

    invoke-virtual {v0, v4, v5}, Lkm0;->e(J)Z

    move-result v6

    if-eqz v6, :cond_12

    const/high16 v6, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v6, 0x400000

    :goto_c
    or-int/2addr v9, v6

    :cond_13
    :goto_d
    and-int/lit16 v6, v3, 0x100

    const/high16 v27, 0x6000000

    if-eqz v6, :cond_14

    or-int v9, v9, v27

    move-object/from16 v15, p10

    goto :goto_f

    :cond_14
    and-int v27, v1, v27

    move-object/from16 v15, p10

    if-nez v27, :cond_16

    invoke-virtual {v0, v15}, Lkm0;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_15

    const/high16 v28, 0x4000000

    goto :goto_e

    :cond_15
    const/high16 v28, 0x2000000

    :goto_e
    or-int v9, v9, v28

    :cond_16
    :goto_f
    and-int/lit16 v1, v3, 0x200

    const/high16 v28, 0x30000000

    if-eqz v1, :cond_18

    or-int v9, v9, v28

    :cond_17
    move/from16 v28, v1

    move-object/from16 v1, p11

    goto :goto_11

    :cond_18
    and-int v28, p20, v28

    if-nez v28, :cond_17

    move/from16 v28, v1

    move-object/from16 v1, p11

    invoke-virtual {v0, v1}, Lkm0;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_19

    const/high16 v29, 0x20000000

    goto :goto_10

    :cond_19
    const/high16 v29, 0x10000000

    :goto_10
    or-int v9, v9, v29

    :goto_11
    and-int/lit16 v1, v3, 0x400

    if-eqz v1, :cond_1a

    or-int/lit8 v16, v2, 0x6

    move-wide/from16 v4, p12

    goto :goto_13

    :cond_1a
    and-int/lit8 v29, v2, 0x6

    move-wide/from16 v4, p12

    if-nez v29, :cond_1c

    invoke-virtual {v0, v4, v5}, Lkm0;->e(J)Z

    move-result v29

    if-eqz v29, :cond_1b

    const/16 v27, 0x4

    goto :goto_12

    :cond_1b
    const/16 v27, 0x2

    :goto_12
    or-int v16, v2, v27

    goto :goto_13

    :cond_1c
    move/from16 v16, v2

    :goto_13
    move/from16 v27, v1

    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_1d

    or-int/lit8 v16, v16, 0x30

    move/from16 v29, v1

    :goto_14
    move/from16 v1, v16

    goto :goto_16

    :cond_1d
    and-int/lit8 v29, v2, 0x30

    if-nez v29, :cond_1f

    move/from16 v29, v1

    move/from16 v1, p14

    invoke-virtual {v0, v1}, Lkm0;->d(I)Z

    move-result v30

    if-eqz v30, :cond_1e

    const/16 v20, 0x20

    goto :goto_15

    :cond_1e
    const/16 v20, 0x10

    :goto_15
    or-int v16, v16, v20

    goto :goto_14

    :cond_1f
    move/from16 v29, v1

    move/from16 v1, p14

    goto :goto_14

    :goto_16
    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_21

    or-int/lit16 v1, v1, 0x180

    :cond_20
    move/from16 v5, p15

    goto :goto_18

    :cond_21
    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_20

    move/from16 v5, p15

    invoke-virtual {v0, v5}, Lkm0;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_22

    const/16 v25, 0x100

    goto :goto_17

    :cond_22
    const/16 v25, 0x80

    :goto_17
    or-int v1, v1, v25

    :goto_18
    move/from16 v16, v4

    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_23

    or-int/lit16 v1, v1, 0xc00

    move/from16 v18, v1

    move/from16 v1, p16

    goto :goto_19

    :cond_23
    move/from16 v20, v1

    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_25

    move/from16 v1, p16

    invoke-virtual {v0, v1}, Lkm0;->d(I)Z

    move-result v21

    if-eqz v21, :cond_24

    move/from16 v18, v19

    :cond_24
    or-int v18, v20, v18

    goto :goto_19

    :cond_25
    move/from16 v1, p16

    move/from16 v18, v20

    :goto_19
    const v19, 0xb6000

    or-int v18, v18, v19

    const v19, 0x12492493

    and-int v1, v9, v19

    const v2, 0x12492492

    if-ne v1, v2, :cond_27

    const v1, 0x92493

    and-int v1, v18, v1

    const v2, 0x92492

    if-ne v1, v2, :cond_27

    invoke-virtual {v0}, Lkm0;->z()Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_1a

    .line 2
    :cond_26
    invoke-virtual {v0}, Lkm0;->Q()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v12, p11

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v16, v5

    move-wide v5, v10

    move-object v8, v13

    move-object v11, v15

    move-wide/from16 v9, p8

    move-wide/from16 v13, p12

    move/from16 v15, p14

    goto/16 :goto_28

    .line 3
    :cond_27
    :goto_1a
    invoke-virtual {v0}, Lkm0;->S()V

    and-int/lit8 v1, p20, 0x1

    const v2, -0x380001

    if-eqz v1, :cond_29

    invoke-virtual {v0}, Lkm0;->x()Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_1b

    .line 4
    :cond_28
    invoke-virtual {v0}, Lkm0;->Q()V

    and-int v1, v18, v2

    move-wide/from16 v19, p2

    move-wide/from16 v21, p8

    move-object/from16 v8, p11

    move-wide/from16 v23, p12

    move/from16 v12, p14

    move/from16 v4, p16

    move/from16 v6, p17

    move-object/from16 v14, p18

    move v2, v1

    move-object/from16 v1, p1

    goto :goto_23

    :cond_29
    :goto_1b
    if-eqz v8, :cond_2a

    .line 5
    sget-object v1, Lzg3;->a:Lzg3;

    goto :goto_1c

    :cond_2a
    move-object/from16 v1, p1

    :goto_1c
    if-eqz v12, :cond_2b

    .line 6
    sget-wide v19, Lqh0;->i:J

    goto :goto_1d

    :cond_2b
    move-wide/from16 v19, p2

    :goto_1d
    if-eqz v17, :cond_2c

    .line 7
    sget-wide v10, Lcg5;->c:J

    :cond_2c
    const/4 v8, 0x0

    if-eqz v22, :cond_2d

    move-object v7, v8

    :cond_2d
    if-eqz v23, :cond_2e

    move-object v13, v8

    :cond_2e
    if-eqz v14, :cond_2f

    .line 8
    sget-wide v21, Lcg5;->c:J

    goto :goto_1e

    :cond_2f
    move-wide/from16 v21, p8

    :goto_1e
    if-eqz v6, :cond_30

    move-object v15, v8

    :cond_30
    if-eqz v28, :cond_31

    goto :goto_1f

    :cond_31
    move-object/from16 v8, p11

    :goto_1f
    if-eqz v27, :cond_32

    .line 9
    sget-wide v23, Lcg5;->c:J

    goto :goto_20

    :cond_32
    move-wide/from16 v23, p12

    :goto_20
    const/4 v6, 0x1

    if-eqz v29, :cond_33

    move v12, v6

    goto :goto_21

    :cond_33
    move/from16 v12, p14

    :goto_21
    if-eqz v16, :cond_34

    move v5, v6

    :cond_34
    if-eqz v4, :cond_35

    const v4, 0x7fffffff

    goto :goto_22

    :cond_35
    move/from16 v4, p16

    .line 10
    :goto_22
    sget-object v14, Lcf5;->a:Lld1;

    .line 11
    invoke-virtual {v0, v14}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzf5;

    and-int v2, v18, v2

    :goto_23
    invoke-virtual {v0}, Lkm0;->r()V

    move-object/from16 p15, v1

    const v1, -0x6cf36ecd

    .line 12
    invoke-virtual {v0, v1}, Lkm0;->W(I)V

    const-wide/16 v16, 0x10

    cmp-long v1, v19, v16

    move/from16 p1, v1

    if-eqz p1, :cond_36

    move/from16 p16, v2

    move-wide/from16 v27, v19

    const/4 v1, 0x0

    goto :goto_26

    :cond_36
    const v1, -0x6cf36bc8

    .line 13
    invoke-virtual {v0, v1}, Lkm0;->W(I)V

    .line 14
    invoke-virtual {v14}, Lzf5;->b()J

    move-result-wide v27

    cmp-long v1, v27, v16

    if-eqz v1, :cond_37

    move/from16 p16, v2

    :goto_24
    const/4 v1, 0x0

    goto :goto_25

    .line 15
    :cond_37
    sget-object v1, Lgq0;->a:Lld1;

    .line 16
    invoke-virtual {v0, v1}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lqh0;

    move/from16 p16, v2

    .line 18
    iget-wide v1, v1, Lqh0;->a:J

    move-wide/from16 v27, v1

    goto :goto_24

    .line 19
    :goto_25
    invoke-virtual {v0, v1}, Lkm0;->q(Z)V

    :goto_26
    invoke-virtual {v0, v1}, Lkm0;->q(Z)V

    if-eqz v8, :cond_38

    .line 20
    iget v1, v8, Lyc5;->a:I

    goto :goto_27

    :cond_38
    const/high16 v1, -0x80000000

    :goto_27
    const v2, 0xfd6f50

    move/from16 p11, v1

    move/from16 p14, v2

    move-object/from16 p6, v7

    move-wide/from16 p4, v10

    move-object/from16 p7, v13

    move-object/from16 p1, v14

    move-object/from16 p10, v15

    move-wide/from16 p8, v21

    move-wide/from16 p12, v23

    move-wide/from16 p2, v27

    .line 21
    invoke-static/range {p1 .. p14}, Lzf5;->e(Lzf5;JJLbz1;Lby1;JLhd5;IJI)Lzf5;

    move-result-object v1

    and-int/lit8 v2, v9, 0x7e

    or-int/lit16 v2, v2, 0xc00

    shl-int/lit8 v9, p16, 0x9

    const v16, 0xe000

    and-int v16, v9, v16

    or-int v2, v2, v16

    const/high16 v16, 0x70000

    and-int v16, v9, v16

    or-int v2, v2, v16

    const/high16 v16, 0x380000

    and-int v9, v9, v16

    or-int/2addr v2, v9

    or-int v2, v2, v26

    const/16 v9, 0x100

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, p15

    move-object/from16 p10, v0

    move-object/from16 p3, v1

    move/from16 p11, v2

    move/from16 p7, v4

    move/from16 p6, v5

    move/from16 p8, v6

    move/from16 p12, v9

    move/from16 p5, v12

    move-object/from16 p4, v16

    move-object/from16 p9, v17

    .line 22
    invoke-static/range {p1 .. p12}, Ltj7;->b(Ljava/lang/String;Lch3;Lzf5;Lf22;IZIILvh0;Lkm0;II)V

    move-object/from16 v1, p2

    move-object v2, v1

    move/from16 v17, v4

    move/from16 v16, v5

    move/from16 v18, v6

    move-wide v5, v10

    move-object v11, v15

    move-wide/from16 v3, v19

    move-wide/from16 v9, v21

    move v15, v12

    move-object/from16 v19, v14

    move-object v12, v8

    move-object v8, v13

    move-wide/from16 v13, v23

    .line 23
    :goto_28
    invoke-virtual/range {p19 .. p19}, Lkm0;->s()Lnb4;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object v1, v0

    new-instance v0, Lze5;

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v31, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lze5;-><init>(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;III)V

    move-object/from16 v1, v31

    .line 24
    iput-object v0, v1, Lnb4;->d:Lt22;

    :cond_39
    return-void
.end method
