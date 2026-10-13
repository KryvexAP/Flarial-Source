.class public abstract Lwd5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:Lch3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Ltj7;->c(IIII)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Lwd5;->a:J

    .line 7
    .line 8
    const/high16 v0, 0x41800000    # 16.0f

    .line 9
    .line 10
    sput v0, Lwd5;->b:F

    .line 11
    .line 12
    const/high16 v1, 0x41400000    # 12.0f

    .line 13
    .line 14
    sput v1, Lwd5;->c:F

    .line 15
    .line 16
    const/high16 v1, 0x40800000    # 4.0f

    .line 17
    .line 18
    sput v1, Lwd5;->d:F

    .line 19
    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    sput v1, Lwd5;->e:F

    .line 23
    .line 24
    const/high16 v1, 0x41c00000    # 24.0f

    .line 25
    .line 26
    sput v1, Lwd5;->f:F

    .line 27
    .line 28
    sput v0, Lwd5;->g:F

    .line 29
    .line 30
    sput v0, Lwd5;->h:F

    .line 31
    .line 32
    sget-object v0, Lzg3;->a:Lzg3;

    .line 33
    .line 34
    const/high16 v1, 0x42400000    # 48.0f

    .line 35
    .line 36
    invoke-static {v0, v1, v1}, Landroidx/compose/foundation/layout/d;->a(Lch3;FF)Lch3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lwd5;->i:Lch3;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Ljava/lang/String;Lt22;Ljt5;Lt22;ZZLjk3;Lew3;Lnd5;Lgl0;Lkm0;II)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v0, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v2, p10

    move/from16 v3, p11

    move/from16 v5, p12

    const/4 v6, 0x0

    .line 1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x5a44f6ef

    .line 2
    invoke-virtual {v2, v8}, Lkm0;->Y(I)Lkm0;

    and-int/lit8 v8, v3, 0x6

    if-nez v8, :cond_1

    sget-object v8, Lle5;->a:Lle5;

    invoke-virtual {v2, v8}, Lkm0;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v3

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_1
    and-int/lit8 v15, v3, 0x30

    const/16 v16, 0x10

    if-nez v15, :cond_3

    invoke-virtual {v2, v1}, Lkm0;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v15, 0x20

    goto :goto_2

    :cond_2
    move/from16 v15, v16

    :goto_2
    or-int/2addr v8, v15

    :cond_3
    and-int/lit16 v15, v3, 0x180

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-nez v15, :cond_5

    move-object/from16 v15, p1

    invoke-virtual {v2, v15}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_4

    move/from16 v20, v19

    goto :goto_3

    :cond_4
    move/from16 v20, v18

    :goto_3
    or-int v8, v8, v20

    goto :goto_4

    :cond_5
    move-object/from16 v15, p1

    :goto_4
    and-int/lit16 v14, v3, 0xc00

    const/16 v21, 0x400

    if-nez v14, :cond_7

    move-object/from16 v14, p2

    invoke-virtual {v2, v14}, Lkm0;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_6

    const/16 v23, 0x800

    goto :goto_5

    :cond_6
    move/from16 v23, v21

    :goto_5
    or-int v8, v8, v23

    goto :goto_6

    :cond_7
    move-object/from16 v14, p2

    :goto_6
    and-int/lit16 v9, v3, 0x6000

    const/16 v24, 0x2000

    const/16 v25, 0x4000

    if-nez v9, :cond_9

    invoke-virtual {v2, v4}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move/from16 v9, v25

    goto :goto_7

    :cond_8
    move/from16 v9, v24

    :goto_7
    or-int/2addr v8, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int v26, v3, v9

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    move/from16 v29, v9

    const/4 v9, 0x0

    if-nez v26, :cond_b

    invoke-virtual {v2, v9}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v26, v28

    goto :goto_8

    :cond_a
    move/from16 v26, v27

    :goto_8
    or-int v8, v8, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v30, v3, v26

    const/high16 v31, 0x80000

    const/high16 v32, 0x100000

    if-nez v30, :cond_d

    invoke-virtual {v2, v9}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_c

    move/from16 v30, v32

    goto :goto_9

    :cond_c
    move/from16 v30, v31

    :goto_9
    or-int v8, v8, v30

    :cond_d
    const/high16 v30, 0xc00000

    and-int v33, v3, v30

    const/high16 v34, 0x400000

    const/high16 v35, 0x800000

    if-nez v33, :cond_f

    invoke-virtual {v2, v9}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_e

    move/from16 v33, v35

    goto :goto_a

    :cond_e
    move/from16 v33, v34

    :goto_a
    or-int v8, v8, v33

    :cond_f
    const/high16 v33, 0x6000000

    and-int v33, v3, v33

    if-nez v33, :cond_11

    invoke-virtual {v2, v9}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_10

    const/high16 v33, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v33, 0x2000000

    :goto_b
    or-int v8, v8, v33

    :cond_11
    const/high16 v33, 0x30000000

    and-int v33, v3, v33

    if-nez v33, :cond_13

    invoke-virtual {v2, v9}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_12

    const/high16 v33, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v33, 0x10000000

    :goto_c
    or-int v8, v8, v33

    :cond_13
    and-int/lit8 v33, v5, 0x6

    if-nez v33, :cond_15

    invoke-virtual {v2, v9}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_14

    const/16 v17, 0x4

    goto :goto_d

    :cond_14
    const/16 v17, 0x2

    :goto_d
    or-int v17, v5, v17

    goto :goto_e

    :cond_15
    move/from16 v17, v5

    :goto_e
    and-int/lit8 v33, v5, 0x30

    move/from16 v9, p4

    if-nez v33, :cond_17

    invoke-virtual {v2, v9}, Lkm0;->g(Z)Z

    move-result v36

    if-eqz v36, :cond_16

    const/16 v16, 0x20

    :cond_16
    or-int v17, v17, v16

    :cond_17
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_19

    invoke-virtual {v2, v0}, Lkm0;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_18

    move/from16 v18, v19

    :cond_18
    or-int v17, v17, v18

    :cond_19
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_1b

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lkm0;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/16 v21, 0x800

    :cond_1a
    or-int v17, v17, v21

    :cond_1b
    and-int/lit16 v6, v5, 0x6000

    if-nez v6, :cond_1d

    invoke-virtual {v2, v10}, Lkm0;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    move/from16 v24, v25

    :cond_1c
    or-int v17, v17, v24

    :cond_1d
    and-int v6, v5, v29

    if-nez v6, :cond_1f

    invoke-virtual {v2, v11}, Lkm0;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    move/from16 v27, v28

    :cond_1e
    or-int v17, v17, v27

    :cond_1f
    and-int v6, v5, v26

    if-nez v6, :cond_21

    invoke-virtual {v2, v12}, Lkm0;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    move/from16 v31, v32

    :cond_20
    or-int v17, v17, v31

    :cond_21
    and-int v6, v5, v30

    if-nez v6, :cond_23

    invoke-virtual {v2, v13}, Lkm0;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    move/from16 v34, v35

    :cond_22
    or-int v17, v17, v34

    :cond_23
    move/from16 v21, v17

    const v6, 0x12492493

    and-int/2addr v6, v8

    const v0, 0x12492492

    if-ne v6, v0, :cond_25

    const v0, 0x492493

    and-int v0, v21, v0

    const v6, 0x492492

    if-ne v0, v6, :cond_25

    invoke-virtual {v2}, Lkm0;->z()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_f

    .line 3
    :cond_24
    invoke-virtual {v2}, Lkm0;->Q()V

    move-object v3, v2

    goto/16 :goto_2e

    :cond_25
    :goto_f
    and-int/lit8 v0, v8, 0x70

    const/16 v6, 0x20

    if-ne v0, v6, :cond_26

    const/4 v0, 0x1

    goto :goto_10

    :cond_26
    const/4 v0, 0x0

    :goto_10
    and-int/lit16 v6, v8, 0x1c00

    move/from16 v16, v0

    const/16 v0, 0x800

    if-ne v6, v0, :cond_27

    const/4 v0, 0x1

    goto :goto_11

    :cond_27
    const/4 v0, 0x0

    :goto_11
    or-int v0, v16, v0

    .line 4
    invoke-virtual {v2}, Lkm0;->K()Ljava/lang/Object;

    move-result-object v6

    move/from16 v16, v0

    .line 5
    sget-object v0, Lbm0;->a:Lyr;

    const/4 v11, 0x6

    if-nez v16, :cond_28

    if-ne v6, v0, :cond_29

    .line 6
    :cond_28
    new-instance v6, Lui;

    const/4 v3, 0x0

    invoke-direct {v6, v1, v11, v3}, Lui;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v3, Ltj5;

    .line 8
    sget-object v11, Lbr3;->a:Lnt;

    .line 9
    invoke-direct {v3, v6, v11}, Ltj5;-><init>(Lui;Lcr3;)V

    .line 10
    invoke-virtual {v2, v3}, Lkm0;->g0(Ljava/lang/Object;)V

    move-object v6, v3

    .line 11
    :cond_29
    check-cast v6, Ltj5;

    .line 12
    iget-object v3, v6, Ltj5;->a:Lui;

    .line 13
    iget-object v3, v3, Lui;->a:Ljava/lang/String;

    shr-int/lit8 v6, v21, 0xc

    and-int/lit8 v6, v6, 0xe

    .line 14
    invoke-static {v10, v2, v6}, Ll53;->i(Ljk3;Lkm0;I)Lgl3;

    move-result-object v6

    invoke-interface {v6}, Lj45;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 15
    sget-object v3, Lnj2;->a:Lnj2;

    goto :goto_12

    .line 16
    :cond_2a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2b

    sget-object v3, Lnj2;->b:Lnj2;

    goto :goto_12

    .line 17
    :cond_2b
    sget-object v3, Lnj2;->c:Lnj2;

    :goto_12
    if-nez p5, :cond_2c

    .line 18
    iget-wide v4, v12, Lnd5;->z:J

    goto :goto_13

    :cond_2c
    if-eqz v6, :cond_2d

    .line 19
    iget-wide v4, v12, Lnd5;->x:J

    goto :goto_13

    .line 20
    :cond_2d
    iget-wide v4, v12, Lnd5;->y:J

    .line 21
    :goto_13
    sget-object v6, Lwo5;->a:Lld1;

    .line 22
    invoke-virtual {v2, v6}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Luo5;

    .line 24
    iget-object v11, v6, Luo5;->j:Lzf5;

    .line 25
    iget-object v6, v6, Luo5;->l:Lzf5;

    move/from16 v23, v8

    .line 26
    invoke-virtual {v11}, Lzf5;->b()J

    move-result-wide v8

    move-object/from16 v25, v11

    .line 27
    sget-wide v10, Lqh0;->i:J

    .line 28
    invoke-static {v8, v9, v10, v11}, Lkp5;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_2e

    .line 29
    invoke-virtual {v6}, Lzf5;->b()J

    move-result-wide v8

    .line 30
    invoke-static {v8, v9, v10, v11}, Lkp5;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 31
    :cond_2e
    invoke-virtual/range {v25 .. v25}, Lzf5;->b()J

    move-result-wide v8

    .line 32
    invoke-static {v8, v9, v10, v11}, Lkp5;->a(JJ)Z

    move-result v8

    if-nez v8, :cond_30

    .line 33
    invoke-virtual {v6}, Lzf5;->b()J

    move-result-wide v8

    .line 34
    invoke-static {v8, v9, v10, v11}, Lkp5;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_30

    :cond_2f
    const/4 v8, 0x1

    goto :goto_14

    :cond_30
    const/4 v8, 0x0

    .line 35
    :goto_14
    invoke-virtual {v6}, Lzf5;->b()J

    move-result-wide v9

    const-wide/16 v16, 0x10

    if-eqz v8, :cond_32

    cmp-long v11, v9, v16

    if-eqz v11, :cond_31

    goto :goto_15

    :cond_31
    move-wide v9, v4

    .line 36
    :cond_32
    :goto_15
    invoke-virtual/range {v25 .. v25}, Lzf5;->b()J

    move-result-wide v18

    if-eqz v8, :cond_34

    cmp-long v11, v18, v16

    if-eqz v11, :cond_33

    goto :goto_16

    :cond_33
    move-wide/from16 v26, v4

    goto :goto_17

    :cond_34
    :goto_16
    move-wide/from16 v26, v18

    :goto_17
    if-eqz p3, :cond_35

    const/4 v11, 0x1

    goto :goto_18

    :cond_35
    const/4 v11, 0x0

    .line 37
    :goto_18
    const-string v1, "TextFieldInputState"

    move-wide/from16 v28, v9

    const/16 v10, 0x30

    const/4 v9, 0x0

    invoke-static {v3, v1, v2, v10, v9}, Lmk5;->c(Ljava/lang/Object;Ljava/lang/String;Lkm0;II)Ljk5;

    move-result-object v1

    iget-object v3, v1, Ljk5;->d:Lvx3;

    .line 38
    sget-object v18, Lyt5;->a:Lpm5;

    .line 39
    invoke-virtual {v1}, Ljk5;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnj2;

    move/from16 v30, v10

    const v10, -0x796609df

    invoke-virtual {v2, v10}, Lkm0;->W(I)V

    .line 40
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/16 v31, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    if-eqz v9, :cond_36

    const/4 v10, 0x1

    if-eq v9, v10, :cond_38

    const/4 v10, 0x2

    if-ne v9, v10, :cond_37

    :cond_36
    move/from16 v9, v32

    :goto_19
    const/4 v10, 0x0

    goto :goto_1a

    .line 41
    :cond_37
    invoke-static {}, Lzb1;->c()V

    return-void

    :cond_38
    move/from16 v9, v31

    goto :goto_19

    .line 42
    :goto_1a
    invoke-virtual {v2, v10}, Lkm0;->q(Z)V

    .line 43
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 44
    invoke-virtual {v3}, Lvx3;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 45
    check-cast v10, Lnj2;

    move-object/from16 v17, v1

    const v1, -0x796609df

    invoke-virtual {v2, v1}, Lkm0;->W(I)V

    .line 46
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_39

    const/4 v10, 0x1

    if-eq v1, v10, :cond_3b

    const/4 v10, 0x2

    if-ne v1, v10, :cond_3a

    :cond_39
    move/from16 v1, v32

    :goto_1b
    const/4 v10, 0x0

    goto :goto_1c

    .line 47
    :cond_3a
    invoke-static {}, Lzb1;->c()V

    return-void

    :cond_3b
    move/from16 v1, v31

    goto :goto_1b

    .line 48
    :goto_1c
    invoke-virtual {v2, v10}, Lkm0;->q(Z)V

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    .line 50
    invoke-virtual/range {v17 .. v17}, Ljk5;->f()Lfk5;

    const v1, 0x4c116805    # 3.8117396E7f

    .line 51
    invoke-virtual {v2, v1}, Lkm0;->W(I)V

    const/16 v1, 0x96

    const/4 v12, 0x0

    move-object/from16 v33, v3

    move-object/from16 v14, v17

    const/4 v3, 0x6

    .line 52
    invoke-static {v1, v3, v12}, Lb69;->I(IILsd1;)Lnm5;

    move-result-object v17

    .line 53
    invoke-virtual {v2, v10}, Lkm0;->q(Z)V

    const/4 v10, 0x2

    const/high16 v20, 0x30000

    move-object/from16 v19, v2

    move-object v15, v9

    .line 54
    invoke-static/range {v14 .. v20}, Lmk5;->b(Ljk5;Ljava/lang/Object;Ljava/lang/Object;Lho1;Lpm5;Lkm0;I)Lgk5;

    move-result-object v2

    move-object/from16 v3, v19

    .line 55
    sget-object v9, Lmd;->d:Lmd;

    .line 56
    invoke-virtual {v14}, Ljk5;->c()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnj2;

    const v1, 0x55952420

    invoke-virtual {v3, v1}, Lkm0;->W(I)V

    .line 57
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_3e

    const/4 v12, 0x1

    if-eq v15, v12, :cond_3d

    if-ne v15, v10, :cond_3c

    :goto_1d
    move/from16 v12, v31

    :goto_1e
    const/4 v15, 0x0

    goto :goto_1f

    .line 58
    :cond_3c
    invoke-static {}, Lzb1;->c()V

    return-void

    :cond_3d
    if-eqz v11, :cond_3e

    goto :goto_1d

    :cond_3e
    move/from16 v12, v32

    goto :goto_1e

    .line 59
    :goto_1f
    invoke-virtual {v3, v15}, Lkm0;->q(Z)V

    .line 60
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    .line 61
    invoke-virtual/range {v33 .. v33}, Lvx3;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 62
    check-cast v12, Lnj2;

    invoke-virtual {v3, v1}, Lkm0;->W(I)V

    .line 63
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_41

    const/4 v12, 0x1

    if-eq v1, v12, :cond_40

    if-ne v1, v10, :cond_3f

    :goto_20
    move/from16 v1, v31

    :goto_21
    const/4 v12, 0x0

    goto :goto_22

    .line 64
    :cond_3f
    invoke-static {}, Lzb1;->c()V

    return-void

    :cond_40
    if-eqz v11, :cond_41

    goto :goto_20

    :cond_41
    move/from16 v1, v32

    goto :goto_21

    .line 65
    :goto_22
    invoke-virtual {v3, v12}, Lkm0;->q(Z)V

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    .line 67
    invoke-virtual {v14}, Ljk5;->f()Lfk5;

    move-result-object v1

    invoke-virtual {v9, v1, v3, v7}, Lmd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lho1;

    move-object/from16 v19, v3

    .line 68
    invoke-static/range {v14 .. v20}, Lmk5;->b(Ljk5;Ljava/lang/Object;Ljava/lang/Object;Lho1;Lpm5;Lkm0;I)Lgk5;

    move-result-object v1

    .line 69
    invoke-virtual {v14}, Ljk5;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnj2;

    const v9, 0x433c6eba

    invoke-virtual {v3, v9}, Lkm0;->W(I)V

    .line 70
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_42

    const/4 v12, 0x1

    if-eq v7, v12, :cond_44

    if-ne v7, v10, :cond_43

    :cond_42
    move/from16 v7, v32

    :goto_23
    const/4 v12, 0x0

    goto :goto_24

    .line 71
    :cond_43
    invoke-static {}, Lzb1;->c()V

    return-void

    :cond_44
    if-eqz v11, :cond_42

    move/from16 v7, v31

    goto :goto_23

    .line 72
    :goto_24
    invoke-virtual {v3, v12}, Lkm0;->q(Z)V

    .line 73
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    .line 74
    invoke-virtual/range {v33 .. v33}, Lvx3;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 75
    check-cast v7, Lnj2;

    invoke-virtual {v3, v9}, Lkm0;->W(I)V

    .line 76
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_45

    const/4 v12, 0x1

    if-eq v7, v12, :cond_47

    if-ne v7, v10, :cond_46

    :cond_45
    move/from16 v31, v32

    :goto_25
    const/4 v12, 0x0

    goto :goto_26

    .line 77
    :cond_46
    invoke-static {}, Lzb1;->c()V

    return-void

    :cond_47
    if-eqz v11, :cond_45

    goto :goto_25

    .line 78
    :goto_26
    invoke-virtual {v3, v12}, Lkm0;->q(Z)V

    .line 79
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    .line 80
    invoke-virtual {v14}, Ljk5;->f()Lfk5;

    const v7, -0x6f581a62

    .line 81
    invoke-virtual {v3, v7}, Lkm0;->W(I)V

    const/16 v7, 0x96

    const/4 v9, 0x6

    const/4 v11, 0x0

    .line 82
    invoke-static {v7, v9, v11}, Lb69;->I(IILsd1;)Lnm5;

    move-result-object v17

    .line 83
    invoke-virtual {v3, v12}, Lkm0;->q(Z)V

    move-object/from16 v19, v3

    .line 84
    invoke-static/range {v14 .. v20}, Lmk5;->b(Ljk5;Ljava/lang/Object;Ljava/lang/Object;Lho1;Lpm5;Lkm0;I)Lgk5;

    move-result-object v11

    .line 85
    invoke-virtual/range {v33 .. v33}, Lvx3;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 86
    check-cast v7, Lnj2;

    const v9, -0x66748bf

    invoke-virtual {v3, v9}, Lkm0;->W(I)V

    .line 87
    sget-object v12, Lvd5;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v12, v7

    const/4 v15, 0x1

    if-ne v7, v15, :cond_48

    move-wide/from16 v15, v28

    :goto_27
    const/4 v7, 0x0

    goto :goto_28

    :cond_48
    move-wide/from16 v15, v26

    goto :goto_27

    .line 88
    :goto_28
    invoke-virtual {v3, v7}, Lkm0;->q(Z)V

    .line 89
    invoke-static/range {v15 .. v16}, Lqh0;->e(J)Lyh0;

    move-result-object v7

    .line 90
    invoke-virtual {v3, v7}, Lkm0;->f(Ljava/lang/Object;)Z

    move-result v15

    .line 91
    invoke-virtual {v3}, Lkm0;->K()Ljava/lang/Object;

    move-result-object v10

    const/4 v9, 0x7

    if-nez v15, :cond_49

    if-ne v10, v0, :cond_4a

    .line 92
    :cond_49
    sget-object v10, Lkb;->C:Lkb;

    new-instance v15, Lp9;

    invoke-direct {v15, v7, v9}, Lp9;-><init>(Ljava/lang/Object;B)V

    .line 93
    new-instance v7, Lpm5;

    invoke-direct {v7, v10, v15}, Lpm5;-><init>(Lf22;Lf22;)V

    .line 94
    invoke-virtual {v3, v7}, Lkm0;->g0(Ljava/lang/Object;)V

    move-object v10, v7

    .line 95
    :cond_4a
    move-object/from16 v18, v10

    check-cast v18, Lpm5;

    .line 96
    invoke-virtual {v14}, Ljk5;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnj2;

    const v10, -0x66748bf

    invoke-virtual {v3, v10}, Lkm0;->W(I)V

    .line 97
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v12, v7

    const/4 v15, 0x1

    if-ne v7, v15, :cond_4b

    move-wide/from16 v9, v28

    :goto_29
    const/4 v7, 0x0

    goto :goto_2a

    :cond_4b
    move-wide/from16 v9, v26

    goto :goto_29

    .line 98
    :goto_2a
    invoke-virtual {v3, v7}, Lkm0;->q(Z)V

    .line 99
    new-instance v7, Lqh0;

    invoke-direct {v7, v9, v10}, Lqh0;-><init>(J)V

    .line 100
    invoke-virtual/range {v33 .. v33}, Lvx3;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 101
    check-cast v9, Lnj2;

    const v10, -0x66748bf

    invoke-virtual {v3, v10}, Lkm0;->W(I)V

    .line 102
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v12, v9

    if-ne v9, v15, :cond_4c

    move-wide/from16 v9, v28

    :goto_2b
    const/4 v12, 0x0

    goto :goto_2c

    :cond_4c
    move-wide/from16 v9, v26

    goto :goto_2b

    .line 103
    :goto_2c
    invoke-virtual {v3, v12}, Lkm0;->q(Z)V

    .line 104
    new-instance v15, Lqh0;

    invoke-direct {v15, v9, v10}, Lqh0;-><init>(J)V

    .line 105
    invoke-virtual {v14}, Ljk5;->f()Lfk5;

    const v9, 0x5b1c500c

    .line 106
    invoke-virtual {v3, v9}, Lkm0;->W(I)V

    move-object/from16 v26, v6

    const/4 v6, 0x0

    const/16 v9, 0x96

    const/4 v10, 0x6

    .line 107
    invoke-static {v9, v10, v6}, Lb69;->I(IILsd1;)Lnm5;

    move-result-object v17

    .line 108
    invoke-virtual {v3, v12}, Lkm0;->q(Z)V

    move-object/from16 v19, v3

    move-object/from16 v16, v15

    const/4 v10, 0x1

    move-object v15, v7

    .line 109
    invoke-static/range {v14 .. v20}, Lmk5;->b(Ljk5;Ljava/lang/Object;Ljava/lang/Object;Lho1;Lpm5;Lkm0;I)Lgk5;

    move-result-object v9

    .line 110
    invoke-virtual/range {v33 .. v33}, Lvx3;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 111
    check-cast v6, Lnj2;

    const v6, 0x3cff1b76

    invoke-virtual {v3, v6}, Lkm0;->W(I)V

    .line 112
    invoke-virtual {v3, v12}, Lkm0;->q(Z)V

    .line 113
    invoke-static {v4, v5}, Lqh0;->e(J)Lyh0;

    move-result-object v7

    .line 114
    invoke-virtual {v3, v7}, Lkm0;->f(Ljava/lang/Object;)Z

    move-result v12

    .line 115
    invoke-virtual {v3}, Lkm0;->K()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_4d

    if-ne v15, v0, :cond_4e

    .line 116
    :cond_4d
    sget-object v12, Lkb;->C:Lkb;

    new-instance v15, Lp9;

    const/4 v10, 0x7

    invoke-direct {v15, v7, v10}, Lp9;-><init>(Ljava/lang/Object;B)V

    .line 117
    new-instance v7, Lpm5;

    invoke-direct {v7, v12, v15}, Lpm5;-><init>(Lf22;Lf22;)V

    .line 118
    invoke-virtual {v3, v7}, Lkm0;->g0(Ljava/lang/Object;)V

    move-object v15, v7

    .line 119
    :cond_4e
    move-object/from16 v18, v15

    check-cast v18, Lpm5;

    .line 120
    invoke-virtual {v14}, Ljk5;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnj2;

    invoke-virtual {v3, v6}, Lkm0;->W(I)V

    const/4 v12, 0x0

    .line 121
    invoke-virtual {v3, v12}, Lkm0;->q(Z)V

    .line 122
    new-instance v15, Lqh0;

    invoke-direct {v15, v4, v5}, Lqh0;-><init>(J)V

    .line 123
    invoke-virtual/range {v33 .. v33}, Lvx3;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 124
    check-cast v7, Lnj2;

    invoke-virtual {v3, v6}, Lkm0;->W(I)V

    .line 125
    invoke-virtual {v3, v12}, Lkm0;->q(Z)V

    .line 126
    new-instance v6, Lqh0;

    invoke-direct {v6, v4, v5}, Lqh0;-><init>(J)V

    .line 127
    invoke-virtual {v14}, Ljk5;->f()Lfk5;

    const v4, -0x206794ff

    .line 128
    invoke-virtual {v3, v4}, Lkm0;->W(I)V

    const/4 v4, 0x0

    const/16 v7, 0x96

    const/4 v10, 0x6

    .line 129
    invoke-static {v7, v10, v4}, Lb69;->I(IILsd1;)Lnm5;

    move-result-object v17

    .line 130
    invoke-virtual {v3, v12}, Lkm0;->q(Z)V

    move-object/from16 v19, v3

    move-object/from16 v16, v6

    .line 131
    invoke-static/range {v14 .. v20}, Lmk5;->b(Ljk5;Ljava/lang/Object;Ljava/lang/Object;Lho1;Lpm5;Lkm0;I)Lgk5;

    move-result-object v6

    move-object/from16 v10, v19

    .line 132
    iget-object v2, v2, Lgk5;->h:Lvx3;

    .line 133
    invoke-virtual {v2}, Lvx3;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v19

    const v2, -0x95b99d5

    invoke-virtual {v10, v2}, Lkm0;->W(I)V

    if-nez p3, :cond_4f

    move/from16 v5, v19

    const/4 v2, 0x0

    const/4 v15, 0x1

    goto :goto_2d

    .line 135
    :cond_4f
    new-instance v2, Ltd5;

    move-object/from16 v7, p3

    move/from16 v5, v19

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    const/4 v15, 0x1

    invoke-direct/range {v2 .. v9}, Ltd5;-><init>(Lzf5;Lzf5;FLgk5;Lt22;ZLgk5;)V

    const v3, -0x49b4cc60

    invoke-static {v3, v10, v2}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    move-result-object v2

    .line 136
    :goto_2d
    invoke-virtual {v10, v12}, Lkm0;->q(Z)V

    .line 137
    invoke-virtual {v10}, Lkm0;->K()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_50

    .line 138
    sget-object v3, Lxd1;->o:Lxd1;

    .line 139
    new-instance v4, Lsq4;

    const/4 v6, 0x2

    invoke-direct {v4, v1, v6}, Lsq4;-><init>(Lj45;B)V

    .line 140
    sget-object v1, Lw05;->a:Lrq9;

    .line 141
    new-instance v1, Lu61;

    invoke-direct {v1, v4, v3}, Lu61;-><init>(Ld22;Lv05;)V

    .line 142
    invoke-virtual {v10, v1}, Lkm0;->g0(Ljava/lang/Object;)V

    move-object v3, v1

    .line 143
    :cond_50
    check-cast v3, Lj45;

    const v1, -0x95b1996

    invoke-virtual {v10, v1}, Lkm0;->W(I)V

    .line 144
    invoke-virtual {v10, v12}, Lkm0;->q(Z)V

    .line 145
    invoke-virtual {v10}, Lkm0;->K()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    if-ne v1, v0, :cond_51

    .line 146
    sget-object v1, Lxd1;->o:Lxd1;

    .line 147
    new-instance v4, Lsq4;

    invoke-direct {v4, v11, v3}, Lsq4;-><init>(Lj45;B)V

    .line 148
    sget-object v6, Lw05;->a:Lrq9;

    .line 149
    new-instance v6, Lu61;

    invoke-direct {v6, v4, v1}, Lu61;-><init>(Ld22;Lv05;)V

    .line 150
    invoke-virtual {v10, v6}, Lkm0;->g0(Ljava/lang/Object;)V

    move-object v1, v6

    .line 151
    :cond_51
    check-cast v1, Lj45;

    const v1, -0x95ab8ec

    invoke-virtual {v10, v1}, Lkm0;->W(I)V

    .line 152
    invoke-virtual {v10, v12}, Lkm0;->q(Z)V

    const v1, -0x95a706c

    .line 153
    invoke-virtual {v10, v1}, Lkm0;->W(I)V

    .line 154
    invoke-virtual {v10, v12}, Lkm0;->q(Z)V

    const v1, -0x95a2632

    .line 155
    invoke-virtual {v10, v1}, Lkm0;->W(I)V

    .line 156
    invoke-virtual {v10, v12}, Lkm0;->q(Z)V

    const v1, -0x95a02f1

    .line 157
    invoke-virtual {v10, v1}, Lkm0;->W(I)V

    .line 158
    invoke-virtual {v10, v12}, Lkm0;->q(Z)V

    const v1, -0x959ddf6

    .line 159
    invoke-virtual {v10, v1}, Lkm0;->W(I)V

    .line 160
    invoke-virtual {v10, v12}, Lkm0;->q(Z)V

    const v1, -0x21cc046f

    .line 161
    invoke-virtual {v10, v1}, Lkm0;->W(I)V

    .line 162
    invoke-virtual {v10}, Lkm0;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_52

    .line 163
    new-instance v1, Lcz4;

    const-wide/16 v6, 0x0

    invoke-direct {v1, v6, v7}, Lcz4;-><init>(J)V

    .line 164
    invoke-static {v1}, La83;->G(Ljava/lang/Object;)Lvx3;

    move-result-object v1

    .line 165
    invoke-virtual {v10, v1}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 166
    :cond_52
    check-cast v1, Lgl3;

    .line 167
    new-instance v4, Lo60;

    move-object/from16 v8, p7

    invoke-direct {v4, v1, v8, v13, v15}, Lo60;-><init>(Lgl3;Lew3;Lgl0;B)V

    const v6, 0x96014d9

    invoke-static {v6, v10, v4}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    move-result-object v4

    .line 168
    invoke-virtual {v10, v5}, Lkm0;->c(F)Z

    move-result v6

    .line 169
    invoke-virtual {v10}, Lkm0;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_53

    if-ne v7, v0, :cond_54

    .line 170
    :cond_53
    new-instance v7, Lsd5;

    invoke-direct {v7, v5, v1}, Lsd5;-><init>(FLgl3;)V

    .line 171
    invoke-virtual {v10, v7}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 172
    :cond_54
    move-object/from16 v20, v7

    check-cast v20, Lf22;

    shr-int/lit8 v0, v23, 0x3

    and-int/lit8 v0, v0, 0x70

    const/16 v22, 0x6

    or-int/lit8 v0, v0, 0x6

    shl-int/lit8 v1, v21, 0x15

    const/high16 v3, 0xe000000

    and-int/2addr v1, v3

    or-int v25, v0, v1

    shr-int/lit8 v0, v21, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v26, v0, 0x30

    const/16 v35, 0x0

    move-object/from16 v14, v35

    move-object/from16 v15, v35

    move-object/from16 v16, v35

    move-object/from16 v17, v35

    move-object/from16 v22, v35

    move-object/from16 v11, p1

    move/from16 v18, p4

    move-object v13, v2

    move-object/from16 v21, v4

    move/from16 v19, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    move v7, v12

    move-object/from16 v12, v35

    .line 173
    invoke-static/range {v11 .. v26}, Lev3;->b(Lt22;Lv22;Lt22;Lt22;Lt22;Lt22;Lt22;ZFLf22;Lgl0;Lt22;Lew3;Lkm0;II)V

    move-object/from16 v3, v24

    .line 174
    invoke-virtual {v3, v7}, Lkm0;->q(Z)V

    .line 175
    :goto_2e
    invoke-virtual {v3}, Lkm0;->s()Lnb4;

    move-result-object v13

    if-eqz v13, :cond_55

    new-instance v0, Lud5;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lud5;-><init>(Ljava/lang/String;Lt22;Ljt5;Lt22;ZZLjk3;Lew3;Lnd5;Lgl0;II)V

    .line 176
    iput-object v0, v13, Lnb4;->d:Lt22;

    :cond_55
    return-void
.end method

.method public static final b(JLzf5;Lt22;Lkm0;I)V
    .locals 8

    .line 1
    const v0, 0x480b140c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lkm0;->Y(I)Lkm0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0, p1}, Lkm0;->e(J)Z

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
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p2}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p4, p3}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    and-int/lit16 v1, v0, 0x93

    .line 42
    .line 43
    const/16 v2, 0x92

    .line 44
    .line 45
    if-ne v1, v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p4}, Lkm0;->z()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p4}, Lkm0;->Q()V

    .line 55
    .line 56
    .line 57
    move-object v6, p4

    .line 58
    move-object p4, p3

    .line 59
    move-object p3, p2

    .line 60
    move-wide p1, p0

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    :goto_3
    and-int/lit16 v7, v0, 0x3fe

    .line 63
    .line 64
    move-wide v2, p0

    .line 65
    move-object v4, p2

    .line 66
    move-object v5, p3

    .line 67
    move-object v6, p4

    .line 68
    invoke-static/range {v2 .. v7}, Lf60;->c(JLzf5;Lt22;Lkm0;I)V

    .line 69
    .line 70
    .line 71
    move-wide p1, v2

    .line 72
    move-object p3, v4

    .line 73
    move-object p4, v5

    .line 74
    :goto_4
    invoke-virtual {v6}, Lkm0;->s()Lnb4;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    new-instance p0, Lid;

    .line 81
    .line 82
    invoke-direct/range {p0 .. p5}, Lid;-><init>(JLzf5;Lt22;I)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v0, Lnb4;->d:Lt22;

    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public static final c(Lx53;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Lx53;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcs2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcs2;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcs2;->n:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method
