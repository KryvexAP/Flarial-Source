.class public final Lcd;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lo21;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Lwb;

.field public final b:Li4;

.field public c:Lsw7;

.field public final d:Lhk3;

.field public final e:Lik3;

.field public f:I

.field public g:Z

.field public final h:Lno;

.field public final i:Lu50;

.field public final j:Landroid/os/Handler;

.field public k:Lhk3;

.field public l:J

.field public final m:Lhk3;

.field public n:Lir4;

.field public o:Z

.field public final p:Lf5;


# direct methods
.method public constructor <init>(Lwb;Li4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd;->a:Lwb;

    .line 5
    .line 6
    iput-object p2, p0, Lcd;->b:Li4;

    .line 7
    .line 8
    new-instance p2, Lhk3;

    .line 9
    .line 10
    invoke-direct {p2}, Lhk3;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcd;->d:Lhk3;

    .line 14
    .line 15
    new-instance p2, Lik3;

    .line 16
    .line 17
    invoke-direct {p2}, Lik3;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcd;->e:Lik3;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iput p2, p0, Lcd;->f:I

    .line 24
    .line 25
    iput-boolean p2, p0, Lcd;->g:Z

    .line 26
    .line 27
    new-instance v0, Lno;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lno;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcd;->h:Lno;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p2, v0, v1}, Lzr7;->a(IILq50;)Lu50;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcd;->i:Lu50;

    .line 42
    .line 43
    new-instance p2, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcd;->j:Landroid/os/Handler;

    .line 53
    .line 54
    sget-object p2, Lmk2;->a:Lhk3;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcd;->k:Lhk3;

    .line 60
    .line 61
    new-instance v0, Lhk3;

    .line 62
    .line 63
    invoke-direct {v0}, Lhk3;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcd;->m:Lhk3;

    .line 67
    .line 68
    new-instance v0, Lir4;

    .line 69
    .line 70
    invoke-virtual {p1}, Lwb;->getSemanticsOwner()Lkr4;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lkr4;->a()Lhr4;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1, p2}, Lir4;-><init>(Lhr4;Lhk3;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcd;->n:Lir4;

    .line 82
    .line 83
    new-instance p1, Lf5;

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    invoke-direct {p1, p0, p2}, Lf5;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcd;->p:Lf5;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(Lsr0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lbd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbd;

    .line 7
    .line 8
    iget v1, v0, Lbd;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbd;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbd;-><init>(Lcd;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbd;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbd;->e:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lkt0;->a:Lkt0;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lbd;->b:Lr50;

    .line 40
    .line 41
    iget-object v1, v0, Lbd;->a:Lcd;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    move-object v7, v1

    .line 47
    move-object v1, p0

    .line 48
    move-object p0, v7

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-object p0, v0, Lbd;->b:Lr50;

    .line 61
    .line 62
    iget-object v1, v0, Lbd;->a:Lcd;

    .line 63
    .line 64
    :try_start_1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    move-object v7, v1

    .line 68
    move-object v1, p0

    .line 69
    move-object p0, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_2
    iget-object p1, p0, Lcd;->i:Lu50;

    .line 75
    .line 76
    new-instance v1, Lr50;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Lr50;-><init>(Lu50;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    iput-object p0, v0, Lbd;->a:Lcd;

    .line 82
    .line 83
    iput-object v1, v0, Lbd;->b:Lr50;

    .line 84
    .line 85
    iput v3, v0, Lbd;->e:I

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lr50;->a(Lsr0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v4, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    invoke-virtual {v1}, Lr50;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcd;->c()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, Lcd;->d()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    move-object v1, p0

    .line 117
    move-object p0, p1

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    :goto_3
    iget-boolean p1, p0, Lcd;->o:Z

    .line 120
    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    iput-boolean v3, p0, Lcd;->o:Z

    .line 124
    .line 125
    iget-object p1, p0, Lcd;->j:Landroid/os/Handler;

    .line 126
    .line 127
    iget-object v5, p0, Lcd;->p:Lf5;

    .line 128
    .line 129
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object p1, p0, Lcd;->h:Lno;

    .line 133
    .line 134
    invoke-virtual {p1}, Lno;->clear()V

    .line 135
    .line 136
    .line 137
    iput-object p0, v0, Lbd;->a:Lcd;

    .line 138
    .line 139
    iput-object v1, v0, Lbd;->b:Lr50;

    .line 140
    .line 141
    iput v2, v0, Lbd;->e:I

    .line 142
    .line 143
    const-wide/16 v5, 0x64

    .line 144
    .line 145
    invoke-static {v5, v6, v0}, Lsc7;->y(JLqr0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    if-ne p1, v4, :cond_4

    .line 150
    .line 151
    :goto_4
    return-object v4

    .line 152
    :cond_8
    iget-object p0, p0, Lcd;->h:Lno;

    .line 153
    .line 154
    invoke-virtual {p0}, Lno;->clear()V

    .line 155
    .line 156
    .line 157
    sget-object p0, Llq5;->a:Llq5;

    .line 158
    .line 159
    return-object p0

    .line 160
    :goto_5
    iget-object p1, v1, Lcd;->h:Lno;

    .line 161
    .line 162
    invoke-virtual {p1}, Lno;->clear()V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public final b()Lhk3;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcd;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcd;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcd;->a:Lwb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwb;->getSemanticsOwner()Lkr4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lzv6;->o(Lkr4;)Lhk3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcd;->k:Lhk3;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcd;->l:J

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcd;->k:Lhk3;

    .line 27
    .line 28
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcd;->c:Lsw7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcd;->c:Lsw7;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_b

    .line 8
    .line 9
    :cond_0
    iget-object v2, v1, Lsw7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, v1, Lsw7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v4, 0x1d

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    goto/16 :goto_b

    .line 22
    .line 23
    :cond_1
    iget-object v3, v0, Lcd;->d:Lhk3;

    .line 24
    .line 25
    iget v5, v3, Lhk3;->e:I

    .line 26
    .line 27
    const-string v6, "TREAT_AS_VIEW_TREE_APPEARED"

    .line 28
    .line 29
    const-string v7, "TREAT_AS_VIEW_TREE_APPEARING"

    .line 30
    .line 31
    const-wide/16 v16, 0x80

    .line 32
    .line 33
    if-eqz v5, :cond_b

    .line 34
    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const-wide/16 v18, 0xff

    .line 41
    .line 42
    iget-object v11, v3, Lhk3;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v12, v3, Lhk3;->a:[J

    .line 45
    .line 46
    const/16 v20, 0x7

    .line 47
    .line 48
    array-length v13, v12

    .line 49
    add-int/lit8 v13, v13, -0x2

    .line 50
    .line 51
    if-ltz v13, :cond_5

    .line 52
    .line 53
    move-object/from16 v23, v11

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :goto_0
    aget-wide v10, v12, v14

    .line 62
    .line 63
    const/16 v24, 0x8

    .line 64
    .line 65
    not-long v8, v10

    .line 66
    shl-long v8, v8, v20

    .line 67
    .line 68
    and-long/2addr v8, v10

    .line 69
    and-long v8, v8, v21

    .line 70
    .line 71
    cmp-long v8, v8, v21

    .line 72
    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    sub-int v8, v14, v13

    .line 76
    .line 77
    not-int v8, v8

    .line 78
    ushr-int/lit8 v8, v8, 0x1f

    .line 79
    .line 80
    rsub-int/lit8 v9, v8, 0x8

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    :goto_1
    if-ge v8, v9, :cond_3

    .line 84
    .line 85
    and-long v25, v10, v18

    .line 86
    .line 87
    cmp-long v25, v25, v16

    .line 88
    .line 89
    if-gez v25, :cond_2

    .line 90
    .line 91
    shl-int/lit8 v25, v14, 0x3

    .line 92
    .line 93
    add-int v25, v25, v8

    .line 94
    .line 95
    aget-object v25, v23, v25

    .line 96
    .line 97
    move-object/from16 v15, v25

    .line 98
    .line 99
    check-cast v15, Lby5;

    .line 100
    .line 101
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    shr-long v10, v10, v24

    .line 105
    .line 106
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move/from16 v8, v24

    .line 110
    .line 111
    if-ne v9, v8, :cond_6

    .line 112
    .line 113
    :cond_4
    if-eq v14, v13, :cond_6

    .line 114
    .line 115
    add-int/lit8 v14, v14, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    const/4 v10, 0x0

    .line 137
    :goto_2
    if-ge v10, v9, :cond_7

    .line 138
    .line 139
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Lby5;

    .line 144
    .line 145
    iget-object v11, v11, Lby5;->a:Landroid/view/ViewStructure;

    .line 146
    .line 147
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v10, v10, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    const/16 v9, 0x22

    .line 156
    .line 157
    if-lt v5, v9, :cond_8

    .line 158
    .line 159
    invoke-static {v2}, Lyo0;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5, v8}, Lfq0;->a(Landroid/view/contentcapture/ContentCaptureSession;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    if-lt v5, v4, :cond_a

    .line 168
    .line 169
    invoke-static {v2}, Lyo0;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5, v1}, Leq0;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v5}, Ldq0;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const/4 v15, 0x1

    .line 182
    invoke-virtual {v9, v7, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lyo0;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v9, v5}, Leq0;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 190
    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-ge v5, v9, :cond_9

    .line 198
    .line 199
    invoke-static {v2}, Lyo0;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    check-cast v10, Landroid/view/ViewStructure;

    .line 208
    .line 209
    invoke-static {v9, v10}, Leq0;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    invoke-static {v2}, Lyo0;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v5, v1}, Leq0;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5}, Ldq0;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    const/4 v15, 0x1

    .line 228
    invoke-virtual {v8, v6, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Lyo0;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v8, v5}, Leq0;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    :goto_4
    invoke-virtual {v3}, Lhk3;->a()V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_b
    const-wide/16 v18, 0xff

    .line 243
    .line 244
    const/16 v20, 0x7

    .line 245
    .line 246
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :goto_5
    iget-object v0, v0, Lcd;->e:Lik3;

    .line 252
    .line 253
    iget v3, v0, Lik3;->d:I

    .line 254
    .line 255
    if-eqz v3, :cond_13

    .line 256
    .line 257
    new-instance v3, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v5, v0, Lik3;->b:[I

    .line 263
    .line 264
    iget-object v8, v0, Lik3;->a:[J

    .line 265
    .line 266
    array-length v9, v8

    .line 267
    add-int/lit8 v9, v9, -0x2

    .line 268
    .line 269
    if-ltz v9, :cond_f

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    :goto_6
    aget-wide v11, v8, v10

    .line 273
    .line 274
    not-long v13, v11

    .line 275
    shl-long v13, v13, v20

    .line 276
    .line 277
    and-long/2addr v13, v11

    .line 278
    and-long v13, v13, v21

    .line 279
    .line 280
    cmp-long v13, v13, v21

    .line 281
    .line 282
    if-eqz v13, :cond_e

    .line 283
    .line 284
    sub-int v13, v10, v9

    .line 285
    .line 286
    not-int v13, v13

    .line 287
    ushr-int/lit8 v13, v13, 0x1f

    .line 288
    .line 289
    const/16 v24, 0x8

    .line 290
    .line 291
    rsub-int/lit8 v13, v13, 0x8

    .line 292
    .line 293
    const/4 v14, 0x0

    .line 294
    :goto_7
    if-ge v14, v13, :cond_d

    .line 295
    .line 296
    and-long v25, v11, v18

    .line 297
    .line 298
    cmp-long v23, v25, v16

    .line 299
    .line 300
    if-gez v23, :cond_c

    .line 301
    .line 302
    shl-int/lit8 v23, v10, 0x3

    .line 303
    .line 304
    add-int v23, v23, v14

    .line 305
    .line 306
    aget v23, v5, v23

    .line 307
    .line 308
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_c
    const/16 v15, 0x8

    .line 316
    .line 317
    shr-long/2addr v11, v15

    .line 318
    add-int/lit8 v14, v14, 0x1

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_d
    const/16 v15, 0x8

    .line 322
    .line 323
    if-ne v13, v15, :cond_f

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_e
    const/16 v15, 0x8

    .line 327
    .line 328
    :goto_8
    if-eq v10, v9, :cond_f

    .line 329
    .line 330
    add-int/lit8 v10, v10, 0x1

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    const/4 v10, 0x0

    .line 347
    :goto_9
    if-ge v10, v8, :cond_10

    .line 348
    .line 349
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    check-cast v9, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    int-to-long v11, v9

    .line 360
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    add-int/lit8 v10, v10, 0x1

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_10
    invoke-static {v5}, Llh0;->X0(Ljava/util/ArrayList;)[J

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 375
    .line 376
    const/16 v9, 0x22

    .line 377
    .line 378
    if-lt v5, v9, :cond_11

    .line 379
    .line 380
    invoke-static {v2}, Lyo0;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v1}, Lkw5;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v2, v1, v3}, Leq0;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 389
    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_11
    if-lt v5, v4, :cond_12

    .line 393
    .line 394
    invoke-static {v2}, Lyo0;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v4, v1}, Leq0;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static {v4}, Ldq0;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    const/4 v15, 0x1

    .line 407
    invoke-virtual {v5, v7, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 408
    .line 409
    .line 410
    invoke-static {v2}, Lyo0;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static {v5, v4}, Leq0;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v2}, Lyo0;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v1}, Lkw5;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-static {v4, v5, v3}, Leq0;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 426
    .line 427
    .line 428
    invoke-static {v2}, Lyo0;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v3, v1}, Leq0;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1}, Ldq0;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3, v6, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 441
    .line 442
    .line 443
    invoke-static {v2}, Lyo0;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v2, v1}, Leq0;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 448
    .line 449
    .line 450
    :cond_12
    :goto_a
    invoke-virtual {v0}, Lik3;->b()V

    .line 451
    .line 452
    .line 453
    :cond_13
    :goto_b
    return-void
.end method

.method public final e(Lhr4;Lir4;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v1, v2}, Lhr4;->h(Lhr4;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, v5

    .line 16
    :goto_0
    if-ge v6, v4, :cond_2

    .line 17
    .line 18
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Lhr4;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcd;->b()Lhk3;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget v9, v7, Lhr4;->g:I

    .line 29
    .line 30
    invoke-virtual {v8, v9}, Lhk3;->b(I)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    move-object/from16 v8, p2

    .line 37
    .line 38
    iget-object v9, v8, Lir4;->b:Lik3;

    .line 39
    .line 40
    iget v10, v7, Lhr4;->g:I

    .line 41
    .line 42
    invoke-virtual {v9, v10}, Lik3;->c(I)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Lcd;->h(Lhr4;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object/from16 v8, p2

    .line 53
    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v3, v0, Lcd;->m:Lhk3;

    .line 58
    .line 59
    iget-object v4, v3, Lhk3;->b:[I

    .line 60
    .line 61
    iget-object v6, v3, Lhk3;->a:[J

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    add-int/lit8 v7, v7, -0x2

    .line 65
    .line 66
    if-ltz v7, :cond_7

    .line 67
    .line 68
    move v8, v5

    .line 69
    :goto_2
    aget-wide v9, v6, v8

    .line 70
    .line 71
    not-long v11, v9

    .line 72
    const/4 v13, 0x7

    .line 73
    shl-long/2addr v11, v13

    .line 74
    and-long/2addr v11, v9

    .line 75
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v11, v13

    .line 81
    cmp-long v11, v11, v13

    .line 82
    .line 83
    if-eqz v11, :cond_6

    .line 84
    .line 85
    sub-int v11, v8, v7

    .line 86
    .line 87
    not-int v11, v11

    .line 88
    ushr-int/lit8 v11, v11, 0x1f

    .line 89
    .line 90
    const/16 v12, 0x8

    .line 91
    .line 92
    rsub-int/lit8 v11, v11, 0x8

    .line 93
    .line 94
    move v13, v5

    .line 95
    :goto_3
    if-ge v13, v11, :cond_5

    .line 96
    .line 97
    const-wide/16 v14, 0xff

    .line 98
    .line 99
    and-long/2addr v14, v9

    .line 100
    const-wide/16 v16, 0x80

    .line 101
    .line 102
    cmp-long v14, v14, v16

    .line 103
    .line 104
    if-gez v14, :cond_4

    .line 105
    .line 106
    shl-int/lit8 v14, v8, 0x3

    .line 107
    .line 108
    add-int/2addr v14, v13

    .line 109
    aget v14, v4, v14

    .line 110
    .line 111
    invoke-virtual {v0}, Lcd;->b()Lhk3;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-virtual {v15, v14}, Lhk3;->b(I)Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-nez v15, :cond_4

    .line 120
    .line 121
    iget-object v15, v0, Lcd;->d:Lhk3;

    .line 122
    .line 123
    invoke-virtual {v15, v14}, Lhk3;->b(I)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_3

    .line 128
    .line 129
    invoke-virtual {v15, v14}, Lhk3;->g(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_3
    iget-object v15, v0, Lcd;->e:Lik3;

    .line 134
    .line 135
    invoke-virtual {v15, v14}, Lik3;->a(I)Z

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_4
    shr-long/2addr v9, v12

    .line 139
    add-int/lit8 v13, v13, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    if-ne v11, v12, :cond_7

    .line 143
    .line 144
    :cond_6
    if-eq v8, v7, :cond_7

    .line 145
    .line 146
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-static {v1, v2}, Lhr4;->h(Lhr4;I)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :goto_5
    if-ge v5, v2, :cond_a

    .line 158
    .line 159
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lhr4;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcd;->b()Lhk3;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget v7, v4, Lhr4;->g:I

    .line 170
    .line 171
    invoke-virtual {v6, v7}, Lhk3;->b(I)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_9

    .line 176
    .line 177
    invoke-virtual {v3, v7}, Lhk3;->b(I)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    invoke-virtual {v3, v7}, Lhk3;->e(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-eqz v6, :cond_8

    .line 188
    .line 189
    check-cast v6, Lir4;

    .line 190
    .line 191
    invoke-virtual {v0, v4, v6}, Lcd;->e(Lhr4;Lir4;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_8
    const-string v0, "node not present in pruned tree before this change"

    .line 196
    .line 197
    invoke-static {v0}, Lou7;->D(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    throw v0

    .line 202
    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lcd;->c:Lsw7;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v2, p0, Lsw7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    int-to-long v3, p1

    .line 16
    const/4 p1, 0x0

    .line 17
    if-lt v0, v1, :cond_2

    .line 18
    .line 19
    invoke-static {v2}, Lyo0;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object p0, p0, Lsw7;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/view/View;

    .line 26
    .line 27
    invoke-static {p0}, Lkw5;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v5, p0, v3, v4}, Leq0;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p0, p1

    .line 37
    :goto_0
    if-eqz p0, :cond_4

    .line 38
    .line 39
    if-lt v0, v1, :cond_3

    .line 40
    .line 41
    invoke-static {v2}, Lyo0;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, p0, p2}, Leq0;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void

    .line 49
    :cond_4
    const-string p0, "Invalid content capture ID"

    .line 50
    .line 51
    invoke-static {p0}, Lou7;->D(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final g(Lhr4;Lir4;)V
    .locals 21

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
    iget-object v2, v2, Lir4;->b:Lik3;

    .line 8
    .line 9
    new-instance v3, Lik3;

    .line 10
    .line 11
    invoke-direct {v3}, Lik3;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v1, v4}, Lhr4;->h(Lhr4;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v1, Lhr4;->c:Los2;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_0
    sget-object v10, Llq5;->a:Llq5;

    .line 27
    .line 28
    iget-object v11, v0, Lcd;->i:Lu50;

    .line 29
    .line 30
    iget-object v12, v0, Lcd;->h:Lno;

    .line 31
    .line 32
    if-ge v9, v7, :cond_2

    .line 33
    .line 34
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    check-cast v13, Lhr4;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcd;->b()Lhk3;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    iget v13, v13, Lhr4;->g:I

    .line 45
    .line 46
    invoke-virtual {v14, v13}, Lhk3;->b(I)Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-eqz v14, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v13}, Lik3;->c(I)Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    if-nez v14, :cond_0

    .line 57
    .line 58
    invoke-virtual {v12, v6}, Lno;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_a

    .line 63
    .line 64
    invoke-interface {v11, v10}, Lzr4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {v3, v13}, Lik3;->a(I)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v5, v2, Lik3;->b:[I

    .line 75
    .line 76
    iget-object v2, v2, Lik3;->a:[J

    .line 77
    .line 78
    array-length v7, v2

    .line 79
    add-int/lit8 v7, v7, -0x2

    .line 80
    .line 81
    if-ltz v7, :cond_6

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    :goto_1
    aget-wide v13, v2, v9

    .line 85
    .line 86
    move-object v15, v5

    .line 87
    not-long v4, v13

    .line 88
    const/16 v16, 0x7

    .line 89
    .line 90
    shl-long v4, v4, v16

    .line 91
    .line 92
    and-long/2addr v4, v13

    .line 93
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long v4, v4, v16

    .line 99
    .line 100
    cmp-long v4, v4, v16

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    sub-int v4, v9, v7

    .line 105
    .line 106
    not-int v4, v4

    .line 107
    ushr-int/lit8 v4, v4, 0x1f

    .line 108
    .line 109
    const/16 v5, 0x8

    .line 110
    .line 111
    rsub-int/lit8 v4, v4, 0x8

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    :goto_2
    if-ge v8, v4, :cond_5

    .line 115
    .line 116
    const-wide/16 v17, 0xff

    .line 117
    .line 118
    and-long v17, v13, v17

    .line 119
    .line 120
    const-wide/16 v19, 0x80

    .line 121
    .line 122
    cmp-long v17, v17, v19

    .line 123
    .line 124
    if-gez v17, :cond_3

    .line 125
    .line 126
    shl-int/lit8 v17, v9, 0x3

    .line 127
    .line 128
    add-int v17, v17, v8

    .line 129
    .line 130
    move/from16 v18, v5

    .line 131
    .line 132
    aget v5, v15, v17

    .line 133
    .line 134
    invoke-virtual {v3, v5}, Lik3;->c(I)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_4

    .line 139
    .line 140
    invoke-virtual {v12, v6}, Lno;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    invoke-interface {v11, v10}, Lzr4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    move/from16 v18, v5

    .line 151
    .line 152
    :cond_4
    shr-long v13, v13, v18

    .line 153
    .line 154
    add-int/lit8 v8, v8, 0x1

    .line 155
    .line 156
    move/from16 v5, v18

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    if-ne v4, v5, :cond_6

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    const/4 v2, 0x4

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    :goto_3
    if-eq v9, v7, :cond_6

    .line 165
    .line 166
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    move-object v5, v15

    .line 169
    const/4 v4, 0x4

    .line 170
    goto :goto_1

    .line 171
    :goto_4
    invoke-static {v1, v2}, Lhr4;->h(Lhr4;I)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/4 v8, 0x0

    .line 180
    :goto_5
    if-ge v8, v2, :cond_a

    .line 181
    .line 182
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lhr4;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcd;->b()Lhk3;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget v5, v3, Lhr4;->g:I

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Lhk3;->b(I)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_9

    .line 199
    .line 200
    iget-object v4, v0, Lcd;->m:Lhk3;

    .line 201
    .line 202
    iget v5, v3, Lhr4;->g:I

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Lhk3;->e(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v4, :cond_8

    .line 209
    .line 210
    check-cast v4, Lir4;

    .line 211
    .line 212
    invoke-virtual {v0, v3, v4}, Lcd;->g(Lhr4;Lir4;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_8
    const-string v0, "node not present in pruned tree before this change"

    .line 217
    .line 218
    invoke-static {v0}, Lou7;->D(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    throw v0

    .line 223
    :cond_9
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    return-void
.end method

.method public final h(Lhr4;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcd;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lhr4;->d:Ldr4;

    .line 10
    .line 11
    iget-object v0, v0, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget v1, p1, Lhr4;->g:I

    .line 14
    .line 15
    sget-object v2, Llr4;->w:Lpr4;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    move-object v2, v3

    .line 25
    :cond_1
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    iget v4, p0, Lcd;->f:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v4, v5, :cond_3

    .line 31
    .line 32
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v2, v4}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    sget-object v2, Lcr4;->j:Lpr4;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    move-object v0, v3

    .line 49
    :cond_2
    check-cast v0, Lp2;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v0, v0, Lp2;->b:Lu22;

    .line 54
    .line 55
    check-cast v0, Lf22;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget v4, p0, Lcd;->f:I

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    if-ne v4, v6, :cond_5

    .line 72
    .line 73
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v2, v4}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    sget-object v2, Lcr4;->j:Lpr4;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    move-object v0, v3

    .line 90
    :cond_4
    check-cast v0, Lp2;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, v0, Lp2;->b:Lu22;

    .line 95
    .line 96
    check-cast v0, Lf22;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-interface {v0, v2}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    .line 108
    :cond_5
    :goto_0
    iget-object v0, p0, Lcd;->c:Lsw7;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_6
    iget-object v4, v0, Lsw7;->b:Ljava/lang/Object;

    .line 116
    .line 117
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v7, 0x1d

    .line 120
    .line 121
    if-ge v6, v7, :cond_7

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_7
    iget-object v8, p0, Lcd;->a:Lwb;

    .line 126
    .line 127
    invoke-static {v8}, Lkw5;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {p1}, Lhr4;->j()Lhr4;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    if-eqz v9, :cond_9

    .line 136
    .line 137
    iget v8, v9, Lhr4;->g:I

    .line 138
    .line 139
    int-to-long v8, v8

    .line 140
    if-lt v6, v7, :cond_8

    .line 141
    .line 142
    invoke-static {v4}, Lyo0;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    iget-object v0, v0, Lsw7;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroid/view/View;

    .line 149
    .line 150
    invoke-static {v0}, Lkw5;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v10, v0, v8, v9}, Leq0;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v8, v0

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    move-object v8, v3

    .line 161
    :goto_1
    if-nez v8, :cond_9

    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_9
    int-to-long v9, v1

    .line 166
    if-lt v6, v7, :cond_a

    .line 167
    .line 168
    invoke-static {v4}, Lyo0;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v8, v9, v10}, Leq0;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v4, Lby5;

    .line 177
    .line 178
    invoke-direct {v4, v0}, Lby5;-><init>(Landroid/view/ViewStructure;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_a
    move-object v4, v3

    .line 183
    :goto_2
    if-nez v4, :cond_b

    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_b
    iget-object v0, v4, Lby5;->a:Landroid/view/ViewStructure;

    .line 188
    .line 189
    iget-object v6, v4, Lby5;->a:Landroid/view/ViewStructure;

    .line 190
    .line 191
    iget-object v7, p1, Lhr4;->d:Ldr4;

    .line 192
    .line 193
    iget-object v8, v7, Ldr4;->a:Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    sget-object v9, Llr4;->C:Lpr4;

    .line 196
    .line 197
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_c

    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_c
    invoke-static {v6}, Lay5;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    if-eqz v9, :cond_d

    .line 210
    .line 211
    const-string v10, "android.view.contentcapture.EventTimestamp"

    .line 212
    .line 213
    iget-wide v11, p0, Lcd;->l:J

    .line 214
    .line 215
    invoke-virtual {v9, v10, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 216
    .line 217
    .line 218
    :cond_d
    sget-object v9, Llr4;->t:Lpr4;

    .line 219
    .line 220
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    if-nez v9, :cond_e

    .line 225
    .line 226
    move-object v9, v3

    .line 227
    :cond_e
    check-cast v9, Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v9, :cond_f

    .line 230
    .line 231
    invoke-virtual {v6, v1, v3, v3, v9}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_f
    sget-object v9, Llr4;->u:Lpr4;

    .line 235
    .line 236
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    if-nez v9, :cond_10

    .line 241
    .line 242
    move-object v9, v3

    .line 243
    :cond_10
    check-cast v9, Ljava/util/List;

    .line 244
    .line 245
    const/16 v10, 0x3e

    .line 246
    .line 247
    const-string v11, "\n"

    .line 248
    .line 249
    if-eqz v9, :cond_11

    .line 250
    .line 251
    const-string v12, "android.widget.TextView"

    .line 252
    .line 253
    invoke-static {v0, v12}, Lay5;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v9, v11, v3, v10}, Lby0;->p(Ljava/util/List;Ljava/lang/String;Lxt5;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-static {v0, v9}, Lay5;->e(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    :cond_11
    sget-object v9, Llr4;->x:Lpr4;

    .line 264
    .line 265
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    if-nez v9, :cond_12

    .line 270
    .line 271
    move-object v9, v3

    .line 272
    :cond_12
    check-cast v9, Lui;

    .line 273
    .line 274
    if-eqz v9, :cond_13

    .line 275
    .line 276
    const-string v12, "android.widget.EditText"

    .line 277
    .line 278
    invoke-static {v0, v12}, Lay5;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v9}, Lay5;->e(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    :cond_13
    sget-object v9, Llr4;->a:Lpr4;

    .line 285
    .line 286
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    if-nez v9, :cond_14

    .line 291
    .line 292
    move-object v9, v3

    .line 293
    :cond_14
    check-cast v9, Ljava/util/List;

    .line 294
    .line 295
    if-eqz v9, :cond_15

    .line 296
    .line 297
    invoke-static {v9, v11, v3, v10}, Lby0;->p(Ljava/util/List;Ljava/lang/String;Lxt5;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-static {v6, v9}, Lay5;->c(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    :cond_15
    sget-object v9, Llr4;->s:Lpr4;

    .line 305
    .line 306
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    if-nez v8, :cond_16

    .line 311
    .line 312
    move-object v8, v3

    .line 313
    :cond_16
    check-cast v8, Lri4;

    .line 314
    .line 315
    if-eqz v8, :cond_17

    .line 316
    .line 317
    iget-byte v8, v8, Lri4;->a:B

    .line 318
    .line 319
    invoke-static {v8}, Lzv6;->N(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    if-eqz v8, :cond_17

    .line 324
    .line 325
    invoke-static {v0, v8}, Lay5;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_17
    invoke-static {v7}, Lzv6;->y(Ldr4;)Lhf5;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_18

    .line 333
    .line 334
    iget-object v0, v0, Lhf5;->a:Lgf5;

    .line 335
    .line 336
    iget-object v7, v0, Lgf5;->b:Lzf5;

    .line 337
    .line 338
    iget-object v0, v0, Lgf5;->g:Lj61;

    .line 339
    .line 340
    iget-object v7, v7, Lzf5;->a:Lu15;

    .line 341
    .line 342
    iget-wide v7, v7, Lu15;->b:J

    .line 343
    .line 344
    invoke-static {v7, v8}, Lcg5;->c(J)F

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    invoke-interface {v0}, Lj61;->b()F

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    mul-float/2addr v8, v7

    .line 353
    invoke-interface {v0}, Lj61;->getFontScale()F

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    mul-float/2addr v0, v8

    .line 358
    invoke-static {v6, v0, v2, v2, v2}, Lay5;->f(Landroid/view/ViewStructure;FIII)V

    .line 359
    .line 360
    .line 361
    :cond_18
    invoke-virtual {p1}, Lhr4;->j()Lhr4;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sget-object v7, Lwb4;->e:Lwb4;

    .line 366
    .line 367
    if-nez v0, :cond_19

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_19
    invoke-virtual {p1}, Lhr4;->c()Lto3;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    if-eqz v8, :cond_1b

    .line 375
    .line 376
    invoke-virtual {v8}, Lto3;->R0()Lbh3;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    iget-boolean v9, v9, Lbh3;->m:Z

    .line 381
    .line 382
    if-eqz v9, :cond_1a

    .line 383
    .line 384
    move-object v3, v8

    .line 385
    :cond_1a
    if-eqz v3, :cond_1b

    .line 386
    .line 387
    iget-object v0, v0, Lhr4;->a:Lbh3;

    .line 388
    .line 389
    const/16 v7, 0x8

    .line 390
    .line 391
    invoke-static {v0, v7}, Ltj7;->U(Lk51;I)Lto3;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0, v3, v5}, Lto3;->x(Lzr2;Z)Lwb4;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    :cond_1b
    :goto_3
    iget v0, v7, Lwb4;->a:F

    .line 400
    .line 401
    float-to-int v0, v0

    .line 402
    iget v3, v7, Lwb4;->b:F

    .line 403
    .line 404
    float-to-int v8, v3

    .line 405
    invoke-virtual {v7}, Lwb4;->d()F

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    float-to-int v11, v3

    .line 410
    invoke-virtual {v7}, Lwb4;->c()F

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    float-to-int v12, v3

    .line 415
    const/4 v9, 0x0

    .line 416
    const/4 v10, 0x0

    .line 417
    move v7, v0

    .line 418
    invoke-static/range {v6 .. v12}, Lay5;->d(Landroid/view/ViewStructure;IIIIII)V

    .line 419
    .line 420
    .line 421
    move-object v3, v4

    .line 422
    :goto_4
    if-nez v3, :cond_1c

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_1c
    iget-object v0, p0, Lcd;->e:Lik3;

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Lik3;->c(I)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_1d

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Lik3;->f(I)Z

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_1d
    iget-object v0, p0, Lcd;->d:Lhk3;

    .line 438
    .line 439
    invoke-virtual {v0, v1, v3}, Lhk3;->h(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :goto_5
    const/4 v0, 0x4

    .line 443
    invoke-static {p1, v0}, Lhr4;->h(Lhr4;I)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    :goto_6
    if-ge v2, v0, :cond_1e

    .line 452
    .line 453
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Lhr4;

    .line 458
    .line 459
    invoke-virtual {p0, v1}, Lcd;->h(Lhr4;)V

    .line 460
    .line 461
    .line 462
    add-int/lit8 v2, v2, 0x1

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_1e
    :goto_7
    return-void
.end method

.method public final i(Lhr4;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcd;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget v0, p1, Lhr4;->g:I

    .line 9
    .line 10
    iget-object v1, p0, Lcd;->d:Lhk3;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lhk3;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lhk3;->g(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lcd;->e:Lik3;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lik3;->a(I)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x4

    .line 28
    invoke-static {p1, v0}, Lhr4;->h(Lhr4;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_1
    if-ge v1, v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lhr4;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcd;->i(Lhr4;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_2
    return-void
.end method

.method public final onStart(Ltu2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcd;->b:Li4;

    .line 2
    .line 3
    invoke-virtual {p1}, Li4;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsw7;

    .line 8
    .line 9
    iput-object p1, p0, Lcd;->c:Lsw7;

    .line 10
    .line 11
    iget-object p1, p0, Lcd;->a:Lwb;

    .line 12
    .line 13
    invoke-virtual {p1}, Lwb;->getSemanticsOwner()Lkr4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lkr4;->a()Lhr4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcd;->h(Lhr4;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcd;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onStop(Ltu2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcd;->a:Lwb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwb;->getSemanticsOwner()Lkr4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lkr4;->a()Lhr4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcd;->i(Lhr4;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcd;->d()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcd;->c:Lsw7;

    .line 19
    .line 20
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcd;->j:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lcd;->p:Lf5;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcd;->c:Lsw7;

    .line 10
    .line 11
    return-void
.end method
