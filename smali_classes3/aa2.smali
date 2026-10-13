.class public final Laa2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Laa2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Laa2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Laa2;->e:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, p0, Laa2;->c:I

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lmh0;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Laa2;->g:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lnc5;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Laa2;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Laa2;->d:Ljava/lang/Object;

    .line 29
    sget-object p1, Lca2;->a:Lba2;

    iput-object p1, p0, Laa2;->h:Ljava/lang/Object;

    .line 30
    sget-object p1, Lhv1;->a:Lhv1;

    iput-object p1, p0, Laa2;->i:Ljava/lang/Object;

    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {p0, v2, v1, v3}, Li65;->A0(Ljava/lang/CharSequence;CII)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    const/16 v5, 0x3d

    .line 28
    .line 29
    invoke-static {p0, v5, v1, v3}, Li65;->A0(Ljava/lang/CharSequence;CII)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    if-le v3, v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Laa2;->f(Ljava/lang/String;IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laa2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laa2;->h:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    const/4 v6, 0x0

    .line 15
    const/16 v5, 0x5b

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v1, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lsu0;->h(Ljava/lang/String;ILjava/lang/String;IIZ)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Laa2;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v4, 0x5b

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v2, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v0, p2

    .line 46
    invoke-static/range {v0 .. v5}, Lsu0;->h(Ljava/lang/String;ILjava/lang/String;IIZ)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public c()Loe2;
    .locals 13

    .line 1
    iget-object v1, p0, Laa2;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_6

    .line 5
    .line 6
    iget-object v2, p0, Laa2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x7

    .line 12
    invoke-static {v3, v3, v4, v2}, Lsu0;->L(IIILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v5, p0, Laa2;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, v3, v4, v5}, Lsu0;->L(IIILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, p0, Laa2;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v6, :cond_5

    .line 29
    .line 30
    move v7, v3

    .line 31
    move-object v3, v5

    .line 32
    invoke-virtual {p0}, Laa2;->d()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v8, p0, Laa2;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    move v9, v4

    .line 41
    move-object v4, v6

    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v10, 0xa

    .line 45
    .line 46
    invoke-static {v8, v10}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_0

    .line 62
    .line 63
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v7, v7, v9, v11}, Lsu0;->L(IIILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v8, p0, Laa2;->h:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    new-instance v11, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v8, v10}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_3

    .line 101
    .line 102
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v10, :cond_1

    .line 109
    .line 110
    const/4 v12, 0x3

    .line 111
    invoke-static {v7, v7, v12, v10}, Lsu0;->L(IIILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    move-object v10, v0

    .line 117
    :goto_2
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object v11, v0

    .line 122
    :cond_3
    iget-object v8, p0, Laa2;->i:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v8, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    invoke-static {v7, v7, v9, v8}, Lsu0;->L(IIILjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_4
    move-object v8, v0

    .line 133
    invoke-virtual {p0}, Laa2;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    new-instance v0, Loe2;

    .line 138
    .line 139
    move-object v7, v11

    .line 140
    invoke-direct/range {v0 .. v9}, Loe2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_5
    const-string p0, "host == null"

    .line 145
    .line 146
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_6
    const-string p0, "scheme == null"

    .line 151
    .line 152
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Laa2;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Laa2;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "http"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x50

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "https"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x1bb

    .line 32
    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method public e(Loe2;Ljava/lang/String;)V
    .locals 23

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
    iget-object v3, v0, Laa2;->g:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v7, v3

    .line 10
    check-cast v7, Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object v3, Lp56;->a:[B

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-static {v2, v8, v3}, Lp56;->h(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v2, v3, v4}, Lp56;->i(Ljava/lang/String;II)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    sub-int v4, v9, v3

    .line 32
    .line 33
    const/16 v10, 0x5b

    .line 34
    .line 35
    const/16 v11, 0x3a

    .line 36
    .line 37
    const/4 v12, -0x1

    .line 38
    const/4 v5, 0x2

    .line 39
    if-ge v4, v5, :cond_1

    .line 40
    .line 41
    :cond_0
    :goto_0
    move v4, v12

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v6, 0x61

    .line 48
    .line 49
    invoke-static {v4, v6}, Lnl2;->s(II)I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    const/16 v14, 0x41

    .line 54
    .line 55
    if-ltz v13, :cond_2

    .line 56
    .line 57
    const/16 v13, 0x7a

    .line 58
    .line 59
    invoke-static {v4, v13}, Lnl2;->s(II)I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-lez v13, :cond_3

    .line 64
    .line 65
    :cond_2
    invoke-static {v4, v14}, Lnl2;->s(II)I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-ltz v13, :cond_0

    .line 70
    .line 71
    const/16 v13, 0x5a

    .line 72
    .line 73
    invoke-static {v4, v13}, Lnl2;->s(II)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-lez v4, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    add-int/lit8 v4, v3, 0x1

    .line 81
    .line 82
    :goto_1
    if-ge v4, v9, :cond_0

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-gt v6, v13, :cond_4

    .line 89
    .line 90
    const/16 v15, 0x7b

    .line 91
    .line 92
    if-ge v13, v15, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    if-gt v14, v13, :cond_5

    .line 96
    .line 97
    if-ge v13, v10, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/16 v15, 0x30

    .line 101
    .line 102
    if-gt v15, v13, :cond_6

    .line 103
    .line 104
    if-ge v13, v11, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    const/16 v15, 0x2b

    .line 108
    .line 109
    if-eq v13, v15, :cond_8

    .line 110
    .line 111
    const/16 v15, 0x2d

    .line 112
    .line 113
    if-eq v13, v15, :cond_8

    .line 114
    .line 115
    const/16 v15, 0x2e

    .line 116
    .line 117
    if-ne v13, v15, :cond_7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    if-ne v13, v11, :cond_0

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_3
    const-string v13, "http"

    .line 127
    .line 128
    const-string v14, "https"

    .line 129
    .line 130
    const/4 v15, 0x1

    .line 131
    if-eq v4, v12, :cond_b

    .line 132
    .line 133
    const-string v6, "https:"

    .line 134
    .line 135
    invoke-static {v2, v3, v6, v15}, Lp65;->p0(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_9

    .line 140
    .line 141
    iput-object v14, v0, Laa2;->b:Ljava/lang/String;

    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    const-string v6, "http:"

    .line 147
    .line 148
    invoke-static {v2, v3, v6, v15}, Lp65;->p0(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_a

    .line 153
    .line 154
    iput-object v13, v0, Laa2;->b:Ljava/lang/String;

    .line 155
    .line 156
    add-int/lit8 v3, v3, 0x5

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_a
    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/16 v1, 0x27

    .line 164
    .line 165
    const-string v2, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 166
    .line 167
    invoke-static {v1, v0, v2}, Lyo1;->b(ILjava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_b
    if-eqz v1, :cond_2a

    .line 172
    .line 173
    iget-object v4, v1, Loe2;->a:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v4, v0, Laa2;->b:Ljava/lang/String;

    .line 176
    .line 177
    :goto_4
    move v4, v3

    .line 178
    move v6, v8

    .line 179
    :goto_5
    const/16 v8, 0x5c

    .line 180
    .line 181
    move/from16 v16, v15

    .line 182
    .line 183
    const/16 v15, 0x2f

    .line 184
    .line 185
    if-ge v4, v9, :cond_d

    .line 186
    .line 187
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eq v10, v15, :cond_c

    .line 192
    .line 193
    if-eq v10, v8, :cond_c

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    move/from16 v15, v16

    .line 201
    .line 202
    const/16 v10, 0x5b

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_d
    :goto_6
    const/16 v10, 0x3f

    .line 206
    .line 207
    const/16 v4, 0x23

    .line 208
    .line 209
    if-ge v6, v5, :cond_12

    .line 210
    .line 211
    if-eqz v1, :cond_12

    .line 212
    .line 213
    iget-object v5, v1, Loe2;->a:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v11, v0, Laa2;->b:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v5, v11}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_e

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_e
    invoke-virtual {v1}, Loe2;->e()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iput-object v5, v0, Laa2;->d:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v1}, Loe2;->a()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iput-object v5, v0, Laa2;->e:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v5, v1, Loe2;->d:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v5, v0, Laa2;->f:Ljava/lang/Object;

    .line 239
    .line 240
    iget v5, v1, Loe2;->e:I

    .line 241
    .line 242
    iput v5, v0, Laa2;->c:I

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Loe2;->c()Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 252
    .line 253
    .line 254
    if-eq v3, v9, :cond_f

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-ne v5, v4, :cond_11

    .line 261
    .line 262
    :cond_f
    invoke-virtual {v1}, Loe2;->d()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v17

    .line 266
    if-eqz v17, :cond_10

    .line 267
    .line 268
    const/16 v22, 0x1

    .line 269
    .line 270
    const/16 v21, 0x53

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const-string v19, " \"\'<>#"

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    invoke-static/range {v17 .. v22}, Lsu0;->h(Ljava/lang/String;ILjava/lang/String;IIZ)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, Laa2;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto :goto_7

    .line 287
    :cond_10
    const/4 v1, 0x0

    .line 288
    :goto_7
    iput-object v1, v0, Laa2;->h:Ljava/lang/Object;

    .line 289
    .line 290
    :cond_11
    move-object v1, v2

    .line 291
    goto/16 :goto_13

    .line 292
    .line 293
    :cond_12
    :goto_8
    add-int/2addr v3, v6

    .line 294
    const/4 v11, 0x0

    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    :goto_9
    const-string v1, "@/\\?#"

    .line 298
    .line 299
    invoke-static {v2, v1, v3, v9}, Lp56;->d(Ljava/lang/String;Ljava/lang/String;II)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eq v1, v9, :cond_13

    .line 304
    .line 305
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    goto :goto_a

    .line 310
    :cond_13
    move v5, v12

    .line 311
    :goto_a
    if-eq v5, v12, :cond_18

    .line 312
    .line 313
    if-eq v5, v4, :cond_18

    .line 314
    .line 315
    if-eq v5, v15, :cond_18

    .line 316
    .line 317
    if-eq v5, v8, :cond_18

    .line 318
    .line 319
    if-eq v5, v10, :cond_18

    .line 320
    .line 321
    const/16 v6, 0x40

    .line 322
    .line 323
    if-eq v5, v6, :cond_14

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_14
    const-string v5, "%40"

    .line 327
    .line 328
    if-nez v11, :cond_17

    .line 329
    .line 330
    move/from16 v20, v4

    .line 331
    .line 332
    const/16 v6, 0x3a

    .line 333
    .line 334
    invoke-static {v2, v6, v3, v1}, Lp56;->c(Ljava/lang/String;CII)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    const/4 v6, 0x1

    .line 339
    move-object/from16 v21, v5

    .line 340
    .line 341
    const/16 v5, 0x70

    .line 342
    .line 343
    move v2, v3

    .line 344
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    .line 345
    .line 346
    move v10, v1

    .line 347
    move-object/from16 v8, v21

    .line 348
    .line 349
    move-object/from16 v1, p2

    .line 350
    .line 351
    invoke-static/range {v1 .. v6}, Lsu0;->h(Ljava/lang/String;ILjava/lang/String;IIZ)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-eqz v19, :cond_15

    .line 356
    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    iget-object v3, v0, Laa2;->d:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v3, Ljava/lang/String;

    .line 362
    .line 363
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v8, v2}, Li90;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    :cond_15
    iput-object v2, v0, Laa2;->d:Ljava/lang/Object;

    .line 371
    .line 372
    if-eq v4, v10, :cond_16

    .line 373
    .line 374
    add-int/lit8 v2, v4, 0x1

    .line 375
    .line 376
    const/4 v6, 0x1

    .line 377
    const/16 v5, 0x70

    .line 378
    .line 379
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    .line 380
    .line 381
    move-object/from16 v1, p2

    .line 382
    .line 383
    move v4, v10

    .line 384
    invoke-static/range {v1 .. v6}, Lsu0;->h(Ljava/lang/String;ILjava/lang/String;IIZ)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iput-object v2, v0, Laa2;->e:Ljava/lang/Object;

    .line 389
    .line 390
    move/from16 v11, v16

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_16
    move v4, v10

    .line 394
    :goto_b
    move-object/from16 v1, p2

    .line 395
    .line 396
    move/from16 v19, v16

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_17
    move v4, v1

    .line 400
    move v2, v3

    .line 401
    move-object v8, v5

    .line 402
    new-instance v10, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    iget-object v1, v0, Laa2;->e:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Ljava/lang/String;

    .line 407
    .line 408
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const/4 v6, 0x1

    .line 415
    const/16 v5, 0x70

    .line 416
    .line 417
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    .line 418
    .line 419
    move-object/from16 v1, p2

    .line 420
    .line 421
    invoke-static/range {v1 .. v6}, Lsu0;->h(Ljava/lang/String;ILjava/lang/String;IIZ)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iput-object v2, v0, Laa2;->e:Ljava/lang/Object;

    .line 433
    .line 434
    :goto_c
    add-int/lit8 v3, v4, 0x1

    .line 435
    .line 436
    move-object v2, v1

    .line 437
    const/16 v4, 0x23

    .line 438
    .line 439
    const/16 v8, 0x5c

    .line 440
    .line 441
    const/16 v10, 0x3f

    .line 442
    .line 443
    goto/16 :goto_9

    .line 444
    .line 445
    :cond_18
    move v4, v1

    .line 446
    move-object v1, v2

    .line 447
    move v8, v3

    .line 448
    move v3, v8

    .line 449
    :goto_d
    if-ge v3, v4, :cond_1c

    .line 450
    .line 451
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    const/16 v6, 0x3a

    .line 456
    .line 457
    if-eq v2, v6, :cond_1b

    .line 458
    .line 459
    const/16 v5, 0x5b

    .line 460
    .line 461
    if-eq v2, v5, :cond_19

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 465
    .line 466
    if-ge v3, v4, :cond_1a

    .line 467
    .line 468
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    const/16 v10, 0x5d

    .line 473
    .line 474
    if-ne v2, v10, :cond_19

    .line 475
    .line 476
    :cond_1a
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_1b
    move v10, v3

    .line 480
    goto :goto_f

    .line 481
    :cond_1c
    move v10, v4

    .line 482
    :goto_f
    add-int/lit8 v2, v10, 0x1

    .line 483
    .line 484
    const/4 v3, 0x4

    .line 485
    if-ge v2, v4, :cond_1f

    .line 486
    .line 487
    invoke-static {v8, v10, v3, v1}, Lsu0;->L(IIILjava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v3}, Ln56;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    iput-object v3, v0, Laa2;->f:Ljava/lang/Object;

    .line 496
    .line 497
    :try_start_0
    const-string v3, ""

    .line 498
    .line 499
    const/4 v6, 0x0

    .line 500
    const/16 v5, 0x78

    .line 501
    .line 502
    invoke-static/range {v1 .. v6}, Lsu0;->h(Ljava/lang/String;ILjava/lang/String;IIZ)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    move/from16 v5, v16

    .line 511
    .line 512
    if-gt v5, v3, :cond_1d

    .line 513
    .line 514
    const/high16 v5, 0x10000

    .line 515
    .line 516
    if-ge v3, v5, :cond_1d

    .line 517
    .line 518
    goto :goto_10

    .line 519
    :catch_0
    :cond_1d
    move v3, v12

    .line 520
    :goto_10
    iput v3, v0, Laa2;->c:I

    .line 521
    .line 522
    if-eq v3, v12, :cond_1e

    .line 523
    .line 524
    goto :goto_12

    .line 525
    :cond_1e
    const-string v0, "Invalid URL port: \""

    .line 526
    .line 527
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-static {v1, v0}, Lyo1;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :cond_1f
    invoke-static {v8, v10, v3, v1}, Lsu0;->L(IIILjava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-static {v2}, Ln56;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    iput-object v2, v0, Laa2;->f:Ljava/lang/Object;

    .line 544
    .line 545
    iget-object v2, v0, Laa2;->b:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_20

    .line 555
    .line 556
    const/16 v12, 0x50

    .line 557
    .line 558
    goto :goto_11

    .line 559
    :cond_20
    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_21

    .line 564
    .line 565
    const/16 v12, 0x1bb

    .line 566
    .line 567
    :cond_21
    :goto_11
    iput v12, v0, Laa2;->c:I

    .line 568
    .line 569
    :goto_12
    iget-object v2, v0, Laa2;->f:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v2, Ljava/lang/String;

    .line 572
    .line 573
    if-eqz v2, :cond_29

    .line 574
    .line 575
    move v3, v4

    .line 576
    :goto_13
    const-string v2, "?#"

    .line 577
    .line 578
    invoke-static {v1, v2, v3, v9}, Lp56;->d(Ljava/lang/String;Ljava/lang/String;II)I

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    if-ne v3, v6, :cond_23

    .line 583
    .line 584
    :cond_22
    move-object v7, v0

    .line 585
    goto :goto_18

    .line 586
    :cond_23
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    const-string v4, ""

    .line 591
    .line 592
    if-eq v2, v15, :cond_24

    .line 593
    .line 594
    const/16 v5, 0x5c

    .line 595
    .line 596
    if-eq v2, v5, :cond_24

    .line 597
    .line 598
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    const/16 v16, 0x1

    .line 603
    .line 604
    add-int/lit8 v2, v2, -0x1

    .line 605
    .line 606
    invoke-virtual {v7, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    goto :goto_14

    .line 610
    :cond_24
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    add-int/lit8 v3, v3, 0x1

    .line 617
    .line 618
    :goto_14
    move v2, v3

    .line 619
    :goto_15
    if-ge v2, v6, :cond_22

    .line 620
    .line 621
    const-string v3, "/\\"

    .line 622
    .line 623
    invoke-static {v1, v3, v2, v6}, Lp56;->d(Ljava/lang/String;Ljava/lang/String;II)I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-ge v3, v6, :cond_25

    .line 628
    .line 629
    const/4 v4, 0x1

    .line 630
    goto :goto_16

    .line 631
    :cond_25
    const/4 v4, 0x0

    .line 632
    :goto_16
    const/4 v5, 0x1

    .line 633
    invoke-virtual/range {v0 .. v5}, Laa2;->f(Ljava/lang/String;IIZZ)V

    .line 634
    .line 635
    .line 636
    move-object v7, v0

    .line 637
    if-eqz v4, :cond_26

    .line 638
    .line 639
    add-int/lit8 v2, v3, 0x1

    .line 640
    .line 641
    :goto_17
    move-object v0, v7

    .line 642
    goto :goto_15

    .line 643
    :cond_26
    move v2, v3

    .line 644
    goto :goto_17

    .line 645
    :goto_18
    if-ge v6, v9, :cond_27

    .line 646
    .line 647
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    const/16 v2, 0x3f

    .line 652
    .line 653
    if-ne v0, v2, :cond_27

    .line 654
    .line 655
    const/16 v8, 0x23

    .line 656
    .line 657
    invoke-static {v1, v8, v6, v9}, Lp56;->c(Ljava/lang/String;CII)I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    add-int/lit8 v6, v6, 0x1

    .line 662
    .line 663
    const/4 v5, 0x1

    .line 664
    const/16 v4, 0x50

    .line 665
    .line 666
    const-string v2, " \"\'<>#"

    .line 667
    .line 668
    move-object v0, v1

    .line 669
    move v1, v6

    .line 670
    invoke-static/range {v0 .. v5}, Lsu0;->h(Ljava/lang/String;ILjava/lang/String;IIZ)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-static {v1}, Laa2;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    iput-object v1, v7, Laa2;->h:Ljava/lang/Object;

    .line 679
    .line 680
    move v6, v3

    .line 681
    goto :goto_19

    .line 682
    :cond_27
    move-object v0, v1

    .line 683
    const/16 v8, 0x23

    .line 684
    .line 685
    :goto_19
    if-ge v6, v9, :cond_28

    .line 686
    .line 687
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-ne v1, v8, :cond_28

    .line 692
    .line 693
    const/16 v16, 0x1

    .line 694
    .line 695
    add-int/lit8 v1, v6, 0x1

    .line 696
    .line 697
    const/4 v5, 0x1

    .line 698
    const/16 v4, 0x30

    .line 699
    .line 700
    const-string v2, ""

    .line 701
    .line 702
    move v3, v9

    .line 703
    invoke-static/range {v0 .. v5}, Lsu0;->h(Ljava/lang/String;ILjava/lang/String;IIZ)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iput-object v0, v7, Laa2;->i:Ljava/lang/Object;

    .line 708
    .line 709
    :cond_28
    return-void

    .line 710
    :cond_29
    const-string v0, "Invalid URL host: \""

    .line 711
    .line 712
    invoke-virtual {v1, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-static {v1, v0}, Lyo1;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :cond_2a
    move-object v1, v2

    .line 721
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    const/4 v2, 0x6

    .line 726
    if-le v0, v2, :cond_2b

    .line 727
    .line 728
    invoke-static {v2, v1}, Li65;->Y0(ILjava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    const-string v1, "..."

    .line 733
    .line 734
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    goto :goto_1a

    .line 739
    :cond_2b
    move-object v0, v1

    .line 740
    :goto_1a
    const-string v1, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 741
    .line 742
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    return-void
.end method

.method public f(Ljava/lang/String;IIZZ)V
    .locals 6

    .line 1
    iget-object p0, p0, Laa2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v2, " \"<>^`{}|/\\?#"

    .line 6
    .line 7
    const/16 v4, 0x70

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move v1, p2

    .line 11
    move v3, p3

    .line 12
    move v5, p5

    .line 13
    invoke-static/range {v0 .. v5}, Lsu0;->h(Ljava/lang/String;ILjava/lang/String;IIZ)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "."

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_5

    .line 24
    .line 25
    const-string p2, "%2e"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const-string p2, ".."

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const-string p3, ""

    .line 41
    .line 42
    const/4 p5, 0x1

    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    const-string p2, "%2e."

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    const-string p2, ".%2e"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    const-string p2, "%2e%2e"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {p0, p5}, Li90;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    sub-int/2addr p2, p5

    .line 87
    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_0
    if-eqz p4, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    sub-int/2addr p1, p5

    .line 105
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    sub-int/2addr p1, p5

    .line 128
    invoke-virtual {p0, p1, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-byte v0, p0, Laa2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Laa2;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "://"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "//"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Laa2;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v2, 0x3a

    .line 43
    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v1, p0, Laa2;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_3

    .line 56
    .line 57
    :goto_1
    iget-object v1, p0, Laa2;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Laa2;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-lez v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Laa2;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    const/16 v1, 0x40

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v1, p0, Laa2;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-static {v1, v2}, Li65;->u0(Ljava/lang/CharSequence;C)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    const/16 v1, 0x5b

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Laa2;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x5d

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object v1, p0, Laa2;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_2
    iget v1, p0, Laa2;->c:I

    .line 127
    .line 128
    const/4 v3, -0x1

    .line 129
    if-ne v1, v3, :cond_6

    .line 130
    .line 131
    iget-object v1, p0, Laa2;->b:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    :cond_6
    invoke-virtual {p0}, Laa2;->d()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v4, p0, Laa2;->b:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    const-string v5, "http"

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    const/16 v3, 0x50

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const-string v5, "https"

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    const/16 v3, 0x1bb

    .line 163
    .line 164
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 165
    .line 166
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_a
    iget-object v1, p0, Laa2;->g:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const/4 v3, 0x0

    .line 181
    :goto_4
    if-ge v3, v2, :cond_b

    .line 182
    .line 183
    const/16 v4, 0x2f

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_b
    iget-object v1, p0, Laa2;->h:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Ljava/util/ArrayList;

    .line 203
    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    const/16 v1, 0x3f

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Laa2;->h:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v0}, Lnl2;->d0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    iget-object v1, p0, Laa2;->i:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v1, :cond_d

    .line 226
    .line 227
    const/16 v1, 0x23

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Laa2;->i:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
