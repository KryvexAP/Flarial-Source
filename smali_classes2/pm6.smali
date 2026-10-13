.class public abstract Lpm6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lgg8;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "OpusHead"

    .line 4
    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lpm6;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static b(Lpl8;Lxi6;JLxv9;ZZLbv8;)Ljava/util/ArrayList;
    .locals 86

    move-object/from16 v0, p0

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lpl8;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v13, v2, :cond_a6

    .line 3
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lpl8;

    .line 4
    iget v1, v14, Llq;->b:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v11

    move/from16 v32, v13

    const/4 v8, 0x0

    goto/16 :goto_84

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lpl8;->l(I)Lum8;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x6d646961

    .line 7
    invoke-virtual {v14, v15}, Lpl8;->m(I)Lpl8;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v2, v3}, Lpl8;->l(I)Lum8;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v3, v3, Lum8;->c:Lt98;

    const/16 v4, 0x10

    .line 12
    invoke-virtual {v3, v4}, Lt98;->D(I)V

    .line 13
    invoke-virtual {v3}, Lt98;->b()I

    move-result v3

    const v5, 0x736f756e

    const/16 v16, 0x5

    const v6, 0x74657874

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-ne v3, v5, :cond_1

    move v3, v10

    goto :goto_2

    :cond_1
    const v5, 0x76696465

    if-ne v3, v5, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    if-eq v3, v6, :cond_5

    const v5, 0x7362746c

    if-eq v3, v5, :cond_5

    const v5, 0x73756274

    if-eq v3, v5, :cond_5

    const v5, 0x636c6370

    if-eq v3, v5, :cond_5

    const v5, 0x73756270

    if-ne v3, v5, :cond_3

    goto :goto_1

    :cond_3
    const v5, 0x6d657461

    if-ne v3, v5, :cond_4

    move/from16 v3, v16

    goto :goto_2

    :cond_4
    move v3, v9

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x3

    :goto_2
    const/16 v17, 0x0

    if-ne v3, v9, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v21, v11

    move/from16 v32, v13

    :goto_3
    move-object v1, v14

    move/from16 v8, v17

    :goto_4
    const/4 v12, 0x0

    goto/16 :goto_83

    :cond_6
    const v12, 0x746b6864

    .line 14
    invoke-virtual {v14, v12}, Lpl8;->l(I)Lum8;

    move-result-object v12

    .line 15
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v12, v12, Lum8;->c:Lt98;

    const/16 v6, 0x8

    .line 17
    invoke-virtual {v12, v6}, Lt98;->D(I)V

    .line 18
    invoke-virtual {v12}, Lt98;->b()I

    move-result v19

    invoke-static/range {v19 .. v19}, Lpm6;->a(I)I

    move-result v19

    if-nez v19, :cond_7

    move v7, v6

    goto :goto_5

    :cond_7
    move v7, v4

    .line 19
    :goto_5
    invoke-virtual {v12, v7}, Lt98;->E(I)V

    .line 20
    invoke-virtual {v12}, Lt98;->b()I

    move-result v7

    const/4 v6, 0x4

    .line 21
    invoke-virtual {v12, v6}, Lt98;->E(I)V

    .line 22
    iget v5, v12, Lt98;->b:I

    move/from16 v15, v17

    :goto_6
    if-nez v19, :cond_8

    move v8, v6

    goto :goto_7

    :cond_8
    const/16 v8, 0x8

    :goto_7
    const-wide/16 v23, 0x0

    move/from16 v26, v5

    if-ge v15, v8, :cond_b

    .line 23
    iget-object v8, v12, Lt98;->a:[B

    add-int v27, v26, v15

    .line 24
    aget-byte v8, v8, v27

    if-eq v8, v9, :cond_a

    if-nez v19, :cond_9

    .line 25
    invoke-virtual {v12}, Lt98;->N()J

    move-result-wide v26

    goto :goto_8

    :cond_9
    invoke-virtual {v12}, Lt98;->j()J

    move-result-wide v26

    :goto_8
    cmp-long v8, v26, v23

    if-nez v8, :cond_c

    :goto_9
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_a

    :cond_a
    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v26

    const/16 v4, 0x10

    goto :goto_6

    .line 26
    :cond_b
    invoke-virtual {v12, v8}, Lt98;->E(I)V

    goto :goto_9

    :cond_c
    :goto_a
    const/16 v15, 0xa

    .line 27
    invoke-virtual {v12, v15}, Lt98;->E(I)V

    .line 28
    invoke-virtual {v12}, Lt98;->J()I

    move-result v8

    .line 29
    invoke-virtual {v12, v6}, Lt98;->E(I)V

    .line 30
    invoke-virtual {v12}, Lt98;->b()I

    move-result v19

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    invoke-virtual {v12}, Lt98;->b()I

    move-result v4

    .line 32
    invoke-virtual {v12, v6}, Lt98;->E(I)V

    .line 33
    invoke-virtual {v12}, Lt98;->b()I

    move-result v5

    .line 34
    invoke-virtual {v12}, Lt98;->b()I

    move-result v15

    const/high16 v6, 0x10000

    const/high16 v9, -0x10000

    if-nez v19, :cond_12

    if-ne v4, v6, :cond_f

    if-eq v5, v9, :cond_10

    if-ne v5, v6, :cond_e

    if-nez v15, :cond_d

    move/from16 v4, v17

    goto :goto_b

    :cond_d
    move v4, v10

    :goto_b
    move v5, v6

    goto :goto_c

    :cond_e
    move v4, v6

    :cond_f
    move/from16 v19, v17

    goto :goto_e

    :cond_10
    if-nez v15, :cond_11

    move/from16 v4, v17

    goto :goto_c

    :cond_11
    move v4, v10

    :goto_c
    if-eq v10, v4, :cond_e

    const/16 v4, 0x5a

    move/from16 v19, v10

    move/from16 v10, v17

    :goto_d
    const/16 v9, 0x10

    goto/16 :goto_15

    :cond_12
    :goto_e
    if-nez v19, :cond_19

    if-ne v4, v9, :cond_18

    if-eq v5, v6, :cond_16

    if-ne v5, v9, :cond_14

    if-nez v15, :cond_13

    move/from16 v5, v17

    goto :goto_f

    :cond_13
    move v5, v10

    :goto_f
    move/from16 v33, v9

    move/from16 v34, v33

    goto :goto_11

    :cond_14
    move/from16 v33, v5

    move/from16 v34, v33

    :cond_15
    move v4, v9

    move v5, v4

    move/from16 v19, v10

    move/from16 v10, v17

    move/from16 v35, v10

    goto :goto_13

    :cond_16
    if-nez v15, :cond_17

    move/from16 v33, v17

    goto :goto_10

    :cond_17
    move/from16 v33, v10

    :goto_10
    move/from16 v34, v5

    move/from16 v5, v33

    move/from16 v33, v34

    :goto_11
    if-eq v10, v5, :cond_15

    const/16 v5, 0x10e

    move/from16 v6, v19

    move/from16 v19, v10

    move v10, v6

    move v6, v4

    move v4, v5

    :goto_12
    move/from16 v5, v33

    goto :goto_d

    :cond_18
    move/from16 v33, v5

    move/from16 v34, v33

    move/from16 v19, v10

    move/from16 v10, v17

    move/from16 v35, v10

    move v5, v4

    goto :goto_13

    :cond_19
    move/from16 v33, v5

    move/from16 v34, v33

    move/from16 v35, v19

    move v5, v4

    move/from16 v19, v10

    move/from16 v10, v35

    :goto_13
    if-eq v10, v9, :cond_1b

    if-ne v10, v6, :cond_1a

    move v10, v6

    goto :goto_14

    :cond_1a
    move v6, v4

    move/from16 v4, v17

    move/from16 v5, v33

    move/from16 v10, v35

    goto :goto_d

    :cond_1b
    :goto_14
    if-nez v5, :cond_1c

    if-nez v34, :cond_1c

    if-ne v15, v9, :cond_1c

    const/16 v5, 0xb4

    move v6, v4

    move v4, v5

    move v15, v9

    goto :goto_12

    :cond_1c
    move v6, v4

    move/from16 v4, v17

    goto :goto_12

    .line 35
    :goto_15
    invoke-virtual {v12, v9}, Lt98;->E(I)V

    .line 36
    invoke-virtual {v12}, Lt98;->L()S

    move-result v9

    const/4 v0, 0x2

    .line 37
    invoke-virtual {v12, v0}, Lt98;->E(I)V

    .line 38
    invoke-virtual {v12}, Lt98;->L()S

    move-result v0

    move v12, v3

    move/from16 v33, v4

    int-to-long v3, v6

    int-to-long v5, v5

    move-wide/from16 v34, v3

    int-to-long v3, v10

    move-wide/from16 v36, v3

    int-to-long v3, v15

    mul-long v3, v3, v36

    mul-long v5, v5, v34

    sub-long/2addr v3, v5

    cmp-long v3, v3, v23

    if-gez v3, :cond_1d

    move/from16 v15, v19

    goto :goto_16

    :cond_1d
    move/from16 v15, v17

    :goto_16
    cmp-long v3, p2, v28

    if-nez v3, :cond_1e

    move-wide/from16 v34, v26

    goto :goto_17

    :cond_1e
    move-wide/from16 v34, p2

    :goto_17
    iget-object v1, v1, Lum8;->c:Lt98;

    .line 39
    invoke-static {v1}, Lpm6;->d(Lt98;)Lco8;

    move-result-object v1

    iget-wide v3, v1, Lco8;->c:J

    cmp-long v1, v34, v28

    if-nez v1, :cond_1f

    move-wide/from16 v38, v3

    move-wide/from16 v3, v28

    :goto_18
    const v1, 0x6d696e66

    goto :goto_19

    :cond_1f
    const-wide/32 v36, 0xf4240

    .line 40
    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v38, v3

    .line 41
    invoke-static/range {v34 .. v40}, Lgg8;->v(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    goto :goto_18

    .line 42
    :goto_19
    invoke-virtual {v2, v1}, Lpl8;->m(I)Lpl8;

    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7374626c

    .line 44
    invoke-virtual {v5, v1}, Lpl8;->m(I)Lpl8;

    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d646864

    .line 46
    invoke-virtual {v2, v6}, Lpl8;->l(I)Lum8;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v2, v2, Lum8;->c:Lt98;

    const/16 v6, 0x8

    .line 49
    invoke-virtual {v2, v6}, Lt98;->D(I)V

    .line 50
    invoke-virtual {v2}, Lt98;->b()I

    move-result v6

    invoke-static {v6}, Lpm6;->a(I)I

    move-result v6

    if-nez v6, :cond_20

    const/16 v10, 0x8

    goto :goto_1a

    :cond_20
    const/16 v10, 0x10

    .line 51
    :goto_1a
    invoke-virtual {v2, v10}, Lt98;->E(I)V

    .line 52
    invoke-virtual {v2}, Lt98;->N()J

    move-result-wide v44

    .line 53
    iget v10, v2, Lt98;->b:I

    move/from16 v1, v17

    :goto_1b
    if-nez v6, :cond_21

    move-wide/from16 v26, v3

    const/4 v3, 0x4

    goto :goto_1c

    :cond_21
    move-wide/from16 v26, v3

    const/16 v3, 0x8

    :goto_1c
    if-ge v1, v3, :cond_25

    .line 54
    iget-object v3, v2, Lt98;->a:[B

    add-int v4, v10, v1

    .line 55
    aget-byte v3, v3, v4

    const/4 v4, -0x1

    if-eq v3, v4, :cond_24

    if-nez v6, :cond_22

    .line 56
    invoke-virtual {v2}, Lt98;->N()J

    move-result-wide v34

    :goto_1d
    move-wide/from16 v40, v34

    goto :goto_1e

    :cond_22
    invoke-virtual {v2}, Lt98;->j()J

    move-result-wide v34

    goto :goto_1d

    :goto_1e
    cmp-long v1, v40, v23

    if-nez v1, :cond_23

    move/from16 v36, v12

    move/from16 v32, v13

    move-wide/from16 v47, v28

    move-wide/from16 v12, v44

    goto :goto_1f

    :cond_23
    const-wide/32 v42, 0xf4240

    .line 57
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 58
    invoke-static/range {v40 .. v46}, Lgg8;->v(JJJLjava/math/RoundingMode;)J

    move-result-wide v34

    move/from16 v36, v12

    move/from16 v32, v13

    move-wide/from16 v12, v44

    move-wide/from16 v47, v34

    goto :goto_1f

    :cond_24
    move/from16 v36, v12

    move/from16 v32, v13

    move-wide/from16 v12, v44

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v3, v26

    move/from16 v13, v32

    move/from16 v12, v36

    goto :goto_1b

    :cond_25
    move/from16 v36, v12

    move/from16 v32, v13

    move-wide/from16 v12, v44

    const/4 v4, -0x1

    .line 59
    invoke-virtual {v2, v3}, Lt98;->E(I)V

    move-wide/from16 v47, v28

    .line 60
    :goto_1f
    invoke-virtual {v2}, Lt98;->J()I

    move-result v1

    shr-int/lit8 v2, v1, 0xa

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    shr-int/lit8 v3, v1, 0x5

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    const/4 v6, 0x3

    new-array v10, v6, [C

    aput-char v2, v10, v17

    aput-char v3, v10, v19

    const/16 v22, 0x2

    aput-char v1, v10, v22

    move/from16 v1, v17

    :goto_20
    if-ge v1, v6, :cond_28

    .line 61
    aget-char v2, v10, v1

    const/16 v3, 0x61

    if-lt v2, v3, :cond_26

    const/16 v3, 0x7a

    if-le v2, v3, :cond_27

    :cond_26
    const/4 v1, 0x0

    goto :goto_21

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_28
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v10}, Ljava/lang/String;-><init>([C)V

    :goto_21
    const v2, 0x73747364

    .line 62
    invoke-virtual {v5, v2}, Lpl8;->l(I)Lum8;

    move-result-object v2

    const-string v3, "BoxParsers"

    if-nez v2, :cond_29

    const-string v0, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    .line 63
    invoke-static {v3, v0}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    move-object/from16 v21, v11

    goto/16 :goto_3

    :cond_29
    iget-object v2, v2, Lum8;->c:Lt98;

    const/16 v5, 0xc

    .line 64
    invoke-virtual {v2, v5}, Lt98;->D(I)V

    .line 65
    invoke-virtual {v2}, Lt98;->b()I

    move-result v10

    new-instance v4, Lnm6;

    .line 66
    invoke-direct {v4, v10}, Lnm6;-><init>(I)V

    move/from16 v5, v17

    :goto_22
    if-ge v5, v10, :cond_9f

    move-object/from16 v35, v3

    .line 67
    iget v3, v2, Lt98;->b:I

    .line 68
    invoke-virtual {v2}, Lt98;->b()I

    move-result v37

    if-lez v37, :cond_2a

    move/from16 v6, v19

    :goto_23
    move/from16 v41, v3

    goto :goto_24

    :cond_2a
    move/from16 v6, v17

    goto :goto_23

    .line 69
    :goto_24
    const-string v3, "childAtomSize must be positive"

    invoke-static {v3, v6}, Lbw6;->C(Ljava/lang/String;Z)V

    .line 70
    invoke-virtual {v2}, Lt98;->b()I

    move-result v6

    move/from16 v42, v5

    const/16 v46, 0x7

    const v5, 0x61766331

    if-eq v6, v5, :cond_2b

    const v5, 0x61766333

    if-eq v6, v5, :cond_2b

    const v5, 0x656e6376

    if-eq v6, v5, :cond_2b

    const v5, 0x6d317620

    if-eq v6, v5, :cond_2b

    const v5, 0x6d703476

    if-eq v6, v5, :cond_2b

    const v5, 0x68766331

    if-eq v6, v5, :cond_2b

    const v5, 0x68657631

    if-eq v6, v5, :cond_2b

    const v5, 0x76766331

    if-eq v6, v5, :cond_2b

    const v5, 0x76766931

    if-eq v6, v5, :cond_2b

    const v5, 0x73323633

    if-eq v6, v5, :cond_2b

    const v5, 0x48323633

    if-eq v6, v5, :cond_2b

    const v5, 0x68323633

    if-eq v6, v5, :cond_2b

    const v5, 0x76703038

    if-eq v6, v5, :cond_2b

    const v5, 0x76703039

    if-eq v6, v5, :cond_2b

    const v5, 0x61763031

    if-eq v6, v5, :cond_2b

    const v5, 0x64766176

    if-eq v6, v5, :cond_2b

    const v5, 0x64766131

    if-eq v6, v5, :cond_2b

    const v5, 0x64766865

    if-eq v6, v5, :cond_2b

    const v5, 0x64766831

    if-eq v6, v5, :cond_2b

    const v5, 0x61707631

    if-eq v6, v5, :cond_2b

    const v5, 0x64617631

    if-ne v6, v5, :cond_2c

    :cond_2b
    move/from16 v52, v0

    move v5, v7

    move/from16 v58, v8

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v21, v11

    move-wide/from16 v62, v26

    move/from16 v59, v33

    move-object/from16 v64, v35

    move/from16 v57, v36

    move-wide/from16 v60, v38

    move/from16 v10, v42

    const/16 v0, 0x10

    const v20, 0x74657874

    move-object/from16 v8, p4

    move-object v9, v4

    move v7, v6

    move-wide/from16 v25, v12

    move-wide/from16 v11, v28

    move/from16 v4, v37

    const/4 v13, 0x4

    move-object v6, v1

    move-object v1, v2

    move/from16 v2, v41

    goto/16 :goto_32

    :cond_2c
    const v3, 0x6d703461

    if-eq v6, v3, :cond_3f

    const v3, 0x656e6361

    if-eq v6, v3, :cond_3f

    const v3, 0x61632d33

    if-eq v6, v3, :cond_3f

    const v3, 0x65632d33

    if-eq v6, v3, :cond_3f

    const v3, 0x61632d34

    if-eq v6, v3, :cond_3f

    const v3, 0x6d6c7061

    if-eq v6, v3, :cond_3f

    const v3, 0x64747363

    if-eq v6, v3, :cond_3f

    const v3, 0x64747365

    if-eq v6, v3, :cond_3f

    const v3, 0x64747368

    if-eq v6, v3, :cond_3f

    const v3, 0x6474736c

    if-eq v6, v3, :cond_3f

    const v3, 0x64747378

    if-eq v6, v3, :cond_3f

    const v3, 0x73616d72

    if-eq v6, v3, :cond_3f

    const v3, 0x73617762

    if-eq v6, v3, :cond_3f

    const v3, 0x6c70636d

    if-eq v6, v3, :cond_3f

    const v3, 0x736f7774

    if-eq v6, v3, :cond_3f

    const v3, 0x74776f73

    if-eq v6, v3, :cond_3f

    const v3, 0x2e6d7032

    if-eq v6, v3, :cond_3f

    const v3, 0x2e6d7033

    if-eq v6, v3, :cond_3f

    const v3, 0x6d686131

    if-eq v6, v3, :cond_3f

    const v3, 0x6d686d31

    if-eq v6, v3, :cond_3f

    const v3, 0x616c6163

    if-eq v6, v3, :cond_3f

    const v3, 0x616c6177

    if-eq v6, v3, :cond_3f

    const v3, 0x756c6177

    if-eq v6, v3, :cond_3f

    const v3, 0x4f707573

    if-eq v6, v3, :cond_3f

    const v3, 0x664c6143

    if-eq v6, v3, :cond_3f

    const v3, 0x69616d66

    if-eq v6, v3, :cond_3f

    const v3, 0x6970636d

    if-eq v6, v3, :cond_3f

    const v3, 0x6670636d

    if-ne v6, v3, :cond_2d

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    move v2, v3

    move/from16 v52, v0

    move v5, v7

    move/from16 v58, v8

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v21, v11

    move-wide/from16 v62, v26

    move/from16 v59, v33

    move-object/from16 v64, v35

    move/from16 v57, v36

    move-wide/from16 v60, v38

    move/from16 v3, v41

    move/from16 v10, v42

    const/16 v0, 0x10

    :goto_25
    const v20, 0x74657874

    move-object/from16 v8, p4

    move/from16 v7, p6

    move-object v9, v4

    move-wide/from16 v25, v12

    move-wide/from16 v11, v28

    move/from16 v4, v37

    const/4 v13, 0x4

    goto/16 :goto_31

    :cond_2d
    const v3, 0x74783367

    const v5, 0x54544d4c

    if-eq v6, v5, :cond_33

    if-eq v6, v3, :cond_33

    const v3, 0x77767474

    if-eq v6, v3, :cond_33

    const v3, 0x73747070

    if-eq v6, v3, :cond_33

    const v3, 0x63363038

    if-eq v6, v3, :cond_33

    const v3, 0x6d703473

    if-eq v6, v3, :cond_33

    const v3, 0x74657874

    if-ne v6, v3, :cond_2e

    goto/16 :goto_29

    :cond_2e
    const v5, 0x69743335

    const v3, 0x6d657474

    if-eq v6, v3, :cond_31

    if-ne v6, v5, :cond_2f

    goto :goto_28

    :cond_2f
    const v3, 0x63616d6d

    if-ne v6, v3, :cond_30

    .line 71
    new-instance v3, Lmz9;

    .line 72
    invoke-direct {v3}, Lmz9;-><init>()V

    .line 73
    invoke-virtual {v3, v7}, Lmz9;->b(I)V

    const-string v5, "application/x-camera-motion"

    .line 74
    invoke-virtual {v3, v5}, Lmz9;->d(Ljava/lang/String;)V

    .line 75
    new-instance v5, Lo0a;

    .line 76
    invoke-direct {v5, v3}, Lo0a;-><init>(Lmz9;)V

    .line 77
    iput-object v5, v4, Lnm6;->b:Lo0a;

    :cond_30
    :goto_26
    move/from16 v52, v0

    move-object v6, v1

    move-object v1, v2

    move v5, v7

    move/from16 v58, v8

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v21, v11

    move v7, v15

    move-wide/from16 v62, v26

    move/from16 v0, v33

    move-object/from16 v3, v35

    move/from16 v57, v36

    move/from16 v68, v37

    move-wide/from16 v60, v38

    :goto_27
    const/4 v8, 0x3

    const v20, 0x74657874

    const/16 v30, 0xa

    move-object v9, v4

    move-wide/from16 v25, v12

    move/from16 v12, v22

    move-object/from16 v22, v14

    goto/16 :goto_7f

    :cond_31
    :goto_28
    add-int/lit8 v5, v41, 0x10

    .line 78
    invoke-virtual {v2, v5}, Lt98;->D(I)V

    if-ne v6, v3, :cond_32

    .line 79
    invoke-virtual {v2}, Lt98;->m()Ljava/lang/String;

    .line 80
    invoke-virtual {v2}, Lt98;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_30

    new-instance v5, Lmz9;

    .line 81
    invoke-direct {v5}, Lmz9;-><init>()V

    invoke-virtual {v5, v7}, Lmz9;->b(I)V

    invoke-virtual {v5, v3}, Lmz9;->d(Ljava/lang/String;)V

    .line 82
    new-instance v3, Lo0a;

    .line 83
    invoke-direct {v3, v5}, Lo0a;-><init>(Lmz9;)V

    .line 84
    iput-object v3, v4, Lnm6;->b:Lo0a;

    goto :goto_26

    :cond_32
    const v3, 0x69743335

    if-ne v6, v3, :cond_30

    .line 85
    invoke-virtual {v2}, Lt98;->I()I

    move-result v3

    new-array v5, v3, [B

    move/from16 v6, v17

    .line 86
    invoke-virtual {v2, v6, v3, v5}, Lt98;->F(II[B)V

    new-instance v3, Lmz9;

    .line 87
    invoke-direct {v3}, Lmz9;-><init>()V

    .line 88
    invoke-virtual {v3, v7}, Lmz9;->b(I)V

    const-string v6, "application/x-itut-t35"

    .line 89
    invoke-virtual {v3, v6}, Lmz9;->d(Ljava/lang/String;)V

    .line 90
    invoke-static {v5}, Lxw8;->w(Ljava/lang/Object;)Lwx8;

    move-result-object v5

    .line 91
    iput-object v5, v3, Lmz9;->q:Ljava/util/List;

    .line 92
    new-instance v5, Lo0a;

    .line 93
    invoke-direct {v5, v3}, Lo0a;-><init>(Lmz9;)V

    .line 94
    iput-object v5, v4, Lnm6;->b:Lo0a;

    goto :goto_26

    :cond_33
    :goto_29
    add-int/lit8 v3, v41, 0x10

    .line 95
    invoke-virtual {v2, v3}, Lt98;->D(I)V

    const-string v3, "application/ttml+xml"

    const-wide v52, 0x7fffffffffffffffL

    if-ne v6, v5, :cond_34

    :goto_2a
    move-object/from16 v43, v2

    move/from16 v54, v8

    move/from16 v44, v10

    move-wide/from16 v5, v52

    :goto_2b
    const/4 v2, 0x0

    :goto_2c
    const/16 v21, 0x8

    const/16 v25, 0x10

    goto/16 :goto_30

    :cond_34
    const v5, 0x74783367

    if-ne v6, v5, :cond_35

    add-int/lit8 v3, v37, -0x10

    .line 96
    new-array v5, v3, [B

    const/4 v6, 0x0

    .line 97
    invoke-virtual {v2, v6, v3, v5}, Lt98;->F(II[B)V

    .line 98
    invoke-static {v5}, Lxw8;->w(Ljava/lang/Object;)Lwx8;

    move-result-object v3

    const-string v5, "application/x-quicktime-tx3g"

    move-object/from16 v43, v2

    move-object v2, v3

    move-object v3, v5

    move/from16 v54, v8

    move/from16 v44, v10

    move-wide/from16 v5, v52

    goto :goto_2c

    :cond_35
    const v5, 0x77767474

    if-ne v6, v5, :cond_36

    const-string v3, "application/x-mp4-vtt"

    goto :goto_2a

    :cond_36
    const v5, 0x73747070

    if-ne v6, v5, :cond_37

    move-object/from16 v43, v2

    move/from16 v54, v8

    move/from16 v44, v10

    move-wide/from16 v5, v23

    goto :goto_2b

    :cond_37
    const v3, 0x63363038

    if-ne v6, v3, :cond_38

    move/from16 v3, v19

    iput-boolean v3, v4, Lnm6;->d:Z

    const-string v3, "application/x-mp4-cea-608"

    goto :goto_2a

    :cond_38
    const v3, 0x6d703473

    if-ne v6, v3, :cond_3d

    .line 99
    iget v3, v2, Lt98;->b:I

    const/4 v5, 0x4

    .line 100
    invoke-virtual {v2, v5}, Lt98;->E(I)V

    .line 101
    invoke-virtual {v2}, Lt98;->b()I

    move-result v6

    const v5, 0x65736473

    if-ne v6, v5, :cond_3c

    .line 102
    invoke-static {v3, v2}, Lpm6;->j(ILt98;)Lnq;

    move-result-object v3

    .line 103
    iget-object v3, v3, Lnq;->b:[B

    if-eqz v3, :cond_3b

    .line 104
    array-length v5, v3

    const/16 v6, 0x40

    if-ne v5, v6, :cond_3b

    .line 105
    array-length v5, v3

    if-ne v5, v6, :cond_39

    const/4 v5, 0x1

    goto :goto_2d

    :cond_39
    const/4 v5, 0x0

    :goto_2d
    invoke-static {v5}, Lsc7;->b0(Z)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0x10

    .line 106
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v43, v2

    const/4 v6, 0x0

    .line 107
    :goto_2e
    array-length v2, v3

    add-int/lit8 v2, v2, -0x3

    if-ge v6, v2, :cond_3a

    .line 108
    aget-byte v2, v3, v6

    add-int/lit8 v44, v6, 0x1

    move-object/from16 v45, v3

    aget-byte v3, v45, v44

    add-int/lit8 v44, v6, 0x2

    move/from16 v49, v6

    aget-byte v6, v45, v44

    add-int/lit8 v44, v49, 0x3

    move/from16 v54, v8

    aget-byte v8, v45, v44

    invoke-static {v2, v3, v6, v8}, Ljg9;->d(BBBB)I

    move-result v2

    shr-int/lit8 v3, v2, 0x10

    .line 109
    sget-object v6, Lgg8;->a:Ljava/lang/String;

    shr-int/lit8 v6, v2, 0x8

    const/16 v8, 0xff

    and-int/2addr v6, v8

    add-int/lit8 v6, v6, -0x80

    move/from16 v44, v10

    mul-int/lit16 v10, v6, 0x36fb

    and-int/2addr v3, v8

    div-int/lit16 v10, v10, 0x2710

    add-int/2addr v10, v3

    .line 110
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v8, 0x0

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/16 v25, 0x10

    shl-int/lit8 v8, v10, 0x10

    const/16 v10, 0xff

    and-int/2addr v2, v10

    add-int/lit8 v2, v2, -0x80

    mul-int/lit16 v6, v6, 0x1c01

    mul-int/lit16 v10, v2, 0xd7f

    div-int/lit16 v10, v10, 0x2710

    sub-int v10, v3, v10

    div-int/lit16 v6, v6, 0x2710

    sub-int/2addr v10, v6

    const/16 v6, 0xff

    .line 111
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v6, 0x0

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/16 v21, 0x8

    shl-int/lit8 v10, v10, 0x8

    mul-int/lit16 v2, v2, 0x457e

    div-int/lit16 v2, v2, 0x2710

    add-int/2addr v2, v3

    const/16 v3, 0xff

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    or-int v3, v8, v10

    or-int/2addr v2, v3

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%06x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v49, 0x4

    move/from16 v10, v44

    move-object/from16 v3, v45

    move/from16 v8, v54

    goto/16 :goto_2e

    :cond_3a
    move/from16 v54, v8

    move/from16 v44, v10

    const/16 v21, 0x8

    const/16 v25, 0x10

    .line 114
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", "

    invoke-static {v3, v2, v5}, Lbw6;->F(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v3, v3, 0x7

    const/16 v6, 0xa

    .line 117
    invoke-static {v3, v6, v5}, Lr66;->e(IILjava/lang/String;)I

    move-result v3

    const/4 v5, 0x1

    invoke-static {v3, v5, v2}, Lr66;->e(IILjava/lang/String;)I

    move-result v3

    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "size: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\npalette: "

    const-string v8, "\n"

    .line 119
    invoke-static {v6, v3, v2, v8}, Lws0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    sget-object v3, Lgg8;->a:Ljava/lang/String;

    .line 121
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 122
    invoke-static {v2}, Lxw8;->w(Ljava/lang/Object;)Lwx8;

    move-result-object v2

    const-string v3, "application/vobsub"

    goto :goto_2f

    :cond_3b
    const/16 v21, 0x8

    const/16 v25, 0x10

    goto/16 :goto_26

    :cond_3c
    move-object/from16 v43, v2

    move/from16 v54, v8

    move/from16 v44, v10

    const/4 v5, 0x1

    const/16 v21, 0x8

    const/16 v25, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2f
    move-wide/from16 v5, v52

    goto :goto_30

    :cond_3d
    move-object/from16 v43, v2

    move/from16 v54, v8

    move/from16 v44, v10

    const/4 v5, 0x1

    const/16 v21, 0x8

    const/16 v25, 0x10

    const-string v3, "text/x-unknown"

    move-wide/from16 v5, v52

    const/4 v2, 0x0

    :goto_30
    if-eqz v3, :cond_3e

    .line 123
    new-instance v8, Lmz9;

    .line 124
    invoke-direct {v8}, Lmz9;-><init>()V

    .line 125
    invoke-virtual {v8, v7}, Lmz9;->b(I)V

    .line 126
    invoke-virtual {v8, v3}, Lmz9;->d(Ljava/lang/String;)V

    .line 127
    iput-object v1, v8, Lmz9;->d:Ljava/lang/String;

    .line 128
    iput-wide v5, v8, Lmz9;->s:J

    .line 129
    iput-object v2, v8, Lmz9;->q:Ljava/util/List;

    .line 130
    new-instance v2, Lo0a;

    .line 131
    invoke-direct {v2, v8}, Lo0a;-><init>(Lmz9;)V

    .line 132
    iput-object v2, v4, Lnm6;->b:Lo0a;

    :cond_3e
    move/from16 v52, v0

    move-object v6, v1

    move v5, v7

    move/from16 v18, v9

    move-object/from16 v21, v11

    move v7, v15

    move-wide/from16 v62, v26

    move/from16 v0, v33

    move-object/from16 v3, v35

    move/from16 v57, v36

    move/from16 v68, v37

    move-wide/from16 v60, v38

    move-object/from16 v1, v43

    move/from16 v19, v44

    move/from16 v58, v54

    goto/16 :goto_27

    :cond_3f
    const/16 v21, 0x8

    const/16 v25, 0x10

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    move v2, v3

    move/from16 v52, v0

    move v5, v7

    move/from16 v58, v8

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v21, v11

    move/from16 v0, v25

    move-wide/from16 v62, v26

    move/from16 v59, v33

    move-object/from16 v64, v35

    move/from16 v57, v36

    move-wide/from16 v60, v38

    move/from16 v3, v41

    move/from16 v10, v42

    goto/16 :goto_25

    .line 133
    :goto_31
    invoke-static/range {v1 .. v10}, Lpm6;->i(Lt98;IIIILjava/lang/String;ZLxv9;Lnm6;I)V

    move/from16 v41, v3

    move/from16 v68, v4

    move/from16 v42, v10

    move-object/from16 v22, v14

    move v7, v15

    move/from16 v0, v59

    move-object/from16 v3, v64

    const/4 v8, 0x3

    const/4 v12, 0x2

    const/16 v30, 0xa

    goto/16 :goto_7f

    :goto_32
    add-int/lit8 v11, v2, 0x10

    .line 134
    invoke-virtual {v1, v11}, Lt98;->D(I)V

    .line 135
    invoke-virtual {v1, v0}, Lt98;->E(I)V

    .line 136
    invoke-virtual {v1}, Lt98;->J()I

    move-result v11

    .line 137
    invoke-virtual {v1}, Lt98;->J()I

    move-result v12

    const/16 v0, 0x32

    .line 138
    invoke-virtual {v1, v0}, Lt98;->E(I)V

    .line 139
    iget v0, v1, Lt98;->b:I

    const v13, 0x656e6376

    if-ne v7, v13, :cond_42

    .line 140
    invoke-static {v1, v2, v4}, Lpm6;->k(Lt98;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_41

    .line 141
    iget-object v13, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v8, :cond_40

    move/from16 v41, v2

    const/4 v2, 0x0

    goto :goto_33

    :cond_40
    move/from16 v41, v2

    .line 142
    iget-object v2, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lhn6;

    iget-object v2, v2, Lhn6;->b:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lxv9;->a(Ljava/lang/String;)Lxv9;

    move-result-object v2

    .line 143
    :goto_33
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lhn6;

    move-object/from16 v22, v2

    iget-object v2, v9, Lnm6;->a:[Lhn6;

    aput-object v7, v2, v10

    goto :goto_34

    :cond_41
    move/from16 v41, v2

    move-object/from16 v22, v8

    .line 144
    :goto_34
    invoke-virtual {v1, v0}, Lt98;->D(I)V

    move-object/from16 v2, v22

    :goto_35
    const v7, 0x6d317620

    goto :goto_36

    :cond_42
    move/from16 v41, v2

    move v13, v7

    move-object v2, v8

    goto :goto_35

    :goto_36
    if-ne v13, v7, :cond_43

    const-string v7, "video/mpeg"

    goto :goto_37

    :cond_43
    const v7, 0x48323633

    if-ne v13, v7, :cond_44

    .line 145
    const-string v13, "video/3gpp"

    move-object/from16 v85, v13

    move v13, v7

    move-object/from16 v7, v85

    goto :goto_37

    :cond_44
    const/4 v7, 0x0

    :goto_37
    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v33, v2

    move/from16 v54, v5

    move-object/from16 v27, v6

    move/from16 v42, v10

    move/from16 v49, v11

    move/from16 v43, v12

    move/from16 v40, v15

    move/from16 v65, v22

    const/4 v2, -0x1

    const/4 v6, -0x1

    const/16 v8, 0x8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, -0x1

    const/16 v34, -0x1

    const/16 v35, -0x1

    const/16 v36, -0x1

    const/16 v37, -0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    move-object/from16 v22, v14

    move-object v14, v7

    const/4 v7, -0x1

    :goto_38
    sub-int v5, v0, v41

    if-ge v5, v4, :cond_45

    .line 146
    invoke-virtual {v1, v0}, Lt98;->D(I)V

    .line 147
    iget v5, v1, Lt98;->b:I

    .line 148
    invoke-virtual {v1}, Lt98;->b()I

    move-result v68

    move/from16 v69, v0

    if-nez v68, :cond_47

    .line 149
    iget v0, v1, Lt98;->b:I

    sub-int v0, v0, v41

    if-ne v0, v4, :cond_46

    :cond_45
    move/from16 v68, v4

    move/from16 v71, v7

    move/from16 v73, v8

    move/from16 v75, v10

    move-object/from16 v70, v12

    move-object/from16 v82, v14

    move-object/from16 v3, v64

    const/4 v8, 0x3

    const/4 v12, 0x2

    const/16 v30, 0xa

    goto/16 :goto_7b

    :cond_46
    const/4 v0, 0x0

    goto :goto_39

    :cond_47
    move/from16 v0, v68

    :goto_39
    if-lez v0, :cond_48

    move/from16 v68, v4

    const/4 v4, 0x1

    goto :goto_3a

    :cond_48
    move/from16 v68, v4

    const/4 v4, 0x0

    .line 150
    :goto_3a
    invoke-static {v3, v4}, Lbw6;->C(Ljava/lang/String;Z)V

    .line 151
    invoke-virtual {v1}, Lt98;->b()I

    move-result v4

    move-object/from16 v70, v12

    const v12, 0x61766343

    if-ne v4, v12, :cond_4b

    add-int/lit8 v5, v5, 0x8

    if-nez v14, :cond_49

    const/4 v10, 0x1

    :goto_3b
    const/4 v2, 0x0

    goto :goto_3c

    :cond_49
    const/4 v10, 0x0

    goto :goto_3b

    .line 152
    :goto_3c
    invoke-static {v2, v10}, Lbw6;->C(Ljava/lang/String;Z)V

    .line 153
    invoke-virtual {v1, v5}, Lt98;->D(I)V

    .line 154
    invoke-static {v1}, Lzh6;->a(Lt98;)Lzh6;

    move-result-object v2

    iget-object v4, v2, Lzh6;->a:Ljava/util/ArrayList;

    iget v5, v2, Lzh6;->b:I

    iput v5, v9, Lnm6;->c:I

    if-nez v38, :cond_4a

    iget v5, v2, Lzh6;->k:F

    move/from16 v65, v5

    const/4 v10, 0x0

    goto :goto_3d

    :cond_4a
    const/4 v10, 0x1

    :goto_3d
    iget-object v5, v2, Lzh6;->l:Ljava/lang/String;

    iget v7, v2, Lzh6;->j:I

    iget v8, v2, Lzh6;->g:I

    iget v12, v2, Lzh6;->h:I

    iget v14, v2, Lzh6;->i:I

    iget v15, v2, Lzh6;->e:I

    iget v2, v2, Lzh6;->f:I

    const-string v35, "video/avc"

    move-object/from16 v74, v3

    move-object/from16 v51, v4

    move-object/from16 v50, v5

    move/from16 v38, v10

    move/from16 v71, v12

    move/from16 v77, v13

    move/from16 v73, v15

    move-object/from16 v3, v64

    const/4 v12, 0x2

    const/16 v30, 0xa

    move v10, v2

    move v15, v8

    move v2, v14

    move-object/from16 v14, v35

    const/4 v8, 0x3

    move/from16 v35, v7

    :goto_3e
    const v7, 0x65736473

    goto/16 :goto_7a

    :cond_4b
    const v12, 0x68766343

    if-ne v4, v12, :cond_4f

    add-int/lit8 v5, v5, 0x8

    if-nez v14, :cond_4c

    const/4 v10, 0x1

    :goto_3f
    const/4 v2, 0x0

    goto :goto_40

    :cond_4c
    const/4 v10, 0x0

    goto :goto_3f

    .line 155
    :goto_40
    invoke-static {v2, v10}, Lbw6;->C(Ljava/lang/String;Z)V

    .line 156
    invoke-virtual {v1, v5}, Lt98;->D(I)V

    const/4 v8, 0x0

    .line 157
    invoke-static {v1, v8, v2}, Lyi6;->a(Lt98;ZLuo8;)Lyi6;

    move-result-object v4

    .line 158
    iget-object v11, v4, Lyi6;->a:Ljava/util/List;

    iget v2, v4, Lyi6;->b:I

    iput v2, v9, Lnm6;->c:I

    if-nez v38, :cond_4d

    iget v2, v4, Lyi6;->l:F

    move/from16 v65, v2

    const/4 v10, 0x0

    goto :goto_41

    :cond_4d
    const/4 v10, 0x1

    :goto_41
    iget v2, v4, Lyi6;->m:I

    iget v5, v4, Lyi6;->c:I

    iget-object v7, v4, Lyi6;->n:Ljava/lang/String;

    iget v8, v4, Lyi6;->k:I

    const/4 v12, -0x1

    if-eq v8, v12, :cond_4e

    goto :goto_42

    :cond_4e
    move v8, v6

    :goto_42
    iget v6, v4, Lyi6;->d:I

    iget v14, v4, Lyi6;->e:I

    iget v15, v4, Lyi6;->h:I

    iget v12, v4, Lyi6;->i:I

    move/from16 v34, v2

    iget v2, v4, Lyi6;->j:I

    move/from16 v35, v2

    iget v2, v4, Lyi6;->f:I

    move/from16 v36, v2

    iget v2, v4, Lyi6;->g:I

    iget-object v4, v4, Lyi6;->o:Luo8;

    const-string v37, "video/hevc"

    move-object/from16 v74, v3

    move-object/from16 v50, v7

    move/from16 v38, v10

    move-object/from16 v51, v11

    move/from16 v71, v12

    move/from16 v77, v13

    move/from16 v73, v36

    move-object/from16 v3, v64

    const v7, 0x65736473

    const/4 v12, 0x2

    const/16 v30, 0xa

    move v10, v2

    move-object v11, v4

    move/from16 v36, v14

    move/from16 v2, v35

    move-object/from16 v14, v37

    move/from16 v37, v6

    move v6, v8

    move/from16 v35, v34

    const/4 v8, 0x3

    move/from16 v34, v5

    goto/16 :goto_7a

    :cond_4f
    const v12, 0x6c687643

    if-ne v4, v12, :cond_5d

    add-int/lit8 v5, v5, 0x8

    const-string v4, "video/hevc"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v12, "lhvC must follow hvcC atom"

    .line 159
    invoke-static {v12, v4}, Lbw6;->C(Ljava/lang/String;Z)V

    if-eqz v11, :cond_51

    iget-object v4, v11, Luo8;->b:Ljava/lang/Object;

    check-cast v4, Lxw8;

    .line 160
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v12, 0x2

    if-lt v4, v12, :cond_50

    const/4 v4, 0x1

    goto :goto_43

    :cond_50
    const/4 v4, 0x0

    goto :goto_43

    :cond_51
    const/4 v12, 0x2

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_43
    const-string v14, "must have at least two layers"

    .line 161
    invoke-static {v14, v4}, Lbw6;->C(Ljava/lang/String;Z)V

    .line 162
    invoke-virtual {v1, v5}, Lt98;->D(I)V

    .line 163
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    .line 164
    invoke-static {v1, v4, v11}, Lyi6;->a(Lt98;ZLuo8;)Lyi6;

    move-result-object v5

    .line 165
    iget v14, v9, Lnm6;->c:I

    iget v4, v5, Lyi6;->b:I

    if-ne v14, v4, :cond_52

    const/4 v4, 0x1

    goto :goto_44

    :cond_52
    const/4 v4, 0x0

    :goto_44
    const-string v14, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 166
    invoke-static {v14, v4}, Lbw6;->C(Ljava/lang/String;Z)V

    iget v4, v5, Lyi6;->h:I

    const/4 v14, -0x1

    if-eq v4, v14, :cond_54

    if-ne v15, v4, :cond_53

    const/4 v4, 0x1

    goto :goto_45

    :cond_53
    const/4 v4, 0x0

    :goto_45
    const-string v12, "colorSpace must be the same for both views"

    .line 167
    invoke-static {v12, v4}, Lbw6;->C(Ljava/lang/String;Z)V

    :cond_54
    iget v4, v5, Lyi6;->i:I

    if-eq v4, v14, :cond_56

    if-ne v7, v4, :cond_55

    const/4 v4, 0x1

    goto :goto_46

    :cond_55
    const/4 v4, 0x0

    :goto_46
    const-string v12, "colorRange must be the same for both views"

    .line 168
    invoke-static {v12, v4}, Lbw6;->C(Ljava/lang/String;Z)V

    :cond_56
    iget v4, v5, Lyi6;->j:I

    if-eq v4, v14, :cond_58

    if-ne v2, v4, :cond_57

    const/4 v4, 0x1

    goto :goto_47

    :cond_57
    const/4 v4, 0x0

    :goto_47
    const-string v12, "colorTransfer must be the same for both views"

    .line 169
    invoke-static {v12, v4}, Lbw6;->C(Ljava/lang/String;Z)V

    :cond_58
    iget v4, v5, Lyi6;->f:I

    if-ne v8, v4, :cond_59

    const/4 v4, 0x1

    goto :goto_48

    :cond_59
    const/4 v4, 0x0

    :goto_48
    const-string v12, "bitdepthLuma must be the same for both views"

    .line 170
    invoke-static {v12, v4}, Lbw6;->C(Ljava/lang/String;Z)V

    iget v4, v5, Lyi6;->g:I

    if-ne v10, v4, :cond_5a

    const/4 v4, 0x1

    goto :goto_49

    :cond_5a
    const/4 v4, 0x0

    :goto_49
    const-string v12, "bitdepthChroma must be the same for both views"

    .line 171
    invoke-static {v12, v4}, Lbw6;->C(Ljava/lang/String;Z)V

    if-eqz v51, :cond_5b

    .line 172
    sget-object v4, Lxw8;->b:Lvw8;

    new-instance v4, Luw8;

    const/4 v12, 0x4

    .line 173
    invoke-direct {v4, v12}, Lsw8;-><init>(I)V

    .line 174
    move-object/from16 v12, v51

    check-cast v12, Ljava/util/List;

    .line 175
    invoke-virtual {v4, v12}, Lsw8;->b(Ljava/lang/Iterable;)V

    .line 176
    iget-object v12, v5, Lyi6;->a:Ljava/util/List;

    .line 177
    check-cast v12, Ljava/util/List;

    .line 178
    invoke-virtual {v4, v12}, Lsw8;->b(Ljava/lang/Iterable;)V

    .line 179
    invoke-virtual {v4}, Luw8;->f()Lwx8;

    move-result-object v4

    goto :goto_4a

    :cond_5b
    const-string v4, "initializationData must be already set from hvcC atom"

    const/4 v12, 0x0

    .line 180
    invoke-static {v4, v12}, Lbw6;->C(Ljava/lang/String;Z)V

    move-object/from16 v4, v51

    .line 181
    :goto_4a
    iget-object v5, v5, Lyi6;->n:Ljava/lang/String;

    const-string v12, "video/mv-hevc"

    move-object/from16 v74, v3

    move-object/from16 v51, v4

    move-object/from16 v50, v5

    move/from16 v71, v7

    move/from16 v73, v8

    move-object v14, v12

    :cond_5c
    move/from16 v77, v13

    :goto_4b
    move-object/from16 v3, v64

    :goto_4c
    const v7, 0x65736473

    const/4 v8, 0x3

    const/4 v12, 0x2

    const/16 v30, 0xa

    goto/16 :goto_7a

    :cond_5d
    const v12, 0x76766343

    if-ne v4, v12, :cond_5f

    add-int/lit8 v5, v5, 0x8

    if-nez v14, :cond_5e

    const/4 v10, 0x1

    :goto_4d
    const/4 v4, 0x0

    goto :goto_4e

    :cond_5e
    const/4 v10, 0x0

    goto :goto_4d

    .line 182
    :goto_4e
    invoke-static {v4, v10}, Lbw6;->C(Ljava/lang/String;Z)V

    .line 183
    invoke-virtual {v1, v5}, Lt98;->D(I)V

    .line 184
    invoke-static {v1}, Lzl;->n(Lt98;)Lzl;

    move-result-object v4

    iget-object v5, v4, Lzl;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget v8, v4, Lzl;->b:I

    iput v8, v9, Lnm6;->c:I

    iget-object v8, v4, Lzl;->e:Ljava/lang/Object;

    move-object/from16 v50, v8

    check-cast v50, Ljava/lang/String;

    iget v4, v4, Lzl;->c:I

    const-string v8, "video/vvc"

    move-object/from16 v74, v3

    move v10, v4

    move/from16 v73, v10

    move-object/from16 v51, v5

    move/from16 v71, v7

    move-object v14, v8

    move/from16 v77, v13

    move-object/from16 v3, v64

    const v7, 0x65736473

    const/4 v8, 0x3

    const/4 v12, 0x2

    const/16 v30, 0xa

    const/16 v35, 0x10

    goto/16 :goto_7a

    :cond_5f
    const v12, 0x76657875

    if-ne v4, v12, :cond_6f

    add-int/lit8 v4, v5, 0x8

    .line 185
    invoke-virtual {v1, v4}, Lt98;->D(I)V

    .line 186
    iget v4, v1, Lt98;->b:I

    move/from16 v71, v7

    const/4 v12, 0x0

    :goto_4f
    sub-int v7, v4, v5

    if-ge v7, v0, :cond_68

    .line 187
    invoke-virtual {v1, v4}, Lt98;->D(I)V

    .line 188
    invoke-virtual {v1}, Lt98;->b()I

    move-result v7

    if-lez v7, :cond_60

    move/from16 v72, v4

    const/4 v4, 0x1

    goto :goto_50

    :cond_60
    move/from16 v72, v4

    const/4 v4, 0x0

    .line 189
    :goto_50
    invoke-static {v3, v4}, Lbw6;->C(Ljava/lang/String;Z)V

    .line 190
    invoke-virtual {v1}, Lt98;->b()I

    move-result v4

    move/from16 v73, v8

    const v8, 0x65796573

    if-ne v4, v8, :cond_67

    add-int/lit8 v4, v72, 0x8

    .line 191
    invoke-virtual {v1, v4}, Lt98;->D(I)V

    .line 192
    iget v4, v1, Lt98;->b:I

    :goto_51
    sub-int v8, v4, v72

    if-ge v8, v7, :cond_66

    .line 193
    invoke-virtual {v1, v4}, Lt98;->D(I)V

    .line 194
    invoke-virtual {v1}, Lt98;->b()I

    move-result v8

    if-lez v8, :cond_61

    const/4 v12, 0x1

    goto :goto_52

    :cond_61
    const/4 v12, 0x0

    .line 195
    :goto_52
    invoke-static {v3, v12}, Lbw6;->C(Ljava/lang/String;Z)V

    .line 196
    invoke-virtual {v1}, Lt98;->b()I

    move-result v12

    move-object/from16 v74, v3

    const v3, 0x73747269

    if-ne v12, v3, :cond_65

    const/4 v12, 0x4

    .line 197
    invoke-virtual {v1, v12}, Lt98;->E(I)V

    .line 198
    invoke-virtual {v1}, Lt98;->I()I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    and-int/lit8 v8, v3, 0x2

    const/4 v12, 0x2

    if-ne v8, v12, :cond_62

    const/4 v8, 0x1

    goto :goto_53

    :cond_62
    const/4 v8, 0x0

    :goto_53
    and-int/lit8 v3, v3, 0x8

    const/16 v12, 0x8

    if-ne v3, v12, :cond_63

    const/4 v3, 0x1

    :goto_54
    const/4 v12, 0x1

    goto :goto_55

    :cond_63
    const/4 v3, 0x0

    goto :goto_54

    :goto_55
    if-eq v12, v4, :cond_64

    const/4 v4, 0x0

    goto :goto_56

    :cond_64
    const/4 v4, 0x1

    :goto_56
    new-instance v12, Loz1;

    move/from16 v75, v7

    new-instance v7, Lru4;

    .line 199
    invoke-direct {v7, v4, v8, v3}, Lru4;-><init>(ZZZ)V

    invoke-direct {v12, v7}, Loz1;-><init>(Ljava/lang/Object;)V

    :goto_57
    const/16 v3, 0x8

    goto :goto_58

    :cond_65
    move/from16 v75, v7

    add-int/2addr v4, v8

    move-object/from16 v3, v74

    goto :goto_51

    :cond_66
    move-object/from16 v74, v3

    move/from16 v75, v7

    const/16 v3, 0x8

    const/4 v12, 0x0

    goto :goto_58

    :cond_67
    move-object/from16 v74, v3

    move/from16 v75, v7

    goto :goto_57

    :goto_58
    add-int v4, v72, v75

    move/from16 v8, v73

    move-object/from16 v3, v74

    goto/16 :goto_4f

    :cond_68
    move-object/from16 v74, v3

    move/from16 v73, v8

    const/16 v3, 0x8

    if-nez v12, :cond_69

    const/4 v4, 0x0

    goto :goto_59

    .line 200
    :cond_69
    new-instance v4, Lom6;

    const/4 v8, 0x0

    invoke-direct {v4, v12, v8}, Lom6;-><init>(Ljava/lang/Object;B)V

    :goto_59
    if-eqz v4, :cond_6b

    .line 201
    iget-object v4, v4, Lom6;->b:Ljava/lang/Object;

    check-cast v4, Loz1;

    if-eqz v11, :cond_6d

    iget-object v5, v11, Luo8;->b:Ljava/lang/Object;

    check-cast v5, Lxw8;

    .line 202
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v12, 0x2

    if-lt v5, v12, :cond_6c

    .line 203
    iget-object v5, v4, Loz1;->a:Ljava/lang/Object;

    check-cast v5, Lru4;

    .line 204
    iget-boolean v7, v5, Lru4;->a:Z

    if-eqz v7, :cond_6a

    .line 205
    iget-boolean v5, v5, Lru4;->b:Z

    if-eqz v5, :cond_6a

    const/4 v5, 0x1

    goto :goto_5a

    :cond_6a
    const/4 v5, 0x0

    .line 206
    :goto_5a
    const-string v7, "both eye views must be marked as available"

    .line 207
    invoke-static {v7, v5}, Lbw6;->C(Ljava/lang/String;Z)V

    .line 208
    iget-object v4, v4, Loz1;->a:Ljava/lang/Object;

    check-cast v4, Lru4;

    .line 209
    iget-boolean v4, v4, Lru4;->c:Z

    const/4 v12, 0x1

    xor-int/2addr v4, v12

    .line 210
    const-string v5, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 211
    invoke-static {v5, v4}, Lbw6;->C(Ljava/lang/String;Z)V

    :cond_6b
    move/from16 v75, v10

    move-object/from16 v76, v11

    move/from16 v77, v13

    move-object/from16 v82, v14

    move-object/from16 v3, v64

    const v7, 0x65736473

    const/4 v8, 0x3

    const/4 v12, 0x2

    const/16 v30, 0xa

    goto/16 :goto_78

    :cond_6c
    :goto_5b
    const/4 v12, 0x1

    const/4 v5, -0x1

    goto :goto_5c

    :cond_6d
    const/4 v11, 0x0

    goto :goto_5b

    :goto_5c
    if-ne v6, v5, :cond_5c

    .line 212
    iget-object v4, v4, Loz1;->a:Ljava/lang/Object;

    check-cast v4, Lru4;

    .line 213
    iget-boolean v4, v4, Lru4;->c:Z

    move/from16 v77, v13

    if-eq v12, v4, :cond_6e

    move-object/from16 v3, v64

    const/4 v6, 0x4

    goto/16 :goto_4c

    :cond_6e
    move/from16 v6, v16

    goto/16 :goto_4b

    :cond_6f
    move-object/from16 v74, v3

    move/from16 v71, v7

    move/from16 v73, v8

    const/16 v3, 0x8

    const v7, 0x64766343

    if-eq v4, v7, :cond_70

    const v7, 0x64767643

    if-eq v4, v7, :cond_70

    const v7, 0x64767743

    if-ne v4, v7, :cond_71

    :cond_70
    move/from16 v75, v10

    move-object/from16 v76, v11

    move/from16 v77, v13

    move-object/from16 v82, v14

    move-object/from16 v3, v64

    const v7, 0x65736473

    const/4 v8, 0x3

    const/4 v12, 0x2

    const/16 v30, 0xa

    goto/16 :goto_79

    :cond_71
    const v7, 0x76706343

    if-ne v4, v7, :cond_76

    add-int/lit8 v5, v5, 0xc

    if-nez v14, :cond_72

    const/4 v10, 0x1

    :goto_5d
    const/4 v2, 0x0

    goto :goto_5e

    :cond_72
    const/4 v10, 0x0

    goto :goto_5d

    .line 214
    :goto_5e
    invoke-static {v2, v10}, Lbw6;->C(Ljava/lang/String;Z)V

    .line 215
    invoke-virtual {v1, v5}, Lt98;->D(I)V

    .line 216
    invoke-virtual {v1}, Lt98;->I()I

    move-result v2

    int-to-byte v2, v2

    .line 217
    invoke-virtual {v1}, Lt98;->I()I

    move-result v4

    int-to-byte v4, v4

    .line 218
    invoke-virtual {v1}, Lt98;->I()I

    move-result v5

    shr-int/lit8 v7, v5, 0x4

    shr-int/lit8 v10, v5, 0x1

    const v12, 0x76703038

    if-ne v13, v12, :cond_73

    const-string v14, "video/x-vnd.on2.vp8"

    goto :goto_5f

    .line 219
    :cond_73
    const-string v14, "video/x-vnd.on2.vp9"

    .line 220
    :goto_5f
    const-string v15, "video/x-vnd.on2.vp9"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_74

    and-int/lit8 v10, v10, 0x7

    int-to-byte v15, v7

    int-to-byte v10, v10

    .line 221
    sget-object v45, Ltx7;->a:[B

    const/16 v12, 0xc

    const/16 v45, 0x6

    .line 222
    new-array v8, v12, [B

    const/4 v12, 0x1

    const/16 v17, 0x0

    aput-byte v12, v8, v17

    aput-byte v12, v8, v12

    const/16 v56, 0x2

    aput-byte v2, v8, v56

    const/16 v55, 0x3

    aput-byte v56, v8, v55

    const/16 v31, 0x4

    aput-byte v12, v8, v31

    aput-byte v4, v8, v16

    aput-byte v55, v8, v45

    aput-byte v12, v8, v46

    aput-byte v15, v8, v3

    const/16 v2, 0x9

    aput-byte v31, v8, v2

    const/16 v30, 0xa

    aput-byte v12, v8, v30

    const/16 v2, 0xb

    aput-byte v10, v8, v2

    invoke-static {v8}, Lxw8;->w(Ljava/lang/Object;)Lwx8;

    move-result-object v2

    goto :goto_60

    :cond_74
    const/4 v12, 0x1

    const/16 v30, 0xa

    const/16 v55, 0x3

    move-object/from16 v2, v51

    :goto_60
    and-int/lit8 v4, v5, 0x1

    .line 223
    invoke-virtual {v1}, Lt98;->I()I

    move-result v5

    .line 224
    invoke-virtual {v1}, Lt98;->I()I

    move-result v8

    .line 225
    invoke-static {v5}, Lee9;->b(I)I

    move-result v5

    if-eq v12, v4, :cond_75

    const/4 v4, 0x2

    goto :goto_61

    :cond_75
    const/4 v4, 0x1

    :goto_61
    invoke-static {v8}, Lee9;->c(I)I

    move-result v8

    move-object/from16 v51, v2

    move/from16 v71, v4

    move v15, v5

    move v10, v7

    move/from16 v73, v10

    move v2, v8

    move/from16 v77, v13

    move/from16 v8, v55

    :goto_62
    move-object/from16 v3, v64

    const v7, 0x65736473

    :goto_63
    const/4 v12, 0x2

    goto/16 :goto_7a

    :cond_76
    const/4 v7, 0x3

    const/16 v30, 0xa

    const/16 v45, 0x6

    const v8, 0x61763143

    if-ne v4, v8, :cond_78

    add-int/lit8 v4, v0, -0x8

    .line 226
    new-array v5, v4, [B

    const/4 v8, 0x0

    .line 227
    invoke-virtual {v1, v8, v4, v5}, Lt98;->F(II[B)V

    .line 228
    invoke-static {v5}, Lxw8;->w(Ljava/lang/Object;)Lwx8;

    move-result-object v4

    .line 229
    invoke-static {v5}, Lzd1;->k([B)Lzd1;

    move-result-object v5

    if-eqz v5, :cond_77

    iget-object v2, v5, Lzd1;->f:Ljava/lang/Object;

    move-object/from16 v50, v2

    check-cast v50, Ljava/lang/String;

    iget v2, v5, Lzd1;->e:I

    iget v8, v5, Lzd1;->d:I

    iget v15, v5, Lzd1;->c:I

    iget v5, v5, Lzd1;->b:I

    move v10, v5

    move/from16 v73, v10

    goto :goto_64

    :cond_77
    move/from16 v8, v71

    :goto_64
    const-string v5, "video/av01"

    move-object/from16 v51, v4

    move-object v14, v5

    move/from16 v71, v8

    move/from16 v77, v13

    move-object/from16 v3, v64

    const/4 v12, 0x2

    move v8, v7

    goto/16 :goto_3e

    :cond_78
    const v8, 0x636c6c69

    if-ne v4, v8, :cond_7a

    if-nez v39, :cond_79

    const/16 v4, 0x19

    .line 230
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    goto :goto_65

    :cond_79
    move-object/from16 v4, v39

    :goto_65
    const/16 v5, 0x15

    .line 231
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 232
    invoke-virtual {v1}, Lt98;->L()S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 233
    invoke-virtual {v1}, Lt98;->L()S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v39, v4

    move v8, v7

    move/from16 v77, v13

    goto :goto_62

    :cond_7a
    const v8, 0x6d646376

    if-ne v4, v8, :cond_7c

    if-nez v39, :cond_7b

    const/16 v4, 0x19

    .line 234
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    goto :goto_66

    :cond_7b
    move-object/from16 v4, v39

    .line 235
    :goto_66
    invoke-virtual {v1}, Lt98;->L()S

    move-result v5

    .line 236
    invoke-virtual {v1}, Lt98;->L()S

    move-result v8

    .line 237
    invoke-virtual {v1}, Lt98;->L()S

    move-result v12

    move/from16 v55, v3

    .line 238
    invoke-virtual {v1}, Lt98;->L()S

    move-result v3

    .line 239
    invoke-virtual {v1}, Lt98;->L()S

    move-result v7

    move/from16 v75, v10

    .line 240
    invoke-virtual {v1}, Lt98;->L()S

    move-result v10

    move-object/from16 v76, v11

    .line 241
    invoke-virtual {v1}, Lt98;->L()S

    move-result v11

    move/from16 v77, v13

    .line 242
    invoke-virtual {v1}, Lt98;->L()S

    move-result v13

    .line 243
    invoke-virtual {v1}, Lt98;->N()J

    move-result-wide v78

    .line 244
    invoke-virtual {v1}, Lt98;->N()J

    move-result-wide v80

    move-object/from16 v82, v14

    const/4 v14, 0x1

    .line 245
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 246
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 247
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 248
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 249
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 250
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 251
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 252
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 253
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v7, 0x2710

    div-long v7, v78, v7

    long-to-int v3, v7

    int-to-short v3, v3

    .line 254
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v7, 0x2710

    div-long v7, v80, v7

    long-to-int v3, v7

    int-to-short v3, v3

    .line 255
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v39, v4

    move-object/from16 v3, v64

    move/from16 v10, v75

    move-object/from16 v11, v76

    move-object/from16 v14, v82

    :goto_67
    const v7, 0x65736473

    :goto_68
    const/4 v8, 0x3

    goto/16 :goto_63

    :cond_7c
    move/from16 v55, v3

    move/from16 v75, v10

    move-object/from16 v76, v11

    move/from16 v77, v13

    move-object/from16 v82, v14

    const v3, 0x64323633

    if-ne v4, v3, :cond_7e

    if-nez v82, :cond_7d

    const/4 v10, 0x1

    :goto_69
    const/4 v3, 0x0

    goto :goto_6a

    :cond_7d
    const/4 v10, 0x0

    goto :goto_69

    .line 256
    :goto_6a
    invoke-static {v3, v10}, Lbw6;->C(Ljava/lang/String;Z)V

    const-string v4, "video/3gpp"

    move-object v14, v4

    move-object/from16 v3, v64

    move/from16 v10, v75

    move-object/from16 v11, v76

    goto :goto_67

    :cond_7e
    const/4 v3, 0x0

    const v7, 0x65736473

    if-ne v4, v7, :cond_81

    if-nez v82, :cond_7f

    const/4 v10, 0x1

    goto :goto_6b

    :cond_7f
    const/4 v10, 0x0

    .line 257
    :goto_6b
    invoke-static {v3, v10}, Lbw6;->C(Ljava/lang/String;Z)V

    .line 258
    invoke-static {v5, v1}, Lpm6;->j(ILt98;)Lnq;

    move-result-object v4

    .line 259
    iget-object v5, v4, Lnq;->a:Ljava/lang/String;

    .line 260
    iget-object v8, v4, Lnq;->b:[B

    if-eqz v8, :cond_80

    .line 261
    invoke-static {v8}, Lxw8;->w(Ljava/lang/Object;)Lwx8;

    move-result-object v11

    move-object/from16 v67, v4

    move-object v14, v5

    move-object/from16 v51, v11

    :goto_6c
    move-object/from16 v3, v64

    move/from16 v10, v75

    move-object/from16 v11, v76

    goto :goto_68

    :cond_80
    move-object/from16 v67, v4

    move-object v14, v5

    goto :goto_6c

    :cond_81
    const v8, 0x62747274

    if-ne v4, v8, :cond_82

    add-int/lit8 v5, v5, 0x8

    .line 262
    invoke-virtual {v1, v5}, Lt98;->D(I)V

    const/4 v12, 0x4

    .line 263
    invoke-virtual {v1, v12}, Lt98;->E(I)V

    .line 264
    invoke-virtual {v1}, Lt98;->N()J

    move-result-wide v4

    .line 265
    invoke-virtual {v1}, Lt98;->N()J

    move-result-wide v10

    new-instance v8, Lwh1;

    invoke-direct {v8, v10, v11, v4, v5}, Lwh1;-><init>(JJ)V

    move-object/from16 v66, v8

    :goto_6d
    move-object/from16 v3, v64

    move/from16 v10, v75

    move-object/from16 v11, v76

    move-object/from16 v14, v82

    goto :goto_68

    :cond_82
    const v8, 0x70617370

    if-ne v4, v8, :cond_83

    add-int/lit8 v5, v5, 0x8

    .line 266
    invoke-virtual {v1, v5}, Lt98;->D(I)V

    .line 267
    invoke-virtual {v1}, Lt98;->h()I

    move-result v4

    .line 268
    invoke-virtual {v1}, Lt98;->h()I

    move-result v5

    int-to-float v4, v4

    int-to-float v5, v5

    div-float/2addr v4, v5

    move/from16 v65, v4

    move-object/from16 v3, v64

    move/from16 v10, v75

    move-object/from16 v11, v76

    move-object/from16 v14, v82

    const/4 v8, 0x3

    const/4 v12, 0x2

    const/16 v38, 0x1

    goto/16 :goto_7a

    :cond_83
    const v8, 0x73763364

    if-ne v4, v8, :cond_86

    add-int/lit8 v4, v5, 0x8

    :goto_6e
    sub-int v8, v4, v5

    if-ge v8, v0, :cond_85

    .line 269
    invoke-virtual {v1, v4}, Lt98;->D(I)V

    .line 270
    invoke-virtual {v1}, Lt98;->b()I

    move-result v8

    add-int/2addr v8, v4

    .line 271
    invoke-virtual {v1}, Lt98;->b()I

    move-result v10

    const v11, 0x70726f6a

    if-ne v10, v11, :cond_84

    .line 272
    iget-object v5, v1, Lt98;->a:[B

    .line 273
    invoke-static {v5, v4, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v11

    move-object/from16 v53, v11

    goto :goto_6d

    :cond_84
    move v4, v8

    goto :goto_6e

    :cond_85
    move-object/from16 v53, v3

    goto :goto_6d

    :cond_86
    const v8, 0x73743364

    if-ne v4, v8, :cond_8c

    .line 274
    invoke-virtual {v1}, Lt98;->I()I

    move-result v4

    const/4 v8, 0x3

    .line 275
    invoke-virtual {v1, v8}, Lt98;->E(I)V

    if-nez v4, :cond_87

    .line 276
    invoke-virtual {v1}, Lt98;->I()I

    move-result v4

    if-eqz v4, :cond_8b

    const/4 v12, 0x1

    if-eq v4, v12, :cond_8a

    const/4 v12, 0x2

    if-eq v4, v12, :cond_89

    if-eq v4, v8, :cond_88

    :cond_87
    move-object/from16 v3, v64

    const/4 v12, 0x2

    goto/16 :goto_78

    :cond_88
    move v6, v8

    move-object/from16 v3, v64

    move/from16 v10, v75

    move-object/from16 v11, v76

    move-object/from16 v14, v82

    goto/16 :goto_63

    :cond_89
    move-object/from16 v3, v64

    move/from16 v10, v75

    move-object/from16 v11, v76

    move-object/from16 v14, v82

    const/4 v6, 0x2

    goto/16 :goto_63

    :cond_8a
    move-object/from16 v3, v64

    move/from16 v10, v75

    move-object/from16 v11, v76

    move-object/from16 v14, v82

    const/4 v6, 0x1

    goto/16 :goto_63

    :cond_8b
    move-object/from16 v3, v64

    move/from16 v10, v75

    move-object/from16 v11, v76

    move-object/from16 v14, v82

    const/4 v6, 0x0

    goto/16 :goto_63

    :cond_8c
    const/4 v8, 0x3

    const v10, 0x61707643

    if-ne v4, v10, :cond_93

    add-int/lit8 v5, v5, 0xc

    add-int/lit8 v2, v0, -0xc

    .line 277
    new-array v4, v2, [B

    .line 278
    invoke-virtual {v1, v5}, Lt98;->D(I)V

    const/4 v12, 0x0

    .line 279
    invoke-virtual {v1, v12, v2, v4}, Lt98;->F(II[B)V

    .line 280
    sget-object v5, Ltx7;->a:[B

    const/16 v5, 0x11

    if-lt v2, v5, :cond_8d

    const/4 v10, 0x1

    goto :goto_6f

    :cond_8d
    move v10, v12

    .line 281
    :goto_6f
    const-string v5, "Invalid APV CSD length: %s"

    invoke-static {v2, v5, v10}, Lsc7;->W(ILjava/lang/String;Z)V

    .line 282
    aget-byte v2, v4, v12

    const/4 v12, 0x1

    if-ne v2, v12, :cond_8e

    const/4 v10, 0x1

    goto :goto_70

    :cond_8e
    const/4 v10, 0x0

    :goto_70
    const-string v5, "Invalid APV CSD version: %s"

    invoke-static {v2, v5, v10}, Lsc7;->W(ILjava/lang/String;Z)V

    .line 283
    aget-byte v2, v4, v16

    .line 284
    invoke-static {v2}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v2

    .line 285
    aget-byte v5, v4, v45

    .line 286
    invoke-static {v5}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v5

    .line 287
    aget-byte v10, v4, v46

    .line 288
    invoke-static {v10}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v10

    .line 289
    sget-object v11, Lgg8;->a:Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, ".apvl"

    const-string v12, ".apvb"

    .line 290
    const-string v13, "apv1.apvf"

    invoke-static {v13, v2, v11, v5, v12}, Ljm3;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 291
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v50

    .line 292
    invoke-static {v4}, Lxw8;->w(Ljava/lang/Object;)Lwx8;

    move-result-object v11

    new-instance v2, Lt98;

    .line 293
    invoke-direct {v2, v4}, Lt98;-><init>([B)V

    .line 294
    new-instance v4, Ln98;

    .line 295
    iget-object v5, v2, Lt98;->a:[B

    .line 296
    array-length v10, v5

    invoke-direct {v4, v5, v10}, Ln98;-><init>([BI)V

    .line 297
    iget v2, v2, Lt98;->b:I

    mul-int/lit8 v2, v2, 0x8

    .line 298
    invoke-virtual {v4, v2}, Ln98;->d(I)V

    const/4 v12, 0x1

    .line 299
    invoke-virtual {v4, v12}, Ln98;->l(I)V

    move/from16 v2, v55

    .line 300
    invoke-virtual {v4, v2}, Ln98;->h(I)I

    move-result v5

    const/4 v10, 0x0

    const/16 v80, -0x1

    const/16 v81, -0x1

    const/16 v82, -0x1

    const/16 v83, -0x1

    const/16 v84, -0x1

    :goto_71
    if-ge v10, v5, :cond_92

    .line 301
    invoke-virtual {v4, v12}, Ln98;->l(I)V

    .line 302
    invoke-virtual {v4, v2}, Ln98;->h(I)I

    move-result v12

    const/4 v13, 0x0

    :goto_72
    if-ge v13, v12, :cond_91

    move/from16 v14, v45

    .line 303
    invoke-virtual {v4, v14}, Ln98;->f(I)V

    .line 304
    invoke-virtual {v4}, Ln98;->g()Z

    move-result v15

    .line 305
    invoke-virtual {v4}, Ln98;->e()V

    const/16 v3, 0xb

    .line 306
    invoke-virtual {v4, v3}, Ln98;->l(I)V

    const/4 v3, 0x4

    .line 307
    invoke-virtual {v4, v3}, Ln98;->f(I)V

    .line 308
    invoke-virtual {v4, v3}, Ln98;->h(I)I

    move-result v44

    add-int/lit8 v84, v44, 0x8

    const/4 v3, 0x1

    .line 309
    invoke-virtual {v4, v3}, Ln98;->l(I)V

    if-eqz v15, :cond_90

    .line 310
    invoke-virtual {v4, v2}, Ln98;->h(I)I

    move-result v15

    .line 311
    invoke-virtual {v4, v2}, Ln98;->h(I)I

    move-result v44

    .line 312
    invoke-virtual {v4, v3}, Ln98;->l(I)V

    .line 313
    invoke-virtual {v4}, Ln98;->g()Z

    move-result v2

    .line 314
    invoke-static {v15}, Lee9;->b(I)I

    move-result v80

    if-eq v3, v2, :cond_8f

    const/4 v2, 0x2

    goto :goto_73

    :cond_8f
    const/4 v2, 0x1

    .line 315
    :goto_73
    invoke-static/range {v44 .. v44}, Lee9;->c(I)I

    move-result v82

    move/from16 v81, v2

    :cond_90
    add-int/lit8 v13, v13, 0x1

    move/from16 v45, v14

    move/from16 v83, v84

    const/16 v2, 0x8

    const/4 v3, 0x0

    goto :goto_72

    :cond_91
    move/from16 v14, v45

    add-int/lit8 v10, v10, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v12, 0x1

    goto :goto_71

    .line 316
    :cond_92
    new-instance v78, Lee9;

    const/16 v79, 0x0

    invoke-direct/range {v78 .. v84}, Lee9;-><init>([BIIIII)V

    move-object/from16 v2, v78

    .line 317
    iget v3, v2, Lee9;->e:I

    iget v4, v2, Lee9;->f:I

    iget v5, v2, Lee9;->a:I

    iget v10, v2, Lee9;->b:I

    iget v2, v2, Lee9;->c:I

    const-string v12, "video/apv"

    move/from16 v73, v3

    move v15, v5

    move/from16 v71, v10

    move-object/from16 v51, v11

    move-object v14, v12

    move-object/from16 v3, v64

    move-object/from16 v11, v76

    const/4 v12, 0x2

    move v10, v4

    goto/16 :goto_7a

    :cond_93
    const v3, 0x636f6c72

    if-ne v4, v3, :cond_87

    const/4 v12, -0x1

    if-ne v15, v12, :cond_87

    if-ne v2, v12, :cond_99

    .line 318
    invoke-virtual {v1}, Lt98;->b()I

    move-result v2

    const v3, 0x6e636c78

    if-eq v2, v3, :cond_94

    const v3, 0x6e636c63

    if-ne v2, v3, :cond_95

    :cond_94
    move-object/from16 v3, v64

    goto :goto_75

    .line 319
    :cond_95
    const-string v3, "Unsupported color type: "

    .line 320
    invoke-static {v2}, Llq;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v64

    invoke-static {v3, v2}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v10, v75

    move-object/from16 v11, v76

    move-object/from16 v14, v82

    const/4 v2, -0x1

    const/4 v12, 0x2

    :goto_74
    const/4 v15, -0x1

    goto :goto_7a

    .line 321
    :goto_75
    invoke-virtual {v1}, Lt98;->J()I

    move-result v2

    .line 322
    invoke-virtual {v1}, Lt98;->J()I

    move-result v4

    const/4 v12, 0x2

    .line 323
    invoke-virtual {v1, v12}, Lt98;->E(I)V

    const/16 v5, 0x13

    if-ne v0, v5, :cond_97

    .line 324
    invoke-virtual {v1}, Lt98;->I()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_96

    move v0, v5

    const/4 v10, 0x1

    goto :goto_76

    :cond_96
    move v0, v5

    :cond_97
    const/4 v10, 0x0

    .line 325
    :goto_76
    invoke-static {v2}, Lee9;->b(I)I

    move-result v2

    const/4 v14, 0x1

    if-eq v14, v10, :cond_98

    move v5, v12

    goto :goto_77

    :cond_98
    const/4 v5, 0x1

    :goto_77
    invoke-static {v4}, Lee9;->c(I)I

    move-result v4

    move v15, v2

    move v2, v4

    move/from16 v71, v5

    :goto_78
    move/from16 v10, v75

    move-object/from16 v11, v76

    move-object/from16 v14, v82

    goto :goto_7a

    :cond_99
    move-object/from16 v3, v64

    const/4 v12, 0x2

    move/from16 v10, v75

    move-object/from16 v11, v76

    move-object/from16 v14, v82

    goto :goto_74

    .line 326
    :goto_79
    invoke-static {v1}, Ly19;->a(Lt98;)Ly19;

    move-result-object v4

    move-object/from16 v70, v4

    goto :goto_78

    :goto_7a
    add-int v0, v69, v0

    move-object/from16 v64, v3

    move/from16 v4, v68

    move-object/from16 v12, v70

    move/from16 v7, v71

    move/from16 v8, v73

    move-object/from16 v3, v74

    move/from16 v13, v77

    goto/16 :goto_38

    :goto_7b
    if-eqz v70, :cond_9a

    move-object/from16 v0, v70

    .line 327
    iget-object v0, v0, Ly19;->b:Ljava/lang/String;

    const-string v14, "video/dolby-vision"

    goto :goto_7c

    :cond_9a
    move-object/from16 v0, v50

    move-object/from16 v14, v82

    :goto_7c
    if-nez v14, :cond_9b

    move-object/from16 v6, v27

    move/from16 v7, v40

    move/from16 v5, v54

    move/from16 v0, v59

    goto/16 :goto_7f

    .line 328
    :cond_9b
    new-instance v4, Lmz9;

    .line 329
    invoke-direct {v4}, Lmz9;-><init>()V

    move/from16 v5, v54

    .line 330
    invoke-virtual {v4, v5}, Lmz9;->b(I)V

    .line 331
    invoke-virtual {v4, v14}, Lmz9;->d(Ljava/lang/String;)V

    .line 332
    iput-object v0, v4, Lmz9;->j:Ljava/lang/String;

    move/from16 v0, v49

    .line 333
    iput v0, v4, Lmz9;->u:I

    move/from16 v0, v43

    .line 334
    iput v0, v4, Lmz9;->v:I

    move/from16 v0, v37

    .line 335
    iput v0, v4, Lmz9;->w:I

    move/from16 v0, v36

    .line 336
    iput v0, v4, Lmz9;->x:I

    move/from16 v0, v65

    .line 337
    iput v0, v4, Lmz9;->B:F

    move/from16 v0, v59

    .line 338
    iput v0, v4, Lmz9;->z:I

    move/from16 v7, v40

    .line 339
    iput-boolean v7, v4, Lmz9;->A:Z

    move-object/from16 v10, v53

    .line 340
    iput-object v10, v4, Lmz9;->C:[B

    .line 341
    iput v6, v4, Lmz9;->D:I

    move-object/from16 v6, v51

    .line 342
    iput-object v6, v4, Lmz9;->q:Ljava/util/List;

    move/from16 v6, v35

    .line 343
    iput v6, v4, Lmz9;->p:I

    move/from16 v6, v34

    .line 344
    iput v6, v4, Lmz9;->F:I

    move-object/from16 v6, v33

    .line 345
    iput-object v6, v4, Lmz9;->r:Lxv9;

    move-object/from16 v6, v27

    .line 346
    iput-object v6, v4, Lmz9;->d:Ljava/lang/String;

    if-eqz v39, :cond_9c

    .line 347
    invoke-virtual/range {v39 .. v39}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    move-object/from16 v34, v10

    goto :goto_7d

    :cond_9c
    const/16 v34, 0x0

    .line 348
    :goto_7d
    new-instance v33, Lee9;

    move/from16 v37, v2

    move/from16 v35, v15

    move/from16 v36, v71

    move/from16 v38, v73

    move/from16 v39, v75

    invoke-direct/range {v33 .. v39}, Lee9;-><init>([BIIIII)V

    move-object/from16 v2, v33

    .line 349
    iput-object v2, v4, Lmz9;->E:Lee9;

    move-object/from16 v2, v66

    if-eqz v2, :cond_9d

    .line 350
    iget-wide v10, v2, Lwh1;->a:J

    .line 351
    invoke-static {v10, v11}, Ljg9;->c(J)I

    move-result v10

    .line 352
    iput v10, v4, Lmz9;->h:I

    .line 353
    iget-wide v10, v2, Lwh1;->b:J

    .line 354
    invoke-static {v10, v11}, Ljg9;->c(J)I

    move-result v2

    .line 355
    iput v2, v4, Lmz9;->i:I

    goto :goto_7e

    :cond_9d
    move-object/from16 v2, v67

    if-eqz v2, :cond_9e

    .line 356
    iget-wide v10, v2, Lnq;->c:J

    .line 357
    invoke-static {v10, v11}, Ljg9;->c(J)I

    move-result v10

    .line 358
    iput v10, v4, Lmz9;->h:I

    .line 359
    iget-wide v10, v2, Lnq;->d:J

    .line 360
    invoke-static {v10, v11}, Ljg9;->c(J)I

    move-result v2

    .line 361
    iput v2, v4, Lmz9;->i:I

    .line 362
    :cond_9e
    :goto_7e
    new-instance v2, Lo0a;

    .line 363
    invoke-direct {v2, v4}, Lo0a;-><init>(Lmz9;)V

    .line 364
    iput-object v2, v9, Lnm6;->b:Lo0a;

    :goto_7f
    add-int v2, v41, v68

    .line 365
    invoke-virtual {v1, v2}, Lt98;->D(I)V

    add-int/lit8 v2, v42, 0x1

    move/from16 v33, v0

    move v15, v7

    move-object v4, v9

    move/from16 v9, v18

    move/from16 v10, v19

    move-object/from16 v11, v21

    move-object/from16 v14, v22

    move/from16 v0, v52

    move/from16 v36, v57

    move-wide/from16 v38, v60

    const/16 v17, 0x0

    const/16 v19, 0x1

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    move v7, v5

    move/from16 v22, v12

    move-wide/from16 v12, v25

    move-wide/from16 v26, v62

    move v5, v2

    move-object v2, v1

    move-object v1, v6

    move v6, v8

    move/from16 v8, v58

    goto/16 :goto_22

    :cond_9f
    move-object v9, v4

    move v5, v7

    move/from16 v58, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v14

    move-wide/from16 v62, v26

    move/from16 v57, v36

    move-wide/from16 v60, v38

    move-wide/from16 v25, v12

    const v0, 0x74726566

    move-object/from16 v1, v22

    .line 366
    invoke-virtual {v1, v0}, Lpl8;->m(I)Lpl8;

    move-result-object v0

    if-eqz v0, :cond_a0

    const v2, 0x63686170

    .line 367
    invoke-virtual {v0, v2}, Lpl8;->l(I)Lum8;

    move-result-object v0

    if-eqz v0, :cond_a0

    iget-object v0, v0, Lum8;->c:Lt98;

    const/16 v12, 0x8

    .line 368
    invoke-virtual {v0, v12}, Lt98;->D(I)V

    .line 369
    invoke-virtual {v0}, Lt98;->B()I

    move-result v2

    const/4 v12, 0x4

    if-lt v2, v12, :cond_a0

    .line 370
    invoke-virtual {v0}, Lt98;->b()I

    move-result v0

    goto :goto_80

    :cond_a0
    const/4 v0, -0x1

    :goto_80
    if-nez p5, :cond_a1

    const v2, 0x65647473

    .line 371
    invoke-virtual {v1, v2}, Lpl8;->m(I)Lpl8;

    move-result-object v2

    if-eqz v2, :cond_a1

    .line 372
    invoke-static {v2}, Lpm6;->h(Lpl8;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_a1

    .line 373
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lmz8;

    .line 374
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lmz8;

    move-object/from16 v85, v3

    move-object v3, v2

    move-object/from16 v2, v85

    goto :goto_81

    :cond_a1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_81
    iget-object v4, v9, Lnm6;->b:Lo0a;

    if-nez v4, :cond_a2

    move-object/from16 v0, p7

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_a2
    move/from16 v6, v58

    if-eqz v6, :cond_a4

    new-instance v7, Lgl8;

    invoke-direct {v7, v6}, Lgl8;-><init>(I)V

    .line 375
    new-instance v6, Lmz9;

    invoke-direct {v6, v4}, Lmz9;-><init>(Lo0a;)V

    .line 376
    iget-object v4, v4, Lo0a;->l:Lro6;

    if-eqz v4, :cond_a3

    const/4 v12, 0x1

    new-array v8, v12, [Lao6;

    const/16 v17, 0x0

    aput-object v7, v8, v17

    .line 377
    invoke-virtual {v4, v8}, Lro6;->c([Lao6;)Lro6;

    move-result-object v4

    goto :goto_82

    :cond_a3
    const/4 v12, 0x1

    const/16 v17, 0x0

    .line 378
    new-instance v4, Lro6;

    new-array v8, v12, [Lao6;

    aput-object v7, v8, v17

    .line 379
    invoke-direct {v4, v8}, Lro6;-><init>([Lao6;)V

    .line 380
    :goto_82
    iput-object v4, v6, Lmz9;->k:Lro6;

    .line 381
    new-instance v4, Lo0a;

    .line 382
    invoke-direct {v4, v6}, Lo0a;-><init>(Lmz9;)V

    .line 383
    :cond_a4
    iget-object v6, v4, Lo0a;->o:Ljava/lang/String;

    const-string v7, "text/x-unknown"

    .line 384
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v12, 0x1

    xor-int/2addr v6, v12

    new-instance v7, Lfn6;

    .line 385
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v14, -0x1

    iput v14, v7, Lfn6;->b:I

    const-wide/16 v10, -0x1

    iput-wide v10, v7, Lfn6;->c:J

    iput-wide v10, v7, Lfn6;->d:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v7, Lfn6;->e:J

    iput-wide v10, v7, Lfn6;->f:J

    const/4 v8, 0x0

    iput-boolean v8, v7, Lfn6;->h:Z

    iput-boolean v12, v7, Lfn6;->m:Z

    iput v14, v7, Lfn6;->n:I

    .line 386
    iput v5, v7, Lfn6;->a:I

    move/from16 v12, v57

    .line 387
    iput v12, v7, Lfn6;->b:I

    move-wide/from16 v12, v25

    .line 388
    iput-wide v12, v7, Lfn6;->c:J

    move-wide/from16 v10, v60

    .line 389
    iput-wide v10, v7, Lfn6;->d:J

    move-wide/from16 v10, v62

    .line 390
    iput-wide v10, v7, Lfn6;->e:J

    move-wide/from16 v10, v47

    .line 391
    iput-wide v10, v7, Lfn6;->f:J

    .line 392
    iput-object v4, v7, Lfn6;->g:Lo0a;

    .line 393
    iget-boolean v4, v9, Lnm6;->d:Z

    .line 394
    iput-boolean v4, v7, Lfn6;->h:Z

    .line 395
    iget-object v4, v9, Lnm6;->a:[Lhn6;

    .line 396
    invoke-virtual {v4}, [Lhn6;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lhn6;

    iput-object v4, v7, Lfn6;->i:[Lhn6;

    .line 397
    iget v4, v9, Lnm6;->c:I

    .line 398
    iput v4, v7, Lfn6;->j:I

    .line 399
    iput-object v2, v7, Lfn6;->k:Lmz8;

    .line 400
    iput-object v3, v7, Lfn6;->l:Lmz8;

    .line 401
    iput-boolean v6, v7, Lfn6;->m:Z

    .line 402
    iput v0, v7, Lfn6;->n:I

    .line 403
    iget-object v0, v7, Lfn6;->g:Lo0a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lgn6;

    .line 404
    invoke-direct {v12, v7}, Lgn6;-><init>(Lfn6;)V

    move-object/from16 v0, p7

    .line 405
    :goto_83
    invoke-interface {v0, v12}, Lbv8;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgn6;

    if-eqz v2, :cond_a5

    const v3, 0x6d646961

    .line 406
    invoke-virtual {v1, v3}, Lpl8;->m(I)Lpl8;

    move-result-object v1

    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 408
    invoke-virtual {v1, v3}, Lpl8;->m(I)Lpl8;

    move-result-object v1

    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 410
    invoke-virtual {v1, v3}, Lpl8;->m(I)Lpl8;

    move-result-object v1

    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 412
    invoke-static {v2, v1, v3}, Lpm6;->g(Lgn6;Lpl8;Lxi6;)Lin6;

    move-result-object v1

    move-object/from16 v2, v21

    .line 413
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_84

    :cond_a5
    move-object/from16 v3, p1

    move-object/from16 v2, v21

    :goto_84
    add-int/lit8 v13, v32, 0x1

    move-object/from16 v0, p0

    move-object v11, v2

    goto/16 :goto_0

    :cond_a6
    move-object v2, v11

    return-object v2
.end method

.method public static c(Lum8;)Lro6;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lum8;->c:Lt98;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lt98;->D(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lro6;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Lao6;

    .line 14
    .line 15
    invoke-direct {v2, v4}, Lro6;-><init>([Lao6;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Lt98;->B()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lt v4, v0, :cond_48

    .line 23
    .line 24
    iget v4, v1, Lt98;->b:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lt98;->b()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-int/2addr v5, v4

    .line 31
    invoke-virtual {v1}, Lt98;->b()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const v7, 0x6d657461

    .line 36
    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    const/4 v13, 0x0

    .line 40
    if-ne v6, v7, :cond_34

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lt98;->D(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lt98;->E(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lpm6;->f(Lt98;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget v4, v1, Lt98;->b:I

    .line 52
    .line 53
    if-ge v4, v5, :cond_31

    .line 54
    .line 55
    invoke-virtual {v1}, Lt98;->b()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    add-int/2addr v6, v4

    .line 60
    invoke-virtual {v1}, Lt98;->b()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const v14, 0x696c7374

    .line 65
    .line 66
    .line 67
    if-ne v7, v14, :cond_33

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lt98;->D(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lt98;->E(I)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget v7, v1, Lt98;->b:I

    .line 81
    .line 82
    if-ge v7, v6, :cond_30

    .line 83
    .line 84
    invoke-virtual {v1}, Lt98;->b()I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "Skipped empty metadata entry: "

    .line 89
    .line 90
    const-string v8, "Skipped unknown metadata entry: "

    .line 91
    .line 92
    const/16 v16, -0x1

    .line 93
    .line 94
    const-string v11, "MetadataUtil"

    .line 95
    .line 96
    if-ge v14, v0, :cond_0

    .line 97
    .line 98
    const-string v7, "Skipped empty metadata entry"

    .line 99
    .line 100
    invoke-static {v11, v7}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v8, v13

    .line 104
    goto/16 :goto_d

    .line 105
    .line 106
    :cond_0
    add-int/2addr v7, v14

    .line 107
    invoke-virtual {v1}, Lt98;->b()I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    shr-int/lit8 v10, v14, 0x18

    .line 112
    .line 113
    :try_start_0
    iget v9, v1, Lt98;->b:I

    .line 114
    .line 115
    sub-int v9, v7, v9

    .line 116
    .line 117
    if-ge v9, v0, :cond_1

    .line 118
    .line 119
    invoke-static {v14}, Llq;->k(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    add-int/lit8 v9, v9, 0x1e

    .line 128
    .line 129
    new-instance v10, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v11, v8}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    :goto_3
    move-object v8, v13

    .line 148
    goto/16 :goto_c

    .line 149
    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto/16 :goto_e

    .line 152
    .line 153
    :cond_1
    and-int/lit16 v9, v10, 0xff

    .line 154
    .line 155
    const/16 v10, 0xa9

    .line 156
    .line 157
    const v17, 0xffffff

    .line 158
    .line 159
    .line 160
    const-string v15, "TCON"

    .line 161
    .line 162
    const v0, 0x64617461

    .line 163
    .line 164
    .line 165
    if-eq v9, v10, :cond_1f

    .line 166
    .line 167
    const/16 v10, 0xfd

    .line 168
    .line 169
    if-ne v9, v10, :cond_2

    .line 170
    .line 171
    goto/16 :goto_9

    .line 172
    .line 173
    :cond_2
    const v9, 0x676e7265

    .line 174
    .line 175
    .line 176
    if-ne v14, v9, :cond_4

    .line 177
    .line 178
    :try_start_1
    invoke-static {v1}, Lru8;->w0(Lt98;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int/lit8 v0, v0, -0x1

    .line 183
    .line 184
    invoke-static {v0}, Lfl6;->a(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    new-instance v8, Ljl6;

    .line 191
    .line 192
    invoke-static {v0}, Lxw8;->w(Ljava/lang/Object;)Lwx8;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v8, v15, v13, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/lang/String;Lwx8;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_c

    .line 200
    .line 201
    :cond_3
    const-string v0, "Failed to parse standard genre code"

    .line 202
    .line 203
    invoke-static {v11, v0}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    const v9, 0x6469736b

    .line 208
    .line 209
    .line 210
    if-ne v14, v9, :cond_5

    .line 211
    .line 212
    const-string v0, "TPOS"

    .line 213
    .line 214
    invoke-static {v9, v0, v1}, Lru8;->x0(ILjava/lang/String;Lt98;)Ljl6;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    goto/16 :goto_c

    .line 219
    .line 220
    :cond_5
    const v9, 0x74726b6e

    .line 221
    .line 222
    .line 223
    if-ne v14, v9, :cond_6

    .line 224
    .line 225
    const-string v0, "TRCK"

    .line 226
    .line 227
    invoke-static {v9, v0, v1}, Lru8;->x0(ILjava/lang/String;Lt98;)Ljl6;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    goto/16 :goto_c

    .line 232
    .line 233
    :cond_6
    const v9, 0x746d706f

    .line 234
    .line 235
    .line 236
    if-ne v14, v9, :cond_7

    .line 237
    .line 238
    const-string v0, "TBPM"

    .line 239
    .line 240
    invoke-static {v9, v0, v1, v12, v3}, Lru8;->u0(ILjava/lang/String;Lt98;ZZ)Lbl6;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    goto/16 :goto_c

    .line 245
    .line 246
    :cond_7
    const v9, 0x6370696c

    .line 247
    .line 248
    .line 249
    if-ne v14, v9, :cond_8

    .line 250
    .line 251
    const-string v0, "TCMP"

    .line 252
    .line 253
    invoke-static {v9, v0, v1, v12, v12}, Lru8;->u0(ILjava/lang/String;Lt98;ZZ)Lbl6;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    goto/16 :goto_c

    .line 258
    .line 259
    :cond_8
    const v9, 0x636f7672

    .line 260
    .line 261
    .line 262
    if-ne v14, v9, :cond_d

    .line 263
    .line 264
    const-string v8, "Unrecognized cover art flags: "

    .line 265
    .line 266
    invoke-virtual {v1}, Lt98;->b()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    invoke-virtual {v1}, Lt98;->b()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-ne v10, v0, :cond_c

    .line 275
    .line 276
    invoke-virtual {v1}, Lt98;->b()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    and-int v0, v0, v17

    .line 281
    .line 282
    const/16 v10, 0xd

    .line 283
    .line 284
    if-ne v0, v10, :cond_9

    .line 285
    .line 286
    const-string v10, "image/jpeg"

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_9
    const/16 v10, 0xe

    .line 290
    .line 291
    if-ne v0, v10, :cond_a

    .line 292
    .line 293
    const-string v0, "image/png"

    .line 294
    .line 295
    move/from16 v19, v10

    .line 296
    .line 297
    move-object v10, v0

    .line 298
    move/from16 v0, v19

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_a
    move-object v10, v13

    .line 302
    :goto_4
    if-nez v10, :cond_b

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    add-int/lit8 v9, v9, 0x1e

    .line 313
    .line 314
    new-instance v10, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v11, v0}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_b
    const/4 v0, 0x4

    .line 335
    invoke-virtual {v1, v0}, Lt98;->E(I)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v9, v9, -0x10

    .line 339
    .line 340
    new-array v0, v9, [B

    .line 341
    .line 342
    invoke-virtual {v1, v3, v9, v0}, Lt98;->F(II[B)V

    .line 343
    .line 344
    .line 345
    new-instance v8, Lvk6;

    .line 346
    .line 347
    const/4 v9, 0x3

    .line 348
    invoke-direct {v8, v10, v13, v9, v0}, Lvk6;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_c

    .line 352
    .line 353
    :cond_c
    const-string v0, "Failed to parse cover art attribute"

    .line 354
    .line 355
    invoke-static {v11, v0}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_d
    const v9, 0x61415254

    .line 361
    .line 362
    .line 363
    if-ne v14, v9, :cond_e

    .line 364
    .line 365
    const-string v0, "TPE2"

    .line 366
    .line 367
    invoke-static {v9, v0, v1}, Lru8;->s0(ILjava/lang/String;Lt98;)Ljl6;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    goto/16 :goto_c

    .line 372
    .line 373
    :cond_e
    const v9, 0x736f6e6d

    .line 374
    .line 375
    .line 376
    if-ne v14, v9, :cond_f

    .line 377
    .line 378
    const-string v0, "TSOT"

    .line 379
    .line 380
    invoke-static {v9, v0, v1}, Lru8;->s0(ILjava/lang/String;Lt98;)Ljl6;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    goto/16 :goto_c

    .line 385
    .line 386
    :cond_f
    const v9, 0x736f616c

    .line 387
    .line 388
    .line 389
    if-ne v14, v9, :cond_10

    .line 390
    .line 391
    const-string v0, "TSOA"

    .line 392
    .line 393
    invoke-static {v9, v0, v1}, Lru8;->s0(ILjava/lang/String;Lt98;)Ljl6;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    goto/16 :goto_c

    .line 398
    .line 399
    :cond_10
    const v9, 0x736f6172

    .line 400
    .line 401
    .line 402
    if-ne v14, v9, :cond_11

    .line 403
    .line 404
    const-string v0, "TSOP"

    .line 405
    .line 406
    invoke-static {v9, v0, v1}, Lru8;->s0(ILjava/lang/String;Lt98;)Ljl6;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    goto/16 :goto_c

    .line 411
    .line 412
    :cond_11
    const v9, 0x736f6161

    .line 413
    .line 414
    .line 415
    if-ne v14, v9, :cond_12

    .line 416
    .line 417
    const-string v0, "TSO2"

    .line 418
    .line 419
    invoke-static {v9, v0, v1}, Lru8;->s0(ILjava/lang/String;Lt98;)Ljl6;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    goto/16 :goto_c

    .line 424
    .line 425
    :cond_12
    const v9, 0x736f636f

    .line 426
    .line 427
    .line 428
    if-ne v14, v9, :cond_13

    .line 429
    .line 430
    const-string v0, "TSOC"

    .line 431
    .line 432
    invoke-static {v9, v0, v1}, Lru8;->s0(ILjava/lang/String;Lt98;)Ljl6;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    goto/16 :goto_c

    .line 437
    .line 438
    :cond_13
    const v9, 0x72746e67

    .line 439
    .line 440
    .line 441
    if-ne v14, v9, :cond_14

    .line 442
    .line 443
    const-string v0, "ITUNESADVISORY"

    .line 444
    .line 445
    invoke-static {v9, v0, v1, v3, v3}, Lru8;->u0(ILjava/lang/String;Lt98;ZZ)Lbl6;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    goto/16 :goto_c

    .line 450
    .line 451
    :cond_14
    const v9, 0x70676170

    .line 452
    .line 453
    .line 454
    if-ne v14, v9, :cond_15

    .line 455
    .line 456
    const-string v0, "ITUNESGAPLESS"

    .line 457
    .line 458
    invoke-static {v9, v0, v1, v3, v12}, Lru8;->u0(ILjava/lang/String;Lt98;ZZ)Lbl6;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    goto/16 :goto_c

    .line 463
    .line 464
    :cond_15
    const v9, 0x736f736e

    .line 465
    .line 466
    .line 467
    if-ne v14, v9, :cond_16

    .line 468
    .line 469
    const-string v0, "TVSHOWSORT"

    .line 470
    .line 471
    invoke-static {v9, v0, v1}, Lru8;->s0(ILjava/lang/String;Lt98;)Ljl6;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    goto/16 :goto_c

    .line 476
    .line 477
    :cond_16
    const v9, 0x74767368

    .line 478
    .line 479
    .line 480
    if-ne v14, v9, :cond_17

    .line 481
    .line 482
    const-string v0, "TVSHOW"

    .line 483
    .line 484
    invoke-static {v9, v0, v1}, Lru8;->s0(ILjava/lang/String;Lt98;)Ljl6;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    goto/16 :goto_c

    .line 489
    .line 490
    :cond_17
    const v9, 0x2d2d2d2d

    .line 491
    .line 492
    .line 493
    if-ne v14, v9, :cond_2c

    .line 494
    .line 495
    move-object v8, v13

    .line 496
    move-object v9, v8

    .line 497
    move/from16 v10, v16

    .line 498
    .line 499
    move v11, v10

    .line 500
    :goto_5
    iget v14, v1, Lt98;->b:I

    .line 501
    .line 502
    if-ge v14, v7, :cond_1c

    .line 503
    .line 504
    invoke-virtual {v1}, Lt98;->b()I

    .line 505
    .line 506
    .line 507
    move-result v15

    .line 508
    invoke-virtual {v1}, Lt98;->b()I

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    const/4 v3, 0x4

    .line 513
    invoke-virtual {v1, v3}, Lt98;->E(I)V

    .line 514
    .line 515
    .line 516
    const v3, 0x6d65616e

    .line 517
    .line 518
    .line 519
    if-ne v13, v3, :cond_18

    .line 520
    .line 521
    add-int/lit8 v15, v15, -0xc

    .line 522
    .line 523
    invoke-virtual {v1, v15}, Lt98;->l(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    const/4 v3, 0x0

    .line 528
    :goto_6
    const/4 v13, 0x0

    .line 529
    goto :goto_5

    .line 530
    :cond_18
    add-int/lit8 v3, v15, -0xc

    .line 531
    .line 532
    const v12, 0x6e616d65

    .line 533
    .line 534
    .line 535
    if-ne v13, v12, :cond_19

    .line 536
    .line 537
    invoke-virtual {v1, v3}, Lt98;->l(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    :goto_7
    const/4 v3, 0x0

    .line 542
    const/4 v12, 0x1

    .line 543
    goto :goto_6

    .line 544
    :cond_19
    if-ne v13, v0, :cond_1a

    .line 545
    .line 546
    move v11, v15

    .line 547
    :cond_1a
    if-ne v13, v0, :cond_1b

    .line 548
    .line 549
    move v10, v14

    .line 550
    :cond_1b
    invoke-virtual {v1, v3}, Lt98;->E(I)V

    .line 551
    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_1c
    if-eqz v8, :cond_1d

    .line 555
    .line 556
    if-eqz v9, :cond_1d

    .line 557
    .line 558
    move/from16 v0, v16

    .line 559
    .line 560
    if-ne v10, v0, :cond_1e

    .line 561
    .line 562
    :cond_1d
    :goto_8
    const/4 v8, 0x0

    .line 563
    goto/16 :goto_c

    .line 564
    .line 565
    :cond_1e
    invoke-virtual {v1, v10}, Lt98;->D(I)V

    .line 566
    .line 567
    .line 568
    const/16 v0, 0x10

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Lt98;->E(I)V

    .line 571
    .line 572
    .line 573
    add-int/lit8 v11, v11, -0x10

    .line 574
    .line 575
    invoke-virtual {v1, v11}, Lt98;->l(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    new-instance v3, Lgl6;

    .line 580
    .line 581
    invoke-direct {v3, v8, v9, v0}, Lgl6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    move-object v8, v3

    .line 585
    goto/16 :goto_c

    .line 586
    .line 587
    :cond_1f
    :goto_9
    and-int v3, v14, v17

    .line 588
    .line 589
    const v9, 0x636d74

    .line 590
    .line 591
    .line 592
    if-ne v3, v9, :cond_21

    .line 593
    .line 594
    const-string v3, "Failed to parse comment attribute: "

    .line 595
    .line 596
    invoke-virtual {v1}, Lt98;->b()I

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    invoke-virtual {v1}, Lt98;->b()I

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    if-ne v9, v0, :cond_20

    .line 605
    .line 606
    const/16 v0, 0x8

    .line 607
    .line 608
    invoke-virtual {v1, v0}, Lt98;->E(I)V

    .line 609
    .line 610
    .line 611
    add-int/lit8 v8, v8, -0x10

    .line 612
    .line 613
    invoke-virtual {v1, v8}, Lt98;->l(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v8, Lzk6;

    .line 618
    .line 619
    const-string v3, "und"

    .line 620
    .line 621
    invoke-direct {v8, v3, v0, v0}, Lzk6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_c

    .line 625
    .line 626
    :cond_20
    invoke-static {v14}, Llq;->k(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v11, v0}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    goto :goto_8

    .line 638
    :cond_21
    const v0, 0x6e616d

    .line 639
    .line 640
    .line 641
    if-eq v3, v0, :cond_2e

    .line 642
    .line 643
    const v0, 0x74726b

    .line 644
    .line 645
    .line 646
    if-ne v3, v0, :cond_22

    .line 647
    .line 648
    goto/16 :goto_b

    .line 649
    .line 650
    :cond_22
    const v0, 0x636f6d

    .line 651
    .line 652
    .line 653
    if-eq v3, v0, :cond_2d

    .line 654
    .line 655
    const v0, 0x777274

    .line 656
    .line 657
    .line 658
    if-ne v3, v0, :cond_23

    .line 659
    .line 660
    goto/16 :goto_a

    .line 661
    .line 662
    :cond_23
    const v0, 0x646179

    .line 663
    .line 664
    .line 665
    if-ne v3, v0, :cond_24

    .line 666
    .line 667
    const-string v0, "TDRC"

    .line 668
    .line 669
    invoke-static {v14, v0, v1}, Lru8;->s0(ILjava/lang/String;Lt98;)Ljl6;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    goto/16 :goto_c

    .line 674
    .line 675
    :cond_24
    const v0, 0x415254

    .line 676
    .line 677
    .line 678
    if-ne v3, v0, :cond_25

    .line 679
    .line 680
    const-string v0, "TPE1"

    .line 681
    .line 682
    invoke-static {v14, v0, v1}, Lru8;->s0(ILjava/lang/String;Lt98;)Ljl6;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    goto/16 :goto_c

    .line 687
    .line 688
    :cond_25
    const v0, 0x746f6f

    .line 689
    .line 690
    .line 691
    if-ne v3, v0, :cond_26

    .line 692
    .line 693
    const-string v0, "TSSE"

    .line 694
    .line 695
    invoke-static {v14, v0, v1}, Lru8;->s0(ILjava/lang/String;Lt98;)Ljl6;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    goto/16 :goto_c

    .line 700
    .line 701
    :cond_26
    const v0, 0x616c62

    .line 702
    .line 703
    .line 704
    if-ne v3, v0, :cond_27

    .line 705
    .line 706
    const-string v0, "TALB"

    .line 707
    .line 708
    invoke-static {v14, v0, v1}, Lru8;->s0(ILjava/lang/String;Lt98;)Ljl6;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    goto :goto_c

    .line 713
    :cond_27
    const v0, 0x6c7972

    .line 714
    .line 715
    .line 716
    if-ne v3, v0, :cond_28

    .line 717
    .line 718
    const-string v0, "USLT"

    .line 719
    .line 720
    invoke-static {v14, v0, v1}, Lru8;->s0(ILjava/lang/String;Lt98;)Ljl6;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    goto :goto_c

    .line 725
    :cond_28
    const v0, 0x67656e

    .line 726
    .line 727
    .line 728
    if-ne v3, v0, :cond_29

    .line 729
    .line 730
    invoke-static {v14, v15, v1}, Lru8;->s0(ILjava/lang/String;Lt98;)Ljl6;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    goto :goto_c

    .line 735
    :cond_29
    const v0, 0x677270

    .line 736
    .line 737
    .line 738
    if-ne v3, v0, :cond_2a

    .line 739
    .line 740
    const-string v0, "TIT1"

    .line 741
    .line 742
    invoke-static {v14, v0, v1}, Lru8;->s0(ILjava/lang/String;Lt98;)Ljl6;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    goto :goto_c

    .line 747
    :cond_2a
    const v0, 0x6d766e

    .line 748
    .line 749
    .line 750
    if-ne v3, v0, :cond_2b

    .line 751
    .line 752
    const-string v0, "MVNM"

    .line 753
    .line 754
    invoke-static {v14, v0, v1}, Lru8;->s0(ILjava/lang/String;Lt98;)Ljl6;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    goto :goto_c

    .line 759
    :cond_2b
    const v0, 0x6d7669

    .line 760
    .line 761
    .line 762
    if-ne v3, v0, :cond_2c

    .line 763
    .line 764
    const-string v0, "MVIN"

    .line 765
    .line 766
    const/4 v3, 0x1

    .line 767
    const/4 v8, 0x0

    .line 768
    invoke-static {v14, v0, v1, v3, v8}, Lru8;->u0(ILjava/lang/String;Lt98;ZZ)Lbl6;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    move-object v8, v0

    .line 773
    goto :goto_c

    .line 774
    :cond_2c
    invoke-static {v14}, Llq;->k(I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    add-int/lit8 v3, v3, 0x20

    .line 783
    .line 784
    new-instance v9, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v11, v0}, Lzr7;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_8

    .line 803
    .line 804
    :cond_2d
    :goto_a
    const-string v0, "TCOM"

    .line 805
    .line 806
    invoke-static {v14, v0, v1}, Lru8;->s0(ILjava/lang/String;Lt98;)Ljl6;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    goto :goto_c

    .line 811
    :cond_2e
    :goto_b
    const-string v0, "TIT2"

    .line 812
    .line 813
    invoke-static {v14, v0, v1}, Lru8;->s0(ILjava/lang/String;Lt98;)Ljl6;

    .line 814
    .line 815
    .line 816
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 817
    :goto_c
    invoke-virtual {v1, v7}, Lt98;->D(I)V

    .line 818
    .line 819
    .line 820
    :goto_d
    if-eqz v8, :cond_2f

    .line 821
    .line 822
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    :cond_2f
    const/16 v0, 0x8

    .line 826
    .line 827
    const/4 v3, 0x0

    .line 828
    const/4 v12, 0x1

    .line 829
    const/4 v13, 0x0

    .line 830
    goto/16 :goto_2

    .line 831
    .line 832
    :goto_e
    invoke-virtual {v1, v7}, Lt98;->D(I)V

    .line 833
    .line 834
    .line 835
    throw v0

    .line 836
    :cond_30
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_32

    .line 841
    .line 842
    :cond_31
    const/4 v13, 0x0

    .line 843
    goto :goto_f

    .line 844
    :cond_32
    new-instance v13, Lro6;

    .line 845
    .line 846
    invoke-direct {v13, v4}, Lro6;-><init>(Ljava/util/List;)V

    .line 847
    .line 848
    .line 849
    goto :goto_f

    .line 850
    :cond_33
    invoke-virtual {v1, v6}, Lt98;->D(I)V

    .line 851
    .line 852
    .line 853
    const/16 v0, 0x8

    .line 854
    .line 855
    const/4 v3, 0x0

    .line 856
    const/4 v12, 0x1

    .line 857
    const/4 v13, 0x0

    .line 858
    goto/16 :goto_1

    .line 859
    .line 860
    :goto_f
    invoke-virtual {v2, v13}, Lro6;->b(Lro6;)Lro6;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    move-object v2, v0

    .line 865
    const/16 v9, 0x8

    .line 866
    .line 867
    :goto_10
    const/16 v18, 0x0

    .line 868
    .line 869
    goto/16 :goto_1f

    .line 870
    .line 871
    :cond_34
    const v0, 0x736d7461

    .line 872
    .line 873
    .line 874
    const/4 v3, 0x2

    .line 875
    if-ne v6, v0, :cond_42

    .line 876
    .line 877
    invoke-virtual {v1, v4}, Lt98;->D(I)V

    .line 878
    .line 879
    .line 880
    const/16 v0, 0xc

    .line 881
    .line 882
    invoke-virtual {v1, v0}, Lt98;->E(I)V

    .line 883
    .line 884
    .line 885
    :goto_11
    iget v4, v1, Lt98;->b:I

    .line 886
    .line 887
    if-ge v4, v5, :cond_35

    .line 888
    .line 889
    invoke-virtual {v1}, Lt98;->b()I

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    invoke-virtual {v1}, Lt98;->b()I

    .line 894
    .line 895
    .line 896
    move-result v7

    .line 897
    const v8, 0x73617574

    .line 898
    .line 899
    .line 900
    if-ne v7, v8, :cond_41

    .line 901
    .line 902
    const/16 v7, 0x10

    .line 903
    .line 904
    if-ge v6, v7, :cond_36

    .line 905
    .line 906
    :cond_35
    const/16 v9, 0x8

    .line 907
    .line 908
    :goto_12
    const/4 v13, 0x0

    .line 909
    goto/16 :goto_18

    .line 910
    .line 911
    :cond_36
    const/4 v8, 0x4

    .line 912
    invoke-virtual {v1, v8}, Lt98;->E(I)V

    .line 913
    .line 914
    .line 915
    const/4 v4, 0x0

    .line 916
    const/4 v6, 0x0

    .line 917
    const/4 v11, -0x1

    .line 918
    :goto_13
    if-ge v4, v3, :cond_39

    .line 919
    .line 920
    invoke-virtual {v1}, Lt98;->I()I

    .line 921
    .line 922
    .line 923
    move-result v7

    .line 924
    invoke-virtual {v1}, Lt98;->I()I

    .line 925
    .line 926
    .line 927
    move-result v8

    .line 928
    if-nez v7, :cond_37

    .line 929
    .line 930
    move v11, v8

    .line 931
    goto :goto_14

    .line 932
    :cond_37
    const/4 v9, 0x1

    .line 933
    if-ne v7, v9, :cond_38

    .line 934
    .line 935
    move v6, v8

    .line 936
    :cond_38
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 937
    .line 938
    goto :goto_13

    .line 939
    :cond_39
    const v3, -0x7fffffff

    .line 940
    .line 941
    .line 942
    if-ne v11, v0, :cond_3a

    .line 943
    .line 944
    const/16 v0, 0xf0

    .line 945
    .line 946
    :goto_15
    const/16 v9, 0x8

    .line 947
    .line 948
    goto :goto_17

    .line 949
    :cond_3a
    const/16 v10, 0xd

    .line 950
    .line 951
    if-ne v11, v10, :cond_3b

    .line 952
    .line 953
    const/16 v0, 0x78

    .line 954
    .line 955
    goto :goto_15

    .line 956
    :cond_3b
    const/16 v4, 0x15

    .line 957
    .line 958
    if-eq v11, v4, :cond_3c

    .line 959
    .line 960
    move v0, v3

    .line 961
    goto :goto_15

    .line 962
    :cond_3c
    invoke-virtual {v1}, Lt98;->B()I

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    const/16 v9, 0x8

    .line 967
    .line 968
    if-lt v4, v9, :cond_3d

    .line 969
    .line 970
    iget v4, v1, Lt98;->b:I

    .line 971
    .line 972
    add-int/2addr v4, v9

    .line 973
    if-le v4, v5, :cond_3e

    .line 974
    .line 975
    :cond_3d
    :goto_16
    move v0, v3

    .line 976
    goto :goto_17

    .line 977
    :cond_3e
    invoke-virtual {v1}, Lt98;->b()I

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    invoke-virtual {v1}, Lt98;->b()I

    .line 982
    .line 983
    .line 984
    move-result v7

    .line 985
    if-lt v4, v0, :cond_3d

    .line 986
    .line 987
    const v0, 0x73726672

    .line 988
    .line 989
    .line 990
    if-eq v7, v0, :cond_3f

    .line 991
    .line 992
    goto :goto_16

    .line 993
    :cond_3f
    invoke-virtual {v1}, Lt98;->f()I

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    :goto_17
    if-ne v0, v3, :cond_40

    .line 998
    .line 999
    goto :goto_12

    .line 1000
    :cond_40
    new-instance v13, Lro6;

    .line 1001
    .line 1002
    new-instance v3, Lnl6;

    .line 1003
    .line 1004
    int-to-float v0, v0

    .line 1005
    invoke-direct {v3, v0, v6}, Lnl6;-><init>(FI)V

    .line 1006
    .line 1007
    .line 1008
    const/4 v0, 0x1

    .line 1009
    new-array v0, v0, [Lao6;

    .line 1010
    .line 1011
    const/16 v18, 0x0

    .line 1012
    .line 1013
    aput-object v3, v0, v18

    .line 1014
    .line 1015
    invoke-direct {v13, v0}, Lro6;-><init>([Lao6;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_18

    .line 1019
    :cond_41
    const/16 v7, 0x10

    .line 1020
    .line 1021
    const/4 v8, 0x4

    .line 1022
    const/16 v9, 0x8

    .line 1023
    .line 1024
    const/16 v10, 0xd

    .line 1025
    .line 1026
    add-int/2addr v4, v6

    .line 1027
    invoke-virtual {v1, v4}, Lt98;->D(I)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_11

    .line 1031
    .line 1032
    :goto_18
    invoke-virtual {v2, v13}, Lro6;->b(Lro6;)Lro6;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    move-object v2, v0

    .line 1037
    goto/16 :goto_10

    .line 1038
    .line 1039
    :cond_42
    const/16 v9, 0x8

    .line 1040
    .line 1041
    const v0, -0x56878686

    .line 1042
    .line 1043
    .line 1044
    if-ne v6, v0, :cond_43

    .line 1045
    .line 1046
    invoke-virtual {v1}, Lt98;->L()S

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    invoke-virtual {v1, v3}, Lt98;->E(I)V

    .line 1051
    .line 1052
    .line 1053
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1054
    .line 1055
    invoke-virtual {v1, v0, v3}, Lt98;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    const/16 v3, 0x2b

    .line 1060
    .line 1061
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    const/16 v4, 0x2d

    .line 1066
    .line 1067
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    const/4 v8, 0x0

    .line 1076
    :try_start_2
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1080
    :try_start_3
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1085
    .line 1086
    .line 1087
    move-result v6

    .line 1088
    const/16 v16, -0x1

    .line 1089
    .line 1090
    add-int/lit8 v6, v6, -0x1

    .line 1091
    .line 1092
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    new-instance v3, Lro6;

    .line 1101
    .line 1102
    new-instance v6, Lpn8;

    .line 1103
    .line 1104
    invoke-direct {v6, v4, v0}, Lpn8;-><init>(FF)V

    .line 1105
    .line 1106
    .line 1107
    const/4 v0, 0x1

    .line 1108
    new-array v0, v0, [Lao6;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1109
    .line 1110
    const/16 v18, 0x0

    .line 1111
    .line 1112
    :try_start_4
    aput-object v6, v0, v18

    .line 1113
    .line 1114
    invoke-direct {v3, v0}, Lro6;-><init>([Lao6;)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1115
    .line 1116
    .line 1117
    move-object v13, v3

    .line 1118
    goto :goto_1a

    .line 1119
    :catch_0
    const/16 v18, 0x0

    .line 1120
    .line 1121
    goto :goto_19

    .line 1122
    :catch_1
    move/from16 v18, v8

    .line 1123
    .line 1124
    :catch_2
    :goto_19
    const/4 v13, 0x0

    .line 1125
    :goto_1a
    invoke-virtual {v2, v13}, Lro6;->b(Lro6;)Lro6;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    :goto_1b
    move-object v2, v0

    .line 1130
    goto :goto_1f

    .line 1131
    :cond_43
    const/16 v18, 0x0

    .line 1132
    .line 1133
    const v0, 0x6368706c

    .line 1134
    .line 1135
    .line 1136
    if-ne v6, v0, :cond_47

    .line 1137
    .line 1138
    const/4 v0, 0x5

    .line 1139
    :try_start_5
    invoke-virtual {v1, v0}, Lt98;->E(I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1}, Lt98;->b()I

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    new-instance v3, Ljava/util/ArrayList;

    .line 1147
    .line 1148
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    move/from16 v8, v18

    .line 1152
    .line 1153
    :goto_1c
    if-ge v8, v0, :cond_45

    .line 1154
    .line 1155
    invoke-virtual {v1}, Lt98;->d()J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v6

    .line 1159
    const-wide/16 v10, 0x2710

    .line 1160
    .line 1161
    div-long/2addr v6, v10

    .line 1162
    const-wide/16 v10, 0x0

    .line 1163
    .line 1164
    cmp-long v4, v6, v10

    .line 1165
    .line 1166
    if-gez v4, :cond_44

    .line 1167
    .line 1168
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    :cond_44
    move-wide v11, v6

    .line 1174
    invoke-virtual {v1}, Lt98;->I()I

    .line 1175
    .line 1176
    .line 1177
    move-result v4

    .line 1178
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1179
    .line 1180
    invoke-virtual {v1, v4, v6}, Lt98;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    new-instance v6, Lv1a;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1185
    .line 1186
    const/4 v7, 0x0

    .line 1187
    :try_start_6
    invoke-direct {v6, v7, v4}, Lv1a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v10, Lpk6;

    .line 1191
    .line 1192
    const/4 v15, 0x0

    .line 1193
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    move-object/from16 v16, v6

    .line 1199
    .line 1200
    invoke-direct/range {v10 .. v16}, Lpk6;-><init>(JJZLv1a;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    add-int/lit8 v8, v8, 0x1

    .line 1207
    .line 1208
    goto :goto_1c

    .line 1209
    :catch_3
    const/4 v7, 0x0

    .line 1210
    goto :goto_1d

    .line 1211
    :cond_45
    const/4 v7, 0x0

    .line 1212
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_46

    .line 1217
    .line 1218
    :catch_4
    :goto_1d
    move-object v13, v7

    .line 1219
    goto :goto_1e

    .line 1220
    :cond_46
    new-instance v0, Lro6;

    .line 1221
    .line 1222
    invoke-direct {v0, v3}, Lro6;-><init>(Ljava/util/List;)V
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1223
    .line 1224
    .line 1225
    move-object v13, v0

    .line 1226
    :goto_1e
    invoke-virtual {v2, v13}, Lro6;->b(Lro6;)Lro6;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    goto :goto_1b

    .line 1231
    :cond_47
    :goto_1f
    invoke-virtual {v1, v5}, Lt98;->D(I)V

    .line 1232
    .line 1233
    .line 1234
    move v0, v9

    .line 1235
    move/from16 v3, v18

    .line 1236
    .line 1237
    goto/16 :goto_0

    .line 1238
    .line 1239
    :cond_48
    return-object v2
.end method

.method public static d(Lt98;)Lco8;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt98;->D(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt98;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lpm6;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lt98;->N()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lt98;->N()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lt98;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lt98;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lt98;->N()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lco8;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lco8;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static e(Lpl8;)Lro6;
    .locals 12

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lpl8;->l(I)Lum8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lpl8;->l(I)Lum8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lpl8;->l(I)Lum8;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    if-eqz p0, :cond_7

    .line 28
    .line 29
    iget-object v0, v0, Lum8;->c:Lt98;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lt98;->D(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lt98;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v3, 0x6d647461

    .line 41
    .line 42
    .line 43
    if-eq v0, v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, Lum8;->c:Lt98;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lt98;->D(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lt98;->b()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-array v3, v1, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_0
    if-ge v5, v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lt98;->b()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x4

    .line 69
    invoke-virtual {v0, v7}, Lt98;->E(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, -0x8

    .line 73
    .line 74
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-virtual {v0, v6, v7}, Lt98;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    aput-object v6, v3, v5

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p0, p0, Lum8;->c:Lt98;

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lt98;->D(I)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {p0}, Lt98;->B()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-le v6, v0, :cond_6

    .line 102
    .line 103
    iget v6, p0, Lt98;->b:I

    .line 104
    .line 105
    invoke-virtual {p0}, Lt98;->b()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    add-int/2addr v7, v6

    .line 110
    invoke-virtual {p0}, Lt98;->b()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    add-int/lit8 v6, v6, -0x1

    .line 115
    .line 116
    if-ltz v6, :cond_4

    .line 117
    .line 118
    if-ge v6, v1, :cond_4

    .line 119
    .line 120
    aget-object v6, v3, v6

    .line 121
    .line 122
    :goto_2
    iget v8, p0, Lt98;->b:I

    .line 123
    .line 124
    if-ge v8, v7, :cond_2

    .line 125
    .line 126
    invoke-virtual {p0}, Lt98;->b()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-virtual {p0}, Lt98;->b()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    const v11, 0x64617461

    .line 135
    .line 136
    .line 137
    if-ne v10, v11, :cond_3

    .line 138
    .line 139
    invoke-virtual {p0}, Lt98;->b()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {p0}, Lt98;->b()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    add-int/lit8 v9, v9, -0x10

    .line 148
    .line 149
    new-array v11, v9, [B

    .line 150
    .line 151
    invoke-virtual {p0, v4, v9, v11}, Lt98;->F(II[B)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    new-instance v9, Lvk8;

    .line 155
    .line 156
    invoke-direct {v9, v6, v11, v10, v8}, Lvk8;-><init>(Ljava/lang/String;[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catch_0
    const-string v8, "Failed to parse metadata entry with key: "

    .line 161
    .line 162
    const-string v9, "MetadataUtil"

    .line 163
    .line 164
    invoke-static {v6, v8, v9}, Lr66;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    move-object v9, v2

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    add-int/2addr v8, v9

    .line 170
    invoke-virtual {p0, v8}, Lt98;->D(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_3
    if-eqz v9, :cond_5

    .line 175
    .line 176
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    new-instance v9, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    add-int/lit8 v8, v8, 0x29

    .line 191
    .line 192
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const-string v8, "Skipped metadata with unknown key index: "

    .line 196
    .line 197
    const-string v10, "BoxParsers"

    .line 198
    .line 199
    invoke-static {v9, v8, v6, v10}, Lr66;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_4
    invoke-virtual {p0, v7}, Lt98;->D(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_7

    .line 211
    .line 212
    new-instance p0, Lro6;

    .line 213
    .line 214
    invoke-direct {p0, v5}, Lro6;-><init>(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_7
    :goto_5
    return-object v2
.end method

.method public static f(Lt98;)V
    .locals 3

    .line 1
    iget v0, p0, Lt98;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Lt98;->E(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lt98;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lt98;->D(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static g(Lgn6;Lpl8;Lxi6;)Lin6;
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lgn6;->g:Lo0a;

    .line 8
    .line 9
    const v4, 0x7374737a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lpl8;->l(I)Lum8;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "audio/raw"

    .line 17
    .line 18
    const-string v6, "BoxParsers"

    .line 19
    .line 20
    const/16 v7, 0xc

    .line 21
    .line 22
    const/4 v9, -0x1

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    new-instance v10, Le0a;

    .line 26
    .line 27
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v4, Lum8;->c:Lt98;

    .line 31
    .line 32
    iput-object v4, v10, Le0a;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v4, v7}, Lt98;->D(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lt98;->h()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    iget-object v12, v3, Lo0a;->o:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    if-eqz v12, :cond_0

    .line 48
    .line 49
    iget v12, v3, Lo0a;->K:I

    .line 50
    .line 51
    iget v13, v3, Lo0a;->H:I

    .line 52
    .line 53
    invoke-static {v12}, Lgg8;->f(I)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    mul-int/2addr v12, v13

    .line 58
    rem-int v13, v11, v12

    .line 59
    .line 60
    if-eqz v13, :cond_0

    .line 61
    .line 62
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    add-int/lit8 v13, v13, 0x42

    .line 75
    .line 76
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    new-instance v15, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    add-int/2addr v13, v14

    .line 83
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-string v13, "Audio sample size mismatch. stsd sample size: "

    .line 87
    .line 88
    const-string v14, ", stsz sample size: "

    .line 89
    .line 90
    invoke-static {v12, v11, v13, v14, v15}, Lpl4;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {v6, v11}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move v11, v12

    .line 98
    :cond_0
    if-nez v11, :cond_1

    .line 99
    .line 100
    move v11, v9

    .line 101
    :cond_1
    iput v11, v10, Le0a;->a:I

    .line 102
    .line 103
    invoke-virtual {v4}, Lt98;->h()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iput v4, v10, Le0a;->b:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const v4, 0x73747a32

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Lpl8;->l(I)Lum8;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_52

    .line 118
    .line 119
    new-instance v10, Lpq;

    .line 120
    .line 121
    invoke-direct {v10, v4}, Lpq;-><init>(Lum8;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-interface {v10}, Lmm6;->zza()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/4 v11, 0x0

    .line 129
    if-nez v4, :cond_3

    .line 130
    .line 131
    new-instance v0, Lin6;

    .line 132
    .line 133
    new-array v2, v11, [J

    .line 134
    .line 135
    new-array v3, v11, [I

    .line 136
    .line 137
    new-array v5, v11, [J

    .line 138
    .line 139
    new-array v6, v11, [I

    .line 140
    .line 141
    new-array v7, v11, [I

    .line 142
    .line 143
    const-wide/16 v9, 0x0

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-direct/range {v0 .. v11}, Lin6;-><init>(Lgn6;[J[II[J[I[IZJI)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_3
    iget v12, v1, Lgn6;->b:I

    .line 153
    .line 154
    const/4 v13, 0x2

    .line 155
    const-wide/16 v17, 0x0

    .line 156
    .line 157
    if-ne v12, v13, :cond_6

    .line 158
    .line 159
    iget-wide v14, v1, Lgn6;->f:J

    .line 160
    .line 161
    cmp-long v12, v14, v17

    .line 162
    .line 163
    if-lez v12, :cond_6

    .line 164
    .line 165
    int-to-float v12, v4

    .line 166
    long-to-float v14, v14

    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v15, Lmz9;

    .line 171
    .line 172
    invoke-direct {v15, v3}, Lmz9;-><init>(Lo0a;)V

    .line 173
    .line 174
    .line 175
    const v3, 0x49742400    # 1000000.0f

    .line 176
    .line 177
    .line 178
    div-float/2addr v14, v3

    .line 179
    div-float/2addr v12, v14

    .line 180
    const/high16 v3, -0x40800000    # -1.0f

    .line 181
    .line 182
    cmpl-float v3, v12, v3

    .line 183
    .line 184
    if-eqz v3, :cond_4

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    cmpl-float v3, v12, v3

    .line 188
    .line 189
    if-lez v3, :cond_5

    .line 190
    .line 191
    :cond_4
    const/4 v3, 0x1

    .line 192
    goto :goto_1

    .line 193
    :cond_5
    move v3, v11

    .line 194
    :goto_1
    invoke-static {v3}, Lsc7;->T(Z)V

    .line 195
    .line 196
    .line 197
    iput v12, v15, Lmz9;->y:F

    .line 198
    .line 199
    new-instance v3, Lo0a;

    .line 200
    .line 201
    invoke-direct {v3, v15}, Lo0a;-><init>(Lmz9;)V

    .line 202
    .line 203
    .line 204
    new-instance v12, Lfn6;

    .line 205
    .line 206
    invoke-direct {v12, v1}, Lfn6;-><init>(Lgn6;)V

    .line 207
    .line 208
    .line 209
    iput-object v3, v12, Lfn6;->g:Lo0a;

    .line 210
    .line 211
    new-instance v1, Lgn6;

    .line 212
    .line 213
    invoke-direct {v1, v12}, Lgn6;-><init>(Lfn6;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    const v3, 0x7374636f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3}, Lpl8;->l(I)Lum8;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-nez v3, :cond_7

    .line 224
    .line 225
    const v3, 0x636f3634

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3}, Lpl8;->l(I)Lum8;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const/4 v12, 0x1

    .line 236
    goto :goto_2

    .line 237
    :cond_7
    move v12, v11

    .line 238
    :goto_2
    const v14, 0x73747363

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v14}, Lpl8;->l(I)Lum8;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v14, v14, Lum8;->c:Lt98;

    .line 249
    .line 250
    const v15, 0x73747473

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v15}, Lpl8;->l(I)Lum8;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v15, v15, Lum8;->c:Lt98;

    .line 261
    .line 262
    const v11, 0x73747373

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v11}, Lpl8;->l(I)Lum8;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    if-eqz v11, :cond_8

    .line 270
    .line 271
    iget-object v11, v11, Lum8;->c:Lt98;

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_8
    const/4 v11, 0x0

    .line 275
    :goto_3
    const v13, 0x63747473

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v13}, Lpl8;->l(I)Lum8;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    iget-object v0, v0, Lum8;->c:Lt98;

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_9
    const/4 v0, 0x0

    .line 288
    :goto_4
    iget-object v3, v3, Lum8;->c:Lt98;

    .line 289
    .line 290
    new-instance v13, Lmq;

    .line 291
    .line 292
    invoke-direct {v13, v14, v3, v12}, Lmq;-><init>(Lt98;Lt98;Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v15, v7}, Lt98;->D(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v15}, Lt98;->h()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    add-int/2addr v3, v9

    .line 303
    invoke-virtual {v15}, Lt98;->h()I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    invoke-virtual {v15}, Lt98;->h()I

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    invoke-virtual {v0, v7}, Lt98;->D(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lt98;->h()I

    .line 317
    .line 318
    .line 319
    move-result v21

    .line 320
    goto :goto_5

    .line 321
    :cond_a
    const/16 v21, 0x0

    .line 322
    .line 323
    :goto_5
    if-eqz v11, :cond_c

    .line 324
    .line 325
    invoke-virtual {v11, v7}, Lt98;->D(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11}, Lt98;->h()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-lez v7, :cond_b

    .line 333
    .line 334
    invoke-virtual {v11}, Lt98;->h()I

    .line 335
    .line 336
    .line 337
    move-result v16

    .line 338
    add-int/lit8 v16, v16, -0x1

    .line 339
    .line 340
    :goto_6
    const/16 v22, 0x1

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_b
    move/from16 v16, v9

    .line 344
    .line 345
    const/4 v11, 0x0

    .line 346
    goto :goto_6

    .line 347
    :cond_c
    move/from16 v16, v9

    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    goto :goto_6

    .line 351
    :goto_7
    invoke-interface {v10}, Lmm6;->zzb()I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    move-object/from16 p0, v0

    .line 356
    .line 357
    iget-object v0, v1, Lgn6;->g:Lo0a;

    .line 358
    .line 359
    if-eq v8, v9, :cond_10

    .line 360
    .line 361
    move/from16 v23, v9

    .line 362
    .line 363
    iget-object v9, v0, Lo0a;->o:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-nez v5, :cond_e

    .line 370
    .line 371
    const-string v5, "audio/g711-mlaw"

    .line 372
    .line 373
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-nez v5, :cond_e

    .line 378
    .line 379
    const-string v5, "audio/g711-alaw"

    .line 380
    .line 381
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_d

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_d
    :goto_8
    move v5, v3

    .line 389
    const/4 v3, 0x0

    .line 390
    goto :goto_b

    .line 391
    :cond_e
    :goto_9
    if-nez v3, :cond_d

    .line 392
    .line 393
    if-nez v21, :cond_f

    .line 394
    .line 395
    if-nez v7, :cond_f

    .line 396
    .line 397
    move/from16 v3, v22

    .line 398
    .line 399
    :goto_a
    const/4 v5, 0x0

    .line 400
    goto :goto_b

    .line 401
    :cond_f
    const/4 v3, 0x0

    .line 402
    goto :goto_a

    .line 403
    :cond_10
    move/from16 v23, v9

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :goto_b
    new-instance v9, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    if-nez v11, :cond_11

    .line 412
    .line 413
    move/from16 v32, v22

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_11
    const/16 v32, 0x0

    .line 417
    .line 418
    :goto_c
    if-eqz v3, :cond_16

    .line 419
    .line 420
    iget v3, v13, Lmq;->a:I

    .line 421
    .line 422
    new-array v4, v3, [J

    .line 423
    .line 424
    new-array v5, v3, [I

    .line 425
    .line 426
    :goto_d
    invoke-virtual {v13}, Lmq;->b()Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-eqz v6, :cond_12

    .line 431
    .line 432
    iget v6, v13, Lmq;->b:I

    .line 433
    .line 434
    iget-wide v10, v13, Lmq;->d:J

    .line 435
    .line 436
    aput-wide v10, v4, v6

    .line 437
    .line 438
    iget v7, v13, Lmq;->c:I

    .line 439
    .line 440
    aput v7, v5, v6

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_12
    int-to-long v6, v14

    .line 444
    const/16 v10, 0x2000

    .line 445
    .line 446
    div-int/2addr v10, v8

    .line 447
    const/4 v11, 0x0

    .line 448
    const/4 v12, 0x0

    .line 449
    :goto_e
    if-ge v11, v3, :cond_13

    .line 450
    .line 451
    aget v13, v5, v11

    .line 452
    .line 453
    sget-object v14, Lgg8;->a:Ljava/lang/String;

    .line 454
    .line 455
    add-int/2addr v13, v10

    .line 456
    add-int/lit8 v13, v13, -0x1

    .line 457
    .line 458
    div-int/2addr v13, v10

    .line 459
    add-int/2addr v12, v13

    .line 460
    add-int/lit8 v11, v11, 0x1

    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_13
    new-array v11, v12, [J

    .line 464
    .line 465
    new-array v13, v12, [I

    .line 466
    .line 467
    new-array v14, v12, [J

    .line 468
    .line 469
    new-array v15, v12, [I

    .line 470
    .line 471
    move-object/from16 v16, v4

    .line 472
    .line 473
    move-object/from16 v21, v5

    .line 474
    .line 475
    move-wide/from16 v24, v6

    .line 476
    .line 477
    const/4 v4, 0x0

    .line 478
    const/4 v5, 0x0

    .line 479
    const/4 v6, 0x0

    .line 480
    const/4 v7, 0x0

    .line 481
    const/16 v23, 0x0

    .line 482
    .line 483
    :goto_f
    if-ge v4, v3, :cond_15

    .line 484
    .line 485
    aget v26, v21, v4

    .line 486
    .line 487
    aget-wide v27, v16, v4

    .line 488
    .line 489
    move/from16 v49, v26

    .line 490
    .line 491
    move/from16 v26, v3

    .line 492
    .line 493
    move/from16 v3, v49

    .line 494
    .line 495
    :goto_10
    if-lez v3, :cond_14

    .line 496
    .line 497
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 498
    .line 499
    .line 500
    move-result v29

    .line 501
    aput-wide v27, v11, v23

    .line 502
    .line 503
    move/from16 p0, v3

    .line 504
    .line 505
    mul-int v3, v8, v29

    .line 506
    .line 507
    aput v3, v13, v23

    .line 508
    .line 509
    add-int/2addr v6, v3

    .line 510
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    move/from16 v30, v4

    .line 515
    .line 516
    int-to-long v3, v5

    .line 517
    mul-long v3, v3, v24

    .line 518
    .line 519
    aput-wide v3, v14, v23

    .line 520
    .line 521
    aput v22, v15, v23

    .line 522
    .line 523
    aget v3, v13, v23

    .line 524
    .line 525
    int-to-long v3, v3

    .line 526
    add-long v27, v27, v3

    .line 527
    .line 528
    add-int v5, v5, v29

    .line 529
    .line 530
    sub-int v3, p0, v29

    .line 531
    .line 532
    add-int/lit8 v23, v23, 0x1

    .line 533
    .line 534
    move/from16 v4, v30

    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_14
    move/from16 v30, v4

    .line 538
    .line 539
    add-int/lit8 v4, v30, 0x1

    .line 540
    .line 541
    move/from16 v3, v26

    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_15
    int-to-long v3, v5

    .line 545
    mul-long v3, v3, v24

    .line 546
    .line 547
    int-to-long v5, v6

    .line 548
    move-object/from16 v39, v0

    .line 549
    .line 550
    move-wide/from16 v40, v3

    .line 551
    .line 552
    move/from16 v28, v7

    .line 553
    .line 554
    move-object/from16 v24, v9

    .line 555
    .line 556
    move-object/from16 v26, v11

    .line 557
    .line 558
    move/from16 v35, v12

    .line 559
    .line 560
    move-object/from16 v30, v15

    .line 561
    .line 562
    move-object v4, v1

    .line 563
    :goto_11
    move-object/from16 v27, v13

    .line 564
    .line 565
    goto/16 :goto_20

    .line 566
    .line 567
    :cond_16
    new-array v3, v4, [J

    .line 568
    .line 569
    new-array v8, v4, [I

    .line 570
    .line 571
    move/from16 p1, v5

    .line 572
    .line 573
    new-array v5, v4, [J

    .line 574
    .line 575
    move/from16 v24, v7

    .line 576
    .line 577
    new-array v7, v4, [I

    .line 578
    .line 579
    move/from16 v33, p1

    .line 580
    .line 581
    move-object/from16 p1, v11

    .line 582
    .line 583
    move/from16 v30, v12

    .line 584
    .line 585
    move-object/from16 v34, v15

    .line 586
    .line 587
    move/from16 v12, v16

    .line 588
    .line 589
    move-wide/from16 v26, v17

    .line 590
    .line 591
    move-wide/from16 v28, v26

    .line 592
    .line 593
    move/from16 v36, v21

    .line 594
    .line 595
    move/from16 v31, v24

    .line 596
    .line 597
    const/4 v11, 0x0

    .line 598
    const/4 v15, 0x0

    .line 599
    const/16 v16, 0x0

    .line 600
    .line 601
    const/16 v35, 0x0

    .line 602
    .line 603
    move-object/from16 v21, v10

    .line 604
    .line 605
    move-wide/from16 v24, v28

    .line 606
    .line 607
    const/4 v10, 0x0

    .line 608
    :goto_12
    if-ge v10, v4, :cond_22

    .line 609
    .line 610
    move-wide/from16 v37, v24

    .line 611
    .line 612
    move/from16 v24, v22

    .line 613
    .line 614
    :goto_13
    if-nez v16, :cond_18

    .line 615
    .line 616
    invoke-virtual {v13}, Lmq;->b()Z

    .line 617
    .line 618
    .line 619
    move-result v24

    .line 620
    move-object/from16 v39, v0

    .line 621
    .line 622
    if-eqz v24, :cond_17

    .line 623
    .line 624
    move-object/from16 v25, v1

    .line 625
    .line 626
    iget-wide v0, v13, Lmq;->d:J

    .line 627
    .line 628
    move-wide/from16 v37, v0

    .line 629
    .line 630
    iget v0, v13, Lmq;->c:I

    .line 631
    .line 632
    move/from16 v16, v0

    .line 633
    .line 634
    move-object/from16 v1, v25

    .line 635
    .line 636
    move-object/from16 v0, v39

    .line 637
    .line 638
    goto :goto_13

    .line 639
    :cond_17
    const/4 v0, 0x0

    .line 640
    :goto_14
    move-object/from16 v25, v1

    .line 641
    .line 642
    goto :goto_15

    .line 643
    :cond_18
    move-object/from16 v39, v0

    .line 644
    .line 645
    move/from16 v0, v16

    .line 646
    .line 647
    goto :goto_14

    .line 648
    :goto_15
    if-nez v24, :cond_19

    .line 649
    .line 650
    const-string v0, "Unexpected end of chunk data"

    .line 651
    .line 652
    invoke-static {v6, v0}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    move-object v13, v1

    .line 672
    move-object v14, v3

    .line 673
    move-object v7, v4

    .line 674
    move v4, v10

    .line 675
    goto/16 :goto_19

    .line 676
    .line 677
    :cond_19
    if-nez p0, :cond_1a

    .line 678
    .line 679
    goto :goto_17

    .line 680
    :cond_1a
    :goto_16
    if-nez v35, :cond_1c

    .line 681
    .line 682
    if-lez v36, :cond_1b

    .line 683
    .line 684
    add-int/lit8 v36, v36, -0x1

    .line 685
    .line 686
    invoke-virtual/range {p0 .. p0}, Lt98;->h()I

    .line 687
    .line 688
    .line 689
    move-result v35

    .line 690
    invoke-virtual/range {p0 .. p0}, Lt98;->b()I

    .line 691
    .line 692
    .line 693
    move-result v11

    .line 694
    goto :goto_16

    .line 695
    :cond_1b
    const/16 v35, 0x0

    .line 696
    .line 697
    :cond_1c
    add-int/lit8 v35, v35, -0x1

    .line 698
    .line 699
    :goto_17
    invoke-interface/range {v21 .. v21}, Lmm6;->zzc()I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    move-object/from16 v40, v3

    .line 704
    .line 705
    move/from16 v24, v4

    .line 706
    .line 707
    int-to-long v3, v1

    .line 708
    add-long v28, v28, v3

    .line 709
    .line 710
    if-le v1, v15, :cond_1d

    .line 711
    .line 712
    move v15, v1

    .line 713
    :cond_1d
    aput-wide v37, v40, v10

    .line 714
    .line 715
    aput v1, v8, v10

    .line 716
    .line 717
    move/from16 v16, v0

    .line 718
    .line 719
    int-to-long v0, v11

    .line 720
    add-long v0, v26, v0

    .line 721
    .line 722
    aput-wide v0, v5, v10

    .line 723
    .line 724
    aput v32, v7, v10

    .line 725
    .line 726
    if-ne v10, v12, :cond_1e

    .line 727
    .line 728
    aput v22, v7, v10

    .line 729
    .line 730
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    :cond_1e
    if-eqz p1, :cond_1f

    .line 738
    .line 739
    if-ne v10, v12, :cond_1f

    .line 740
    .line 741
    add-int/lit8 v31, v31, -0x1

    .line 742
    .line 743
    if-lez v31, :cond_1f

    .line 744
    .line 745
    invoke-virtual/range {p1 .. p1}, Lt98;->h()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    add-int/lit8 v0, v0, -0x1

    .line 750
    .line 751
    move v12, v0

    .line 752
    :cond_1f
    int-to-long v0, v14

    .line 753
    add-long v26, v26, v0

    .line 754
    .line 755
    add-int/lit8 v0, v30, -0x1

    .line 756
    .line 757
    if-nez v0, :cond_21

    .line 758
    .line 759
    if-lez v33, :cond_20

    .line 760
    .line 761
    invoke-virtual/range {v34 .. v34}, Lt98;->h()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    invoke-virtual/range {v34 .. v34}, Lt98;->b()I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    add-int/lit8 v33, v33, -0x1

    .line 770
    .line 771
    move/from16 v30, v0

    .line 772
    .line 773
    move v14, v1

    .line 774
    goto :goto_18

    .line 775
    :cond_20
    const/16 v30, 0x0

    .line 776
    .line 777
    goto :goto_18

    .line 778
    :cond_21
    move/from16 v30, v0

    .line 779
    .line 780
    :goto_18
    add-long v0, v37, v3

    .line 781
    .line 782
    add-int/lit8 v16, v16, -0x1

    .line 783
    .line 784
    add-int/lit8 v10, v10, 0x1

    .line 785
    .line 786
    move/from16 v4, v24

    .line 787
    .line 788
    move-object/from16 v3, v40

    .line 789
    .line 790
    move-wide/from16 v49, v0

    .line 791
    .line 792
    move-object/from16 v1, v25

    .line 793
    .line 794
    move-wide/from16 v24, v49

    .line 795
    .line 796
    move-object/from16 v0, v39

    .line 797
    .line 798
    goto/16 :goto_12

    .line 799
    .line 800
    :cond_22
    move-object/from16 v39, v0

    .line 801
    .line 802
    move-object/from16 v25, v1

    .line 803
    .line 804
    move-object/from16 v40, v3

    .line 805
    .line 806
    move/from16 v24, v4

    .line 807
    .line 808
    move-object v14, v5

    .line 809
    move-object v13, v8

    .line 810
    move-object/from16 v0, v40

    .line 811
    .line 812
    :goto_19
    int-to-long v10, v11

    .line 813
    add-long v10, v26, v10

    .line 814
    .line 815
    if-eqz p0, :cond_24

    .line 816
    .line 817
    :goto_1a
    if-lez v36, :cond_24

    .line 818
    .line 819
    invoke-virtual/range {p0 .. p0}, Lt98;->h()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_23

    .line 824
    .line 825
    const/4 v1, 0x0

    .line 826
    goto :goto_1b

    .line 827
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lt98;->b()I

    .line 828
    .line 829
    .line 830
    add-int/lit8 v36, v36, -0x1

    .line 831
    .line 832
    goto :goto_1a

    .line 833
    :cond_24
    move/from16 v1, v22

    .line 834
    .line 835
    :goto_1b
    if-nez v31, :cond_2a

    .line 836
    .line 837
    if-nez v30, :cond_29

    .line 838
    .line 839
    if-nez v16, :cond_28

    .line 840
    .line 841
    if-nez v33, :cond_27

    .line 842
    .line 843
    if-nez v35, :cond_26

    .line 844
    .line 845
    if-nez v1, :cond_25

    .line 846
    .line 847
    move-object/from16 p0, v0

    .line 848
    .line 849
    move/from16 p1, v4

    .line 850
    .line 851
    move-object/from16 v16, v7

    .line 852
    .line 853
    move-object/from16 v4, v25

    .line 854
    .line 855
    const/4 v0, 0x0

    .line 856
    const/4 v1, 0x0

    .line 857
    const/4 v3, 0x0

    .line 858
    const/4 v5, 0x0

    .line 859
    const/4 v8, 0x0

    .line 860
    const/4 v12, 0x0

    .line 861
    goto/16 :goto_1d

    .line 862
    .line 863
    :cond_25
    move-object/from16 p0, v0

    .line 864
    .line 865
    move/from16 p1, v4

    .line 866
    .line 867
    move-object/from16 v16, v7

    .line 868
    .line 869
    move-object/from16 v24, v9

    .line 870
    .line 871
    move-object/from16 v4, v25

    .line 872
    .line 873
    move-wide/from16 v25, v10

    .line 874
    .line 875
    goto/16 :goto_1f

    .line 876
    .line 877
    :cond_26
    move-object/from16 p0, v0

    .line 878
    .line 879
    move v0, v1

    .line 880
    move/from16 p1, v4

    .line 881
    .line 882
    move-object/from16 v16, v7

    .line 883
    .line 884
    move-object/from16 v4, v25

    .line 885
    .line 886
    move/from16 v12, v35

    .line 887
    .line 888
    const/4 v1, 0x0

    .line 889
    const/4 v3, 0x0

    .line 890
    const/4 v5, 0x0

    .line 891
    const/4 v8, 0x0

    .line 892
    goto :goto_1d

    .line 893
    :cond_27
    move-object/from16 p0, v0

    .line 894
    .line 895
    move v0, v1

    .line 896
    move/from16 p1, v4

    .line 897
    .line 898
    move-object/from16 v16, v7

    .line 899
    .line 900
    move-object/from16 v4, v25

    .line 901
    .line 902
    move/from16 v8, v33

    .line 903
    .line 904
    move/from16 v12, v35

    .line 905
    .line 906
    const/4 v1, 0x0

    .line 907
    const/4 v3, 0x0

    .line 908
    const/4 v5, 0x0

    .line 909
    goto :goto_1d

    .line 910
    :cond_28
    move-object/from16 p0, v0

    .line 911
    .line 912
    move v0, v1

    .line 913
    move/from16 p1, v4

    .line 914
    .line 915
    move/from16 v5, v16

    .line 916
    .line 917
    move-object/from16 v4, v25

    .line 918
    .line 919
    move/from16 v8, v33

    .line 920
    .line 921
    move/from16 v12, v35

    .line 922
    .line 923
    const/4 v1, 0x0

    .line 924
    const/4 v3, 0x0

    .line 925
    :goto_1c
    move-object/from16 v16, v7

    .line 926
    .line 927
    goto :goto_1d

    .line 928
    :cond_29
    move-object/from16 p0, v0

    .line 929
    .line 930
    move v0, v1

    .line 931
    move/from16 p1, v4

    .line 932
    .line 933
    move/from16 v5, v16

    .line 934
    .line 935
    move-object/from16 v4, v25

    .line 936
    .line 937
    move/from16 v3, v30

    .line 938
    .line 939
    move/from16 v8, v33

    .line 940
    .line 941
    move/from16 v12, v35

    .line 942
    .line 943
    const/4 v1, 0x0

    .line 944
    goto :goto_1c

    .line 945
    :cond_2a
    move-object/from16 p0, v0

    .line 946
    .line 947
    move v0, v1

    .line 948
    move/from16 p1, v4

    .line 949
    .line 950
    move/from16 v5, v16

    .line 951
    .line 952
    move-object/from16 v4, v25

    .line 953
    .line 954
    move/from16 v3, v30

    .line 955
    .line 956
    move/from16 v1, v31

    .line 957
    .line 958
    move/from16 v8, v33

    .line 959
    .line 960
    move/from16 v12, v35

    .line 961
    .line 962
    goto :goto_1c

    .line 963
    :goto_1d
    iget v7, v4, Lgn6;->a:I

    .line 964
    .line 965
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v21

    .line 969
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 970
    .line 971
    .line 972
    move-result v21

    .line 973
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v23

    .line 977
    add-int/lit8 v21, v21, 0x42

    .line 978
    .line 979
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 980
    .line 981
    .line 982
    move-result v23

    .line 983
    add-int v23, v23, v21

    .line 984
    .line 985
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v21

    .line 989
    add-int/lit8 v23, v23, 0x23

    .line 990
    .line 991
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 992
    .line 993
    .line 994
    move-result v21

    .line 995
    add-int v21, v21, v23

    .line 996
    .line 997
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v23

    .line 1001
    add-int/lit8 v21, v21, 0x1a

    .line 1002
    .line 1003
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 1004
    .line 1005
    .line 1006
    move-result v23

    .line 1007
    add-int v23, v23, v21

    .line 1008
    .line 1009
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v21

    .line 1013
    add-int/lit8 v23, v23, 0x21

    .line 1014
    .line 1015
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 1016
    .line 1017
    .line 1018
    move-result v21

    .line 1019
    add-int v21, v21, v23

    .line 1020
    .line 1021
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v23

    .line 1025
    add-int/lit8 v21, v21, 0x24

    .line 1026
    .line 1027
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 1028
    .line 1029
    .line 1030
    move-result v23

    .line 1031
    move-object/from16 v24, v9

    .line 1032
    .line 1033
    move/from16 v9, v22

    .line 1034
    .line 1035
    if-eq v9, v0, :cond_2b

    .line 1036
    .line 1037
    const-string v0, ", ctts invalid"

    .line 1038
    .line 1039
    goto :goto_1e

    .line 1040
    :cond_2b
    const-string v0, ""

    .line 1041
    .line 1042
    :goto_1e
    add-int v21, v21, v23

    .line 1043
    .line 1044
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1047
    .line 1048
    .line 1049
    move-result v23

    .line 1050
    move-wide/from16 v25, v10

    .line 1051
    .line 1052
    add-int v10, v23, v21

    .line 1053
    .line 1054
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1055
    .line 1056
    .line 1057
    const-string v10, "Inconsistent stbl box for track "

    .line 1058
    .line 1059
    const-string v11, ": remainingSynchronizationSamples "

    .line 1060
    .line 1061
    invoke-static {v7, v1, v10, v11, v9}, Ljm3;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1062
    .line 1063
    .line 1064
    const-string v1, ", remainingSamplesAtTimestampDelta "

    .line 1065
    .line 1066
    const-string v7, ", remainingSamplesInChunk "

    .line 1067
    .line 1068
    invoke-static {v3, v5, v1, v7, v9}, Ljm3;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1069
    .line 1070
    .line 1071
    const-string v1, ", remainingTimestampDeltaChanges "

    .line 1072
    .line 1073
    const-string v3, ", remainingSamplesAtTimestampOffset "

    .line 1074
    .line 1075
    invoke-static {v8, v12, v1, v3, v9}, Ljm3;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-static {v6, v0}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    :goto_1f
    move/from16 v35, p1

    .line 1089
    .line 1090
    move-object/from16 v30, v16

    .line 1091
    .line 1092
    move-wide/from16 v40, v25

    .line 1093
    .line 1094
    move-wide/from16 v5, v28

    .line 1095
    .line 1096
    move-object/from16 v26, p0

    .line 1097
    .line 1098
    move/from16 v28, v15

    .line 1099
    .line 1100
    goto/16 :goto_11

    .line 1101
    .line 1102
    :goto_20
    iget-wide v11, v4, Lgn6;->f:J

    .line 1103
    .line 1104
    cmp-long v0, v11, v17

    .line 1105
    .line 1106
    const-wide/32 v15, 0x7fffffff

    .line 1107
    .line 1108
    .line 1109
    if-lez v0, :cond_2c

    .line 1110
    .line 1111
    const-wide/16 v0, 0x8

    .line 1112
    .line 1113
    mul-long v7, v5, v0

    .line 1114
    .line 1115
    const-wide/32 v9, 0xf4240

    .line 1116
    .line 1117
    .line 1118
    sget-object v13, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 1119
    .line 1120
    invoke-static/range {v7 .. v13}, Lgg8;->v(JJJLjava/math/RoundingMode;)J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v0

    .line 1124
    cmp-long v3, v0, v17

    .line 1125
    .line 1126
    if-lez v3, :cond_2c

    .line 1127
    .line 1128
    cmp-long v3, v0, v15

    .line 1129
    .line 1130
    if-gez v3, :cond_2c

    .line 1131
    .line 1132
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    new-instance v3, Lmz9;

    .line 1136
    .line 1137
    move-object/from16 v5, v39

    .line 1138
    .line 1139
    invoke-direct {v3, v5}, Lmz9;-><init>(Lo0a;)V

    .line 1140
    .line 1141
    .line 1142
    long-to-int v0, v0

    .line 1143
    iput v0, v3, Lmz9;->h:I

    .line 1144
    .line 1145
    new-instance v0, Lo0a;

    .line 1146
    .line 1147
    invoke-direct {v0, v3}, Lo0a;-><init>(Lmz9;)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v1, Lfn6;

    .line 1151
    .line 1152
    invoke-direct {v1, v4}, Lfn6;-><init>(Lgn6;)V

    .line 1153
    .line 1154
    .line 1155
    iput-object v0, v1, Lfn6;->g:Lo0a;

    .line 1156
    .line 1157
    new-instance v0, Lgn6;

    .line 1158
    .line 1159
    invoke-direct {v0, v1}, Lgn6;-><init>(Lfn6;)V

    .line 1160
    .line 1161
    .line 1162
    move-object v1, v0

    .line 1163
    goto :goto_21

    .line 1164
    :cond_2c
    move-object v1, v4

    .line 1165
    :goto_21
    iget v0, v1, Lgn6;->b:I

    .line 1166
    .line 1167
    iget-object v3, v1, Lgn6;->g:Lo0a;

    .line 1168
    .line 1169
    iget-object v4, v1, Lgn6;->j:Lmz8;

    .line 1170
    .line 1171
    iget-wide v9, v1, Lgn6;->c:J

    .line 1172
    .line 1173
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1174
    .line 1175
    const-wide/32 v42, 0xf4240

    .line 1176
    .line 1177
    .line 1178
    move-wide/from16 v44, v9

    .line 1179
    .line 1180
    move-object/from16 v46, v11

    .line 1181
    .line 1182
    invoke-static/range {v40 .. v46}, Lgg8;->v(JJJLjava/math/RoundingMode;)J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v33

    .line 1186
    invoke-static/range {v24 .. v24}, Ljg9;->e(Ljava/util/AbstractCollection;)[I

    .line 1187
    .line 1188
    .line 1189
    move-result-object v31

    .line 1190
    iget-object v12, v1, Lgn6;->i:Lmz8;

    .line 1191
    .line 1192
    if-nez v12, :cond_2d

    .line 1193
    .line 1194
    invoke-static {v14, v9, v10}, Lgg8;->w([JJ)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v24, Lin6;

    .line 1198
    .line 1199
    move-object/from16 v25, v1

    .line 1200
    .line 1201
    move-object/from16 v29, v14

    .line 1202
    .line 1203
    invoke-direct/range {v24 .. v35}, Lin6;-><init>(Lgn6;[J[II[J[I[IZJI)V

    .line 1204
    .line 1205
    .line 1206
    return-object v24

    .line 1207
    :cond_2d
    iget v13, v12, Lmz8;->b:I

    .line 1208
    .line 1209
    const/4 v5, 0x1

    .line 1210
    if-ne v13, v5, :cond_32

    .line 1211
    .line 1212
    if-ne v0, v5, :cond_32

    .line 1213
    .line 1214
    array-length v5, v14

    .line 1215
    const/4 v6, 0x2

    .line 1216
    if-lt v5, v6, :cond_31

    .line 1217
    .line 1218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    const/4 v6, 0x0

    .line 1222
    invoke-virtual {v4, v6}, Lmz8;->a(I)J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v20

    .line 1226
    move v7, v5

    .line 1227
    move v8, v6

    .line 1228
    invoke-virtual {v12, v8}, Lmz8;->a(I)J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v5

    .line 1232
    move-wide/from16 v44, v9

    .line 1233
    .line 1234
    iget-wide v9, v1, Lgn6;->d:J

    .line 1235
    .line 1236
    move/from16 v19, v7

    .line 1237
    .line 1238
    move-wide/from16 p0, v15

    .line 1239
    .line 1240
    move v15, v8

    .line 1241
    move-wide/from16 v7, v44

    .line 1242
    .line 1243
    invoke-static/range {v5 .. v11}, Lgg8;->v(JJJLjava/math/RoundingMode;)J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v5

    .line 1247
    move-wide/from16 v46, v9

    .line 1248
    .line 1249
    move-wide v9, v7

    .line 1250
    add-long v5, v20, v5

    .line 1251
    .line 1252
    add-int/lit8 v7, v19, -0x1

    .line 1253
    .line 1254
    const/4 v8, 0x4

    .line 1255
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 1256
    .line 1257
    .line 1258
    move-result v8

    .line 1259
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 1260
    .line 1261
    .line 1262
    move-result v8

    .line 1263
    move-object/from16 v25, v1

    .line 1264
    .line 1265
    add-int/lit8 v1, v19, -0x4

    .line 1266
    .line 1267
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    aget-wide v33, v14, v15

    .line 1276
    .line 1277
    cmp-long v7, v33, v20

    .line 1278
    .line 1279
    if-gtz v7, :cond_2e

    .line 1280
    .line 1281
    aget-wide v7, v14, v8

    .line 1282
    .line 1283
    cmp-long v7, v20, v7

    .line 1284
    .line 1285
    if-gez v7, :cond_2e

    .line 1286
    .line 1287
    aget-wide v7, v14, v1

    .line 1288
    .line 1289
    cmp-long v1, v7, v5

    .line 1290
    .line 1291
    if-gez v1, :cond_2e

    .line 1292
    .line 1293
    const-wide/16 v7, 0x2

    .line 1294
    .line 1295
    add-long v7, v40, v7

    .line 1296
    .line 1297
    cmp-long v1, v5, v7

    .line 1298
    .line 1299
    if-gtz v1, :cond_2e

    .line 1300
    .line 1301
    sub-long v5, v40, v5

    .line 1302
    .line 1303
    move-wide/from16 v7, v17

    .line 1304
    .line 1305
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v15

    .line 1309
    const/16 v19, 0x0

    .line 1310
    .line 1311
    aget-wide v5, v14, v19

    .line 1312
    .line 1313
    sub-long v5, v20, v5

    .line 1314
    .line 1315
    iget v1, v3, Lo0a;->J:I

    .line 1316
    .line 1317
    int-to-long v7, v1

    .line 1318
    const-wide/16 v17, 0x0

    .line 1319
    .line 1320
    invoke-static/range {v5 .. v11}, Lgg8;->v(JJJLjava/math/RoundingMode;)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v20

    .line 1324
    move-wide v5, v15

    .line 1325
    invoke-static/range {v5 .. v11}, Lgg8;->v(JJJLjava/math/RoundingMode;)J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v5

    .line 1329
    cmp-long v1, v20, v17

    .line 1330
    .line 1331
    if-nez v1, :cond_2f

    .line 1332
    .line 1333
    cmp-long v1, v5, v17

    .line 1334
    .line 1335
    if-eqz v1, :cond_2e

    .line 1336
    .line 1337
    const-wide/16 v7, 0x0

    .line 1338
    .line 1339
    goto :goto_23

    .line 1340
    :cond_2e
    :goto_22
    const/4 v5, 0x1

    .line 1341
    goto :goto_24

    .line 1342
    :cond_2f
    move-wide/from16 v7, v20

    .line 1343
    .line 1344
    :goto_23
    cmp-long v1, v7, p0

    .line 1345
    .line 1346
    if-gtz v1, :cond_2e

    .line 1347
    .line 1348
    cmp-long v1, v5, p0

    .line 1349
    .line 1350
    if-lez v1, :cond_30

    .line 1351
    .line 1352
    goto :goto_22

    .line 1353
    :cond_30
    long-to-int v0, v7

    .line 1354
    iput v0, v2, Lxi6;->a:I

    .line 1355
    .line 1356
    long-to-int v0, v5

    .line 1357
    iput v0, v2, Lxi6;->b:I

    .line 1358
    .line 1359
    invoke-static {v14, v9, v10}, Lgg8;->w([JJ)V

    .line 1360
    .line 1361
    .line 1362
    const/4 v15, 0x0

    .line 1363
    invoke-virtual {v12, v15}, Lmz8;->a(I)J

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v42

    .line 1367
    const-wide/32 v44, 0xf4240

    .line 1368
    .line 1369
    .line 1370
    move-object/from16 v48, v11

    .line 1371
    .line 1372
    invoke-static/range {v42 .. v48}, Lgg8;->v(JJJLjava/math/RoundingMode;)J

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v33

    .line 1376
    new-instance v24, Lin6;

    .line 1377
    .line 1378
    move-object/from16 v29, v14

    .line 1379
    .line 1380
    invoke-direct/range {v24 .. v35}, Lin6;-><init>(Lgn6;[J[II[J[I[IZJI)V

    .line 1381
    .line 1382
    .line 1383
    return-object v24

    .line 1384
    :cond_31
    move-object/from16 v25, v1

    .line 1385
    .line 1386
    goto :goto_22

    .line 1387
    :cond_32
    move-object/from16 v25, v1

    .line 1388
    .line 1389
    :goto_24
    if-ne v13, v5, :cond_35

    .line 1390
    .line 1391
    const/4 v15, 0x0

    .line 1392
    invoke-virtual {v12, v15}, Lmz8;->a(I)J

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v1

    .line 1396
    const-wide/16 v17, 0x0

    .line 1397
    .line 1398
    cmp-long v1, v1, v17

    .line 1399
    .line 1400
    if-nez v1, :cond_34

    .line 1401
    .line 1402
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v4, v15}, Lmz8;->a(I)J

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v0

    .line 1409
    const/4 v2, 0x0

    .line 1410
    :goto_25
    array-length v3, v14

    .line 1411
    if-ge v2, v3, :cond_33

    .line 1412
    .line 1413
    aget-wide v3, v14, v2

    .line 1414
    .line 1415
    sub-long v5, v3, v0

    .line 1416
    .line 1417
    const-wide/32 v7, 0xf4240

    .line 1418
    .line 1419
    .line 1420
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1421
    .line 1422
    invoke-static/range {v5 .. v11}, Lgg8;->v(JJJLjava/math/RoundingMode;)J

    .line 1423
    .line 1424
    .line 1425
    move-result-wide v3

    .line 1426
    aput-wide v3, v14, v2

    .line 1427
    .line 1428
    add-int/lit8 v2, v2, 0x1

    .line 1429
    .line 1430
    goto :goto_25

    .line 1431
    :cond_33
    sub-long v5, v40, v0

    .line 1432
    .line 1433
    const-wide/32 v7, 0xf4240

    .line 1434
    .line 1435
    .line 1436
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1437
    .line 1438
    invoke-static/range {v5 .. v11}, Lgg8;->v(JJJLjava/math/RoundingMode;)J

    .line 1439
    .line 1440
    .line 1441
    move-result-wide v33

    .line 1442
    new-instance v24, Lin6;

    .line 1443
    .line 1444
    move-object/from16 v29, v14

    .line 1445
    .line 1446
    invoke-direct/range {v24 .. v35}, Lin6;-><init>(Lgn6;[J[II[J[I[IZJI)V

    .line 1447
    .line 1448
    .line 1449
    return-object v24

    .line 1450
    :cond_34
    const/4 v5, 0x1

    .line 1451
    :cond_35
    move-object/from16 v29, v14

    .line 1452
    .line 1453
    move-object/from16 v1, v25

    .line 1454
    .line 1455
    move-object/from16 v2, v26

    .line 1456
    .line 1457
    move-object/from16 v14, v27

    .line 1458
    .line 1459
    move-object/from16 v15, v30

    .line 1460
    .line 1461
    if-ne v0, v5, :cond_36

    .line 1462
    .line 1463
    const/4 v0, 0x1

    .line 1464
    goto :goto_26

    .line 1465
    :cond_36
    const/4 v0, 0x0

    .line 1466
    :goto_26
    new-array v5, v13, [I

    .line 1467
    .line 1468
    new-array v6, v13, [I

    .line 1469
    .line 1470
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1471
    .line 1472
    .line 1473
    const/4 v7, 0x0

    .line 1474
    const/4 v8, 0x0

    .line 1475
    const/4 v11, 0x0

    .line 1476
    const/16 v16, 0x0

    .line 1477
    .line 1478
    :goto_27
    if-ge v7, v13, :cond_44

    .line 1479
    .line 1480
    move-object/from16 v27, v14

    .line 1481
    .line 1482
    move-object/from16 v30, v15

    .line 1483
    .line 1484
    invoke-virtual {v4, v7}, Lmz8;->a(I)J

    .line 1485
    .line 1486
    .line 1487
    move-result-wide v14

    .line 1488
    const-wide/16 v20, -0x1

    .line 1489
    .line 1490
    cmp-long v20, v14, v20

    .line 1491
    .line 1492
    if-eqz v20, :cond_43

    .line 1493
    .line 1494
    move-object/from16 v20, v5

    .line 1495
    .line 1496
    move-object/from16 v21, v6

    .line 1497
    .line 1498
    invoke-virtual {v12, v7}, Lmz8;->a(I)J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v5

    .line 1502
    move-wide/from16 v44, v9

    .line 1503
    .line 1504
    iget-wide v9, v1, Lgn6;->d:J

    .line 1505
    .line 1506
    move/from16 v23, v11

    .line 1507
    .line 1508
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1509
    .line 1510
    move-object/from16 p0, v29

    .line 1511
    .line 1512
    move-object/from16 v29, v2

    .line 1513
    .line 1514
    move/from16 v2, v23

    .line 1515
    .line 1516
    move-object/from16 v23, v21

    .line 1517
    .line 1518
    move-object/from16 v21, v20

    .line 1519
    .line 1520
    move-object/from16 v20, v12

    .line 1521
    .line 1522
    move-object/from16 v12, p0

    .line 1523
    .line 1524
    move/from16 p0, v0

    .line 1525
    .line 1526
    move-object/from16 v26, v1

    .line 1527
    .line 1528
    move/from16 v25, v7

    .line 1529
    .line 1530
    move v1, v8

    .line 1531
    move/from16 v0, v35

    .line 1532
    .line 1533
    move-wide/from16 v7, v44

    .line 1534
    .line 1535
    invoke-static/range {v5 .. v11}, Lgg8;->v(JJJLjava/math/RoundingMode;)J

    .line 1536
    .line 1537
    .line 1538
    move-result-wide v5

    .line 1539
    move-wide v9, v7

    .line 1540
    add-long/2addr v5, v14

    .line 1541
    const/4 v7, 0x1

    .line 1542
    invoke-static {v12, v7, v14, v15}, Lgg8;->r([JZJ)I

    .line 1543
    .line 1544
    .line 1545
    move-result v8

    .line 1546
    aput v8, v21, v25

    .line 1547
    .line 1548
    invoke-static {v12, v5, v6}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 1549
    .line 1550
    .line 1551
    move-result v7

    .line 1552
    if-gez v7, :cond_37

    .line 1553
    .line 1554
    not-int v7, v7

    .line 1555
    goto :goto_2a

    .line 1556
    :cond_37
    :goto_28
    add-int/lit8 v8, v7, 0x1

    .line 1557
    .line 1558
    array-length v11, v12

    .line 1559
    if-ge v8, v11, :cond_39

    .line 1560
    .line 1561
    aget-wide v14, v12, v8

    .line 1562
    .line 1563
    cmp-long v11, v14, v5

    .line 1564
    .line 1565
    if-eqz v11, :cond_38

    .line 1566
    .line 1567
    goto :goto_29

    .line 1568
    :cond_38
    move v7, v8

    .line 1569
    goto :goto_28

    .line 1570
    :cond_39
    :goto_29
    if-nez p0, :cond_3a

    .line 1571
    .line 1572
    move v7, v8

    .line 1573
    :cond_3a
    :goto_2a
    add-int/lit8 v8, v7, -0x1

    .line 1574
    .line 1575
    move v11, v8

    .line 1576
    move v8, v7

    .line 1577
    const/4 v7, 0x0

    .line 1578
    :goto_2b
    array-length v14, v12

    .line 1579
    if-ge v8, v14, :cond_3d

    .line 1580
    .line 1581
    aget-wide v14, v12, v8

    .line 1582
    .line 1583
    cmp-long v14, v14, v5

    .line 1584
    .line 1585
    if-gez v14, :cond_3b

    .line 1586
    .line 1587
    move v11, v8

    .line 1588
    goto :goto_2c

    .line 1589
    :cond_3b
    add-int/lit8 v7, v7, 0x1

    .line 1590
    .line 1591
    iget v14, v3, Lo0a;->q:I

    .line 1592
    .line 1593
    if-le v7, v14, :cond_3c

    .line 1594
    .line 1595
    goto :goto_2d

    .line 1596
    :cond_3c
    :goto_2c
    add-int/lit8 v8, v8, 0x1

    .line 1597
    .line 1598
    goto :goto_2b

    .line 1599
    :cond_3d
    :goto_2d
    add-int/lit8 v11, v11, 0x1

    .line 1600
    .line 1601
    aput v11, v23, v25

    .line 1602
    .line 1603
    aget v5, v21, v25

    .line 1604
    .line 1605
    :goto_2e
    aget v6, v21, v25

    .line 1606
    .line 1607
    if-lez v6, :cond_3e

    .line 1608
    .line 1609
    aget v7, v30, v6

    .line 1610
    .line 1611
    const/16 v22, 0x1

    .line 1612
    .line 1613
    and-int/lit8 v7, v7, 0x1

    .line 1614
    .line 1615
    if-nez v7, :cond_3f

    .line 1616
    .line 1617
    add-int/lit8 v6, v6, -0x1

    .line 1618
    .line 1619
    aput v6, v21, v25

    .line 1620
    .line 1621
    goto :goto_2e

    .line 1622
    :cond_3e
    const/16 v22, 0x1

    .line 1623
    .line 1624
    :cond_3f
    if-nez v6, :cond_40

    .line 1625
    .line 1626
    const/16 v19, 0x0

    .line 1627
    .line 1628
    aget v7, v30, v19

    .line 1629
    .line 1630
    and-int/lit8 v7, v7, 0x1

    .line 1631
    .line 1632
    if-nez v7, :cond_41

    .line 1633
    .line 1634
    aput v5, v21, v25

    .line 1635
    .line 1636
    :goto_2f
    aget v6, v21, v25

    .line 1637
    .line 1638
    aget v5, v23, v25

    .line 1639
    .line 1640
    if-ge v6, v5, :cond_41

    .line 1641
    .line 1642
    aget v5, v30, v6

    .line 1643
    .line 1644
    and-int/lit8 v5, v5, 0x1

    .line 1645
    .line 1646
    if-nez v5, :cond_41

    .line 1647
    .line 1648
    add-int/lit8 v6, v6, 0x1

    .line 1649
    .line 1650
    aput v6, v21, v25

    .line 1651
    .line 1652
    const/16 v22, 0x1

    .line 1653
    .line 1654
    goto :goto_2f

    .line 1655
    :cond_40
    const/16 v19, 0x0

    .line 1656
    .line 1657
    :cond_41
    aget v5, v23, v25

    .line 1658
    .line 1659
    sub-int v7, v5, v6

    .line 1660
    .line 1661
    add-int/2addr v7, v1

    .line 1662
    if-eq v2, v6, :cond_42

    .line 1663
    .line 1664
    const/4 v1, 0x1

    .line 1665
    goto :goto_30

    .line 1666
    :cond_42
    move/from16 v1, v19

    .line 1667
    .line 1668
    :goto_30
    or-int v1, v16, v1

    .line 1669
    .line 1670
    move/from16 v16, v1

    .line 1671
    .line 1672
    move v11, v5

    .line 1673
    move v8, v7

    .line 1674
    goto :goto_31

    .line 1675
    :cond_43
    move/from16 p0, v0

    .line 1676
    .line 1677
    move-object/from16 v26, v1

    .line 1678
    .line 1679
    move-object/from16 v21, v5

    .line 1680
    .line 1681
    move-object/from16 v23, v6

    .line 1682
    .line 1683
    move/from16 v25, v7

    .line 1684
    .line 1685
    move v1, v8

    .line 1686
    move-object/from16 v20, v12

    .line 1687
    .line 1688
    move-object/from16 v12, v29

    .line 1689
    .line 1690
    move/from16 v0, v35

    .line 1691
    .line 1692
    const/16 v19, 0x0

    .line 1693
    .line 1694
    move-object/from16 v29, v2

    .line 1695
    .line 1696
    move v2, v11

    .line 1697
    :goto_31
    add-int/lit8 v7, v25, 0x1

    .line 1698
    .line 1699
    move/from16 v35, v0

    .line 1700
    .line 1701
    move-object/from16 v5, v21

    .line 1702
    .line 1703
    move-object/from16 v6, v23

    .line 1704
    .line 1705
    move-object/from16 v1, v26

    .line 1706
    .line 1707
    move-object/from16 v14, v27

    .line 1708
    .line 1709
    move-object/from16 v2, v29

    .line 1710
    .line 1711
    move-object/from16 v15, v30

    .line 1712
    .line 1713
    move/from16 v0, p0

    .line 1714
    .line 1715
    move-object/from16 v29, v12

    .line 1716
    .line 1717
    move-object/from16 v12, v20

    .line 1718
    .line 1719
    goto/16 :goto_27

    .line 1720
    .line 1721
    :cond_44
    move-object/from16 v26, v1

    .line 1722
    .line 1723
    move-object/from16 v21, v5

    .line 1724
    .line 1725
    move-object/from16 v23, v6

    .line 1726
    .line 1727
    move v1, v8

    .line 1728
    move-object/from16 v20, v12

    .line 1729
    .line 1730
    move-object/from16 v27, v14

    .line 1731
    .line 1732
    move-object/from16 v30, v15

    .line 1733
    .line 1734
    move-object/from16 v12, v29

    .line 1735
    .line 1736
    move/from16 v0, v35

    .line 1737
    .line 1738
    const/16 v19, 0x0

    .line 1739
    .line 1740
    move-object/from16 v29, v2

    .line 1741
    .line 1742
    if-eq v1, v0, :cond_45

    .line 1743
    .line 1744
    const/4 v0, 0x1

    .line 1745
    goto :goto_32

    .line 1746
    :cond_45
    move/from16 v0, v19

    .line 1747
    .line 1748
    :goto_32
    or-int v0, v16, v0

    .line 1749
    .line 1750
    if-eqz v0, :cond_46

    .line 1751
    .line 1752
    new-array v2, v1, [J

    .line 1753
    .line 1754
    goto :goto_33

    .line 1755
    :cond_46
    move-object/from16 v2, v29

    .line 1756
    .line 1757
    :goto_33
    if-eqz v0, :cond_47

    .line 1758
    .line 1759
    new-array v5, v1, [I

    .line 1760
    .line 1761
    move-object v14, v5

    .line 1762
    :goto_34
    const/4 v5, 0x1

    .line 1763
    goto :goto_35

    .line 1764
    :cond_47
    move-object/from16 v14, v27

    .line 1765
    .line 1766
    goto :goto_34

    .line 1767
    :goto_35
    if-ne v5, v0, :cond_48

    .line 1768
    .line 1769
    move/from16 v28, v19

    .line 1770
    .line 1771
    :cond_48
    if-eqz v0, :cond_49

    .line 1772
    .line 1773
    new-array v5, v1, [I

    .line 1774
    .line 1775
    move-object v15, v5

    .line 1776
    goto :goto_36

    .line 1777
    :cond_49
    move-object/from16 v15, v30

    .line 1778
    .line 1779
    :goto_36
    if-eqz v0, :cond_4a

    .line 1780
    .line 1781
    new-instance v5, Ljava/util/ArrayList;

    .line 1782
    .line 1783
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1784
    .line 1785
    .line 1786
    goto :goto_37

    .line 1787
    :cond_4a
    move-object/from16 v5, v24

    .line 1788
    .line 1789
    :goto_37
    new-array v1, v1, [J

    .line 1790
    .line 1791
    move/from16 v6, v19

    .line 1792
    .line 1793
    move v7, v6

    .line 1794
    move v8, v7

    .line 1795
    const-wide/16 v33, 0x0

    .line 1796
    .line 1797
    :goto_38
    if-ge v6, v13, :cond_50

    .line 1798
    .line 1799
    invoke-virtual {v4, v6}, Lmz8;->a(I)J

    .line 1800
    .line 1801
    .line 1802
    move-result-wide v24

    .line 1803
    aget v11, v21, v6

    .line 1804
    .line 1805
    move/from16 p0, v7

    .line 1806
    .line 1807
    aget v7, v23, v6

    .line 1808
    .line 1809
    move/from16 p1, v0

    .line 1810
    .line 1811
    if-eqz v0, :cond_4b

    .line 1812
    .line 1813
    sub-int v0, v7, v11

    .line 1814
    .line 1815
    move-object/from16 v16, v1

    .line 1816
    .line 1817
    move-object/from16 v1, v29

    .line 1818
    .line 1819
    invoke-static {v1, v11, v2, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1820
    .line 1821
    .line 1822
    move-object/from16 v1, v27

    .line 1823
    .line 1824
    invoke-static {v1, v11, v14, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1825
    .line 1826
    .line 1827
    move-object/from16 v1, v30

    .line 1828
    .line 1829
    invoke-static {v1, v11, v15, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1830
    .line 1831
    .line 1832
    goto :goto_39

    .line 1833
    :cond_4b
    move-object/from16 v16, v1

    .line 1834
    .line 1835
    move-object/from16 v1, v30

    .line 1836
    .line 1837
    :goto_39
    move/from16 v0, v28

    .line 1838
    .line 1839
    move/from16 v28, v8

    .line 1840
    .line 1841
    move v8, v11

    .line 1842
    move v11, v0

    .line 1843
    move/from16 v0, p0

    .line 1844
    .line 1845
    :goto_3a
    if-ge v8, v7, :cond_4f

    .line 1846
    .line 1847
    move/from16 p0, v0

    .line 1848
    .line 1849
    move-object/from16 v30, v1

    .line 1850
    .line 1851
    move/from16 p2, v7

    .line 1852
    .line 1853
    move-object/from16 v7, v26

    .line 1854
    .line 1855
    iget-wide v0, v7, Lgn6;->d:J

    .line 1856
    .line 1857
    sget-object v39, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1858
    .line 1859
    const-wide/32 v35, 0xf4240

    .line 1860
    .line 1861
    .line 1862
    move-wide/from16 v37, v0

    .line 1863
    .line 1864
    invoke-static/range {v33 .. v39}, Lgg8;->v(JJJLjava/math/RoundingMode;)J

    .line 1865
    .line 1866
    .line 1867
    move-result-wide v0

    .line 1868
    aget-wide v35, v12, v8

    .line 1869
    .line 1870
    sub-long v35, v35, v24

    .line 1871
    .line 1872
    move/from16 v31, v8

    .line 1873
    .line 1874
    const-wide/32 v7, 0xf4240

    .line 1875
    .line 1876
    .line 1877
    move-wide/from16 v37, v0

    .line 1878
    .line 1879
    move v0, v11

    .line 1880
    move-object/from16 v1, v26

    .line 1881
    .line 1882
    move-object/from16 v11, v39

    .line 1883
    .line 1884
    move-object/from16 v26, v4

    .line 1885
    .line 1886
    move-object v4, v5

    .line 1887
    move-wide/from16 v49, v35

    .line 1888
    .line 1889
    move/from16 v35, p2

    .line 1890
    .line 1891
    move/from16 v36, v31

    .line 1892
    .line 1893
    move-object/from16 v31, v12

    .line 1894
    .line 1895
    move v12, v6

    .line 1896
    move-wide/from16 v5, v49

    .line 1897
    .line 1898
    invoke-static/range {v5 .. v11}, Lgg8;->v(JJJLjava/math/RoundingMode;)J

    .line 1899
    .line 1900
    .line 1901
    move-result-wide v5

    .line 1902
    const-wide/16 v17, 0x0

    .line 1903
    .line 1904
    cmp-long v7, v5, v17

    .line 1905
    .line 1906
    if-gez v7, :cond_4c

    .line 1907
    .line 1908
    move/from16 v22, v19

    .line 1909
    .line 1910
    :goto_3b
    const/4 v7, 0x1

    .line 1911
    goto :goto_3c

    .line 1912
    :cond_4c
    const/16 v22, 0x1

    .line 1913
    .line 1914
    goto :goto_3b

    .line 1915
    :goto_3c
    xor-int/lit8 v8, v22, 0x1

    .line 1916
    .line 1917
    or-int v7, v8, p0

    .line 1918
    .line 1919
    add-long v5, v37, v5

    .line 1920
    .line 1921
    aput-wide v5, v16, v28

    .line 1922
    .line 1923
    if-eqz p1, :cond_4d

    .line 1924
    .line 1925
    aget v5, v14, v28

    .line 1926
    .line 1927
    if-le v5, v0, :cond_4d

    .line 1928
    .line 1929
    aget v11, v27, v36

    .line 1930
    .line 1931
    goto :goto_3d

    .line 1932
    :cond_4d
    move v11, v0

    .line 1933
    :goto_3d
    if-eqz p1, :cond_4e

    .line 1934
    .line 1935
    if-nez v32, :cond_4e

    .line 1936
    .line 1937
    aget v0, v15, v28

    .line 1938
    .line 1939
    const/16 v22, 0x1

    .line 1940
    .line 1941
    and-int/lit8 v0, v0, 0x1

    .line 1942
    .line 1943
    if-eqz v0, :cond_4e

    .line 1944
    .line 1945
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1950
    .line 1951
    .line 1952
    :cond_4e
    add-int/lit8 v28, v28, 0x1

    .line 1953
    .line 1954
    add-int/lit8 v8, v36, 0x1

    .line 1955
    .line 1956
    move-object v5, v4

    .line 1957
    move v0, v7

    .line 1958
    move v6, v12

    .line 1959
    move-object/from16 v4, v26

    .line 1960
    .line 1961
    move-object/from16 v12, v31

    .line 1962
    .line 1963
    move/from16 v7, v35

    .line 1964
    .line 1965
    move-object/from16 v26, v1

    .line 1966
    .line 1967
    move-object/from16 v1, v30

    .line 1968
    .line 1969
    goto :goto_3a

    .line 1970
    :cond_4f
    move/from16 p0, v0

    .line 1971
    .line 1972
    move-object/from16 v30, v1

    .line 1973
    .line 1974
    move v0, v11

    .line 1975
    move-object/from16 v31, v12

    .line 1976
    .line 1977
    move-object/from16 v1, v26

    .line 1978
    .line 1979
    const-wide/16 v17, 0x0

    .line 1980
    .line 1981
    move-object/from16 v26, v4

    .line 1982
    .line 1983
    move-object v4, v5

    .line 1984
    move v12, v6

    .line 1985
    move-object/from16 v5, v20

    .line 1986
    .line 1987
    invoke-virtual {v5, v12}, Lmz8;->a(I)J

    .line 1988
    .line 1989
    .line 1990
    move-result-wide v6

    .line 1991
    add-long v33, v6, v33

    .line 1992
    .line 1993
    add-int/lit8 v6, v12, 0x1

    .line 1994
    .line 1995
    move/from16 v7, p0

    .line 1996
    .line 1997
    move/from16 v8, v28

    .line 1998
    .line 1999
    move-object/from16 v12, v31

    .line 2000
    .line 2001
    move/from16 v28, v0

    .line 2002
    .line 2003
    move-object v5, v4

    .line 2004
    move-object/from16 v4, v26

    .line 2005
    .line 2006
    move/from16 v0, p1

    .line 2007
    .line 2008
    move-object/from16 v26, v1

    .line 2009
    .line 2010
    move-object/from16 v1, v16

    .line 2011
    .line 2012
    goto/16 :goto_38

    .line 2013
    .line 2014
    :cond_50
    move-object/from16 v16, v1

    .line 2015
    .line 2016
    move-object v4, v5

    .line 2017
    move/from16 p0, v7

    .line 2018
    .line 2019
    move-object/from16 v1, v26

    .line 2020
    .line 2021
    iget-wide v5, v1, Lgn6;->d:J

    .line 2022
    .line 2023
    sget-object v39, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2024
    .line 2025
    const-wide/32 v35, 0xf4240

    .line 2026
    .line 2027
    .line 2028
    move-wide/from16 v37, v5

    .line 2029
    .line 2030
    invoke-static/range {v33 .. v39}, Lgg8;->v(JJJLjava/math/RoundingMode;)J

    .line 2031
    .line 2032
    .line 2033
    move-result-wide v33

    .line 2034
    if-eqz p0, :cond_51

    .line 2035
    .line 2036
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2037
    .line 2038
    .line 2039
    new-instance v0, Lmz9;

    .line 2040
    .line 2041
    invoke-direct {v0, v3}, Lmz9;-><init>(Lo0a;)V

    .line 2042
    .line 2043
    .line 2044
    const/4 v5, 0x1

    .line 2045
    iput-boolean v5, v0, Lmz9;->t:Z

    .line 2046
    .line 2047
    new-instance v3, Lo0a;

    .line 2048
    .line 2049
    invoke-direct {v3, v0}, Lo0a;-><init>(Lmz9;)V

    .line 2050
    .line 2051
    .line 2052
    new-instance v0, Lfn6;

    .line 2053
    .line 2054
    invoke-direct {v0, v1}, Lfn6;-><init>(Lgn6;)V

    .line 2055
    .line 2056
    .line 2057
    iput-object v3, v0, Lfn6;->g:Lo0a;

    .line 2058
    .line 2059
    new-instance v1, Lgn6;

    .line 2060
    .line 2061
    invoke-direct {v1, v0}, Lgn6;-><init>(Lfn6;)V

    .line 2062
    .line 2063
    .line 2064
    :cond_51
    move-object/from16 v25, v1

    .line 2065
    .line 2066
    new-instance v24, Lin6;

    .line 2067
    .line 2068
    invoke-static {v4}, Ljg9;->e(Ljava/util/AbstractCollection;)[I

    .line 2069
    .line 2070
    .line 2071
    move-result-object v31

    .line 2072
    array-length v0, v2

    .line 2073
    move/from16 v35, v0

    .line 2074
    .line 2075
    move-object/from16 v26, v2

    .line 2076
    .line 2077
    move-object/from16 v27, v14

    .line 2078
    .line 2079
    move-object/from16 v30, v15

    .line 2080
    .line 2081
    move-object/from16 v29, v16

    .line 2082
    .line 2083
    invoke-direct/range {v24 .. v35}, Lin6;-><init>(Lgn6;[J[II[J[I[IZJI)V

    .line 2084
    .line 2085
    .line 2086
    return-object v24

    .line 2087
    :cond_52
    const-string v0, "Track has no sample table size information"

    .line 2088
    .line 2089
    const/4 v1, 0x0

    .line 2090
    invoke-static {v1, v0}, Lzq6;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzq6;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    throw v0
.end method

.method public static h(Lpl8;)Landroid/util/Pair;
    .locals 15

    .line 1
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lpl8;->l(I)Lum8;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Lum8;->c:Lt98;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lt98;->D(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lt98;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lpm6;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lt98;->h()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-array v3, v2, [J

    .line 32
    .line 33
    new-array v4, v2, [J

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    move v7, v6

    .line 38
    :goto_0
    if-ge v5, v2, :cond_a

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    if-ne v1, v8, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lt98;->j()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Lt98;->N()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    :goto_1
    add-int/lit8 v11, v6, 0x1

    .line 53
    .line 54
    array-length v12, v3

    .line 55
    const v13, 0x7fffffff

    .line 56
    .line 57
    .line 58
    if-le v11, v12, :cond_4

    .line 59
    .line 60
    shr-int/lit8 v14, v12, 0x1

    .line 61
    .line 62
    add-int/2addr v12, v14

    .line 63
    add-int/2addr v12, v8

    .line 64
    if-ge v12, v11, :cond_2

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    add-int v12, v11, v11

    .line 71
    .line 72
    :cond_2
    if-gez v12, :cond_3

    .line 73
    .line 74
    move v12, v13

    .line 75
    :cond_3
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_4
    move-object v11, v3

    .line 80
    aput-wide v9, v3, v6

    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    if-ne v1, v8, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Lt98;->d()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {p0}, Lt98;->b()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-long v9, v3

    .line 96
    :goto_2
    add-int/lit8 v3, v7, 0x1

    .line 97
    .line 98
    array-length v12, v4

    .line 99
    if-le v3, v12, :cond_8

    .line 100
    .line 101
    shr-int/lit8 v14, v12, 0x1

    .line 102
    .line 103
    add-int/2addr v12, v14

    .line 104
    add-int/2addr v12, v8

    .line 105
    if-ge v12, v3, :cond_6

    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    add-int v12, v3, v3

    .line 112
    .line 113
    :cond_6
    if-gez v12, :cond_7

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    move v13, v12

    .line 117
    :goto_3
    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :cond_8
    move-object v3, v4

    .line 122
    aput-wide v9, v4, v7

    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    invoke-virtual {p0}, Lt98;->L()S

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-ne v4, v8, :cond_9

    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    invoke-virtual {p0, v4}, Lt98;->E(I)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    move-object v4, v3

    .line 139
    move-object v3, v11

    .line 140
    goto :goto_0

    .line 141
    :cond_9
    const-string p0, "Unsupported media rate."

    .line 142
    .line 143
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_a
    sget-object p0, Lmz8;->c:Lmz8;

    .line 148
    .line 149
    if-nez v6, :cond_b

    .line 150
    .line 151
    move-object v0, p0

    .line 152
    goto :goto_4

    .line 153
    :cond_b
    new-instance v0, Lmz8;

    .line 154
    .line 155
    invoke-direct {v0, v3, v6}, Lmz8;-><init>([JI)V

    .line 156
    .line 157
    .line 158
    :goto_4
    if-nez v7, :cond_c

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_c
    new-instance p0, Lmz8;

    .line 162
    .line 163
    invoke-direct {p0, v4, v7}, Lmz8;-><init>([JI)V

    .line 164
    .line 165
    .line 166
    :goto_5
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method public static i(Lt98;IIIILjava/lang/String;ZLxv9;Lnm6;I)V
    .locals 51

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 1
    sget-object v8, La83;->k:[I

    sget-object v9, La83;->i:[I

    add-int/lit8 v10, v2, 0x10

    invoke-virtual {v0, v10}, Lt98;->D(I)V

    const/4 v10, 0x6

    const/16 v11, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Lt98;->J()I

    move-result v13

    .line 3
    invoke-virtual {v0, v10}, Lt98;->E(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v11}, Lt98;->E(I)V

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x4

    const/4 v15, 0x2

    const/4 v12, 0x1

    const/16 v10, 0x10

    if-eqz v13, :cond_1

    if-ne v13, v12, :cond_2

    :cond_1
    move/from16 v18, v15

    goto :goto_5

    :cond_2
    if-ne v13, v15, :cond_a0

    .line 5
    invoke-virtual {v0, v10}, Lt98;->E(I)V

    .line 6
    invoke-virtual {v0}, Lt98;->d()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v18

    .line 7
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v12, v12

    .line 8
    invoke-virtual {v0}, Lt98;->h()I

    move-result v13

    .line 9
    invoke-virtual {v0, v14}, Lt98;->E(I)V

    move/from16 v18, v15

    .line 10
    invoke-virtual {v0}, Lt98;->h()I

    move-result v15

    .line 11
    invoke-virtual {v0}, Lt98;->h()I

    move-result v19

    and-int/lit8 v21, v19, 0x1

    and-int/lit8 v19, v19, 0x2

    if-eqz v21, :cond_4

    if-eqz v19, :cond_3

    sget-object v19, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_1
    move-object/from16 v14, v19

    goto :goto_2

    .line 12
    :cond_3
    sget-object v19, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_1

    .line 13
    :goto_2
    invoke-static {v15, v14}, Lgg8;->c(ILjava/nio/ByteOrder;)I

    move-result v14

    goto :goto_4

    :cond_4
    if-eqz v19, :cond_5

    .line 14
    sget-object v14, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3

    .line 15
    :cond_5
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_3
    invoke-static {v15, v14}, Lgg8;->b(ILjava/nio/ByteOrder;)I

    move-result v14

    :goto_4
    if-nez v14, :cond_6

    const/4 v14, -0x1

    .line 16
    :cond_6
    invoke-virtual {v0, v11}, Lt98;->E(I)V

    move v11, v12

    move v12, v13

    const/4 v15, 0x0

    goto :goto_6

    .line 17
    :goto_5
    invoke-virtual {v0}, Lt98;->J()I

    move-result v12

    const/4 v14, 0x6

    .line 18
    invoke-virtual {v0, v14}, Lt98;->E(I)V

    .line 19
    invoke-virtual {v0}, Lt98;->f()I

    move-result v14

    .line 20
    iget v15, v0, Lt98;->b:I

    add-int/lit8 v15, v15, -0x4

    .line 21
    invoke-virtual {v0, v15}, Lt98;->D(I)V

    .line 22
    invoke-virtual {v0}, Lt98;->b()I

    move-result v15

    const/4 v11, 0x1

    if-ne v13, v11, :cond_7

    .line 23
    invoke-virtual {v0, v10}, Lt98;->E(I)V

    :cond_7
    move v11, v14

    const/4 v14, -0x1

    :goto_6
    const v13, 0x73616d72

    const v10, 0x69616d66

    if-ne v1, v10, :cond_8

    const/4 v11, -0x1

    const/4 v12, -0x1

    goto :goto_8

    :cond_8
    if-ne v1, v13, :cond_9

    const/16 v11, 0x1f40

    :goto_7
    const/4 v12, 0x1

    goto :goto_8

    :cond_9
    const v10, 0x73617762

    if-ne v1, v10, :cond_a

    const/16 v1, 0x3e80

    move v11, v1

    const v1, 0x73617762

    goto :goto_7

    .line 24
    :cond_a
    :goto_8
    iget v10, v0, Lt98;->b:I

    const v13, 0x656e6361

    move-object/from16 v26, v8

    if-ne v1, v13, :cond_d

    .line 25
    invoke-static {v0, v2, v3}, Lpm6;->k(Lt98;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 26
    iget-object v13, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v6, :cond_b

    const/4 v6, 0x0

    goto :goto_9

    .line 27
    :cond_b
    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lhn6;

    iget-object v8, v8, Lhn6;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lxv9;->a(Ljava/lang/String;)Lxv9;

    move-result-object v6

    .line 28
    :goto_9
    iget-object v8, v7, Lnm6;->a:[Lhn6;

    .line 29
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lhn6;

    aput-object v1, v8, p9

    :cond_c
    move v1, v13

    .line 30
    invoke-virtual {v0, v10}, Lt98;->D(I)V

    :cond_d
    const-string v13, "audio/mhm1"

    const-string v8, "audio/ac4"

    const-string v27, "audio/eac3"

    const-string v2, "audio/ac3"

    const-string v28, "audio/raw"

    move-object/from16 v29, v9

    const v9, 0x61632d33

    if-ne v1, v9, :cond_e

    move-object v9, v2

    goto/16 :goto_e

    :cond_e
    const v9, 0x65632d33

    if-ne v1, v9, :cond_f

    move-object/from16 v9, v27

    goto/16 :goto_e

    :cond_f
    const v9, 0x61632d34

    if-ne v1, v9, :cond_10

    move-object v9, v8

    goto/16 :goto_e

    :cond_10
    const v9, 0x64747363

    if-ne v1, v9, :cond_11

    .line 31
    const-string v9, "audio/vnd.dts"

    goto/16 :goto_e

    :cond_11
    const v9, 0x64747368

    if-eq v1, v9, :cond_26

    const v9, 0x6474736c

    if-ne v1, v9, :cond_12

    goto/16 :goto_d

    :cond_12
    const v9, 0x64747365

    if-ne v1, v9, :cond_13

    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_e

    :cond_13
    const v9, 0x64747378

    if-ne v1, v9, :cond_14

    const-string v9, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_e

    :cond_14
    const v9, 0x73616d72

    if-ne v1, v9, :cond_15

    const-string v9, "audio/3gpp"

    goto/16 :goto_e

    :cond_15
    const v9, 0x73617762

    if-ne v1, v9, :cond_16

    const-string v9, "audio/amr-wb"

    goto/16 :goto_e

    :cond_16
    const v9, 0x736f7774

    if-ne v1, v9, :cond_18

    :goto_a
    move/from16 v14, v18

    :cond_17
    :goto_b
    move-object/from16 v9, v28

    goto/16 :goto_e

    :cond_18
    const v9, 0x74776f73

    if-ne v1, v9, :cond_19

    const/high16 v9, 0x10000000

    move v14, v9

    goto :goto_b

    :cond_19
    const v9, 0x6c70636d

    if-ne v1, v9, :cond_1a

    const/4 v9, -0x1

    if-ne v14, v9, :cond_17

    goto :goto_a

    :cond_1a
    const v9, 0x2e6d7032

    if-eq v1, v9, :cond_25

    const v9, 0x2e6d7033

    if-ne v1, v9, :cond_1b

    goto :goto_c

    :cond_1b
    const v9, 0x6d686131

    if-ne v1, v9, :cond_1c

    const-string v9, "audio/mha1"

    goto :goto_e

    :cond_1c
    const v9, 0x6d686d31

    if-ne v1, v9, :cond_1d

    move-object v9, v13

    goto :goto_e

    :cond_1d
    const v9, 0x616c6163

    if-ne v1, v9, :cond_1e

    const-string v9, "audio/alac"

    goto :goto_e

    :cond_1e
    const v9, 0x616c6177

    if-ne v1, v9, :cond_1f

    const-string v9, "audio/g711-alaw"

    goto :goto_e

    :cond_1f
    const v9, 0x756c6177

    if-ne v1, v9, :cond_20

    const-string v9, "audio/g711-mlaw"

    goto :goto_e

    :cond_20
    const v9, 0x4f707573

    if-ne v1, v9, :cond_21

    const-string v9, "audio/opus"

    goto :goto_e

    :cond_21
    const v9, 0x664c6143

    if-ne v1, v9, :cond_22

    const-string v9, "audio/flac"

    goto :goto_e

    :cond_22
    const v9, 0x6d6c7061

    if-ne v1, v9, :cond_23

    const-string v9, "audio/true-hd"

    goto :goto_e

    :cond_23
    const v9, 0x69616d66

    if-ne v1, v9, :cond_24

    const-string v1, "audio/iamf"

    move/from16 v50, v9

    move-object v9, v1

    move/from16 v1, v50

    goto :goto_e

    :cond_24
    const/4 v9, 0x0

    goto :goto_e

    :cond_25
    :goto_c
    const-string v9, "audio/mpeg"

    goto :goto_e

    :cond_26
    :goto_d
    const-string v9, "audio/vnd.dts.hd"

    :goto_e
    move/from16 v25, v11

    move/from16 v23, v14

    const/4 v14, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_f
    sub-int v11, v10, p2

    if-ge v11, v3, :cond_9d

    .line 32
    invoke-virtual {v0, v10}, Lt98;->D(I)V

    .line 33
    invoke-virtual {v0}, Lt98;->b()I

    move-result v11

    if-lez v11, :cond_27

    const/4 v3, 0x1

    :goto_10
    move/from16 p9, v12

    goto :goto_11

    :cond_27
    const/4 v3, 0x0

    goto :goto_10

    .line 34
    :goto_11
    const-string v12, "childAtomSize must be positive"

    invoke-static {v12, v3}, Lbw6;->C(Ljava/lang/String;Z)V

    .line 35
    invoke-virtual {v0}, Lt98;->b()I

    move-result v3

    const v4, 0x6d686143

    if-ne v3, v4, :cond_2a

    add-int/lit8 v3, v10, 0x8

    .line 36
    invoke-virtual {v0, v3}, Lt98;->D(I)V

    const/4 v3, 0x1

    .line 37
    invoke-virtual {v0, v3}, Lt98;->E(I)V

    .line 38
    invoke-virtual {v0}, Lt98;->I()I

    move-result v4

    .line 39
    invoke-virtual {v0, v3}, Lt98;->E(I)V

    .line 40
    invoke-static {v9, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mhm1.%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    .line 42
    :cond_28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mha1.%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 43
    :goto_12
    invoke-virtual {v0}, Lt98;->J()I

    move-result v4

    new-array v12, v4, [B

    move-object/from16 v24, v3

    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v3, v4, v12}, Lt98;->F(II[B)V

    if-nez v14, :cond_29

    .line 45
    invoke-static {v12}, Lxw8;->w(Ljava/lang/Object;)Lwx8;

    move-result-object v14

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move-object/from16 v46, v9

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v32, v13

    const/16 v21, 0x4

    move v9, v1

    move v13, v3

    goto/16 :goto_60

    .line 46
    :cond_29
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v12, v4}, Lxw8;->x(Ljava/lang/Object;Ljava/lang/Object;)Lwx8;

    move-result-object v14

    :goto_13
    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move-object/from16 v46, v9

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v32, v13

    :goto_14
    const/4 v13, 0x0

    const/16 v21, 0x4

    move v9, v1

    goto/16 :goto_60

    :cond_2a
    const v4, 0x6d686150

    if-ne v3, v4, :cond_2d

    add-int/lit8 v3, v10, 0x8

    .line 47
    invoke-virtual {v0, v3}, Lt98;->D(I)V

    .line 48
    invoke-virtual {v0}, Lt98;->I()I

    move-result v3

    if-lez v3, :cond_2c

    new-array v4, v3, [B

    const/4 v12, 0x0

    .line 49
    invoke-virtual {v0, v12, v3, v4}, Lt98;->F(II[B)V

    if-nez v14, :cond_2b

    .line 50
    invoke-static {v4}, Lxw8;->w(Ljava/lang/Object;)Lwx8;

    move-result-object v14

    move/from16 v4, p4

    move-object/from16 v38, v2

    move-object/from16 v46, v9

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v32, v13

    const/16 v21, 0x4

    move v9, v1

    move v13, v12

    move/from16 v12, p9

    goto/16 :goto_60

    .line 51
    :cond_2b
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3, v4}, Lxw8;->x(Ljava/lang/Object;Ljava/lang/Object;)Lwx8;

    move-result-object v14

    goto :goto_13

    :cond_2c
    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v32, v13

    :goto_15
    move-object/from16 v44, v14

    move/from16 v11, v25

    :goto_16
    const/4 v13, 0x0

    const/16 v21, 0x4

    goto/16 :goto_5f

    :cond_2d
    const v4, 0x65736473

    move-object/from16 v32, v13

    if-eq v3, v4, :cond_97

    if-eqz p6, :cond_32

    const v13, 0x77617665

    if-ne v3, v13, :cond_32

    .line 52
    iget v3, v0, Lt98;->b:I

    if-lt v3, v10, :cond_2e

    const/4 v13, 0x1

    :goto_17
    const/4 v4, 0x0

    goto :goto_18

    :cond_2e
    const/4 v13, 0x0

    goto :goto_17

    .line 53
    :goto_18
    invoke-static {v4, v13}, Lbw6;->C(Ljava/lang/String;Z)V

    :goto_19
    sub-int v4, v3, v10

    if-ge v4, v11, :cond_31

    .line 54
    invoke-virtual {v0, v3}, Lt98;->D(I)V

    .line 55
    invoke-virtual {v0}, Lt98;->b()I

    move-result v4

    if-lez v4, :cond_2f

    const/4 v13, 0x1

    goto :goto_1a

    :cond_2f
    const/4 v13, 0x0

    .line 56
    :goto_1a
    invoke-static {v12, v13}, Lbw6;->C(Ljava/lang/String;Z)V

    .line 57
    invoke-virtual {v0}, Lt98;->b()I

    move-result v13

    move/from16 v35, v3

    const v3, 0x65736473

    if-eq v13, v3, :cond_30

    add-int v4, v35, v4

    move v3, v4

    goto :goto_19

    :cond_30
    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v44, v14

    move/from16 v11, v25

    const/4 v13, -0x1

    const/16 v14, 0x8

    const/16 v21, 0x4

    move-object v2, v0

    move/from16 v0, v35

    goto/16 :goto_5b

    :cond_31
    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v44, v14

    move/from16 v11, v25

    const/4 v13, -0x1

    const/16 v14, 0x8

    const/16 v21, 0x4

    move-object v2, v0

    const/4 v0, -0x1

    goto/16 :goto_5b

    :cond_32
    const v4, 0x62747274

    if-ne v3, v4, :cond_33

    add-int/lit8 v3, v10, 0x8

    .line 58
    invoke-virtual {v0, v3}, Lt98;->D(I)V

    const/4 v3, 0x4

    .line 59
    invoke-virtual {v0, v3}, Lt98;->E(I)V

    .line 60
    invoke-virtual {v0}, Lt98;->N()J

    move-result-wide v3

    .line 61
    invoke-virtual {v0}, Lt98;->N()J

    move-result-wide v12

    move/from16 v34, v10

    new-instance v10, Lwh1;

    invoke-direct {v10, v12, v13, v3, v4}, Lwh1;-><init>(JJ)V

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move-object/from16 v46, v9

    move-object/from16 v31, v10

    move/from16 v40, v11

    goto/16 :goto_14

    :cond_33
    move/from16 v34, v10

    const v4, 0x64616333

    const/4 v12, 0x3

    if-ne v3, v4, :cond_35

    add-int/lit8 v3, v34, 0x8

    .line 62
    invoke-virtual {v0, v3}, Lt98;->D(I)V

    .line 63
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 64
    new-instance v4, Ln98;

    invoke-direct {v4}, Ln98;-><init>()V

    .line 65
    invoke-virtual {v4, v0}, Ln98;->a(Lt98;)V

    move/from16 v13, v18

    .line 66
    invoke-virtual {v4, v13}, Ln98;->h(I)I

    move-result v33

    .line 67
    aget v13, v29, v33

    const/16 v10, 0x8

    .line 68
    invoke-virtual {v4, v10}, Ln98;->f(I)V

    .line 69
    invoke-virtual {v4, v12}, Ln98;->h(I)I

    move-result v10

    aget v10, v26, v10

    const/4 v12, 0x1

    .line 70
    invoke-virtual {v4, v12}, Ln98;->h(I)I

    move-result v33

    if-eqz v33, :cond_34

    add-int/lit8 v10, v10, 0x1

    :cond_34
    const/4 v12, 0x5

    .line 71
    invoke-virtual {v4, v12}, Ln98;->h(I)I

    move-result v12

    sget-object v33, La83;->l:[I

    .line 72
    aget v12, v33, v12

    mul-int/lit16 v12, v12, 0x3e8

    .line 73
    invoke-virtual {v4}, Ln98;->k()V

    .line 74
    invoke-virtual {v4}, Ln98;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Lt98;->D(I)V

    new-instance v4, Lmz9;

    .line 75
    invoke-direct {v4}, Lmz9;-><init>()V

    .line 76
    iput-object v3, v4, Lmz9;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {v4, v2}, Lmz9;->d(Ljava/lang/String;)V

    .line 78
    iput v10, v4, Lmz9;->G:I

    .line 79
    iput v13, v4, Lmz9;->I:I

    .line 80
    iput-object v6, v4, Lmz9;->r:Lxv9;

    .line 81
    iput-object v5, v4, Lmz9;->d:Ljava/lang/String;

    .line 82
    iput v12, v4, Lmz9;->h:I

    .line 83
    iput v12, v4, Lmz9;->i:I

    .line 84
    new-instance v3, Lo0a;

    .line 85
    invoke-direct {v3, v4}, Lo0a;-><init>(Lmz9;)V

    .line 86
    iput-object v3, v7, Lnm6;->b:Lo0a;

    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move/from16 v40, v11

    goto/16 :goto_15

    :cond_35
    const v4, 0x64656333

    const/16 v13, 0xd

    if-ne v3, v4, :cond_3a

    add-int/lit8 v3, v34, 0x8

    .line 87
    invoke-virtual {v0, v3}, Lt98;->D(I)V

    .line 88
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 89
    new-instance v4, Ln98;

    invoke-direct {v4}, Ln98;-><init>()V

    .line 90
    invoke-virtual {v4, v0}, Ln98;->a(Lt98;)V

    .line 91
    invoke-virtual {v4, v13}, Ln98;->h(I)I

    move-result v13

    mul-int/lit16 v13, v13, 0x3e8

    .line 92
    invoke-virtual {v4, v12}, Ln98;->f(I)V

    const/4 v10, 0x2

    .line 93
    invoke-virtual {v4, v10}, Ln98;->h(I)I

    move-result v33

    .line 94
    aget v10, v29, v33

    move-object/from16 v38, v2

    const/16 v2, 0xa

    .line 95
    invoke-virtual {v4, v2}, Ln98;->f(I)V

    .line 96
    invoke-virtual {v4, v12}, Ln98;->h(I)I

    move-result v2

    aget v2, v26, v2

    const/4 v12, 0x1

    .line 97
    invoke-virtual {v4, v12}, Ln98;->h(I)I

    move-result v20

    if-eqz v20, :cond_36

    add-int/lit8 v2, v2, 0x1

    :cond_36
    const/4 v12, 0x3

    .line 98
    invoke-virtual {v4, v12}, Ln98;->f(I)V

    const/4 v12, 0x4

    .line 99
    invoke-virtual {v4, v12}, Ln98;->h(I)I

    move-result v33

    const/4 v12, 0x1

    .line 100
    invoke-virtual {v4, v12}, Ln98;->f(I)V

    move/from16 v20, v2

    if-lez v33, :cond_38

    const/4 v2, 0x6

    .line 101
    invoke-virtual {v4, v2}, Ln98;->f(I)V

    .line 102
    invoke-virtual {v4, v12}, Ln98;->h(I)I

    move-result v2

    if-eqz v2, :cond_37

    add-int/lit8 v2, v20, 0x2

    goto :goto_1b

    :cond_37
    move/from16 v2, v20

    .line 103
    :goto_1b
    invoke-virtual {v4, v12}, Ln98;->f(I)V

    :cond_38
    invoke-virtual {v4}, Ln98;->b()I

    move-result v12

    move/from16 v40, v11

    const/4 v11, 0x7

    if-le v12, v11, :cond_39

    .line 104
    invoke-virtual {v4, v11}, Ln98;->f(I)V

    const/4 v12, 0x1

    .line 105
    invoke-virtual {v4, v12}, Ln98;->h(I)I

    move-result v11

    if-eqz v11, :cond_39

    const-string v11, "audio/eac3-joc"

    goto :goto_1c

    :cond_39
    move-object/from16 v11, v27

    .line 106
    :goto_1c
    invoke-virtual {v4}, Ln98;->k()V

    .line 107
    invoke-virtual {v4}, Ln98;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Lt98;->D(I)V

    new-instance v4, Lmz9;

    .line 108
    invoke-direct {v4}, Lmz9;-><init>()V

    .line 109
    iput-object v3, v4, Lmz9;->a:Ljava/lang/String;

    .line 110
    invoke-virtual {v4, v11}, Lmz9;->d(Ljava/lang/String;)V

    .line 111
    iput v2, v4, Lmz9;->G:I

    .line 112
    iput v10, v4, Lmz9;->I:I

    .line 113
    iput-object v6, v4, Lmz9;->r:Lxv9;

    .line 114
    iput-object v5, v4, Lmz9;->d:Ljava/lang/String;

    .line 115
    iput v13, v4, Lmz9;->i:I

    .line 116
    new-instance v2, Lo0a;

    .line 117
    invoke-direct {v2, v4}, Lo0a;-><init>(Lmz9;)V

    .line 118
    iput-object v2, v7, Lnm6;->b:Lo0a;

    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v12, p9

    goto/16 :goto_15

    :cond_3a
    move-object/from16 v38, v2

    move/from16 v40, v11

    const v2, 0x64616334

    const/16 v12, 0x9

    if-ne v3, v2, :cond_79

    add-int/lit8 v2, v34, 0x8

    .line 119
    invoke-virtual {v0, v2}, Lt98;->D(I)V

    .line 120
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 121
    new-instance v3, Ln98;

    invoke-direct {v3}, Ln98;-><init>()V

    .line 122
    invoke-virtual {v3, v0}, Ln98;->a(Lt98;)V

    invoke-virtual {v3}, Ln98;->b()I

    move-result v41

    const/4 v13, 0x3

    .line 123
    invoke-virtual {v3, v13}, Ln98;->h(I)I

    move-result v4

    const/4 v13, 0x1

    if-gt v4, v13, :cond_78

    const/4 v11, 0x7

    .line 124
    invoke-virtual {v3, v11}, Ln98;->h(I)I

    move-result v10

    .line 125
    invoke-virtual {v3}, Ln98;->g()Z

    move-result v11

    if-eq v13, v11, :cond_3b

    const v11, 0xac44

    :goto_1d
    const/4 v13, 0x4

    goto :goto_1e

    :cond_3b
    const v11, 0xbb80

    goto :goto_1d

    .line 126
    :goto_1e
    invoke-virtual {v3, v13}, Ln98;->f(I)V

    .line 127
    invoke-virtual {v3, v12}, Ln98;->h(I)I

    move-result v12

    const/4 v13, 0x1

    if-le v10, v13, :cond_3d

    if-eqz v4, :cond_3c

    .line 128
    invoke-virtual {v3}, Ln98;->g()Z

    move-result v13

    if-eqz v13, :cond_3d

    const/16 v13, 0x10

    .line 129
    invoke-virtual {v3, v13}, Ln98;->f(I)V

    .line 130
    invoke-virtual {v3}, Ln98;->g()Z

    move-result v13

    if-eqz v13, :cond_3d

    const/16 v13, 0x80

    .line 131
    invoke-virtual {v3, v13}, Ln98;->f(I)V

    goto :goto_1f

    .line 132
    :cond_3c
    const-string v0, "Invalid AC-4 DSI version: 0"

    .line 133
    invoke-static {v0}, Lzq6;->b(Ljava/lang/String;)Lzq6;

    move-result-object v0

    throw v0

    :cond_3d
    :goto_1f
    const/4 v13, 0x1

    if-ne v4, v13, :cond_3f

    .line 134
    invoke-virtual {v3}, Ln98;->b()I

    move-result v13

    move/from16 v43, v10

    const/16 v10, 0x42

    if-lt v13, v10, :cond_3e

    invoke-virtual {v3, v10}, Ln98;->f(I)V

    .line 135
    invoke-virtual {v3}, Ln98;->k()V

    goto :goto_20

    .line 136
    :cond_3e
    const-string v0, "Invalid AC-4 DSI bitrate."

    .line 137
    invoke-static {v0}, Lzq6;->b(Ljava/lang/String;)Lzq6;

    move-result-object v0

    throw v0

    :cond_3f
    move/from16 v43, v10

    .line 138
    :goto_20
    new-instance v10, Lyh6;

    .line 139
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    iput-boolean v13, v10, Lyh6;->a:Z

    const/4 v13, -0x1

    iput v13, v10, Lyh6;->b:I

    iput v13, v10, Lyh6;->c:I

    const/4 v13, 0x1

    iput-boolean v13, v10, Lyh6;->d:Z

    move-object/from16 v44, v14

    const/4 v14, 0x2

    iput v14, v10, Lyh6;->e:I

    iput v13, v10, Lyh6;->f:I

    const/4 v13, 0x0

    iput v13, v10, Lyh6;->g:I

    const/4 v13, 0x0

    :goto_21
    if-ge v13, v12, :cond_68

    if-nez v4, :cond_40

    .line 140
    invoke-virtual {v3}, Ln98;->g()Z

    move-result v12

    const/4 v14, 0x5

    .line 141
    invoke-virtual {v3, v14}, Ln98;->h(I)I

    move-result v33

    .line 142
    invoke-virtual {v3, v14}, Ln98;->h(I)I

    move-result v42

    move/from16 v48, v1

    move-object/from16 v46, v9

    move/from16 v9, v42

    const/4 v1, 0x0

    const/4 v14, 0x0

    move/from16 v42, v12

    move/from16 v12, v33

    const/16 v33, 0x0

    goto :goto_25

    :cond_40
    move/from16 v45, v12

    const/16 v14, 0x8

    .line 143
    invoke-virtual {v3, v14}, Ln98;->h(I)I

    move-result v12

    move-object/from16 v46, v9

    .line 144
    invoke-virtual {v3, v14}, Ln98;->h(I)I

    move-result v9

    const/16 v14, 0xff

    move/from16 v48, v1

    if-ne v9, v14, :cond_41

    const/16 v9, 0x10

    .line 145
    invoke-virtual {v3, v9}, Ln98;->h(I)I

    move-result v1

    add-int/2addr v1, v14

    :goto_22
    const/4 v14, 0x2

    goto :goto_23

    :cond_41
    move/from16 v47, v9

    move/from16 v1, v47

    goto :goto_22

    :goto_23
    if-le v12, v14, :cond_42

    mul-int/lit8 v1, v1, 0x8

    .line 146
    invoke-virtual {v3, v1}, Ln98;->f(I)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v45

    move-object/from16 v9, v46

    move/from16 v1, v48

    goto :goto_21

    :cond_42
    invoke-virtual {v3}, Ln98;->b()I

    move-result v9

    sub-int v9, v41, v9

    const/16 v19, 0x8

    div-int/lit8 v9, v9, 0x8

    move/from16 v45, v1

    const/4 v14, 0x5

    .line 147
    invoke-virtual {v3, v14}, Ln98;->h(I)I

    move-result v1

    const/16 v14, 0x1f

    if-ne v1, v14, :cond_43

    const/4 v14, 0x1

    goto :goto_24

    :cond_43
    const/4 v14, 0x0

    :goto_24
    move/from16 v33, v9

    move v9, v12

    const/16 v42, 0x0

    move v12, v1

    move/from16 v1, v45

    .line 148
    :goto_25
    iput v9, v10, Lyh6;->f:I

    move/from16 v45, v14

    if-nez v42, :cond_44

    if-nez v45, :cond_44

    const/4 v14, 0x6

    if-eq v12, v14, :cond_45

    :cond_44
    const/4 v14, 0x3

    goto :goto_27

    :cond_45
    :goto_26
    const/4 v0, 0x7

    goto/16 :goto_3a

    .line 149
    :goto_27
    invoke-virtual {v3, v14}, Ln98;->h(I)I

    move-result v0

    iput v0, v10, Lyh6;->g:I

    .line 150
    invoke-virtual {v3}, Ln98;->g()Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v14, 0x5

    .line 151
    invoke-virtual {v3, v14}, Ln98;->f(I)V

    :cond_46
    const/4 v14, 0x2

    .line 152
    invoke-virtual {v3, v14}, Ln98;->f(I)V

    const/4 v0, 0x1

    if-ne v4, v0, :cond_48

    if-eq v9, v0, :cond_47

    if-ne v9, v14, :cond_48

    move v9, v14

    .line 153
    :cond_47
    invoke-virtual {v3, v14}, Ln98;->f(I)V

    :cond_48
    const/4 v14, 0x5

    .line 154
    invoke-virtual {v3, v14}, Ln98;->f(I)V

    const/16 v14, 0xa

    .line 155
    invoke-virtual {v3, v14}, Ln98;->f(I)V

    if-ne v4, v0, :cond_52

    if-lez v9, :cond_49

    .line 156
    invoke-virtual {v3}, Ln98;->g()Z

    move-result v14

    iput-boolean v14, v10, Lyh6;->a:Z

    :cond_49
    iget-boolean v14, v10, Lyh6;->a:Z

    if-eqz v14, :cond_4e

    if-eq v9, v0, :cond_4b

    const/4 v14, 0x2

    if-ne v9, v14, :cond_4a

    const/16 v49, 0x2

    :goto_28
    const/4 v14, 0x5

    goto :goto_2a

    :cond_4a
    move v0, v9

    :goto_29
    const/16 v14, 0x18

    goto :goto_2c

    :cond_4b
    const/16 v49, 0x1

    goto :goto_28

    .line 157
    :goto_2a
    invoke-virtual {v3, v14}, Ln98;->h(I)I

    move-result v0

    if-ltz v0, :cond_4c

    const/16 v14, 0xf

    if-gt v0, v14, :cond_4c

    iput v0, v10, Lyh6;->b:I

    :cond_4c
    const/16 v14, 0xb

    if-lt v0, v14, :cond_4d

    const/16 v14, 0xe

    if-gt v0, v14, :cond_4d

    .line 158
    invoke-virtual {v3}, Ln98;->g()Z

    move-result v0

    iput-boolean v0, v10, Lyh6;->d:Z

    const/4 v14, 0x2

    .line 159
    invoke-virtual {v3, v14}, Ln98;->h(I)I

    move-result v0

    iput v0, v10, Lyh6;->e:I

    goto :goto_2b

    :cond_4d
    const/4 v14, 0x2

    :goto_2b
    move/from16 v0, v49

    goto :goto_29

    .line 160
    :goto_2c
    invoke-virtual {v3, v14}, Ln98;->f(I)V

    const/4 v14, 0x1

    goto :goto_2d

    :cond_4e
    move v14, v0

    move v0, v9

    :goto_2d
    if-eq v9, v14, :cond_50

    const/4 v14, 0x2

    if-ne v9, v14, :cond_4f

    goto :goto_2e

    :cond_4f
    move/from16 v49, v0

    goto :goto_30

    :cond_50
    const/4 v14, 0x2

    .line 161
    :goto_2e
    invoke-virtual {v3}, Ln98;->g()Z

    move-result v9

    if-eqz v9, :cond_51

    .line 162
    invoke-virtual {v3}, Ln98;->g()Z

    move-result v9

    if-eqz v9, :cond_51

    .line 163
    invoke-virtual {v3, v14}, Ln98;->f(I)V

    .line 164
    :cond_51
    invoke-virtual {v3}, Ln98;->g()Z

    move-result v9

    if-eqz v9, :cond_4f

    .line 165
    invoke-virtual {v3}, Ln98;->e()V

    const/16 v14, 0x8

    .line 166
    invoke-virtual {v3, v14}, Ln98;->h(I)I

    move-result v9

    move/from16 v49, v0

    const/4 v0, 0x0

    :goto_2f
    if-ge v0, v9, :cond_53

    .line 167
    invoke-virtual {v3, v14}, Ln98;->f(I)V

    add-int/lit8 v0, v0, 0x1

    const/16 v14, 0x8

    goto :goto_2f

    :cond_52
    move/from16 v49, v9

    :cond_53
    :goto_30
    if-nez v42, :cond_5c

    if-eqz v45, :cond_54

    goto/16 :goto_38

    .line 168
    :cond_54
    invoke-virtual {v3}, Ln98;->e()V

    if-eqz v12, :cond_5a

    const/4 v14, 0x1

    if-eq v12, v14, :cond_5a

    const/4 v14, 0x2

    if-eq v12, v14, :cond_5a

    const/4 v14, 0x3

    if-eq v12, v14, :cond_58

    const/4 v0, 0x4

    if-eq v12, v0, :cond_58

    const/4 v14, 0x5

    if-eq v12, v14, :cond_55

    const/4 v0, 0x7

    .line 169
    invoke-virtual {v3, v0}, Ln98;->h(I)I

    move-result v9

    const/4 v0, 0x0

    :goto_31
    if-ge v0, v9, :cond_5e

    const/16 v14, 0x8

    .line 170
    invoke-virtual {v3, v14}, Ln98;->f(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_55
    if-nez v49, :cond_57

    .line 171
    invoke-static {v3, v10}, Lhj4;->Q(Ln98;Lyh6;)V

    :cond_56
    :goto_32
    const/16 v49, 0x0

    goto :goto_39

    :cond_57
    const/4 v14, 0x3

    .line 172
    invoke-virtual {v3, v14}, Ln98;->h(I)I

    move-result v0

    const/4 v9, 0x0

    :goto_33
    const/16 v18, 0x2

    add-int/lit8 v12, v0, 0x2

    if-ge v9, v12, :cond_5e

    .line 173
    invoke-static {v3, v10}, Lhj4;->R(Ln98;Lyh6;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_33

    :cond_58
    if-nez v49, :cond_59

    const/4 v0, 0x0

    const/4 v14, 0x3

    :goto_34
    if-ge v0, v14, :cond_56

    .line 174
    invoke-static {v3, v10}, Lhj4;->Q(Ln98;Lyh6;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_59
    const/4 v0, 0x0

    :goto_35
    const/4 v14, 0x3

    if-ge v0, v14, :cond_5e

    .line 175
    invoke-static {v3, v10}, Lhj4;->R(Ln98;Lyh6;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    :cond_5a
    if-nez v49, :cond_5b

    const/4 v0, 0x0

    const/4 v14, 0x2

    :goto_36
    if-ge v0, v14, :cond_56

    .line 176
    invoke-static {v3, v10}, Lhj4;->Q(Ln98;Lyh6;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    :cond_5b
    const/4 v0, 0x0

    :goto_37
    const/4 v14, 0x2

    if-ge v0, v14, :cond_5e

    .line 177
    invoke-static {v3, v10}, Lhj4;->R(Ln98;Lyh6;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    :cond_5c
    :goto_38
    if-nez v49, :cond_5d

    .line 178
    invoke-static {v3, v10}, Lhj4;->Q(Ln98;Lyh6;)V

    goto :goto_32

    .line 179
    :cond_5d
    invoke-static {v3, v10}, Lhj4;->R(Ln98;Lyh6;)V

    .line 180
    :cond_5e
    :goto_39
    invoke-virtual {v3}, Ln98;->e()V

    .line 181
    invoke-virtual {v3}, Ln98;->g()Z

    move-result v0

    if-eqz v0, :cond_60

    move/from16 v9, v49

    goto/16 :goto_26

    .line 182
    :goto_3a
    invoke-virtual {v3, v0}, Ln98;->h(I)I

    move-result v12

    const/4 v14, 0x0

    :goto_3b
    if-ge v14, v12, :cond_5f

    const/16 v0, 0xf

    .line 183
    invoke-virtual {v3, v0}, Ln98;->f(I)V

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x7

    goto :goto_3b

    :cond_5f
    move/from16 v49, v9

    :cond_60
    if-lez v49, :cond_64

    .line 184
    invoke-virtual {v3}, Ln98;->g()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 185
    invoke-virtual {v3}, Ln98;->b()I

    move-result v0

    const/16 v9, 0x42

    if-lt v0, v9, :cond_61

    invoke-virtual {v3, v9}, Ln98;->f(I)V

    goto :goto_3c

    .line 186
    :cond_61
    const-string v0, "Can\'t parse bitrate DSI."

    .line 187
    invoke-static {v0}, Lzq6;->b(Ljava/lang/String;)Lzq6;

    move-result-object v0

    throw v0

    .line 188
    :cond_62
    :goto_3c
    invoke-virtual {v3}, Ln98;->g()Z

    move-result v0

    if-eqz v0, :cond_64

    .line 189
    invoke-virtual {v3}, Ln98;->k()V

    const/16 v9, 0x10

    .line 190
    invoke-virtual {v3, v9}, Ln98;->h(I)I

    move-result v0

    .line 191
    invoke-virtual {v3, v0}, Ln98;->l(I)V

    const/4 v14, 0x5

    .line 192
    invoke-virtual {v3, v14}, Ln98;->h(I)I

    move-result v0

    const/4 v12, 0x0

    :goto_3d
    if-ge v12, v0, :cond_63

    const/4 v14, 0x3

    .line 193
    invoke-virtual {v3, v14}, Ln98;->f(I)V

    const/16 v14, 0x8

    .line 194
    invoke-virtual {v3, v14}, Ln98;->f(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3d

    :cond_63
    :goto_3e
    const/16 v14, 0x8

    goto :goto_3f

    :cond_64
    const/16 v9, 0x10

    goto :goto_3e

    .line 195
    :goto_3f
    invoke-virtual {v3}, Ln98;->k()V

    const/4 v12, 0x1

    if-ne v4, v12, :cond_66

    invoke-virtual {v3}, Ln98;->b()I

    move-result v0

    sub-int v41, v41, v0

    div-int/lit8 v41, v41, 0x8

    sub-int v0, v41, v33

    if-lt v1, v0, :cond_65

    sub-int/2addr v1, v0

    .line 196
    invoke-virtual {v3, v1}, Ln98;->l(I)V

    goto :goto_40

    .line 197
    :cond_65
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    .line 198
    invoke-static {v0}, Lzq6;->b(Ljava/lang/String;)Lzq6;

    move-result-object v0

    throw v0

    .line 199
    :cond_66
    :goto_40
    iget-boolean v0, v10, Lyh6;->a:Z

    if-eqz v0, :cond_69

    iget v0, v10, Lyh6;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_67

    goto :goto_41

    .line 200
    :cond_67
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2d

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Can\'t determine channel mode of presentation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzq6;->b(Ljava/lang/String;)Lzq6;

    move-result-object v0

    throw v0

    :cond_68
    move/from16 v48, v1

    move-object/from16 v46, v9

    const/16 v9, 0x10

    const/16 v14, 0x8

    .line 201
    :cond_69
    :goto_41
    iget-boolean v0, v10, Lyh6;->a:Z

    const/16 v1, 0xc

    if-eqz v0, :cond_6f

    iget v0, v10, Lyh6;->b:I

    iget-boolean v3, v10, Lyh6;->d:Z

    iget v4, v10, Lyh6;->e:I

    packed-switch v0, :pswitch_data_0

    const/16 v12, 0xb

    const/16 v35, -0x1

    goto :goto_43

    :pswitch_0
    const/16 v12, 0xb

    const/16 v35, 0x18

    goto :goto_43

    :pswitch_1
    const/16 v12, 0xb

    const/16 v35, 0xe

    goto :goto_43

    :pswitch_2
    const/16 v12, 0xb

    const/16 v35, 0xd

    goto :goto_43

    :pswitch_3
    move/from16 v35, v1

    :goto_42
    const/16 v12, 0xb

    goto :goto_43

    :pswitch_4
    const/16 v12, 0xb

    const/16 v35, 0xb

    goto :goto_43

    :pswitch_5
    move/from16 v35, v14

    goto :goto_42

    :pswitch_6
    const/16 v12, 0xb

    const/16 v35, 0x7

    goto :goto_43

    :pswitch_7
    const/16 v12, 0xb

    const/16 v35, 0x6

    goto :goto_43

    :pswitch_8
    const/16 v12, 0xb

    const/16 v35, 0x5

    goto :goto_43

    :pswitch_9
    const/16 v12, 0xb

    const/16 v35, 0x3

    goto :goto_43

    :pswitch_a
    const/16 v12, 0xb

    const/16 v35, 0x2

    goto :goto_43

    :pswitch_b
    const/16 v12, 0xb

    const/16 v35, 0x1

    :goto_43
    if-eq v0, v12, :cond_6b

    if-eq v0, v1, :cond_6b

    const/16 v1, 0xd

    if-eq v0, v1, :cond_6b

    const/16 v1, 0xe

    if-ne v0, v1, :cond_6a

    goto :goto_45

    :cond_6a
    :goto_44
    move/from16 v0, v35

    goto/16 :goto_46

    :cond_6b
    :goto_45
    if-nez v3, :cond_6c

    add-int/lit8 v35, v35, -0x2

    :cond_6c
    if-eqz v4, :cond_6e

    const/4 v12, 0x1

    if-eq v4, v12, :cond_6d

    goto :goto_44

    :cond_6d
    add-int/lit8 v0, v35, -0x2

    goto :goto_46

    :cond_6e
    add-int/lit8 v0, v35, -0x4

    goto :goto_46

    .line 202
    :cond_6f
    iget v0, v10, Lyh6;->c:I

    iget v3, v10, Lyh6;->g:I

    if-lez v0, :cond_70

    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x4

    if-ne v3, v12, :cond_76

    const/16 v1, 0x11

    if-ne v0, v1, :cond_76

    const/16 v0, 0x15

    goto :goto_46

    :cond_70
    if-eqz v3, :cond_71

    const/4 v12, 0x1

    if-eq v3, v12, :cond_75

    const/4 v13, 0x2

    if-eq v3, v13, :cond_74

    const/4 v12, 0x3

    if-eq v3, v12, :cond_73

    const/4 v12, 0x4

    if-eq v3, v12, :cond_72

    .line 203
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x21

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AC-4 level "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has not been defined."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ac4Util"

    invoke-static {v1, v0}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    :cond_71
    const/4 v0, 0x2

    goto :goto_46

    :cond_72
    move v0, v1

    goto :goto_46

    :cond_73
    const/16 v0, 0xa

    goto :goto_46

    :cond_74
    move v0, v14

    goto :goto_46

    :cond_75
    const/4 v0, 0x6

    :cond_76
    :goto_46
    if-lez v0, :cond_77

    .line 204
    iget v1, v10, Lyh6;->f:I

    iget v3, v10, Lyh6;->g:I

    .line 205
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v4, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 206
    sget-object v3, Lgg8;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "ac-4.%02d.%02d.%02d"

    .line 207
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lmz9;

    .line 208
    invoke-direct {v3}, Lmz9;-><init>()V

    .line 209
    iput-object v2, v3, Lmz9;->a:Ljava/lang/String;

    .line 210
    invoke-virtual {v3, v8}, Lmz9;->d(Ljava/lang/String;)V

    .line 211
    iput v0, v3, Lmz9;->G:I

    .line 212
    iput v11, v3, Lmz9;->I:I

    .line 213
    iput-object v6, v3, Lmz9;->r:Lxv9;

    .line 214
    iput-object v5, v3, Lmz9;->d:Ljava/lang/String;

    .line 215
    iput-object v1, v3, Lmz9;->j:Ljava/lang/String;

    .line 216
    new-instance v0, Lo0a;

    .line 217
    invoke-direct {v0, v3}, Lo0a;-><init>(Lmz9;)V

    .line 218
    iput-object v0, v7, Lnm6;->b:Lo0a;

    move/from16 v4, p4

    move/from16 v12, p9

    move/from16 v11, v25

    move-object/from16 v1, v46

    move/from16 v9, v48

    goto/16 :goto_16

    .line 219
    :cond_77
    const-string v0, "Cannot determine channel count of presentation."

    .line 220
    invoke-static {v0}, Lzq6;->b(Ljava/lang/String;)Lzq6;

    move-result-object v0

    throw v0

    .line 221
    :cond_78
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1e

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported AC-4 DSI version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzq6;->b(Ljava/lang/String;)Lzq6;

    move-result-object v0

    throw v0

    :cond_79
    move/from16 v48, v1

    move-object/from16 v46, v9

    move-object/from16 v44, v14

    const/16 v9, 0x10

    const/16 v14, 0x8

    const v0, 0x646d6c70

    if-ne v3, v0, :cond_7b

    if-lez v15, :cond_7a

    move/from16 v4, p4

    move/from16 v25, v15

    move-object/from16 v14, v44

    move/from16 v9, v48

    const/4 v12, 0x2

    :goto_47
    const/4 v13, 0x0

    const/16 v21, 0x4

    goto/16 :goto_60

    .line 222
    :cond_7a
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x31

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Lzq6;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzq6;

    move-result-object v0

    throw v0

    :cond_7b
    const/4 v4, 0x0

    const v0, 0x64647473

    if-eq v3, v0, :cond_7c

    const v0, 0x75647473

    if-ne v3, v0, :cond_7d

    :cond_7c
    const/16 v21, 0x4

    move-object/from16 v2, p0

    move/from16 v9, v48

    goto/16 :goto_5a

    :cond_7d
    const v0, 0x644f7073

    if-ne v3, v0, :cond_7e

    add-int/lit8 v10, v34, 0x8

    add-int/lit8 v11, v40, -0x8

    .line 223
    sget-object v0, Lpm6;->a:[B

    array-length v1, v0

    add-int v2, v1, v11

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    move-object/from16 v2, p0

    .line 224
    invoke-virtual {v2, v10}, Lt98;->D(I)V

    .line 225
    invoke-virtual {v2, v1, v11, v0}, Lt98;->F(II[B)V

    .line 226
    invoke-static {v0}, Lmh9;->N([B)Ljava/util/ArrayList;

    move-result-object v0

    :goto_48
    move/from16 v4, p4

    move/from16 v12, p9

    move-object v14, v0

    :goto_49
    move/from16 v9, v48

    goto :goto_47

    :cond_7e
    move-object/from16 v2, p0

    const v0, 0x64664c61

    if-ne v3, v0, :cond_7f

    add-int/lit8 v10, v34, 0xc

    add-int/lit8 v11, v40, -0xc

    add-int/lit8 v0, v40, -0x8

    .line 227
    new-array v0, v0, [B

    const/16 v1, 0x66

    const/16 v16, 0x0

    .line 228
    aput-byte v1, v0, v16

    const/16 v1, 0x4c

    const/16 v20, 0x1

    .line 229
    aput-byte v1, v0, v20

    const/16 v1, 0x61

    const/16 v18, 0x2

    .line 230
    aput-byte v1, v0, v18

    const/16 v1, 0x43

    const/16 v39, 0x3

    .line 231
    aput-byte v1, v0, v39

    .line 232
    invoke-virtual {v2, v10}, Lt98;->D(I)V

    const/4 v12, 0x4

    .line 233
    invoke-virtual {v2, v12, v11, v0}, Lt98;->F(II[B)V

    .line 234
    invoke-static {v0}, Lxw8;->w(Ljava/lang/Object;)Lwx8;

    move-result-object v0

    goto :goto_48

    :cond_7f
    const v0, 0x616c6163

    if-ne v3, v0, :cond_81

    add-int/lit8 v10, v34, 0xc

    add-int/lit8 v11, v40, -0xc

    .line 235
    new-array v1, v11, [B

    .line 236
    invoke-virtual {v2, v10}, Lt98;->D(I)V

    const/4 v13, 0x0

    .line 237
    invoke-virtual {v2, v13, v11, v1}, Lt98;->F(II[B)V

    .line 238
    sget-object v3, Ltx7;->a:[B

    new-instance v3, Lt98;

    .line 239
    invoke-direct {v3, v1}, Lt98;-><init>([B)V

    const/4 v10, 0x5

    .line 240
    invoke-virtual {v3, v10}, Lt98;->D(I)V

    .line 241
    invoke-virtual {v3}, Lt98;->I()I

    move-result v10

    .line 242
    invoke-virtual {v3, v12}, Lt98;->D(I)V

    .line 243
    invoke-virtual {v3}, Lt98;->I()I

    move-result v11

    const/16 v12, 0x14

    .line 244
    invoke-virtual {v3, v12}, Lt98;->D(I)V

    .line 245
    invoke-virtual {v3}, Lt98;->h()I

    move-result v3

    filled-new-array {v3, v11, v10}, [I

    move-result-object v3

    const/16 v16, 0x0

    aget v11, v3, v16

    const/16 v20, 0x1

    aget v3, v3, v20

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 246
    invoke-static {v10, v12}, Lgg8;->b(ILjava/nio/ByteOrder;)I

    move-result v10

    if-nez v10, :cond_80

    const/4 v10, -0x1

    .line 247
    :cond_80
    invoke-static {v1}, Lxw8;->w(Ljava/lang/Object;)Lwx8;

    move-result-object v1

    move/from16 v4, p4

    move-object v14, v1

    move v12, v3

    move/from16 v23, v10

    move/from16 v25, v11

    goto/16 :goto_49

    :cond_81
    const v1, 0x69616362

    if-ne v3, v1, :cond_8f

    add-int/lit8 v10, v34, 0x9

    .line 248
    invoke-virtual {v2, v10}, Lt98;->D(I)V

    .line 249
    invoke-virtual {v2}, Lt98;->p()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljg9;->a(J)I

    move-result v1

    .line 250
    new-array v3, v1, [B

    const/4 v13, 0x0

    .line 251
    invoke-virtual {v2, v13, v1, v3}, Lt98;->F(II[B)V

    .line 252
    sget-object v1, Ltx7;->a:[B

    new-instance v1, Lt98;

    .line 253
    invoke-direct {v1, v3}, Lt98;-><init>([B)V

    move-object v10, v4

    move-object v11, v10

    .line 254
    :goto_4a
    invoke-virtual {v1}, Lt98;->B()I

    move-result v12

    if-lez v12, :cond_82

    if-eqz v10, :cond_83

    if-nez v11, :cond_82

    goto :goto_4b

    :cond_82
    const/16 v21, 0x4

    goto/16 :goto_54

    .line 255
    :cond_83
    :goto_4b
    invoke-virtual {v1}, Lt98;->I()I

    move-result v12

    shr-int/lit8 v13, v12, 0x3

    and-int/lit8 v19, v12, 0x2

    const/16 v20, 0x1

    and-int/lit8 v12, v12, 0x1

    .line 256
    invoke-virtual {v1}, Lt98;->p()J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljg9;->a(J)I

    move-result v22

    const/4 v0, 0x4

    if-le v13, v0, :cond_86

    const/16 v0, 0x18

    if-ge v13, v0, :cond_86

    if-eqz v19, :cond_86

    .line 257
    :goto_4c
    invoke-virtual {v1}, Lt98;->I()I

    move-result v0

    const/16 v4, 0x80

    and-int/2addr v0, v4

    if-nez v0, :cond_85

    .line 258
    :goto_4d
    invoke-virtual {v1}, Lt98;->I()I

    move-result v0

    and-int/2addr v0, v4

    if-nez v0, :cond_84

    goto :goto_4e

    :cond_84
    const/16 v4, 0x80

    goto :goto_4d

    :cond_85
    const/4 v4, 0x0

    goto :goto_4c

    :cond_86
    :goto_4e
    if-eqz v12, :cond_87

    .line 259
    invoke-virtual {v1}, Lt98;->p()J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljg9;->a(J)I

    move-result v0

    .line 260
    invoke-virtual {v1, v0}, Lt98;->E(I)V

    .line 261
    :cond_87
    iget v0, v1, Lt98;->b:I

    add-int v0, v0, v22

    const/16 v4, 0x1f

    if-ne v13, v4, :cond_89

    const/4 v12, 0x4

    .line 262
    invoke-virtual {v1, v12}, Lt98;->E(I)V

    .line 263
    invoke-virtual {v1}, Lt98;->I()I

    move-result v4

    .line 264
    invoke-virtual {v1}, Lt98;->I()I

    move-result v10

    .line 265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v4, v10}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v10, Lgg8;->a:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "iamf.%03X.%03X"

    .line 266
    invoke-static {v10, v12, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    :cond_88
    const/16 v13, 0x80

    const/16 v21, 0x4

    goto/16 :goto_53

    :cond_89
    if-nez v13, :cond_88

    .line 267
    :goto_4f
    invoke-virtual {v1}, Lt98;->I()I

    move-result v4

    const/16 v13, 0x80

    and-int/2addr v4, v13

    if-nez v4, :cond_8d

    .line 268
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v12, 0x4

    invoke-virtual {v1, v12, v4}, Lt98;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "mp4a"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8c

    .line 269
    :goto_50
    invoke-virtual {v1}, Lt98;->I()I

    move-result v11

    and-int/2addr v11, v13

    if-nez v11, :cond_8b

    const/4 v12, 0x2

    .line 270
    invoke-virtual {v1, v12}, Lt98;->E(I)V

    new-instance v11, Ln98;

    .line 271
    invoke-direct {v11}, Ln98;-><init>()V

    .line 272
    invoke-virtual {v11, v1}, Ln98;->a(Lt98;)V

    const/4 v9, 0x5

    .line 273
    invoke-virtual {v11, v9}, Ln98;->h(I)I

    move-result v12

    const/16 v9, 0x1f

    if-ne v12, v9, :cond_8a

    const/4 v9, 0x6

    .line 274
    invoke-virtual {v11, v9}, Ln98;->h(I)I

    move-result v11

    add-int/lit8 v12, v11, 0x20

    goto :goto_51

    :cond_8a
    const/4 v9, 0x6

    :goto_51
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v21, 0x4

    add-int/lit8 v11, v11, 0x4

    .line 275
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    new-instance v9, Ljava/lang/StringBuilder;

    add-int v11, v11, v17

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".40."

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_52
    move-object v11, v4

    goto :goto_53

    :cond_8b
    const/16 v21, 0x4

    goto :goto_50

    :cond_8c
    const/16 v21, 0x4

    goto :goto_52

    :cond_8d
    const/16 v21, 0x4

    goto :goto_4f

    .line 276
    :goto_53
    invoke-virtual {v1, v0}, Lt98;->D(I)V

    const v0, 0x616c6163

    const/4 v4, 0x0

    const/16 v9, 0x10

    goto/16 :goto_4a

    :goto_54
    if-eqz v10, :cond_8e

    if-eqz v11, :cond_8e

    .line 277
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v20, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    .line 278
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "."

    .line 279
    invoke-static {v4, v10, v0, v11}, Lws0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_55

    :cond_8e
    const/4 v0, 0x0

    .line 280
    :goto_55
    invoke-static {v3}, Lxw8;->w(Ljava/lang/Object;)Lwx8;

    move-result-object v1

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v24, v0

    move-object v14, v1

    move/from16 v9, v48

    :goto_56
    const/4 v13, 0x0

    goto/16 :goto_60

    :cond_8f
    const/16 v21, 0x4

    const v0, 0x70636d43

    if-ne v3, v0, :cond_95

    add-int/lit8 v10, v34, 0xc

    .line 281
    invoke-virtual {v2, v10}, Lt98;->D(I)V

    .line 282
    invoke-virtual {v2}, Lt98;->I()I

    move-result v0

    const/16 v20, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_90

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_57

    .line 283
    :cond_90
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 284
    :goto_57
    invoke-virtual {v2}, Lt98;->I()I

    move-result v1

    const v3, 0x6970636d

    move/from16 v9, v48

    if-ne v9, v3, :cond_91

    .line 285
    invoke-static {v1, v0}, Lgg8;->b(ILjava/nio/ByteOrder;)I

    move-result v0

    goto :goto_58

    :cond_91
    const v3, 0x6670636d

    if-ne v9, v3, :cond_92

    .line 286
    invoke-static {v1, v0}, Lgg8;->c(ILjava/nio/ByteOrder;)I

    move-result v0

    goto :goto_58

    :cond_92
    move/from16 v0, v23

    :goto_58
    if-nez v0, :cond_93

    const/4 v0, -0x1

    :cond_93
    const/4 v13, -0x1

    move/from16 v4, p4

    move/from16 v12, p9

    move/from16 v23, v0

    if-eq v0, v13, :cond_94

    move-object/from16 v46, v28

    :cond_94
    move-object/from16 v14, v44

    goto :goto_56

    :cond_95
    move/from16 v9, v48

    move/from16 v4, p4

    move/from16 v12, p9

    move/from16 v11, v25

    move-object/from16 v1, v46

    :cond_96
    :goto_59
    const/4 v13, 0x0

    goto/16 :goto_5f

    .line 287
    :goto_5a
    new-instance v0, Lmz9;

    .line 288
    invoke-direct {v0}, Lmz9;-><init>()V

    move/from16 v4, p4

    .line 289
    invoke-virtual {v0, v4}, Lmz9;->b(I)V

    move-object/from16 v1, v46

    .line 290
    invoke-virtual {v0, v1}, Lmz9;->d(Ljava/lang/String;)V

    move/from16 v12, p9

    .line 291
    iput v12, v0, Lmz9;->G:I

    move/from16 v11, v25

    .line 292
    iput v11, v0, Lmz9;->I:I

    .line 293
    iput-object v6, v0, Lmz9;->r:Lxv9;

    .line 294
    iput-object v5, v0, Lmz9;->d:Ljava/lang/String;

    .line 295
    new-instance v3, Lo0a;

    .line 296
    invoke-direct {v3, v0}, Lo0a;-><init>(Lmz9;)V

    .line 297
    iput-object v3, v7, Lnm6;->b:Lo0a;

    goto :goto_59

    :cond_97
    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v44, v14

    move/from16 v11, v25

    const/16 v14, 0x8

    const/16 v21, 0x4

    move-object v2, v0

    move/from16 v0, v34

    const/4 v13, -0x1

    :goto_5b
    if-eq v0, v13, :cond_96

    .line 298
    invoke-static {v0, v2}, Lpm6;->j(ILt98;)Lnq;

    move-result-object v0

    .line 299
    iget-object v1, v0, Lnq;->a:Ljava/lang/String;

    .line 300
    iget-object v3, v0, Lnq;->b:[B

    if-eqz v3, :cond_9c

    .line 301
    const-string v10, "audio/vorbis"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9a

    .line 302
    sget-object v10, Ljj6;->a:Llz8;

    new-instance v10, Lt98;

    .line 303
    invoke-direct {v10, v3}, Lt98;-><init>([B)V

    const/4 v13, 0x1

    .line 304
    invoke-virtual {v10, v13}, Lt98;->E(I)V

    const/4 v14, 0x0

    .line 305
    :goto_5c
    invoke-virtual {v10}, Lt98;->B()I

    move-result v20

    move-object/from16 p9, v0

    if-lez v20, :cond_98

    invoke-virtual {v10}, Lt98;->G()I

    move-result v0

    const/16 v2, 0xff

    if-ne v0, v2, :cond_98

    .line 306
    invoke-virtual {v10, v13}, Lt98;->E(I)V

    add-int/lit16 v14, v14, 0xff

    move-object/from16 v2, p0

    move-object/from16 v0, p9

    const/4 v13, 0x1

    goto :goto_5c

    .line 307
    :cond_98
    invoke-virtual {v10}, Lt98;->I()I

    move-result v0

    add-int/2addr v0, v14

    const/4 v2, 0x0

    .line 308
    :goto_5d
    invoke-virtual {v10}, Lt98;->B()I

    move-result v13

    if-lez v13, :cond_99

    invoke-virtual {v10}, Lt98;->G()I

    move-result v13

    const/16 v14, 0xff

    if-ne v13, v14, :cond_99

    const/4 v13, 0x1

    .line 309
    invoke-virtual {v10, v13}, Lt98;->E(I)V

    add-int/lit16 v2, v2, 0xff

    goto :goto_5d

    :cond_99
    const/4 v13, 0x1

    .line 310
    invoke-virtual {v10}, Lt98;->I()I

    move-result v14

    add-int/2addr v14, v2

    .line 311
    new-array v2, v0, [B

    .line 312
    iget v10, v10, Lt98;->b:I

    const/4 v13, 0x0

    .line 313
    invoke-static {v3, v10, v2, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v0

    array-length v0, v3

    add-int/2addr v10, v14

    sub-int/2addr v0, v10

    .line 314
    new-array v14, v0, [B

    .line 315
    invoke-static {v3, v10, v14, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    invoke-static {v2, v14}, Lxw8;->x(Ljava/lang/Object;Ljava/lang/Object;)Lwx8;

    move-result-object v14

    move-object/from16 v30, p9

    move-object/from16 v46, v1

    move/from16 v25, v11

    goto :goto_60

    :cond_9a
    move-object/from16 p9, v0

    const/4 v13, 0x0

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 317
    new-instance v0, Ln98;

    array-length v2, v3

    invoke-direct {v0, v3, v2}, Ln98;-><init>([BI)V

    .line 318
    invoke-static {v0, v13}, Ll53;->J(Ln98;Z)Ln;

    move-result-object v0

    .line 319
    iget v11, v0, Ln;->b:I

    iget v12, v0, Ln;->c:I

    iget-object v14, v0, Ln;->d:Ljava/lang/String;

    goto :goto_5e

    :cond_9b
    move-object/from16 v14, v24

    .line 320
    :goto_5e
    invoke-static {v3}, Lxw8;->w(Ljava/lang/Object;)Lwx8;

    move-result-object v0

    move-object/from16 v30, p9

    move-object/from16 v46, v1

    move/from16 v25, v11

    move-object/from16 v24, v14

    move-object v14, v0

    goto :goto_60

    :cond_9c
    move-object/from16 p9, v0

    const/4 v13, 0x0

    move-object/from16 v30, p9

    :goto_5f
    move-object/from16 v46, v1

    move/from16 v25, v11

    move-object/from16 v14, v44

    :goto_60
    add-int v10, v34, v40

    const/16 v18, 0x2

    move-object/from16 v0, p0

    move/from16 v3, p3

    move v1, v9

    move-object/from16 v13, v32

    move-object/from16 v2, v38

    move-object/from16 v9, v46

    goto/16 :goto_f

    :cond_9d
    move/from16 v4, p4

    move-object v1, v9

    move-object/from16 v44, v14

    move/from16 v11, v25

    .line 321
    iget-object v0, v7, Lnm6;->b:Lo0a;

    if-nez v0, :cond_a0

    if-eqz v1, :cond_a0

    new-instance v0, Lmz9;

    .line 322
    invoke-direct {v0}, Lmz9;-><init>()V

    .line 323
    invoke-virtual {v0, v4}, Lmz9;->b(I)V

    .line 324
    invoke-virtual {v0, v1}, Lmz9;->d(Ljava/lang/String;)V

    move-object/from16 v1, v24

    .line 325
    iput-object v1, v0, Lmz9;->j:Ljava/lang/String;

    .line 326
    iput v12, v0, Lmz9;->G:I

    .line 327
    iput v11, v0, Lmz9;->I:I

    move/from16 v14, v23

    .line 328
    iput v14, v0, Lmz9;->J:I

    move-object/from16 v14, v44

    .line 329
    iput-object v14, v0, Lmz9;->q:Ljava/util/List;

    .line 330
    iput-object v6, v0, Lmz9;->r:Lxv9;

    .line 331
    iput-object v5, v0, Lmz9;->d:Ljava/lang/String;

    move-object/from16 v1, v30

    if-eqz v1, :cond_9e

    .line 332
    iget-wide v2, v1, Lnq;->c:J

    .line 333
    invoke-static {v2, v3}, Ljg9;->c(J)I

    move-result v2

    .line 334
    iput v2, v0, Lmz9;->h:I

    .line 335
    iget-wide v1, v1, Lnq;->d:J

    .line 336
    invoke-static {v1, v2}, Ljg9;->c(J)I

    move-result v1

    .line 337
    iput v1, v0, Lmz9;->i:I

    goto :goto_61

    :cond_9e
    move-object/from16 v1, v31

    if-eqz v1, :cond_9f

    .line 338
    iget-wide v2, v1, Lwh1;->a:J

    .line 339
    invoke-static {v2, v3}, Ljg9;->c(J)I

    move-result v2

    .line 340
    iput v2, v0, Lmz9;->h:I

    .line 341
    iget-wide v1, v1, Lwh1;->b:J

    .line 342
    invoke-static {v1, v2}, Ljg9;->c(J)I

    move-result v1

    .line 343
    iput v1, v0, Lmz9;->i:I

    .line 344
    :cond_9f
    :goto_61
    new-instance v1, Lo0a;

    .line 345
    invoke-direct {v1, v0}, Lo0a;-><init>(Lmz9;)V

    .line 346
    iput-object v1, v7, Lnm6;->b:Lo0a;

    :cond_a0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(ILt98;)Lnq;
    .locals 9

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lt98;->D(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lt98;->E(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lpm6;->l(Lt98;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lt98;->E(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lt98;->I()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lt98;->E(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lt98;->I()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lt98;->E(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lt98;->E(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lt98;->E(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lpm6;->l(Lt98;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lt98;->I()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lnq6;->e(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lt98;->E(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lt98;->N()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lt98;->N()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lt98;->E(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lpm6;->l(Lt98;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v6, p0, v3}, Lt98;->F(II[B)V

    .line 109
    .line 110
    .line 111
    const-wide/16 p0, 0x0

    .line 112
    .line 113
    cmp-long v6, v4, p0

    .line 114
    .line 115
    const-wide/16 v7, -0x1

    .line 116
    .line 117
    if-gtz v6, :cond_4

    .line 118
    .line 119
    move-wide v4, v7

    .line 120
    :cond_4
    cmp-long p0, v0, p0

    .line 121
    .line 122
    if-lez p0, :cond_5

    .line 123
    .line 124
    move-wide v6, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-wide v6, v7

    .line 127
    :goto_0
    new-instance v1, Lnq;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, Lnq;-><init>(Ljava/lang/String;[BJJ)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    :goto_1
    new-instance v1, Lnq;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const-wide/16 v4, -0x1

    .line 137
    .line 138
    move-wide v6, v4

    .line 139
    invoke-direct/range {v1 .. v7}, Lnq;-><init>(Ljava/lang/String;[BJJ)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method public static k(Lt98;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt98;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lt98;->D(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lt98;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v6

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Lbw6;->C(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lt98;->b()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_10

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v6

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lt98;->D(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lt98;->b()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lt98;->b()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lt98;->b()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Lt98;->E(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Lt98;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_c

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v5

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v6

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, Lbw6;->C(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v5

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v6

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, Lbw6;->C(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lt98;->D(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lt98;->b()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lt98;->b()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Lt98;->b()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lpm6;->a(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v5}, Lt98;->E(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Lt98;->E(I)V

    .line 197
    .line 198
    .line 199
    move v14, v6

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Lt98;->I()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Lt98;->I()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v5, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v5

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v6

    .line 224
    :goto_9
    invoke-virtual {v0}, Lt98;->I()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v6, v7, v13}, Lt98;->F(II[B)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Lt98;->I()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v6, v7, v8}, Lt98;->F(II[B)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Lhn6;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lhn6;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_e
    move v5, v6

    .line 268
    :goto_b
    const-string v6, "tenc atom is mandatory"

    .line 269
    .line 270
    invoke-static {v6, v5}, Lbw6;->C(Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    sget-object v5, Lgg8;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :goto_c
    if-nez v3, :cond_f

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_f
    return-object v3

    .line 283
    :cond_10
    :goto_d
    add-int/2addr v1, v2

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_11
    const/16 v16, 0x0

    .line 287
    .line 288
    return-object v16
.end method

.method public static l(Lt98;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt98;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lt98;->I()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method
