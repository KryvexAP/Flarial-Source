.class public final Lom0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lvr0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lom0;->a:Ljava/lang/Object;

    iput-object v0, p0, Lom0;->b:Ljava/lang/Object;

    iput-object v0, p0, Lom0;->c:Ljava/lang/Object;

    iput-object v0, p0, Lom0;->d:Ljava/lang/Object;

    iput-object v0, p0, Lom0;->e:Ljava/lang/Object;

    sget-object v0, Lu29;->e:Lu29;

    iput-object v0, p0, Lom0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcz5;Lw38;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldb7;

    .line 42
    invoke-direct {v0}, Ldb7;-><init>()V

    .line 43
    iput-object v0, p0, Lom0;->f:Ljava/lang/Object;

    iput-object p1, p0, Lom0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lom0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lom0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lom0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lft4;Le98;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljq3;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Llh7;-><init>(Lft4;Le98;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lom0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lft4;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lft4;-><init>(Lft4;Le98;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lom0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lph0;

    .line 19
    .line 20
    invoke-direct {v0}, Lph0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lom0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lzm6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lzm6;-><init>(B)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Lzm6;->b:Z

    .line 33
    .line 34
    iput-object v0, p0, Lom0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p1, p0, Lom0;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p2, p0, Lom0;->f:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(Llj2;Ljava/lang/Object;Lap4;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Llj2;->getAttributes()Lmj2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p3}, Lap4;->getAttributes()Lpq2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lmj2;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v2}, Llj2;->getAttribute(Ljava/lang/String;)Llj2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lom0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lft4;

    .line 34
    .line 35
    invoke-interface {v2}, Lko3;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {p3, v4}, Lap4;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lmq2;

    .line 48
    .line 49
    if-nez v5, :cond_4

    .line 50
    .line 51
    invoke-interface {v2}, Llj2;->getPosition()Le98;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v5, p0, Lom0;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Le98;

    .line 58
    .line 59
    invoke-static {v5, p2}, Lft4;->C(Lsm5;Ljava/lang/Object;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, v1, Lpq2;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lzm4;

    .line 66
    .line 67
    iget-object v3, v3, Lft4;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lgt4;

    .line 70
    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    iget-boolean v3, v3, Lgt4;->b:Z

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-boolean v3, v3, Lgt4;->b:Z

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-interface {v6}, Lzm4;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v3, 0x0

    .line 89
    :goto_1
    if-eqz v3, :cond_0

    .line 90
    .line 91
    iget-object v3, p0, Lom0;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lzm6;

    .line 94
    .line 95
    iget-boolean v3, v3, Lzm6;->b:Z

    .line 96
    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    new-instance p0, Luq;

    .line 101
    .line 102
    filled-new-array {v4, v5, v2}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 p2, 0x4

    .line 107
    const-string p3, "Attribute \'%s\' does not have a match in %s at %s"

    .line 108
    .line 109
    invoke-direct {p0, p3, p1, p2}, Lrr;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_4
    invoke-virtual {p0, v2, p2, v5}, Lom0;->d(Llj2;Ljava/lang/Object;Lmq2;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-virtual {p0, p1, v1, p2}, Lom0;->k(Llj2;Lpq2;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public b(Llj2;Ljava/lang/Object;Lap4;)V
    .locals 8

    .line 1
    invoke-interface {p3}, Lap4;->t()Lpq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Llj2;->c()Llj2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    if-eqz v1, :cond_9

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lej2;

    .line 13
    .line 14
    iget-object v3, v2, Lej2;->c:Lpi1;

    .line 15
    .line 16
    invoke-interface {v3}, Lpi1;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {p3, v4}, Lap4;->j(Ljava/lang/String;)Lap4;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1, p2, v4}, Lom0;->g(Llj2;Ljava/lang/Object;Lap4;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    iget-object v4, p0, Lom0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lft4;

    .line 34
    .line 35
    iget-object v5, p0, Lom0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lph0;

    .line 38
    .line 39
    invoke-interface {v3}, Lpi1;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p3, v3}, Lap4;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lmq2;

    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    iget-object v6, v5, Lph0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lr3;

    .line 58
    .line 59
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lst5;

    .line 64
    .line 65
    :cond_1
    const/4 v7, 0x0

    .line 66
    if-nez v6, :cond_6

    .line 67
    .line 68
    invoke-virtual {v2}, Lej2;->getPosition()Le98;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v5, p0, Lom0;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Le98;

    .line 75
    .line 76
    invoke-static {v5, p2}, Lft4;->C(Lsm5;Ljava/lang/Object;)Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v6, v0, Lpq2;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Lzm4;

    .line 83
    .line 84
    iget-object v4, v4, Lft4;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lgt4;

    .line 87
    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    iget-boolean v7, v4, Lgt4;->b:Z

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-boolean v4, v4, Lgt4;->b:Z

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-interface {v6}, Lzm4;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    :cond_3
    :goto_1
    if-eqz v7, :cond_5

    .line 105
    .line 106
    iget-object v4, p0, Lom0;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lzm6;

    .line 109
    .line 110
    iget-boolean v4, v4, Lzm6;->b:Z

    .line 111
    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    new-instance p0, Luq;

    .line 116
    .line 117
    filled-new-array {v3, v5, v1}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 p2, 0x4

    .line 122
    const-string p3, "Element \'%s\' does not have a match in %s at %s"

    .line 123
    .line 124
    invoke-direct {p0, p3, p1, p2}, Lrr;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_5
    :goto_2
    iget-object v1, v2, Lej2;->b:Llh7;

    .line 129
    .line 130
    :goto_3
    invoke-virtual {v1, v2}, Llh7;->q(Lej2;)Lej2;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-virtual {p0, v1, p2, v6}, Lom0;->d(Llj2;Ljava/lang/Object;Lmq2;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v6}, Lmq2;->q()[Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    array-length v3, v2

    .line 146
    :goto_4
    if-ge v7, v3, :cond_7

    .line 147
    .line 148
    aget-object v4, v2, v7

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lmq2;

    .line 155
    .line 156
    add-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    invoke-interface {v6}, Lmq2;->isInline()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    invoke-virtual {v5, v6, v1}, Lph0;->b(Lmq2;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_5
    invoke-interface {p1}, Llj2;->c()Llj2;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_9
    invoke-virtual {p0, p1, v0, p2}, Lom0;->k(Llj2;Lpq2;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public c(Lkv3;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lom0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lft4;

    .line 8
    .line 9
    iget-object v2, v1, Lft4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lv85;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lv85;->e(Ljava/lang/Class;)Lzm4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1}, Lzm4;->k(Lft4;)Lmn1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v1, Lmn1;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lyi;

    .line 24
    .line 25
    iget-object v3, v1, Lmn1;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lft4;

    .line 28
    .line 29
    invoke-interface {v0}, Lzm4;->g()Lw69;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lzm4;->e()Lcv5;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v0}, Lzm4;->c()Lnt8;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lzm4;->isPrimitive()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {v0}, Lzm4;->getVersion()Lmq2;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v0}, Lzm4;->f()Lap4;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v0}, Lzm4;->getText()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lzm4;->getType()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    :try_start_0
    iget-object p0, p0, Lom0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lft4;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lft4;->c(Lkv3;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    iget-object v0, v1, Lmn1;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lyi;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v3, p2}, Lyi;->a(Lft4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lom0;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lzm6;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 85
    .line 86
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v4}, Lcv5;->revision()D

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput-boolean v1, v0, Lzm6;->b:Z

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-interface {v6}, Lmq2;->d()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0, p1, v4, v6}, Lom0;->l(Lkv3;Ljava/lang/Object;Lmq2;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p0, p1, v4, v6}, Lom0;->l(Lkv3;Ljava/lang/Object;Lmq2;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, v7}, Lom0;->m(Lkv3;Ljava/lang/Object;Lap4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    :goto_1
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {v2, v3, p2}, Lyi;->a(Lft4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void

    .line 128
    :goto_2
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v2, v3, p2}, Lyi;->a(Lft4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_5
    throw p0
.end method

.method public d(Llj2;Ljava/lang/Object;Lmq2;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lom0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lph0;

    .line 4
    .line 5
    iget-object v1, p0, Lom0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lft4;

    .line 8
    .line 9
    invoke-interface {p3, v1}, Lmq2;->t(Lft4;)Lvr0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p3}, Lmq2;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {p3}, Lmq2;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v0, Lph0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lr3;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lst5;

    .line 32
    .line 33
    invoke-interface {p3}, Lmq2;->h()Lzp0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, v3, Lst5;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v2, p1, v3}, Lvr0;->f(Llj2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-interface {v4, p2}, Lzp0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v2, p1, v3}, Lvr0;->f(Llj2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v2, p1}, Lvr0;->j(Llj2;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    if-nez v2, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Llj2;->getPosition()Le98;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lom0;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Le98;

    .line 72
    .line 73
    invoke-static {v0, p2}, Lft4;->C(Lsm5;Ljava/lang/Object;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p3}, Lmq2;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object p0, p0, Lom0;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lzm6;

    .line 86
    .line 87
    iget-boolean p0, p0, Lzm6;->b:Z

    .line 88
    .line 89
    if-nez p0, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance p0, Luq;

    .line 93
    .line 94
    filled-new-array {p3, p2, p1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 p2, 0x4

    .line 99
    const-string p3, "Empty value for %s in %s at %s"

    .line 100
    .line 101
    invoke-direct {p0, p3, p1, p2}, Lrr;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_3
    invoke-interface {p3, v1}, Lmq2;->g(Lft4;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eq v2, p0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, p3, v2}, Lph0;->b(Lmq2;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    return-object v2
.end method

.method public e(Llj2;Ljava/lang/Object;Lmn1;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Llj2;->getPosition()Le98;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p3, Lmn1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lyi;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p3, p3, Lmn1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, Lft4;

    .line 16
    .line 17
    invoke-virtual {v0, p3, p2}, Lyi;->a(Lft4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    iget-object p0, p0, Lom0;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Le98;

    .line 24
    .line 25
    iget-object p0, p0, Le98;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_1
    new-instance p2, Luq;

    .line 41
    .line 42
    filled-new-array {p3, p0, p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 p1, 0x4

    .line 47
    const-string p3, "Type %s does not match %s at %s"

    .line 48
    .line 49
    invoke-direct {p2, p3, p0, p1}, Lrr;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :cond_2
    return-object p2
.end method

.method public f(Llj2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lom0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lft4;

    .line 8
    .line 9
    iget-object v2, v1, Lft4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lv85;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lv85;->e(Ljava/lang/Class;)Lzm4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lxm;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lxm;-><init>(Lzm4;Lft4;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lxm;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lmn1;

    .line 25
    .line 26
    iget-object v1, v2, Lxm;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lap4;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v2}, Lom0;->h(Llj2;Ljava/lang/Object;Lxm;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, v1}, Lom0;->g(Llj2;Ljava/lang/Object;Lap4;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lom0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lph0;

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Lph0;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lmn1;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lyi;

    .line 46
    .line 47
    iget-object v2, v0, Lmn1;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lft4;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v2, p2}, Lyi;->a(Lft4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, v0, Lmn1;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lyi;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, v2, p2}, Lyi;->a(Lft4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lom0;->e(Llj2;Ljava/lang/Object;Lmn1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public g(Llj2;Ljava/lang/Object;Lap4;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Lap4;->getText()Lmq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lom0;->d(Llj2;Ljava/lang/Object;Lmq2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lom0;->a(Llj2;Ljava/lang/Object;Lap4;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lom0;->b(Llj2;Ljava/lang/Object;Lap4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public h(Llj2;Ljava/lang/Object;Lxm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lom0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lft4;

    .line 4
    .line 5
    iget-object v0, v0, Lft4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lv85;

    .line 8
    .line 9
    iget-object v1, p0, Lom0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lzm6;

    .line 12
    .line 13
    iget-object p3, p3, Lxm;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, Lmq2;

    .line 16
    .line 17
    iget-object v2, p0, Lom0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Le98;

    .line 20
    .line 21
    iget-object v2, v2, Le98;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Class;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-interface {p3}, Lmq2;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {p1}, Llj2;->getAttributes()Lmj2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Llj2;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lom0;->d(Llj2;Ljava/lang/Object;Lmq2;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lv85;->e(Ljava/lang/Class;)Lzm4;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lzm4;->e()Lcv5;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lcv5;->revision()D

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, p1, p0}, Lzm6;->c(Ljava/lang/Double;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-virtual {v0, v2}, Lv85;->e(Ljava/lang/Class;)Lzm4;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lzm4;->e()Lcv5;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 84
    .line 85
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p1}, Lcv5;->revision()D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p0, p0, Lom0;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lph0;

    .line 100
    .line 101
    invoke-virtual {p0, p3, p2}, Lph0;->b(Lmq2;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1, p2}, Lzm6;->c(Ljava/lang/Double;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method public i(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    const-string v1, "scope"

    .line 4
    .line 5
    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "sender"

    .line 9
    .line 10
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "subtype"

    .line 14
    .line 15
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "gmp_app_id"

    .line 19
    .line 20
    iget-object v0, p0, Lom0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Llo1;

    .line 23
    .line 24
    invoke-virtual {v0}, Llo1;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Llo1;->c:Lzo1;

    .line 28
    .line 29
    iget-object v0, v0, Lzo1;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "gmsv"

    .line 35
    .line 36
    iget-object v0, p0, Lom0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Loq0;

    .line 39
    .line 40
    invoke-virtual {v0}, Loq0;->e()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "osv"

    .line 52
    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "app_ver"

    .line 63
    .line 64
    iget-object v0, p0, Lom0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Loq0;

    .line 67
    .line 68
    invoke-virtual {v0}, Loq0;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "app_ver_name"

    .line 76
    .line 77
    iget-object v0, p0, Lom0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Loq0;

    .line 80
    .line 81
    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v1, v0, Loq0;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Loq0;->i()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_0
    :goto_0
    iget-object v1, v0, Loq0;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    monitor-exit v0

    .line 100
    invoke-virtual {p3, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "firebase-app-name-hash"

    .line 104
    .line 105
    iget-object v0, p0, Lom0;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Llo1;

    .line 108
    .line 109
    invoke-virtual {v0}, Llo1;->a()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Llo1;->b:Ljava/lang/String;

    .line 113
    .line 114
    const-string v1, "SHA-1"

    .line 115
    .line 116
    :try_start_1
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/16 v1, 0xb

    .line 129
    .line 130
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    const-string v0, "[HASH-ERROR]"

    .line 136
    .line 137
    :goto_1
    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-eqz p2, :cond_1

    .line 141
    .line 142
    const-string p1, "Goog-Api-Key"

    .line 143
    .line 144
    iget-object p2, p0, Lom0;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p2, Llo1;

    .line 147
    .line 148
    invoke-virtual {p2}, Llo1;->a()V

    .line 149
    .line 150
    .line 151
    iget-object p2, p2, Llo1;->c:Lzo1;

    .line 152
    .line 153
    iget-object p2, p2, Lzo1;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    :try_start_2
    iget-object p1, p0, Lom0;->f:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lro1;

    .line 161
    .line 162
    check-cast p1, Lqo1;

    .line 163
    .line 164
    invoke-virtual {p1}, Lqo1;->d()Lcom/google/android/gms/tasks/Task;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lkw;

    .line 173
    .line 174
    iget-object p1, p1, Lkw;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_2

    .line 181
    .line 182
    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 183
    .line 184
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catch_1
    move-exception p1

    .line 189
    goto :goto_2

    .line 190
    :catch_2
    move-exception p1

    .line 191
    goto :goto_2

    .line 192
    :cond_2
    const-string p1, "FirebaseMessaging"

    .line 193
    .line 194
    const-string p2, "FIS auth token is empty"

    .line 195
    .line 196
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_2
    const-string p2, "FirebaseMessaging"

    .line 201
    .line 202
    const-string v0, "Failed to get FIS auth token"

    .line 203
    .line 204
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    .line 206
    .line 207
    :goto_3
    const-string p1, "appid"

    .line 208
    .line 209
    iget-object p2, p0, Lom0;->f:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p2, Lro1;

    .line 212
    .line 213
    check-cast p2, Lqo1;

    .line 214
    .line 215
    invoke-virtual {p2}, Lqo1;->c()Lcom/google/android/gms/tasks/Task;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string p1, "cliv"

    .line 229
    .line 230
    const-string p2, "fcm-25.1.2"

    .line 231
    .line 232
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lom0;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lm84;

    .line 238
    .line 239
    invoke-interface {p1}, Lm84;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lm82;

    .line 244
    .line 245
    iget-object p0, p0, Lom0;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lm84;

    .line 248
    .line 249
    invoke-interface {p0}, Lm84;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Ly41;

    .line 254
    .line 255
    if-eqz p1, :cond_3

    .line 256
    .line 257
    if-eqz p0, :cond_3

    .line 258
    .line 259
    check-cast p1, Lw11;

    .line 260
    .line 261
    invoke-virtual {p1}, Lw11;->a()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    const/4 p2, 0x1

    .line 266
    if-eq p1, p2, :cond_3

    .line 267
    .line 268
    const-string p2, "Firebase-Client-Log-Type"

    .line 269
    .line 270
    invoke-static {p1}, Lqu1;->a(I)B

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string p1, "Firebase-Client"

    .line 282
    .line 283
    invoke-virtual {p0}, Ly41;->a()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_3
    return-void

    .line 291
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 292
    throw p0
.end method

.method public j(Llj2;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lom0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lft4;

    .line 4
    .line 5
    iget-object v1, v0, Lft4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lv85;

    .line 8
    .line 9
    iget-object v2, p0, Lom0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljq3;

    .line 12
    .line 13
    iget-object v3, v2, Llh7;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lft4;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Llh7;->k(Llj2;)Lmt5;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v2, v2, Llh7;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Le98;

    .line 24
    .line 25
    iget-object v5, v2, Le98;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Ljava/lang/Class;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    move v4, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    xor-int/2addr v4, v6

    .line 50
    :goto_0
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v2, v3, Lft4;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lv85;

    .line 55
    .line 56
    iget-object v2, v2, Lv85;->a:Lqj4;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v3, Lw69;

    .line 62
    .line 63
    invoke-direct {v3, v2, v5}, Lw69;-><init>(Lqj4;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    move-object v12, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance p0, Luq;

    .line 69
    .line 70
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x4

    .line 75
    const-string v1, "Cannot instantiate %s for %s"

    .line 76
    .line 77
    invoke-direct {p0, v1, p1, v0}, Lrr;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    new-instance v2, Lw69;

    .line 82
    .line 83
    invoke-direct {v2, v3, v4}, Lw69;-><init>(Lft4;Lmt5;)V

    .line 84
    .line 85
    .line 86
    move-object v12, v2

    .line 87
    :goto_1
    invoke-virtual {v12}, Lw69;->k()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v12}, Lw69;->n()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v12}, Lw69;->j()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_3
    invoke-virtual {v1, v2}, Lv85;->f(Ljava/lang/Class;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-virtual {v12}, Lw69;->k()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object p0, p0, Lom0;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lft4;

    .line 115
    .line 116
    invoke-virtual {p0, p1, v0}, Lft4;->N(Llj2;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v12, p0}, Lw69;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_4
    return-object p0

    .line 126
    :cond_5
    invoke-virtual {v1, v2}, Lv85;->e(Ljava/lang/Class;)Lzm4;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v11, Lxm;

    .line 131
    .line 132
    invoke-direct {v11, v1, v0}, Lxm;-><init>(Lzm4;Lft4;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v11, Lxm;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lmn1;

    .line 138
    .line 139
    iget-object v1, v11, Lxm;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lw69;

    .line 142
    .line 143
    iget-object v2, v1, Lw69;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-gt v2, v6, :cond_6

    .line 152
    .line 153
    iget-object v1, v1, Lw69;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lky4;

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move v6, v7

    .line 161
    :goto_2
    iget-object v1, p0, Lom0;->c:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v10, v1

    .line 164
    check-cast v10, Lph0;

    .line 165
    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    new-instance v8, Lft4;

    .line 169
    .line 170
    const/4 v13, 0x2

    .line 171
    move-object v9, p0

    .line 172
    invoke-direct/range {v8 .. v13}, Lft4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    move-object v9, p0

    .line 177
    new-instance v8, Lnm0;

    .line 178
    .line 179
    const/4 v13, 0x2

    .line 180
    invoke-direct/range {v8 .. v13}, Lft4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-virtual {v8, p1}, Lft4;->j(Llj2;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    iget-object v1, v0, Lmn1;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lyi;

    .line 190
    .line 191
    iget-object v2, v0, Lmn1;->g:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lft4;

    .line 194
    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    invoke-virtual {v1, v2, p0}, Lyi;->a(Lft4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_8
    iget-object v1, v0, Lmn1;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lyi;

    .line 203
    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    invoke-virtual {v1, v2, p0}, Lyi;->a(Lft4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_9
    invoke-virtual {v12, p0}, Lw69;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, p1, p0, v0}, Lom0;->e(Llj2;Ljava/lang/Object;Lmn1;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0
.end method

.method public k(Llj2;Lpq2;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lom0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lft4;

    .line 4
    .line 5
    iget-object v1, p0, Lom0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le98;

    .line 8
    .line 9
    invoke-static {v1, p3}, Lft4;->C(Lsm5;Ljava/lang/Object;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p1}, Llj2;->getPosition()Le98;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lpq2;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lmq2;

    .line 32
    .line 33
    invoke-interface {v1}, Lmq2;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lom0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lzm6;

    .line 42
    .line 43
    iget-boolean v2, v2, Lzm6;->b:Z

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Luq;

    .line 49
    .line 50
    filled-new-array {v1, p3, p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x4

    .line 55
    const-string p3, "Unable to satisfy %s for %s at %s"

    .line 56
    .line 57
    invoke-direct {p0, p3, p1, p2}, Lrr;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v1, v0}, Lmq2;->g(Lft4;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v3, p0, Lom0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lph0;

    .line 70
    .line 71
    invoke-virtual {v3, v1, v2}, Lph0;->b(Lmq2;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method

.method public l(Lkv3;Ljava/lang/Object;Lmq2;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Lmq2;->c()Lnt8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p3}, Lmq2;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object p0, p0, Lom0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljq3;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Llh7;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p3, p0}, Lkv3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lkv3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p0, p1}, Lnt8;->p(Lkv3;Lnt8;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public m(Lkv3;Ljava/lang/Object;Lap4;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lom0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ljq3;

    .line 12
    .line 13
    iget-object v5, v0, Lom0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lft4;

    .line 16
    .line 17
    iget-object v6, v5, Lft4;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lv85;

    .line 20
    .line 21
    iget-object v7, v0, Lom0;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Le98;

    .line 24
    .line 25
    invoke-interface {v1}, Lkv3;->b()Lpq2;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-interface {v3}, Lap4;->getPrefix()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/4 v10, 0x4

    .line 34
    if-eqz v9, :cond_1

    .line 35
    .line 36
    invoke-virtual {v8, v9}, Lpq2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, v8}, Lkv3;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Luq;

    .line 47
    .line 48
    const-string v1, "Namespace prefix \'%s\' in %s is not in scope"

    .line 49
    .line 50
    filled-new-array {v9, v7}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v0, v1, v2, v10}, Lrr;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_0
    invoke-interface {v3}, Lap4;->getAttributes()Lpq2;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8}, Lpq2;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const-string v11, "Value for %s is null in %s"

    .line 71
    .line 72
    if-eqz v9, :cond_5

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lmq2;

    .line 79
    .line 80
    invoke-interface {v9}, Lmq2;->h()Lzp0;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-interface {v12, v2}, Lzp0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-static {v7, v2}, Lft4;->C(Lsm5;Ljava/lang/Object;)Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    if-nez v12, :cond_2

    .line 93
    .line 94
    invoke-interface {v9, v5}, Lmq2;->g(Lft4;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    :cond_2
    if-nez v12, :cond_4

    .line 99
    .line 100
    invoke-interface {v9}, Lmq2;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-nez v14, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    new-instance v0, Luq;

    .line 108
    .line 109
    filled-new-array {v9, v13}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v11, v1, v10}, Lrr;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_4
    :goto_2
    invoke-virtual {v0, v1, v12, v9}, Lom0;->l(Lkv3;Ljava/lang/Object;Lmq2;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget-object v8, v0, Lom0;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v8, Lph0;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_1a

    .line 134
    .line 135
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v3, v12}, Lap4;->j(Ljava/lang/String;)Lap4;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    if-eqz v13, :cond_7

    .line 146
    .line 147
    invoke-interface {v1, v12}, Lkv3;->h(Ljava/lang/String;)Lkv3;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v0, v12, v2, v13}, Lom0;->m(Lkv3;Ljava/lang/Object;Lap4;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    move-object/from16 v16, v6

    .line 155
    .line 156
    move-object/from16 v17, v9

    .line 157
    .line 158
    goto/16 :goto_a

    .line 159
    .line 160
    :cond_7
    invoke-interface {v3, v12}, Lap4;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-interface {v3, v13}, Lap4;->o(Ljava/lang/String;)Lmq2;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static {v7, v2}, Lft4;->C(Lsm5;Ljava/lang/Object;)Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    if-eqz v13, :cond_8

    .line 173
    .line 174
    invoke-interface {v13}, Lmq2;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    iget-object v10, v8, Lph0;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v10, Lr3;

    .line 181
    .line 182
    invoke-virtual {v10, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Lst5;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    const/4 v10, 0x0

    .line 190
    :goto_4
    if-nez v10, :cond_6

    .line 191
    .line 192
    if-eqz v13, :cond_19

    .line 193
    .line 194
    invoke-interface {v13}, Lmq2;->h()Lzp0;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-interface {v10, v2}, Lzp0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-static {v7, v2}, Lft4;->C(Lsm5;Ljava/lang/Object;)Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    if-nez v10, :cond_a

    .line 207
    .line 208
    invoke-interface {v13}, Lmq2;->d()Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-nez v14, :cond_9

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    new-instance v0, Luq;

    .line 216
    .line 217
    filled-new-array {v13, v12}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/4 v2, 0x4

    .line 222
    invoke-direct {v0, v11, v1, v2}, Lrr;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_a
    :goto_5
    if-eqz v10, :cond_b

    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-virtual {v6, v12}, Lv85;->e(Ljava/lang/Class;)Lzm4;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-interface {v12, v5}, Lzm4;->k(Lft4;)Lmn1;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    iget-object v14, v12, Lmn1;->e:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v14, Lyi;

    .line 243
    .line 244
    if-eqz v14, :cond_b

    .line 245
    .line 246
    iget-object v12, v12, Lmn1;->g:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v12, Lft4;

    .line 249
    .line 250
    invoke-virtual {v14, v12, v10}, Lyi;->a(Lft4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    :cond_b
    if-eqz v10, :cond_18

    .line 255
    .line 256
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-interface {v13, v12}, Lmq2;->r(Ljava/lang/Class;)Lmq2;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-interface {v14}, Lmq2;->getName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    invoke-interface {v13, v12}, Lmq2;->i(Ljava/lang/Class;)Lsm5;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-interface {v1, v15}, Lkv3;->h(Ljava/lang/String;)Lkv3;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    invoke-interface {v14}, Lmq2;->isInline()Z

    .line 277
    .line 278
    .line 279
    move-result v16

    .line 280
    if-nez v16, :cond_c

    .line 281
    .line 282
    invoke-interface {v12}, Lsm5;->getType()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v6, v0}, Lv85;->e(Ljava/lang/Class;)Lzm4;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0}, Lzm4;->c()Lnt8;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v14}, Lmq2;->c()Lnt8;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3, v15, v0}, Lnt8;->p(Lkv3;Lnt8;)V

    .line 299
    .line 300
    .line 301
    :cond_c
    invoke-interface {v14}, Lmq2;->isInline()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_17

    .line 306
    .line 307
    invoke-interface {v12}, Lsm5;->getType()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_15

    .line 316
    .line 317
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 318
    .line 319
    if-ne v0, v3, :cond_d

    .line 320
    .line 321
    const-class v3, Ljava/lang/Double;

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_d
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 325
    .line 326
    if-ne v0, v3, :cond_e

    .line 327
    .line 328
    const-class v3, Ljava/lang/Float;

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_e
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 332
    .line 333
    if-ne v0, v3, :cond_f

    .line 334
    .line 335
    const-class v3, Ljava/lang/Integer;

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_f
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 339
    .line 340
    if-ne v0, v3, :cond_10

    .line 341
    .line 342
    const-class v3, Ljava/lang/Long;

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_10
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 346
    .line 347
    if-ne v0, v3, :cond_11

    .line 348
    .line 349
    const-class v3, Ljava/lang/Boolean;

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_11
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 353
    .line 354
    if-ne v0, v3, :cond_12

    .line 355
    .line 356
    const-class v3, Ljava/lang/Character;

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_12
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 360
    .line 361
    if-ne v0, v3, :cond_13

    .line 362
    .line 363
    const-class v3, Ljava/lang/Short;

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_13
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 367
    .line 368
    if-ne v0, v3, :cond_14

    .line 369
    .line 370
    const-class v3, Ljava/lang/Byte;

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_14
    move-object v3, v0

    .line 374
    :goto_6
    if-eq v3, v0, :cond_15

    .line 375
    .line 376
    new-instance v0, Lsw7;

    .line 377
    .line 378
    move-object/from16 v16, v6

    .line 379
    .line 380
    const/16 v6, 0x12

    .line 381
    .line 382
    move-object/from16 v17, v9

    .line 383
    .line 384
    const/4 v9, 0x0

    .line 385
    invoke-direct {v0, v12, v3, v9, v6}, Lsw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 386
    .line 387
    .line 388
    move-object v12, v0

    .line 389
    goto :goto_7

    .line 390
    :cond_15
    move-object/from16 v16, v6

    .line 391
    .line 392
    move-object/from16 v17, v9

    .line 393
    .line 394
    :goto_7
    iget-object v0, v4, Llh7;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lft4;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-object v3, v15

    .line 402
    check-cast v3, Ljv3;

    .line 403
    .line 404
    invoke-virtual {v3}, Ljv3;->getAttributes()Lmj2;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    if-eqz v6, :cond_16

    .line 409
    .line 410
    iget-object v3, v0, Lft4;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, Lsw7;

    .line 413
    .line 414
    iget-object v0, v0, Lft4;->e:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lgt4;

    .line 417
    .line 418
    invoke-virtual {v3, v12, v10, v6, v0}, Lsw7;->B(Lsm5;Ljava/lang/Object;Lmj2;Ljava/util/Map;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_16
    new-instance v0, Lrr;

    .line 423
    .line 424
    const-string v1, "No attributes for %s"

    .line 425
    .line 426
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const/4 v3, 0x4

    .line 431
    invoke-direct {v0, v1, v2, v3}, Lrr;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_17
    move-object/from16 v16, v6

    .line 436
    .line 437
    move-object/from16 v17, v9

    .line 438
    .line 439
    :goto_8
    invoke-interface {v14, v5}, Lmq2;->t(Lft4;)Lvr0;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v14}, Lmq2;->isData()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    check-cast v15, Ljv3;

    .line 448
    .line 449
    invoke-virtual {v15, v3}, Ljv3;->f(Z)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v0, v15, v10}, Lvr0;->c(Lkv3;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_18
    move-object/from16 v16, v6

    .line 457
    .line 458
    move-object/from16 v17, v9

    .line 459
    .line 460
    :goto_9
    invoke-virtual {v8, v13, v10}, Lph0;->b(Lmq2;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_19
    new-instance v0, Luq;

    .line 465
    .line 466
    const-string v1, "Element \'%s\' not defined in %s"

    .line 467
    .line 468
    filled-new-array {v12, v14}, [Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const/4 v3, 0x4

    .line 473
    invoke-direct {v0, v1, v2, v3}, Lrr;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :goto_a
    move-object/from16 v0, p0

    .line 478
    .line 479
    move-object/from16 v3, p3

    .line 480
    .line 481
    move-object/from16 v6, v16

    .line 482
    .line 483
    move-object/from16 v9, v17

    .line 484
    .line 485
    const/4 v10, 0x4

    .line 486
    goto/16 :goto_3

    .line 487
    .line 488
    :cond_1a
    invoke-interface/range {p3 .. p3}, Lap4;->getText()Lmq2;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_1e

    .line 493
    .line 494
    invoke-interface {v0}, Lmq2;->h()Lzp0;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-interface {v3, v2}, Lzp0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-static {v7, v2}, Lft4;->C(Lsm5;Ljava/lang/Object;)Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    if-nez v3, :cond_1b

    .line 507
    .line 508
    invoke-interface {v0, v5}, Lmq2;->g(Lft4;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    :cond_1b
    if-nez v3, :cond_1d

    .line 513
    .line 514
    invoke-interface {v0}, Lmq2;->d()Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-nez v5, :cond_1c

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_1c
    new-instance v1, Luq;

    .line 522
    .line 523
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const/4 v3, 0x4

    .line 528
    invoke-direct {v1, v11, v0, v3}, Lrr;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 529
    .line 530
    .line 531
    throw v1

    .line 532
    :cond_1d
    :goto_b
    if-eqz v3, :cond_1e

    .line 533
    .line 534
    invoke-interface {v0}, Lmq2;->s()Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-nez v2, :cond_1e

    .line 539
    .line 540
    invoke-virtual {v4, v3}, Llh7;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-interface {v0}, Lmq2;->isData()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-interface {v1, v0}, Lkv3;->f(Z)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v1, v2}, Lkv3;->setValue(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :cond_1e
    return-void
.end method

.method public n()V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lax9;->h()Lax9;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    sget-object v2, Lou6;->g:Lou6;

    .line 10
    .line 11
    iget-object v3, v2, Lou6;->b:Lxs6;

    .line 12
    .line 13
    iget-object v2, p0, Lom0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lom0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lom0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v7, v2

    .line 26
    check-cast v7, Ldb7;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lum6;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lum6;-><init>(Lxs6;Landroid/content/Context;Lax9;Ljava/lang/String;Lfb7;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v4, v3}, Lut6;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lka7;

    .line 42
    .line 43
    iput-object v2, p0, Lom0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Lom0;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcz5;

    .line 50
    .line 51
    iput-wide v0, v3, Lcz5;->d:J

    .line 52
    .line 53
    new-instance v0, Lu07;

    .line 54
    .line 55
    iget-object v1, p0, Lom0;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lw38;

    .line 58
    .line 59
    invoke-direct {v0, v1, v6}, Lu07;-><init>(Lw38;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0}, Lka7;->V2(Lc17;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lom0;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lka7;

    .line 68
    .line 69
    invoke-static {v4, v3}, Lwl4;->r(Landroid/content/Context;Lcz5;)Las9;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p0, v0}, Lka7;->e0(Las9;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    const-string v0, "#007 Could not call remote method."

    .line 80
    .line 81
    invoke-static {v0, p0}, Lw18;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lom0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public p(Las9;Ljava/lang/String;Lou7;Lba8;)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lom0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lrq9;

    .line 8
    .line 9
    iget-object v3, v2, Lrq9;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lw98;

    .line 12
    .line 13
    iget-object v4, v1, Lom0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lzm7;

    .line 16
    .line 17
    sget-object v5, Ld47;->n3:Lw37;

    .line 18
    .line 19
    sget-object v6, Lsw6;->e:Lsw6;

    .line 20
    .line 21
    iget-object v7, v6, Lsw6;->c:Lc47;

    .line 22
    .line 23
    invoke-virtual {v7, v5}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lou6;->a()V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v5, Lnz9;->B:Lnz9;

    .line 39
    .line 40
    iget-object v5, v5, Lnz9;->c:Lfy9;

    .line 41
    .line 42
    iget-object v5, v1, Lom0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v5}, Lfy9;->h(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x1

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    iget-object v7, v0, Las9;->s:Lle7;

    .line 55
    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    sget v0, Lw18;->b:I

    .line 59
    .line 60
    const-string v0, "Failed to load the ad because app ID is missing."

    .line 61
    .line 62
    invoke-static {v0}, Lw18;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lzm7;->b()Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lda8;

    .line 70
    .line 71
    invoke-direct {v2, v1, v9}, Lda8;-><init>(Lom0;B)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return v8

    .line 78
    :cond_1
    if-nez p2, :cond_2

    .line 79
    .line 80
    sget v0, Lw18;->b:I

    .line 81
    .line 82
    const-string v0, "Ad unit ID should not be null for NativeAdLoader."

    .line 83
    .line 84
    invoke-static {v0}, Lw18;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lzm7;->b()Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Lda8;

    .line 92
    .line 93
    invoke-direct {v2, v1, v8}, Lda8;-><init>(Lom0;B)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return v8

    .line 100
    :cond_2
    iget-boolean v7, v0, Las9;->f:Z

    .line 101
    .line 102
    invoke-static {v5, v7}, Lb69;->O(Landroid/content/Context;Z)V

    .line 103
    .line 104
    .line 105
    sget-object v10, Ld47;->va:Lw37;

    .line 106
    .line 107
    iget-object v6, v6, Lsw6;->c:Lc47;

    .line 108
    .line 109
    invoke-virtual {v6, v10}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    iget-object v6, v4, Lzm7;->D:Lkm9;

    .line 124
    .line 125
    invoke-virtual {v6}, Lkm9;->zzb()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lt38;

    .line 130
    .line 131
    invoke-virtual {v6, v9}, Lt38;->b(Z)V

    .line 132
    .line 133
    .line 134
    :cond_3
    move-object/from16 v6, p3

    .line 135
    .line 136
    check-cast v6, Lca8;

    .line 137
    .line 138
    iget v6, v6, Lca8;->n:I

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    new-instance v7, Landroid/util/Pair;

    .line 145
    .line 146
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    const-string v11, "api-call"

    .line 151
    .line 152
    invoke-direct {v7, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v11, Landroid/util/Pair;

    .line 156
    .line 157
    const-string v12, "dynamite-enter"

    .line 158
    .line 159
    invoke-direct {v11, v12, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    filled-new-array {v7, v11}, [Landroid/util/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v7}, Lsc7;->S([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iget-object v10, v1, Lom0;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v10, Leg8;

    .line 173
    .line 174
    iput-object v0, v10, Leg8;->a:Las9;

    .line 175
    .line 176
    iput-object v7, v10, Leg8;->t:Landroid/os/Bundle;

    .line 177
    .line 178
    iput v6, v10, Leg8;->m:I

    .line 179
    .line 180
    invoke-virtual {v10}, Leg8;->a()Lfg8;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6}, Ley9;->O(Lfg8;)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    const/16 v10, 0x8

    .line 189
    .line 190
    invoke-static {v5, v7, v10, v0}, Lbi8;->d(Landroid/content/Context;IILas9;)Lbi8;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget-object v11, v6, Lfg8;->o:Lyk7;

    .line 195
    .line 196
    if-eqz v11, :cond_4

    .line 197
    .line 198
    invoke-virtual {v3, v11}, Lw98;->f(Lyk7;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    iget-object v13, v4, Lzm7;->b:Lzm7;

    .line 202
    .line 203
    new-instance v11, Lws7;

    .line 204
    .line 205
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v5, v11, Lws7;->a:Landroid/content/Context;

    .line 209
    .line 210
    iput-object v6, v11, Lws7;->b:Lfg8;

    .line 211
    .line 212
    new-instance v5, Lws7;

    .line 213
    .line 214
    invoke-direct {v5, v11}, Lws7;-><init>(Lws7;)V

    .line 215
    .line 216
    .line 217
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;

    .line 218
    .line 219
    invoke-direct {v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Lzm7;->b()Ljava/util/concurrent/Executor;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v6, v3, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->b(Lpm;Ljava/util/concurrent/Executor;)V

    .line 227
    .line 228
    .line 229
    new-instance v11, Lfv7;

    .line 230
    .line 231
    invoke-direct {v11, v6}, Lfv7;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;)V

    .line 232
    .line 233
    .line 234
    new-instance v15, Lsw7;

    .line 235
    .line 236
    iget-object v2, v2, Lrq9;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lux7;

    .line 239
    .line 240
    invoke-virtual {v3}, Lw98;->d()La17;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-direct {v15, v2, v3, v8}, Lsw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 245
    .line 246
    .line 247
    new-instance v14, Lom6;

    .line 248
    .line 249
    const/4 v2, 0x7

    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-direct {v14, v3, v2}, Lom6;-><init>(Ljava/lang/Object;B)V

    .line 252
    .line 253
    .line 254
    new-instance v12, Lym7;

    .line 255
    .line 256
    new-instance v2, Lfx5;

    .line 257
    .line 258
    const/16 v6, 0x1a

    .line 259
    .line 260
    invoke-direct {v2, v6}, Lfx5;-><init>(B)V

    .line 261
    .line 262
    .line 263
    new-instance v6, Lur6;

    .line 264
    .line 265
    const/16 v3, 0x10

    .line 266
    .line 267
    invoke-direct {v6, v3}, Lur6;-><init>(B)V

    .line 268
    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    move-object/from16 v16, v2

    .line 275
    .line 276
    move-object/from16 v18, v5

    .line 277
    .line 278
    move-object/from16 v19, v6

    .line 279
    .line 280
    move-object/from16 v17, v11

    .line 281
    .line 282
    invoke-direct/range {v12 .. v21}, Lym7;-><init>(Lzm7;Lom6;Lsw7;Lfx5;Lfv7;Lws7;Lur6;Ldf8;Lue8;)V

    .line 283
    .line 284
    .line 285
    sget-object v2, Le57;->c:Lt47;

    .line 286
    .line 287
    invoke-virtual {v2}, Lt47;->d()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_5

    .line 298
    .line 299
    iget-object v2, v12, Lym7;->e:Lkm9;

    .line 300
    .line 301
    invoke-virtual {v2}, Lkm9;->zzb()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object v3, v2

    .line 306
    check-cast v3, Lgi8;

    .line 307
    .line 308
    invoke-virtual {v3, v10}, Lgi8;->i(I)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v0, Las9;->p:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v3, v2}, Lgi8;->c(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v0, Las9;->m:Landroid/os/Bundle;

    .line 317
    .line 318
    invoke-virtual {v3, v0}, Lgi8;->d(Landroid/os/Bundle;)V

    .line 319
    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_5
    const/4 v3, 0x0

    .line 323
    :goto_0
    iget-object v0, v4, Lzm7;->S:Lkm9;

    .line 324
    .line 325
    invoke-virtual {v0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lsg8;

    .line 330
    .line 331
    invoke-virtual {v0, v9}, Lsg8;->a(I)V

    .line 332
    .line 333
    .line 334
    new-instance v10, Lj85;

    .line 335
    .line 336
    sget-object v11, Lqi7;->a:Lpi7;

    .line 337
    .line 338
    invoke-static {v11}, Lrm9;->c(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v4, Lzm7;->d:Lkm9;

    .line 342
    .line 343
    invoke-virtual {v0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 348
    .line 349
    iget-object v2, v12, Lym7;->p:Lkm9;

    .line 350
    .line 351
    invoke-virtual {v2}, Lkm9;->zzb()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lir7;

    .line 356
    .line 357
    invoke-virtual {v2}, Lir7;->b()Lrh8;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v2, v4}, Lir7;->c(Luw2;)Lrh8;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    invoke-direct {v10, v11, v0, v13}, Lj85;-><init>(Lpi7;Ljava/util/concurrent/ScheduledExecutorService;Lrh8;)V

    .line 366
    .line 367
    .line 368
    iput-object v10, v1, Lom0;->f:Ljava/lang/Object;

    .line 369
    .line 370
    new-instance v0, Lxm;

    .line 371
    .line 372
    move-object/from16 v2, p4

    .line 373
    .line 374
    check-cast v2, Lv87;

    .line 375
    .line 376
    const/16 v6, 0x16

    .line 377
    .line 378
    move-object v4, v7

    .line 379
    move-object v5, v12

    .line 380
    invoke-direct/range {v0 .. v6}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 381
    .line 382
    .line 383
    new-instance v1, Lod6;

    .line 384
    .line 385
    const/16 v2, 0xb

    .line 386
    .line 387
    invoke-direct {v1, v10, v0, v2}, Lod6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Lz09;

    .line 391
    .line 392
    invoke-direct {v0, v13, v1, v8}, Lz09;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13, v0, v11}, Lrh8;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 396
    .line 397
    .line 398
    return v9
.end method

.method public q(I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lom0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public r(I)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lom0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public s(I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lom0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public t()Lv29;
    .locals 10

    .line 1
    iget-object v0, p0, Lom0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object v0, p0, Lom0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    iget-object v0, p0, Lom0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    iget-object v0, p0, Lom0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    iget-object v2, p0, Lom0;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lt29;

    .line 29
    .line 30
    if-eqz v2, :cond_a

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lom0;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lt29;

    .line 39
    .line 40
    sget-object v4, Lt29;->c:Lt29;

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x14

    .line 45
    .line 46
    if-gt v2, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 56
    .line 57
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    sget-object v4, Lt29;->d:Lt29;

    .line 66
    .line 67
    if-ne v3, v4, :cond_3

    .line 68
    .line 69
    const/16 v1, 0x1c

    .line 70
    .line 71
    if-gt v2, v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 81
    .line 82
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_3
    sget-object v4, Lt29;->e:Lt29;

    .line 91
    .line 92
    if-ne v3, v4, :cond_5

    .line 93
    .line 94
    const/16 v1, 0x20

    .line 95
    .line 96
    if-gt v2, v1, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 100
    .line 101
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 106
    .line 107
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_5
    sget-object v4, Lt29;->f:Lt29;

    .line 116
    .line 117
    if-ne v3, v4, :cond_7

    .line 118
    .line 119
    const/16 v1, 0x30

    .line 120
    .line 121
    if-gt v2, v1, :cond_6

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 125
    .line 126
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 131
    .line 132
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_7
    sget-object v4, Lt29;->g:Lt29;

    .line 141
    .line 142
    if-ne v3, v4, :cond_9

    .line 143
    .line 144
    const/16 v1, 0x40

    .line 145
    .line 146
    if-gt v2, v1, :cond_8

    .line 147
    .line 148
    :goto_0
    new-instance v3, Lv29;

    .line 149
    .line 150
    iget-object v0, p0, Lom0;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iget-object v0, p0, Lom0;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iget-object v0, p0, Lom0;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    iget-object v0, p0, Lom0;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    iget-object v0, p0, Lom0;->f:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v8, v0

    .line 185
    check-cast v8, Lu29;

    .line 186
    .line 187
    iget-object p0, p0, Lom0;->e:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v9, p0

    .line 190
    check-cast v9, Lt29;

    .line 191
    .line 192
    invoke-direct/range {v3 .. v9}, Lv29;-><init>(IIIILu29;Lt29;)V

    .line 193
    .line 194
    .line 195
    return-object v3

    .line 196
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 197
    .line 198
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 203
    .line 204
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_9
    const-string p0, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    .line 213
    .line 214
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_a
    const-string p0, "hash type is not set"

    .line 219
    .line 220
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :cond_b
    const-string p0, "tag size is not set"

    .line 225
    .line 226
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_c
    const-string p0, "iv size is not set"

    .line 231
    .line 232
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_d
    const-string p0, "HMAC key size is not set"

    .line 237
    .line 238
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_e
    const-string p0, "AES key size is not set"

    .line 243
    .line 244
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v1
.end method
