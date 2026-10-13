.class public final Loq3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lzm4;


# instance fields
.field public final a:Lm83;

.field public final b:Laf0;

.field public final c:Lm41;

.field public final d:Lv61;


# direct methods
.method public constructor <init>(Lv61;Lv85;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Laf0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v3, Lft4;

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 5
    invoke-direct {v3, v7, v8}, Lft4;-><init>(BZ)V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lft4;->b:Ljava/lang/Object;

    .line 7
    new-instance v4, Lbq0;

    const/4 v5, 0x2

    .line 8
    invoke-direct {v4, v5}, Lbq0;-><init>(B)V

    .line 9
    iput-object v4, v3, Lft4;->c:Ljava/lang/Object;

    .line 10
    iput-object v6, v3, Lft4;->e:Ljava/lang/Object;

    .line 11
    invoke-interface {v2}, Lv61;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 12
    invoke-interface {v2}, Lv61;->h()Z

    move-result v9

    if-eqz v9, :cond_44

    .line 13
    array-length v9, v4

    move v10, v8

    :goto_0
    if-ge v10, v9, :cond_7

    aget-object v12, v4, v10

    .line 14
    invoke-interface {v2}, Lv61;->isPrimitive()Z

    move-result v13

    if-nez v13, :cond_6

    .line 15
    new-instance v13, Lft4;

    iget-object v14, v3, Lft4;->c:Ljava/lang/Object;

    check-cast v14, Lbq0;

    iget-object v15, v3, Lft4;->e:Ljava/lang/Object;

    check-cast v15, Lv85;

    invoke-direct {v13, v12, v14, v15}, Lft4;-><init>(Ljava/lang/reflect/Constructor;Lbq0;Lv85;)V

    .line 16
    iget-object v12, v13, Lft4;->b:Ljava/lang/Object;

    check-cast v12, Lnt8;

    .line 17
    iget-object v13, v12, Lnt8;->c:Ljava/lang/Object;

    check-cast v13, Ljava/lang/reflect/Constructor;

    iget-object v14, v12, Lnt8;->c:Ljava/lang/Object;

    check-cast v14, Ljava/lang/reflect/Constructor;

    iget-object v15, v12, Lnt8;->b:Ljava/lang/Object;

    check-cast v15, Ljy4;

    .line 18
    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v13

    .line 19
    sget v16, Ljy4;->b:I

    .line 20
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    .line 21
    array-length v13, v13

    if-ne v13, v7, :cond_6

    .line 22
    new-instance v7, Ljy4;

    .line 23
    invoke-direct {v7, v8}, Ljy4;-><init>(B)V

    .line 24
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 25
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v11, Lhy4;

    invoke-direct {v11, v14}, Lhy4;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 27
    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    .line 28
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    .line 29
    array-length v12, v12

    if-ne v12, v13, :cond_4

    .line 30
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_0
    new-instance v13, Liy4;

    .line 32
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {v12, v7, v13, v8}, Lnt8;->m(Ljy4;Liy4;I)V

    .line 34
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    if-lez v13, :cond_1

    .line 36
    invoke-virtual {v7, v8}, Ljy4;->a(I)Liy4;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    goto :goto_1

    :cond_1
    move v13, v8

    .line 37
    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    move v11, v8

    const/16 v17, 0x0

    :goto_2
    if-ge v11, v13, :cond_3

    .line 38
    new-instance v5, Lhy4;

    invoke-direct {v5, v14}, Lhy4;-><init>(Ljava/lang/reflect/Constructor;)V

    if-gtz v15, :cond_2

    .line 39
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x2

    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v7, v8}, Ljy4;->a(I)Liy4;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh90;

    .line 41
    throw v17

    :cond_3
    move-object v7, v12

    .line 42
    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhy4;

    .line 43
    iget-object v11, v7, Lhy4;->a:Lbq0;

    .line 44
    invoke-virtual {v11}, Ljava/util/AbstractMap;->size()I

    move-result v11

    if-nez v11, :cond_5

    .line 45
    iput-object v7, v3, Lft4;->d:Ljava/lang/Object;

    .line 46
    :cond_5
    iget-object v11, v3, Lft4;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x4

    goto/16 :goto_0

    :cond_7
    const/16 v17, 0x0

    .line 47
    iput-object v3, v0, Laf0;->b:Ljava/lang/Object;

    .line 48
    new-instance v3, Lnt8;

    const/16 v4, 0xf

    .line 49
    invoke-direct {v3, v4, v8}, Lnt8;-><init>(BZ)V

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lnt8;->b:Ljava/lang/Object;

    .line 51
    iput-object v3, v0, Laf0;->a:Ljava/lang/Object;

    .line 52
    iput-object v6, v0, Laf0;->i:Ljava/lang/Object;

    .line 53
    invoke-interface {v2}, Lv61;->a()Lx41;

    move-result-object v4

    .line 54
    invoke-interface {v2}, Lv61;->getType()Ljava/lang/Class;

    move-result-object v5

    :goto_5
    if-eqz v5, :cond_15

    .line 55
    iget-object v7, v0, Laf0;->i:Ljava/lang/Object;

    check-cast v7, Lv85;

    if-eqz v4, :cond_8

    .line 56
    iget-object v7, v7, Lv85;->c:Lxm;

    .line 57
    invoke-virtual {v7, v5}, Lxm;->l(Ljava/lang/Class;)Lv61;

    move-result-object v5

    goto :goto_6

    .line 58
    :cond_8
    iget-object v7, v7, Lv85;->d:Lxm;

    .line 59
    invoke-virtual {v7, v5}, Lxm;->l(Ljava/lang/Class;)Lv61;

    move-result-object v5

    .line 60
    :goto_6
    invoke-interface {v5}, Lv61;->i()Ldm3;

    move-result-object v7

    .line 61
    invoke-interface {v5}, Lv61;->getNamespace()Lcm3;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 62
    iget-object v10, v3, Lnt8;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v7, :cond_a

    .line 63
    invoke-interface {v7}, Ldm3;->value()[Lcm3;

    move-result-object v7

    .line 64
    array-length v9, v7

    move v10, v8

    :goto_7
    if-ge v10, v9, :cond_a

    aget-object v11, v7, v10

    .line 65
    iget-object v12, v3, Lnt8;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 66
    :cond_a
    invoke-interface {v5}, Lv61;->g()Ljava/util/List;

    move-result-object v7

    .line 67
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfc3;

    .line 68
    iget-object v10, v9, Lfc3;->a:[Ljava/lang/annotation/Annotation;

    .line 69
    iget-object v9, v9, Lfc3;->b:Ljava/lang/reflect/Method;

    .line 70
    array-length v11, v10

    move v12, v8

    :goto_8
    if-ge v12, v11, :cond_b

    aget-object v13, v10, v12

    .line 71
    instance-of v14, v13, Lui0;

    if-eqz v14, :cond_c

    .line 72
    iget-object v14, v0, Laf0;->c:Ljava/lang/Object;

    check-cast v14, Lyi;

    if-nez v14, :cond_c

    .line 73
    invoke-static {v9}, Laf0;->e(Ljava/lang/reflect/Method;)Lyi;

    move-result-object v14

    iput-object v14, v0, Laf0;->c:Ljava/lang/Object;

    .line 74
    :cond_c
    instance-of v14, v13, Llt5;

    if-eqz v14, :cond_d

    .line 75
    iget-object v14, v0, Laf0;->d:Ljava/lang/Object;

    check-cast v14, Lyi;

    if-nez v14, :cond_d

    .line 76
    invoke-static {v9}, Laf0;->e(Ljava/lang/reflect/Method;)Lyi;

    move-result-object v14

    iput-object v14, v0, Laf0;->d:Ljava/lang/Object;

    .line 77
    :cond_d
    instance-of v14, v13, Ltz3;

    if-eqz v14, :cond_e

    .line 78
    iget-object v14, v0, Laf0;->e:Ljava/lang/Object;

    check-cast v14, Lyi;

    if-nez v14, :cond_e

    .line 79
    invoke-static {v9}, Laf0;->e(Ljava/lang/reflect/Method;)Lyi;

    move-result-object v14

    iput-object v14, v0, Laf0;->e:Ljava/lang/Object;

    .line 80
    :cond_e
    instance-of v14, v13, Lpj0;

    if-eqz v14, :cond_f

    .line 81
    iget-object v14, v0, Laf0;->f:Ljava/lang/Object;

    check-cast v14, Lyi;

    if-nez v14, :cond_f

    .line 82
    invoke-static {v9}, Laf0;->e(Ljava/lang/reflect/Method;)Lyi;

    move-result-object v14

    iput-object v14, v0, Laf0;->f:Ljava/lang/Object;

    .line 83
    :cond_f
    instance-of v14, v13, Ldf4;

    if-eqz v14, :cond_10

    .line 84
    iget-object v14, v0, Laf0;->g:Ljava/lang/Object;

    check-cast v14, Lyi;

    if-nez v14, :cond_10

    .line 85
    invoke-static {v9}, Laf0;->e(Ljava/lang/reflect/Method;)Lyi;

    move-result-object v14

    iput-object v14, v0, Laf0;->g:Ljava/lang/Object;

    .line 86
    :cond_10
    instance-of v13, v13, Lfg4;

    if-eqz v13, :cond_11

    .line 87
    iget-object v13, v0, Laf0;->h:Ljava/lang/Object;

    check-cast v13, Lyi;

    if-nez v13, :cond_11

    .line 88
    invoke-static {v9}, Laf0;->e(Ljava/lang/reflect/Method;)Lyi;

    move-result-object v13

    iput-object v13, v0, Laf0;->h:Ljava/lang/Object;

    :cond_11
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 89
    :cond_12
    iget-object v7, v0, Laf0;->j:Ljava/lang/Object;

    check-cast v7, Lnj4;

    if-nez v7, :cond_13

    .line 90
    invoke-interface {v5}, Lv61;->getRoot()Lnj4;

    move-result-object v7

    iput-object v7, v0, Laf0;->j:Ljava/lang/Object;

    .line 91
    :cond_13
    iget-object v7, v0, Laf0;->k:Ljava/lang/Object;

    check-cast v7, Lhu3;

    if-nez v7, :cond_14

    .line 92
    invoke-interface {v5}, Lv61;->getOrder()Lhu3;

    move-result-object v7

    iput-object v7, v0, Laf0;->k:Ljava/lang/Object;

    .line 93
    :cond_14
    invoke-interface {v5}, Lv61;->f()Ljava/lang/Class;

    move-result-object v5

    goto/16 :goto_5

    .line 94
    :cond_15
    invoke-interface {v2}, Lv61;->getNamespace()Lcm3;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 95
    iget-object v5, v3, Lnt8;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iput-object v4, v3, Lnt8;->c:Ljava/lang/Object;

    .line 97
    :cond_16
    iput-object v0, v1, Loq3;->b:Laf0;

    .line 98
    new-instance v7, Lm83;

    .line 99
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Llh7;

    .line 101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v3, Lr3;

    const/4 v4, 0x2

    .line 103
    invoke-direct {v3, v4}, Lr3;-><init>(B)V

    .line 104
    iput-object v3, v0, Llh7;->a:Ljava/lang/Object;

    .line 105
    iget-object v3, v6, Lv85;->h:Loz1;

    .line 106
    iput-object v3, v0, Llh7;->b:Ljava/lang/Object;

    .line 107
    invoke-interface {v2}, Lv61;->getType()Ljava/lang/Class;

    move-result-object v3

    iput-object v3, v0, Llh7;->c:Ljava/lang/Object;

    .line 108
    iput-object v0, v7, Lm83;->c:Ljava/lang/Object;

    .line 109
    new-instance v3, Lrq9;

    invoke-direct {v3, v0, v2, v6}, Lrq9;-><init>(Llh7;Lv61;Lv85;)V

    iput-object v3, v7, Lm83;->d:Ljava/lang/Object;

    .line 110
    new-instance v0, Lyk0;

    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lyk0;->a:Ljava/lang/Object;

    .line 113
    new-instance v3, Lpq2;

    move-object/from16 v4, v17

    .line 114
    invoke-direct {v3, v4, v8}, Lpq2;-><init>(Ljava/lang/Object;B)V

    .line 115
    iput-object v3, v0, Lyk0;->c:Ljava/lang/Object;

    .line 116
    new-instance v3, Lpq2;

    .line 117
    invoke-direct {v3, v4, v8}, Lpq2;-><init>(Ljava/lang/Object;B)V

    .line 118
    iput-object v3, v0, Lyk0;->d:Ljava/lang/Object;

    .line 119
    new-instance v3, Lpq2;

    .line 120
    invoke-direct {v3, v4, v8}, Lpq2;-><init>(Ljava/lang/Object;B)V

    .line 121
    iput-object v3, v0, Lyk0;->e:Ljava/lang/Object;

    .line 122
    iput-object v1, v0, Lyk0;->f:Ljava/lang/Object;

    .line 123
    iput-object v2, v0, Lyk0;->g:Ljava/lang/Object;

    .line 124
    iput-object v0, v7, Lm83;->b:Ljava/lang/Object;

    .line 125
    new-instance v0, Lgl5;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 126
    invoke-direct/range {v0 .. v5}, Lgl5;-><init>(Lzm4;Lv61;Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    iput-object v0, v7, Lm83;->l:Ljava/lang/Object;

    .line 128
    new-instance v0, Lpq2;

    invoke-direct {v0, v1, v8}, Lpq2;-><init>(Ljava/lang/Object;B)V

    iput-object v0, v7, Lm83;->f:Ljava/lang/Object;

    .line 129
    new-instance v0, Lpq2;

    invoke-direct {v0, v1, v8}, Lpq2;-><init>(Ljava/lang/Object;B)V

    iput-object v0, v7, Lm83;->g:Ljava/lang/Object;

    .line 130
    new-instance v0, Lpq2;

    invoke-direct {v0, v1, v8}, Lpq2;-><init>(Ljava/lang/Object;B)V

    iput-object v0, v7, Lm83;->h:Ljava/lang/Object;

    .line 131
    iput-object v1, v7, Lm83;->i:Ljava/lang/Object;

    .line 132
    iput-object v6, v7, Lm83;->j:Ljava/lang/Object;

    .line 133
    iput-object v7, v1, Loq3;->a:Lm83;

    .line 134
    iput-object v2, v1, Loq3;->d:Lv61;

    .line 135
    invoke-interface {v2}, Lv61;->getType()Ljava/lang/Class;

    .line 136
    iget-object v0, v1, Loq3;->a:Lm83;

    .line 137
    iget-object v3, v0, Lm83;->i:Ljava/lang/Object;

    check-cast v3, Loq3;

    .line 138
    iget-object v3, v3, Loq3;->b:Laf0;

    .line 139
    iget-object v3, v3, Laf0;->k:Ljava/lang/Object;

    check-cast v3, Lhu3;

    if-eqz v3, :cond_1c

    .line 140
    iget-object v4, v0, Lm83;->d:Ljava/lang/Object;

    check-cast v4, Lrq9;

    iget-object v0, v0, Lm83;->l:Ljava/lang/Object;

    check-cast v0, Lgl5;

    .line 141
    iget-object v5, v4, Lrq9;->d:Ljava/lang/Object;

    check-cast v5, Lv61;

    .line 142
    iget-object v7, v4, Lrq9;->b:Ljava/lang/Object;

    check-cast v7, Llh7;

    .line 143
    invoke-interface {v3}, Lhu3;->elements()[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    move v11, v8

    :goto_9
    if-ge v11, v10, :cond_18

    aget-object v12, v9, v11

    .line 144
    invoke-virtual {v7, v12}, Llh7;->b(Ljava/lang/String;)Lbl1;

    move-result-object v12

    .line 145
    invoke-interface {v12}, Lbl1;->l()Z

    move-result v13

    if-nez v13, :cond_17

    .line 146
    invoke-virtual {v4, v0, v12}, Lrq9;->s(Lgl5;Lbl1;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    .line 147
    :cond_17
    new-instance v0, Luq;

    const-string v1, "Ordered element \'%s\' references an attribute in %s"

    filled-new-array {v12, v5}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    .line 148
    invoke-direct {v0, v1, v2, v3}, Lrr;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 149
    throw v0

    .line 150
    :cond_18
    invoke-interface {v3}, Lhu3;->attributes()[Ljava/lang/String;

    move-result-object v3

    array-length v9, v3

    move v10, v8

    :goto_a
    if-ge v10, v9, :cond_1c

    aget-object v11, v3, v10

    .line 151
    invoke-virtual {v7, v11}, Llh7;->b(Ljava/lang/String;)Lbl1;

    move-result-object v12

    .line 152
    invoke-interface {v12}, Lbl1;->l()Z

    move-result v13

    if-nez v13, :cond_1a

    invoke-interface {v12}, Lbl1;->s()Z

    move-result v13

    if-nez v13, :cond_19

    goto :goto_b

    .line 153
    :cond_19
    new-instance v0, Luq;

    const-string v1, "Ordered attribute \'%s\' references an element in %s"

    filled-new-array {v12, v5}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    .line 154
    invoke-direct {v0, v1, v2, v3}, Lrr;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 155
    throw v0

    .line 156
    :cond_1a
    :goto_b
    invoke-interface {v12}, Lbl1;->s()Z

    move-result v13

    if-nez v13, :cond_1b

    .line 157
    iget-object v12, v4, Lrq9;->c:Ljava/lang/Object;

    check-cast v12, Loz1;

    .line 158
    iget-object v12, v12, Loz1;->a:Ljava/lang/Object;

    .line 159
    iget-object v12, v0, Lgl5;->b:Lpq2;

    const/4 v13, 0x0

    .line 160
    invoke-virtual {v12, v11, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 161
    :cond_1b
    invoke-static {v0, v12}, Lrq9;->r(Lgl5;Lbl1;)V

    :goto_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 162
    :cond_1c
    invoke-interface {v2}, Lv61;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 163
    invoke-interface {v2}, Lv61;->a()Lx41;

    move-result-object v3

    .line 164
    invoke-virtual {v6, v0, v3}, Lv85;->b(Ljava/lang/Class;Lx41;)Laq0;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzp0;

    .line 166
    invoke-interface {v3}, Lzp0;->b()Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 167
    iget-object v5, v1, Loq3;->a:Lm83;

    invoke-virtual {v5, v3, v4}, Lm83;->g(Lzp0;Ljava/lang/annotation/Annotation;)V

    goto :goto_d

    .line 168
    :cond_1e
    invoke-interface {v2}, Lv61;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 169
    invoke-interface {v2}, Lv61;->a()Lx41;

    move-result-object v3

    .line 170
    invoke-virtual {v6, v0, v3}, Lv85;->d(Ljava/lang/Class;Lx41;)Laq0;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzp0;

    .line 172
    invoke-interface {v3}, Lzp0;->b()Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 173
    iget-object v5, v1, Loq3;->a:Lm83;

    invoke-virtual {v5, v3, v4}, Lm83;->g(Lzp0;Ljava/lang/annotation/Annotation;)V

    goto :goto_e

    .line 174
    :cond_20
    invoke-interface {v2}, Lv61;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 175
    iget-object v3, v1, Loq3;->a:Lm83;

    .line 176
    iget-object v4, v3, Lm83;->e:Ljava/lang/Object;

    check-cast v4, Lw69;

    const/4 v5, 0x1

    if-nez v4, :cond_28

    .line 177
    iget-object v4, v3, Lm83;->b:Ljava/lang/Object;

    check-cast v4, Lyk0;

    .line 178
    iget-object v6, v4, Lyk0;->g:Ljava/lang/Object;

    check-cast v6, Lv61;

    .line 179
    iget-object v7, v4, Lyk0;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v9, v4, Lyk0;->f:Ljava/lang/Object;

    check-cast v9, Loq3;

    iget-object v10, v4, Lyk0;->b:Ljava/lang/Object;

    check-cast v10, Lw69;

    if-nez v10, :cond_27

    .line 180
    iget-object v10, v9, Loq3;->b:Laf0;

    .line 181
    iget-object v10, v10, Laf0;->b:Ljava/lang/Object;

    check-cast v10, Lft4;

    .line 182
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    new-instance v11, Ljava/util/ArrayList;

    iget-object v10, v10, Lft4;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 184
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhy4;

    .line 185
    new-instance v12, Lhy4;

    .line 186
    iget-object v13, v11, Lhy4;->b:Ljava/lang/reflect/Constructor;

    iget-object v14, v11, Lhy4;->c:Ljava/lang/Class;

    invoke-direct {v12, v13, v14}, Lhy4;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V

    .line 187
    iget-object v11, v11, Lhy4;->a:Lbq0;

    invoke-virtual {v11}, Lbq0;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 188
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_21

    .line 189
    new-instance v11, Lky4;

    invoke-direct {v11, v12}, Lky4;-><init>(Lhy4;)V

    .line 190
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 191
    :cond_21
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh90;

    const/16 v17, 0x0

    .line 192
    throw v17

    .line 193
    :cond_22
    iget-object v10, v4, Lyk0;->b:Ljava/lang/Object;

    check-cast v10, Lw69;

    if-nez v10, :cond_24

    .line 194
    iget-object v10, v9, Loq3;->b:Laf0;

    .line 195
    iget-object v10, v10, Laf0;->b:Ljava/lang/Object;

    check-cast v10, Lft4;

    .line 196
    iget-object v10, v10, Lft4;->d:Ljava/lang/Object;

    check-cast v10, Lhy4;

    .line 197
    invoke-virtual {v9}, Loq3;->m()Lbq0;

    if-eqz v10, :cond_23

    .line 198
    new-instance v11, Lky4;

    invoke-direct {v11, v10}, Lky4;-><init>(Lhy4;)V

    goto :goto_10

    :cond_23
    const/4 v11, 0x0

    .line 199
    :goto_10
    new-instance v10, Lw69;

    const/4 v12, 0x3

    invoke-direct {v10, v7, v11, v6, v12}, Lw69;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 200
    iput-object v10, v4, Lyk0;->b:Ljava/lang/Object;

    .line 201
    :cond_24
    invoke-virtual {v9}, Loq3;->m()Lbq0;

    move-result-object v6

    .line 202
    invoke-virtual {v6}, Lbq0;->f()Ljava/util/List;

    move-result-object v6

    .line 203
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_26

    .line 204
    iget-object v6, v4, Lyk0;->c:Ljava/lang/Object;

    check-cast v6, Lpq2;

    iget-object v7, v4, Lyk0;->d:Ljava/lang/Object;

    check-cast v7, Lpq2;

    iget-object v9, v4, Lyk0;->b:Ljava/lang/Object;

    check-cast v9, Lw69;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    new-instance v10, Ljava/util/ArrayList;

    iget-object v9, v9, Lw69;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 206
    iget-object v9, v4, Lyk0;->b:Ljava/lang/Object;

    check-cast v9, Lw69;

    .line 207
    iget-object v11, v9, Lw69;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    .line 208
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-gt v11, v5, :cond_25

    .line 209
    iget-object v9, v9, Lw69;->c:Ljava/lang/Object;

    check-cast v9, Lky4;

    if-eqz v9, :cond_25

    .line 210
    invoke-virtual {v4, v7}, Lyk0;->u(Lpq2;)V

    .line 211
    invoke-virtual {v4, v6}, Lyk0;->u(Lpq2;)V

    .line 212
    :cond_25
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_27

    .line 213
    invoke-virtual {v4, v7, v10}, Lyk0;->v(Lpq2;Ljava/util/ArrayList;)V

    .line 214
    invoke-virtual {v4, v6, v10}, Lyk0;->v(Lpq2;Ljava/util/ArrayList;)V

    goto :goto_11

    .line 215
    :cond_26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh90;

    const/16 v17, 0x0

    .line 216
    throw v17

    .line 217
    :cond_27
    :goto_11
    iget-object v4, v4, Lyk0;->b:Ljava/lang/Object;

    check-cast v4, Lw69;

    .line 218
    iput-object v4, v3, Lm83;->e:Ljava/lang/Object;

    .line 219
    :cond_28
    iget-object v3, v1, Loq3;->a:Lm83;

    .line 220
    iget-object v4, v3, Lm83;->c:Ljava/lang/Object;

    check-cast v4, Llh7;

    iget-object v6, v3, Lm83;->l:Ljava/lang/Object;

    check-cast v6, Lgl5;

    .line 221
    iget-object v7, v3, Lm83;->i:Ljava/lang/Object;

    check-cast v7, Loq3;

    .line 222
    iget-object v9, v7, Loq3;->b:Laf0;

    .line 223
    iget-object v9, v9, Laf0;->k:Ljava/lang/Object;

    check-cast v9, Lhu3;

    .line 224
    iget-object v10, v3, Lm83;->g:Ljava/lang/Object;

    check-cast v10, Lpq2;

    invoke-virtual {v10}, Lpq2;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmq2;

    .line 225
    invoke-interface {v12}, Lmq2;->q()[Ljava/lang/String;

    move-result-object v13

    .line 226
    invoke-interface {v12}, Lmq2;->h()Lzp0;

    move-result-object v14

    .line 227
    array-length v15, v13

    move v5, v8

    :goto_13
    if-ge v5, v15, :cond_2b

    aget-object v8, v13, v5

    .line 228
    invoke-interface {v14}, Lzp0;->b()Ljava/lang/annotation/Annotation;

    move-result-object v2

    .line 229
    invoke-virtual {v10, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmq2;

    move/from16 v18, v5

    .line 230
    invoke-interface {v12}, Lmq2;->isInline()Z

    move-result v5

    move-object/from16 v19, v8

    invoke-interface/range {v19 .. v19}, Lmq2;->isInline()Z

    move-result v8

    move-object/from16 v20, v9

    const/16 v9, 0x8

    if-ne v5, v8, :cond_2a

    .line 231
    invoke-interface {v12}, Lmq2;->d()Z

    move-result v5

    invoke-interface/range {v19 .. v19}, Lmq2;->d()Z

    move-result v8

    if-ne v5, v8, :cond_29

    add-int/lit8 v5, v18, 0x1

    move-object/from16 v2, p1

    move-object/from16 v9, v20

    const/4 v8, 0x0

    goto :goto_13

    .line 232
    :cond_29
    new-instance v0, Luq;

    const-string v1, "Required must be consistent in %s for %s"

    filled-new-array {v2, v14}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2, v9}, Luq;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    throw v0

    .line 233
    :cond_2a
    new-instance v0, Luq;

    const-string v1, "Inline must be consistent in %s for %s"

    filled-new-array {v2, v14}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2, v9}, Luq;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    throw v0

    :cond_2b
    move-object/from16 v2, p1

    const/4 v5, 0x1

    goto :goto_12

    :cond_2c
    move-object/from16 v20, v9

    if-eqz v20, :cond_30

    .line 234
    invoke-interface/range {v20 .. v20}, Lhu3;->elements()[Ljava/lang/String;

    move-result-object v2

    array-length v5, v2

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v5, :cond_30

    aget-object v9, v2, v8

    .line 235
    invoke-virtual {v4, v9}, Llh7;->b(Ljava/lang/String;)Lbl1;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 236
    invoke-interface {v11, v12, v13}, Lbl1;->g0(II)Lhz3;

    move-result-object v14

    .line 237
    invoke-interface {v11}, Lbl1;->s()Z

    move-result v12

    if-eqz v12, :cond_2d

    .line 238
    invoke-virtual {v6, v14}, Lgl5;->b(Lbl1;)Lgl5;

    move-result-object v12

    goto :goto_15

    :cond_2d
    move-object v12, v6

    :goto_15
    if-eqz v12, :cond_2f

    .line 239
    iget-object v13, v12, Lgl5;->d:Lpq2;

    .line 240
    invoke-interface {v11}, Lbl1;->getLast()Ljava/lang/String;

    move-result-object v14

    .line 241
    invoke-interface {v11}, Lbl1;->getIndex()I

    move-result v11

    .line 242
    iget-object v12, v12, Lgl5;->c:Lpq2;

    invoke-virtual {v12, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2e

    goto :goto_16

    .line 243
    :cond_2e
    invoke-virtual {v13, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2f

    .line 244
    invoke-virtual {v13, v11, v14}, Lpq2;->i(ILjava/lang/String;)Lgl5;

    move-result-object v11

    .line 245
    invoke-virtual {v11}, Lgl5;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2f

    :goto_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    .line 246
    :cond_2f
    new-instance v1, Luq;

    const-string v2, "Ordered element \'%s\' missing for %s"

    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    .line 247
    invoke-direct {v1, v2, v0, v3}, Lrr;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 248
    throw v1

    :cond_30
    if-eqz v20, :cond_35

    .line 249
    invoke-interface/range {v20 .. v20}, Lhu3;->attributes()[Ljava/lang/String;

    move-result-object v2

    array-length v5, v2

    const/4 v12, 0x0

    :goto_17
    if-ge v12, v5, :cond_35

    aget-object v8, v2, v12

    .line 250
    invoke-virtual {v4, v8}, Llh7;->b(Ljava/lang/String;)Lbl1;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v13, 0x1

    .line 251
    invoke-interface {v9, v11, v13}, Lbl1;->g0(II)Lhz3;

    move-result-object v14

    .line 252
    invoke-interface {v9}, Lbl1;->s()Z

    move-result v15

    if-eqz v15, :cond_31

    .line 253
    invoke-virtual {v6, v14}, Lgl5;->b(Lbl1;)Lgl5;

    move-result-object v14

    goto :goto_18

    :cond_31
    move-object v14, v6

    :goto_18
    if-eqz v14, :cond_33

    .line 254
    invoke-interface {v9}, Lbl1;->getLast()Ljava/lang/String;

    move-result-object v15

    .line 255
    invoke-interface {v9}, Lbl1;->s()Z

    move-result v9

    .line 256
    iget-object v14, v14, Lgl5;->b:Lpq2;

    if-nez v9, :cond_32

    .line 257
    invoke-virtual {v14, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_19

    .line 258
    :cond_32
    invoke-virtual {v14, v15}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_19

    :cond_33
    move v9, v11

    :goto_19
    if-eqz v9, :cond_34

    add-int/lit8 v12, v12, 0x1

    goto :goto_17

    .line 259
    :cond_34
    new-instance v1, Luq;

    const-string v2, "Ordered attribute \'%s\' missing in %s"

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    .line 260
    invoke-direct {v1, v2, v0, v3}, Lrr;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 261
    throw v1

    :cond_35
    const/4 v11, 0x0

    const/4 v13, 0x1

    .line 262
    invoke-virtual {v6}, Lgl5;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_36

    .line 263
    invoke-virtual {v6, v0}, Lgl5;->f(Ljava/lang/Class;)V

    .line 264
    :cond_36
    iget-object v2, v6, Lgl5;->k:Lmq2;

    if-eqz v2, :cond_37

    goto :goto_1a

    .line 265
    :cond_37
    iget-object v2, v6, Lgl5;->j:Lmq2;

    .line 266
    :goto_1a
    const-string v4, "Elements used with %s in %s"

    const-string v5, "Paths used with %s in %s"

    if-eqz v2, :cond_3a

    .line 267
    invoke-interface {v2}, Lmq2;->s()Z

    move-result v3

    if-nez v3, :cond_3c

    .line 268
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_39

    .line 269
    invoke-virtual {v6}, Lgl5;->a()Z

    move-result v3

    if-nez v3, :cond_38

    goto :goto_1c

    .line 270
    :cond_38
    new-instance v1, Luq;

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    .line 271
    invoke-direct {v1, v5, v0, v3}, Lrr;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 272
    throw v1

    :cond_39
    const/4 v3, 0x4

    .line 273
    new-instance v1, Luq;

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 274
    invoke-direct {v1, v4, v0, v3}, Lrr;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 275
    throw v1

    .line 276
    :cond_3a
    iget-object v2, v7, Loq3;->b:Laf0;

    .line 277
    iget-object v2, v2, Laf0;->j:Ljava/lang/Object;

    check-cast v2, Lnj4;

    if-nez v2, :cond_3b

    move v8, v13

    goto :goto_1b

    :cond_3b
    move v8, v11

    :goto_1b
    if-eqz v8, :cond_3c

    .line 278
    invoke-virtual {v6}, Lgl5;->isEmpty()Z

    move-result v2

    .line 279
    iput-boolean v2, v3, Lm83;->a:Z

    .line 280
    :cond_3c
    :goto_1c
    iget-object v2, v6, Lgl5;->k:Lmq2;

    if-eqz v2, :cond_3d

    goto :goto_1d

    .line 281
    :cond_3d
    iget-object v2, v6, Lgl5;->j:Lmq2;

    :goto_1d
    if-eqz v2, :cond_42

    .line 282
    invoke-interface {v2}, Lmq2;->s()Z

    move-result v3

    if-eqz v3, :cond_42

    .line 283
    invoke-interface {v2}, Lmq2;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 284
    invoke-virtual {v10}, Lpq2;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmq2;

    .line 285
    invoke-interface {v8}, Lmq2;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 286
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3f

    .line 287
    invoke-interface {v8}, Lmq2;->f()Lsm5;

    move-result-object v8

    .line 288
    invoke-interface {v8}, Lsm5;->getType()Ljava/lang/Class;

    move-result-object v8

    .line 289
    const-class v9, Ljava/lang/String;

    if-eq v8, v9, :cond_3e

    goto :goto_1e

    .line 290
    :cond_3e
    new-instance v1, Luq;

    const-string v3, "Illegal entry of %s with text annotations on %s in %s"

    filled-new-array {v8, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x4

    .line 291
    invoke-direct {v1, v3, v0, v7}, Lrr;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 292
    throw v1

    :cond_3f
    const/4 v7, 0x4

    .line 293
    new-instance v1, Luq;

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 294
    invoke-direct {v1, v4, v0, v7}, Lrr;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 295
    throw v1

    :cond_40
    const/4 v7, 0x4

    .line 296
    invoke-virtual {v6}, Lgl5;->a()Z

    move-result v3

    if-nez v3, :cond_41

    goto :goto_1f

    .line 297
    :cond_41
    new-instance v1, Luq;

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 298
    invoke-direct {v1, v5, v0, v7}, Lrr;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 299
    throw v1

    .line 300
    :cond_42
    :goto_1f
    invoke-interface/range {p1 .. p1}, Lv61;->getType()Ljava/lang/Class;

    .line 301
    iget-object v0, v1, Loq3;->c:Lm41;

    if-nez v0, :cond_43

    .line 302
    iget-object v0, v1, Loq3;->a:Lm83;

    .line 303
    new-instance v2, Lm41;

    .line 304
    iget-object v3, v0, Lm83;->e:Ljava/lang/Object;

    check-cast v3, Lw69;

    .line 305
    iget-object v4, v0, Lm83;->l:Ljava/lang/Object;

    check-cast v4, Lgl5;

    iget-object v5, v0, Lm83;->k:Ljava/lang/Object;

    check-cast v5, Lmq2;

    iget-boolean v0, v0, Lm83;->a:Z

    .line 306
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 307
    iput-boolean v0, v2, Lm41;->a:Z

    .line 308
    iput-object v3, v2, Lm41;->b:Ljava/lang/Object;

    .line 309
    iput-object v5, v2, Lm41;->c:Ljava/lang/Object;

    .line 310
    iput-object v4, v2, Lm41;->d:Ljava/lang/Object;

    .line 311
    iput-object v2, v1, Loq3;->c:Lm41;

    :cond_43
    const/4 v13, 0x0

    .line 312
    iput-object v13, v1, Loq3;->a:Lm83;

    return-void

    .line 313
    :cond_44
    new-instance v0, Luq;

    const-string v1, "Can not construct inner %s"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    .line 314
    invoke-direct {v0, v1, v2, v3}, Lrr;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 315
    throw v0
.end method


# virtual methods
.method public final a()Lyi;
    .locals 0

    .line 1
    iget-object p0, p0, Loq3;->b:Laf0;

    .line 2
    .line 3
    iget-object p0, p0, Laf0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lyi;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loq3;->d:Lv61;

    .line 2
    .line 3
    invoke-interface {p0}, Lv61;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Lnt8;
    .locals 0

    .line 1
    iget-object p0, p0, Loq3;->b:Laf0;

    .line 2
    .line 3
    iget-object p0, p0, Laf0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lnt8;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Lyi;
    .locals 0

    .line 1
    iget-object p0, p0, Loq3;->b:Laf0;

    .line 2
    .line 3
    iget-object p0, p0, Laf0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lyi;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Lcv5;
    .locals 1

    .line 1
    iget-object p0, p0, Loq3;->c:Lm41;

    .line 2
    .line 3
    iget-object p0, p0, Lm41;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lmq2;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lmq2;->h()Lzp0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class v0, Lcv5;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lsm5;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcv5;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final f()Lap4;
    .locals 1

    .line 1
    new-instance v0, Lyg3;

    .line 2
    .line 3
    iget-object p0, p0, Loq3;->c:Lm41;

    .line 4
    .line 5
    iget-object p0, p0, Lm41;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lgl5;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lyg3;-><init>(Lgl5;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final g()Lw69;
    .locals 0

    .line 1
    iget-object p0, p0, Loq3;->c:Lm41;

    .line 2
    .line 3
    iget-object p0, p0, Lm41;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lw69;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loq3;->d:Lv61;

    .line 2
    .line 3
    invoke-interface {p0}, Lv61;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getText()V
    .locals 0

    .line 1
    iget-object p0, p0, Loq3;->c:Lm41;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getType()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Loq3;->d:Lv61;

    .line 2
    .line 3
    invoke-interface {p0}, Lv61;->getType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getVersion()Lmq2;
    .locals 0

    .line 1
    iget-object p0, p0, Loq3;->c:Lm41;

    .line 2
    .line 3
    iget-object p0, p0, Lm41;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lmq2;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()Lyi;
    .locals 0

    .line 1
    iget-object p0, p0, Loq3;->b:Laf0;

    .line 2
    .line 3
    iget-object p0, p0, Laf0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lyi;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i()Lyi;
    .locals 0

    .line 1
    iget-object p0, p0, Loq3;->b:Laf0;

    .line 2
    .line 3
    iget-object p0, p0, Laf0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lyi;

    .line 6
    .line 7
    return-object p0
.end method

.method public final isPrimitive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loq3;->c:Lm41;

    .line 2
    .line 3
    iget-boolean p0, p0, Lm41;->a:Z

    .line 4
    .line 5
    return p0
.end method

.method public final j()Lyi;
    .locals 0

    .line 1
    iget-object p0, p0, Loq3;->b:Laf0;

    .line 2
    .line 3
    iget-object p0, p0, Laf0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lyi;

    .line 6
    .line 7
    return-object p0
.end method

.method public final k(Lft4;)Lmn1;
    .locals 1

    .line 1
    new-instance v0, Lmn1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmn1;-><init>(Lzm4;Lft4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l()Lyi;
    .locals 0

    .line 1
    iget-object p0, p0, Loq3;->b:Laf0;

    .line 2
    .line 3
    iget-object p0, p0, Laf0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lyi;

    .line 6
    .line 7
    return-object p0
.end method

.method public final m()Lbq0;
    .locals 0

    .line 1
    iget-object p0, p0, Loq3;->b:Laf0;

    .line 2
    .line 3
    iget-object p0, p0, Laf0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lft4;

    .line 6
    .line 7
    iget-object p0, p0, Lft4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbq0;

    .line 10
    .line 11
    return-object p0
.end method
