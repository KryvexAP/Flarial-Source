.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/b0;

.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

.field public final d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;

.field public final e:Lcom/moloco/sdk/internal/services/z;

.field public final f:Lab2;

.field public final g:Lcom/moloco/sdk/internal/error/crash/anr/i;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/b0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;Lcom/moloco/sdk/internal/services/z;Lab2;Lcom/moloco/sdk/internal/error/crash/anr/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/b0;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->e:Lcom/moloco/sdk/internal/services/z;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->f:Lab2;

    .line 33
    .line 34
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->g:Lcom/moloco/sdk/internal/error/crash/anr/i;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/moloco/sdk/common_adapter_internal/a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    :cond_1
    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget p0, p1, Lcom/moloco/sdk/common_adapter_internal/a;->a:I

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget p1, p1, Lcom/moloco/sdk/common_adapter_internal/a;->b:I

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Llh0;->R0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Llh0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    if-eqz p0, :cond_9

    .line 74
    .line 75
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;->f:Ljava/util/List;

    .line 76
    .line 77
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;

    .line 78
    .line 79
    invoke-static {v0, v1}, Llh0;->R0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Llh0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i0;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;->a:Ljava/lang/Integer;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    move v3, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move v3, v1

    .line 102
    :goto_1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;->b:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :cond_4
    move v4, v1

    .line 111
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;->d:Lcom/moloco/sdk/internal/publisher/nativead/model/g;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/model/g;->a:Ljava/lang/String;

    .line 116
    .line 117
    :cond_5
    move-object v5, p1

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/model/g;->b:Ljava/util/List;

    .line 121
    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    :goto_2
    move-object v6, p1

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    :goto_3
    sget-object p1, Lhg1;->a:Lhg1;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_4
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;->e:Ljava/util/List;

    .line 131
    .line 132
    new-instance v7, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 p1, 0xa

    .line 135
    .line 136
    invoke-static {p0, p1}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;

    .line 166
    .line 167
    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i0;IILjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_9
    return-object p1
.end method

.method public static b(Ljava/util/List;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;

    .line 38
    .line 39
    invoke-static {v0, p0}, Llh0;->R0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Llh0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p0, :cond_8

    .line 51
    .line 52
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i0;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->a:Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v3, v4

    .line 67
    :goto_1
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->b:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :cond_4
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/r;

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    iget-object v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/r;->a:Ljava/lang/String;

    .line 80
    .line 81
    :cond_5
    if-eqz v5, :cond_7

    .line 82
    .line 83
    iget-object v5, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/r;->b:Ljava/util/List;

    .line 84
    .line 85
    if-nez v5, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    :goto_2
    move-object v6, v5

    .line 89
    goto :goto_4

    .line 90
    :cond_7
    :goto_3
    sget-object v5, Lhg1;->a:Lhg1;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_4
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->g:Ljava/util/List;

    .line 94
    .line 95
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->e:Ljava/lang/Long;

    .line 96
    .line 97
    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;

    .line 98
    .line 99
    move-object v5, v0

    .line 100
    invoke-direct/range {v1 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i0;IILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_8
    return-object v0
.end method


# virtual methods
.method public final c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;DLcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;Lsr0;)Ljava/lang/Object;
    .locals 24

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
    move-object/from16 v3, p8

    .line 8
    .line 9
    instance-of v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;

    .line 15
    .line 16
    iget v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;->l:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;->l:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;Lsr0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;->j:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;->l:I

    .line 36
    .line 37
    const-string v6, "Failed to load wrapper vast ad: "

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v10, Lkt0;->a:Lkt0;

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v8, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    invoke-static {v3}, Lgo7;->D(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v9

    .line 60
    :cond_2
    iget v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;->i:I

    .line 61
    .line 62
    iget-boolean v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;->h:Z

    .line 63
    .line 64
    iget-wide v11, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;->g:D

    .line 65
    .line 66
    iget-object v2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;->f:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;->e:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v13, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;->d:Lcom/moloco/sdk/common_adapter_internal/a;

    .line 71
    .line 72
    iget-object v14, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;

    .line 73
    .line 74
    iget-object v15, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;

    .line 75
    .line 76
    iget-object v7, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;

    .line 77
    .line 78
    invoke-static {v3}, Lgo7;->D(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    invoke-static {v3}, Lgo7;->D(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 87
    .line 88
    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;->a:Ljava/lang/String;

    .line 89
    .line 90
    const-string v5, "Loading wrapper vast ad: "

    .line 91
    .line 92
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v18

    .line 96
    const/16 v21, 0xc

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    const-string v17, "VastAdLoaderImpl"

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->a:I

    .line 112
    .line 113
    add-int/2addr v3, v8

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 v3, 0x0

    .line 116
    :goto_1
    if-eqz v2, :cond_5

    .line 117
    .line 118
    iget-object v5, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;

    .line 119
    .line 120
    iget-object v5, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->b:Ljava/util/List;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move-object v5, v9

    .line 124
    :goto_2
    iget-object v7, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;->d:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v5, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/4 v7, 0x4

    .line 131
    if-gt v3, v7, :cond_11

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    iget-object v7, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->b:Ljava/util/Set;

    .line 136
    .line 137
    iget-object v11, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-ne v7, v8, :cond_6

    .line 144
    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :cond_6
    if-eqz v2, :cond_7

    .line 148
    .line 149
    iget-boolean v7, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->c:Z

    .line 150
    .line 151
    if-nez v7, :cond_7

    .line 152
    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_7
    iput-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;

    .line 156
    .line 157
    iput-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;

    .line 158
    .line 159
    iput-object v2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;

    .line 160
    .line 161
    move-object/from16 v7, p5

    .line 162
    .line 163
    iput-object v7, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;->d:Lcom/moloco/sdk/common_adapter_internal/a;

    .line 164
    .line 165
    move-object/from16 v11, p7

    .line 166
    .line 167
    iput-object v11, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;->e:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;->f:Ljava/util/ArrayList;

    .line 170
    .line 171
    move-wide/from16 v12, p3

    .line 172
    .line 173
    iput-wide v12, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;->g:D

    .line 174
    .line 175
    move/from16 v14, p6

    .line 176
    .line 177
    iput-boolean v14, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;->h:Z

    .line 178
    .line 179
    iput v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;->i:I

    .line 180
    .line 181
    iput v8, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;->l:I

    .line 182
    .line 183
    invoke-virtual {v0, v1, v5, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;Ljava/util/ArrayList;Lsr0;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    if-ne v15, v10, :cond_8

    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_8
    move-object/from16 v23, v7

    .line 192
    .line 193
    move-object v7, v0

    .line 194
    move v0, v3

    .line 195
    move-object v3, v15

    .line 196
    move-object v15, v1

    .line 197
    move v1, v14

    .line 198
    move-object v14, v2

    .line 199
    move-object v2, v5

    .line 200
    move-object v5, v11

    .line 201
    move-wide v11, v12

    .line 202
    move-object/from16 v13, v23

    .line 203
    .line 204
    :goto_3
    check-cast v3, Lcom/moloco/sdk/internal/n0;

    .line 205
    .line 206
    instance-of v8, v3, Lcom/moloco/sdk/internal/l0;

    .line 207
    .line 208
    if-eqz v8, :cond_9

    .line 209
    .line 210
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    check-cast v3, Lcom/moloco/sdk/internal/l0;

    .line 221
    .line 222
    iget-object v2, v3, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/16 v3, 0xc

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    const-string v5, "VastAdLoaderImpl"

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    const/4 v7, 0x0

    .line 238
    move-object/from16 p0, v0

    .line 239
    .line 240
    move-object/from16 p2, v1

    .line 241
    .line 242
    move/from16 p5, v3

    .line 243
    .line 244
    move-object/from16 p6, v4

    .line 245
    .line 246
    move-object/from16 p1, v5

    .line 247
    .line 248
    move-object/from16 p3, v6

    .line 249
    .line 250
    move/from16 p4, v7

    .line 251
    .line 252
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lcom/moloco/sdk/internal/l0;

    .line 256
    .line 257
    invoke-direct {v0, v2}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_9
    instance-of v6, v3, Lcom/moloco/sdk/internal/m0;

    .line 262
    .line 263
    if-eqz v6, :cond_10

    .line 264
    .line 265
    check-cast v3, Lcom/moloco/sdk/internal/m0;

    .line 266
    .line 267
    iget-object v3, v3, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;

    .line 270
    .line 271
    if-eqz v14, :cond_a

    .line 272
    .line 273
    iget-object v6, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;

    .line 274
    .line 275
    iget-object v6, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->a:Ljava/util/List;

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_a
    move-object v6, v9

    .line 279
    :goto_4
    iget-object v8, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;->c:Ljava/util/List;

    .line 280
    .line 281
    invoke-static {v6, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-eqz v14, :cond_b

    .line 286
    .line 287
    iget-object v8, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;

    .line 288
    .line 289
    iget-object v8, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->c:Ljava/util/List;

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_b
    move-object v8, v9

    .line 293
    :goto_5
    iget-object v9, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;->e:Ljava/util/List;

    .line 294
    .line 295
    invoke-static {v9}, Lmh0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-static {v8, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    if-eqz v14, :cond_c

    .line 304
    .line 305
    iget-object v9, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->b:Ljava/util/Set;

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_c
    const/4 v9, 0x0

    .line 309
    :goto_6
    iget-object v14, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;->a:Ljava/lang/String;

    .line 310
    .line 311
    move/from16 p6, v1

    .line 312
    .line 313
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 316
    .line 317
    .line 318
    if-eqz v9, :cond_d

    .line 319
    .line 320
    invoke-static {v9, v1}, Llh0;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 321
    .line 322
    .line 323
    :cond_d
    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;

    .line 327
    .line 328
    iget-object v14, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;->b:Ljava/lang/Boolean;

    .line 329
    .line 330
    if-eqz v14, :cond_e

    .line 331
    .line 332
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    goto :goto_7

    .line 337
    :cond_e
    const/4 v14, 0x1

    .line 338
    :goto_7
    new-instance v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;

    .line 339
    .line 340
    invoke-direct {v15, v6, v2, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v9, v0, v1, v14, v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;-><init>(ILjava/util/Set;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;)V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    iput-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;

    .line 348
    .line 349
    iput-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;

    .line 350
    .line 351
    iput-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;

    .line 352
    .line 353
    iput-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;->d:Lcom/moloco/sdk/common_adapter_internal/a;

    .line 354
    .line 355
    iput-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;->e:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;->f:Ljava/util/ArrayList;

    .line 358
    .line 359
    const/4 v0, 0x2

    .line 360
    iput v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;->l:I

    .line 361
    .line 362
    move-object/from16 p1, v3

    .line 363
    .line 364
    move-object/from16 p8, v4

    .line 365
    .line 366
    move-object/from16 p7, v5

    .line 367
    .line 368
    move-object/from16 p0, v7

    .line 369
    .line 370
    move-object/from16 p2, v9

    .line 371
    .line 372
    move-wide/from16 p3, v11

    .line 373
    .line 374
    move-object/from16 p5, v13

    .line 375
    .line 376
    invoke-virtual/range {p0 .. p8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;DLcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;Lsr0;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-ne v0, v10, :cond_f

    .line 381
    .line 382
    :goto_8
    return-object v10

    .line 383
    :cond_f
    return-object v0

    .line 384
    :cond_10
    move-object v0, v9

    .line 385
    invoke-static {}, Lzb1;->c()V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :cond_11
    :goto_9
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;

    .line 390
    .line 391
    const/16 v1, 0xc

    .line 392
    .line 393
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;

    .line 394
    .line 395
    invoke-static {v0, v5, v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;->j(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;I)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const/16 v2, 0xc

    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    const-string v4, "VastAdLoaderImpl"

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    const/4 v6, 0x0

    .line 419
    move-object/from16 p2, v0

    .line 420
    .line 421
    move/from16 p5, v2

    .line 422
    .line 423
    move-object/from16 p6, v3

    .line 424
    .line 425
    move-object/from16 p1, v4

    .line 426
    .line 427
    move-object/from16 p3, v5

    .line 428
    .line 429
    move/from16 p4, v6

    .line 430
    .line 431
    move-object/from16 p0, v16

    .line 432
    .line 433
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    new-instance v0, Lcom/moloco/sdk/internal/l0;

    .line 437
    .line 438
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    return-object v0
.end method

.method public final d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;Ljava/util/ArrayList;Lsr0;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "Fetching wrapper vast tag url: "

    .line 8
    .line 9
    instance-of v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;

    .line 15
    .line 16
    iget v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->e:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;

    .line 29
    .line 30
    invoke-direct {v4, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;Lsr0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->e:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    sget-object v10, Lkt0;->a:Lkt0;

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v8, :cond_3

    .line 46
    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    iget-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->b:Ljava/util/List;

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;

    .line 56
    .line 57
    invoke-static {v2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v9

    .line 68
    :cond_2
    iget-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->b:Ljava/util/List;

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Ljava/util/List;

    .line 72
    .line 73
    iget-object v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;

    .line 74
    .line 75
    :try_start_0
    invoke-static {v2}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Lmd2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object v2, v1

    .line 82
    move-object v1, v3

    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :catch_1
    move-exception v0

    .line 86
    move-object v2, v1

    .line 87
    move-object v1, v3

    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :cond_3
    iget-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->b:Ljava/util/List;

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, Ljava/util/List;

    .line 94
    .line 95
    iget-object v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;

    .line 96
    .line 97
    :try_start_1
    invoke-static {v2}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_1
    .catch Lmd2; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    move-object v0, v2

    .line 101
    move-object v2, v1

    .line 102
    move-object v1, v3

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {v2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :try_start_2
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 108
    .line 109
    const-string v12, "VastAdLoaderImpl"

    .line 110
    .line 111
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const/16 v16, 0xc

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->f:Lab2;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;->a:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v3, Lbd2;

    .line 131
    .line 132
    invoke-direct {v3}, Lbd2;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object v5, Ldd2;->a:Lvq;

    .line 136
    .line 137
    iget-object v5, v3, Lbd2;->a:Lrp5;

    .line 138
    .line 139
    invoke-static {v5, v0}, Lsp5;->b(Lrp5;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v11, 0x1388

    .line 143
    .line 144
    invoke-static {v3, v11, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->o(Lbd2;J)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lhc2;->b:Lhc2;

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Lbd2;->d(Lhc2;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lgj2;

    .line 153
    .line 154
    invoke-direct {v0, v3, v2}, Lgj2;-><init>(Lbd2;Lab2;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;
    :try_end_2
    .catch Lmd2; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 158
    .line 159
    move-object/from16 v2, p2

    .line 160
    .line 161
    :try_start_3
    iput-object v2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->b:Ljava/util/List;

    .line 162
    .line 163
    iput v8, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->e:I

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Lgj2;->E(Lsr0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v10, :cond_5

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    :goto_1
    check-cast v0, Ld21;

    .line 173
    .line 174
    iput-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;

    .line 175
    .line 176
    move-object v3, v2

    .line 177
    check-cast v3, Ljava/util/List;

    .line 178
    .line 179
    iput-object v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->b:Ljava/util/List;

    .line 180
    .line 181
    iput v7, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->e:I

    .line 182
    .line 183
    sget-object v3, Lde0;->a:Ljava/nio/charset/Charset;

    .line 184
    .line 185
    invoke-static {v0, v3, v4}, Lml2;->o(Ld21;Ljava/nio/charset/Charset;Lsr0;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_3
    .catch Lmd2; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 189
    if-ne v0, v10, :cond_6

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    move-object v3, v1

    .line 193
    move-object v1, v2

    .line 194
    move-object v2, v0

    .line 195
    :goto_2
    :try_start_4
    check-cast v2, Ljava/lang/String;
    :try_end_4
    .catch Lmd2; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 196
    .line 197
    iget-object v0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/b0;

    .line 198
    .line 199
    iput-object v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;

    .line 200
    .line 201
    move-object v5, v1

    .line 202
    check-cast v5, Ljava/util/List;

    .line 203
    .line 204
    iput-object v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->b:Ljava/util/List;

    .line 205
    .line 206
    iput v6, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->e:I

    .line 207
    .line 208
    invoke-virtual {v0, v2, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/b0;->a(Ljava/lang/String;Lsr0;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-ne v2, v10, :cond_7

    .line 213
    .line 214
    :goto_3
    return-object v10

    .line 215
    :cond_7
    move-object v0, v1

    .line 216
    move-object v1, v3

    .line 217
    :goto_4
    instance-of v3, v2, Lcom/moloco/sdk/internal/m0;

    .line 218
    .line 219
    if-eqz v3, :cond_8

    .line 220
    .line 221
    check-cast v2, Lcom/moloco/sdk/internal/m0;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    move-object v2, v9

    .line 225
    :goto_5
    if-eqz v2, :cond_9

    .line 226
    .line 227
    iget-object v2, v2, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v9, v2

    .line 230
    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;

    .line 231
    .line 232
    :cond_9
    if-nez v9, :cond_a

    .line 233
    .line 234
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;

    .line 235
    .line 236
    invoke-virtual {v1, v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->j(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;)V

    .line 237
    .line 238
    .line 239
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 240
    .line 241
    const/16 v8, 0xc

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    const-string v4, "VastAdLoaderImpl"

    .line 245
    .line 246
    const-string v5, "Failed to create VAST object from XML"

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    const/4 v7, 0x0

    .line 250
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lcom/moloco/sdk/internal/l0;

    .line 254
    .line 255
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 256
    .line 257
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_a
    new-instance v0, Lcom/moloco/sdk/internal/m0;

    .line 262
    .line 263
    invoke-direct {v0, v9}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :catch_2
    move-exception v0

    .line 268
    :goto_6
    move-object v6, v0

    .line 269
    goto :goto_9

    .line 270
    :catch_3
    move-exception v0

    .line 271
    :goto_7
    move-object v6, v0

    .line 272
    goto :goto_b

    .line 273
    :catch_4
    move-exception v0

    .line 274
    goto :goto_8

    .line 275
    :catch_5
    move-exception v0

    .line 276
    goto :goto_a

    .line 277
    :catch_6
    move-exception v0

    .line 278
    move-object/from16 v2, p2

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :catch_7
    move-exception v0

    .line 282
    move-object/from16 v2, p2

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :goto_8
    move-object v3, v1

    .line 286
    move-object v1, v2

    .line 287
    goto :goto_6

    .line 288
    :goto_9
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;

    .line 289
    .line 290
    invoke-virtual {v3, v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->j(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;)V

    .line 291
    .line 292
    .line 293
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 294
    .line 295
    const/16 v8, 0x8

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    const-string v4, "VastAdLoaderImpl"

    .line 299
    .line 300
    const-string v5, "Fetching wrapper vast tag url fetch error"

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lcom/moloco/sdk/internal/l0;

    .line 307
    .line 308
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 309
    .line 310
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :goto_a
    move-object v3, v1

    .line 315
    move-object v1, v2

    .line 316
    goto :goto_7

    .line 317
    :goto_b
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;

    .line 318
    .line 319
    invoke-virtual {v3, v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->j(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;)V

    .line 320
    .line 321
    .line 322
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 323
    .line 324
    const/16 v8, 0x8

    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    const-string v4, "VastAdLoaderImpl"

    .line 328
    .line 329
    const-string v5, "Fetching wrapper vast tag url timed out"

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Lcom/moloco/sdk/internal/l0;

    .line 336
    .line 337
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 338
    .line 339
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-object v0
.end method

.method public final e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;DLcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;Lsr0;)Ljava/lang/Object;
    .locals 28

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
    move-object/from16 v3, p8

    .line 8
    .line 9
    instance-of v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;

    .line 15
    .line 16
    iget v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->q:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->q:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;Lsr0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->o:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->q:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-boolean v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->n:Z

    .line 43
    .line 44
    iget-wide v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->m:D

    .line 45
    .line 46
    iget-object v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    .line 47
    .line 48
    iget-object v8, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->k:Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v9, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 51
    .line 52
    iget-object v10, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;

    .line 53
    .line 54
    iget-object v11, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    .line 55
    .line 56
    iget-object v12, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->g:Lit2;

    .line 57
    .line 58
    iget-object v13, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->f:Ljava/util/List;

    .line 59
    .line 60
    check-cast v13, Ljava/util/List;

    .line 61
    .line 62
    iget-object v14, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->e:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v15, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->d:Lcom/moloco/sdk/common_adapter_internal/a;

    .line 65
    .line 66
    const/16 p8, 0x0

    .line 67
    .line 68
    iget-object v7, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;

    .line 69
    .line 70
    iget-object v6, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;

    .line 71
    .line 72
    move/from16 p0, v0

    .line 73
    .line 74
    iget-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;

    .line 75
    .line 76
    invoke-static {v3}, Lgo7;->D(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move/from16 v25, p0

    .line 80
    .line 81
    move-object/from16 v27, v4

    .line 82
    .line 83
    move-object v4, v0

    .line 84
    const/4 v0, 0x1

    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_1
    const/16 p8, 0x0

    .line 88
    .line 89
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p8

    .line 95
    :cond_2
    const/16 p8, 0x0

    .line 96
    .line 97
    invoke-static {v3}, Lgo7;->D(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 101
    .line 102
    const/16 v10, 0xc

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const-string v6, "VastAdLoaderImpl"

    .line 106
    .line 107
    const-string v7, "Trying to load RenderAd"

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->b:Ljava/util/List;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move-object/from16 v3, p8

    .line 120
    .line 121
    :goto_1
    iget-object v6, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;->b:Ljava/util/List;

    .line 122
    .line 123
    iget-object v7, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;->c:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v3, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;

    .line 136
    .line 137
    const/16 v1, 0xc

    .line 138
    .line 139
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;

    .line 140
    .line 141
    invoke-static {v0, v3, v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;->j(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;I)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0xc

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    const-string v2, "VastAdLoaderImpl"

    .line 148
    .line 149
    const-string v3, "No creatives in InLine"

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    move/from16 p5, v0

    .line 154
    .line 155
    move-object/from16 p6, v1

    .line 156
    .line 157
    move-object/from16 p1, v2

    .line 158
    .line 159
    move-object/from16 p2, v3

    .line 160
    .line 161
    move-object/from16 p3, v4

    .line 162
    .line 163
    move-object/from16 p0, v5

    .line 164
    .line 165
    move/from16 p4, v6

    .line 166
    .line 167
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lcom/moloco/sdk/internal/l0;

    .line 171
    .line 172
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_4
    new-instance v5, Lcom/moloco/sdk/internal/b;

    .line 179
    .line 180
    const/4 v6, 0x5

    .line 181
    invoke-direct {v5, v0, v2, v6}, Lcom/moloco/sdk/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 182
    .line 183
    .line 184
    new-instance v6, Lla5;

    .line 185
    .line 186
    invoke-direct {v6, v5}, Lla5;-><init>(Ld22;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    sget-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 194
    .line 195
    move-object/from16 v11, p8

    .line 196
    .line 197
    move-object v12, v11

    .line 198
    move-object/from16 v20, v3

    .line 199
    .line 200
    move-object v8, v4

    .line 201
    move-object v9, v5

    .line 202
    move-object v13, v6

    .line 203
    move-object v10, v7

    .line 204
    move-wide/from16 v3, p3

    .line 205
    .line 206
    move-object/from16 v5, p5

    .line 207
    .line 208
    move/from16 v6, p6

    .line 209
    .line 210
    move-object/from16 v7, p7

    .line 211
    .line 212
    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_6

    .line 217
    .line 218
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    check-cast v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    .line 223
    .line 224
    if-eqz v12, :cond_7

    .line 225
    .line 226
    if-eqz v11, :cond_7

    .line 227
    .line 228
    :cond_6
    move-object v4, v0

    .line 229
    move-object v15, v5

    .line 230
    move-object/from16 v5, v20

    .line 231
    .line 232
    goto/16 :goto_8

    .line 233
    .line 234
    :cond_7
    iget-object v15, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->d:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v15, :cond_9

    .line 237
    .line 238
    invoke-static {v15}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    if-eqz v15, :cond_8

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    const/4 v15, 0x0

    .line 246
    move/from16 p0, v15

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    :goto_3
    const/16 p0, 0x1

    .line 250
    .line 251
    :goto_4
    iget-object v15, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/m;

    .line 252
    .line 253
    if-nez p0, :cond_a

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_a
    move/from16 v25, v6

    .line 257
    .line 258
    if-nez v12, :cond_e

    .line 259
    .line 260
    instance-of v6, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;

    .line 261
    .line 262
    if-eqz v6, :cond_e

    .line 263
    .line 264
    check-cast v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;

    .line 265
    .line 266
    iget-object v6, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;

    .line 267
    .line 268
    invoke-interface {v13}, Lit2;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    check-cast v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;

    .line 273
    .line 274
    iget-object v15, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->a:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-interface {v13}, Lit2;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v16

    .line 280
    move-object/from16 v18, v15

    .line 281
    .line 282
    move-object/from16 v15, v16

    .line 283
    .line 284
    check-cast v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;

    .line 285
    .line 286
    iget-object v15, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;

    .line 287
    .line 288
    move-object/from16 v19, v15

    .line 289
    .line 290
    iget-object v15, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;->b:Ljava/lang/Long;

    .line 291
    .line 292
    iput-object v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;

    .line 293
    .line 294
    iput-object v1, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;

    .line 295
    .line 296
    iput-object v2, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;

    .line 297
    .line 298
    iput-object v5, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->d:Lcom/moloco/sdk/common_adapter_internal/a;

    .line 299
    .line 300
    iput-object v7, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->e:Ljava/lang/String;

    .line 301
    .line 302
    move-object/from16 v16, v0

    .line 303
    .line 304
    move-object/from16 v0, v20

    .line 305
    .line 306
    check-cast v0, Ljava/util/List;

    .line 307
    .line 308
    iput-object v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->f:Ljava/util/List;

    .line 309
    .line 310
    iput-object v13, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->g:Lit2;

    .line 311
    .line 312
    iput-object v12, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    .line 313
    .line 314
    iput-object v11, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;

    .line 315
    .line 316
    iput-object v10, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 317
    .line 318
    iput-object v9, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->k:Ljava/util/Iterator;

    .line 319
    .line 320
    iput-object v14, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    .line 321
    .line 322
    iput-wide v3, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->m:D

    .line 323
    .line 324
    move/from16 v0, v25

    .line 325
    .line 326
    iput-boolean v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->n:Z

    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    iput v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->q:I

    .line 330
    .line 331
    move-wide/from16 v21, v3

    .line 332
    .line 333
    move-object/from16 v24, v5

    .line 334
    .line 335
    move-object/from16 v17, v6

    .line 336
    .line 337
    move-object/from16 v26, v7

    .line 338
    .line 339
    move-object/from16 v27, v8

    .line 340
    .line 341
    move-object/from16 v23, v15

    .line 342
    .line 343
    invoke-virtual/range {v16 .. v27}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;Ljava/util/ArrayList;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;Ljava/util/List;DLjava/lang/Long;Lcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;Lsr0;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    move-object/from16 v4, v16

    .line 348
    .line 349
    move-object/from16 v5, v20

    .line 350
    .line 351
    move-object/from16 v15, v24

    .line 352
    .line 353
    sget-object v6, Lkt0;->a:Lkt0;

    .line 354
    .line 355
    if-ne v3, v6, :cond_b

    .line 356
    .line 357
    return-object v6

    .line 358
    :cond_b
    move-object v6, v1

    .line 359
    move-object v7, v2

    .line 360
    move-object v8, v9

    .line 361
    move-object v9, v10

    .line 362
    move-object v10, v11

    .line 363
    move-object v11, v12

    .line 364
    move-object v12, v13

    .line 365
    move-wide/from16 v1, v21

    .line 366
    .line 367
    move-object v13, v5

    .line 368
    move-object v5, v14

    .line 369
    move-object/from16 v14, v26

    .line 370
    .line 371
    :goto_5
    check-cast v3, Lcom/moloco/sdk/internal/n0;

    .line 372
    .line 373
    instance-of v0, v3, Lcom/moloco/sdk/internal/l0;

    .line 374
    .line 375
    if-eqz v0, :cond_c

    .line 376
    .line 377
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    new-instance v9, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    move-object/from16 p0, v0

    .line 385
    .line 386
    const-string v0, "Failed to prepare RenderLinear: "

    .line 387
    .line 388
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    check-cast v3, Lcom/moloco/sdk/internal/l0;

    .line 392
    .line 393
    iget-object v0, v3, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    const/16 v9, 0xc

    .line 403
    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    const-string v17, "VastAdLoaderImpl"

    .line 407
    .line 408
    const/16 v18, 0x0

    .line 409
    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    move-object/from16 p2, v3

    .line 413
    .line 414
    move/from16 p5, v9

    .line 415
    .line 416
    move-object/from16 p6, v16

    .line 417
    .line 418
    move-object/from16 p1, v17

    .line 419
    .line 420
    move-object/from16 p3, v18

    .line 421
    .line 422
    move/from16 p4, v19

    .line 423
    .line 424
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 428
    .line 429
    move-object v9, v8

    .line 430
    move-object/from16 v20, v13

    .line 431
    .line 432
    move-object/from16 v8, v27

    .line 433
    .line 434
    move-object v13, v12

    .line 435
    move-object v12, v11

    .line 436
    move-object v11, v10

    .line 437
    move-object v10, v0

    .line 438
    move-object v0, v4

    .line 439
    :goto_6
    move-wide v3, v1

    .line 440
    move-object v1, v6

    .line 441
    move-object v2, v7

    .line 442
    move-object v7, v14

    .line 443
    move/from16 v6, v25

    .line 444
    .line 445
    move-object v14, v5

    .line 446
    move-object v5, v15

    .line 447
    goto :goto_7

    .line 448
    :cond_c
    instance-of v0, v3, Lcom/moloco/sdk/internal/m0;

    .line 449
    .line 450
    if-eqz v0, :cond_d

    .line 451
    .line 452
    check-cast v3, Lcom/moloco/sdk/internal/m0;

    .line 453
    .line 454
    iget-object v0, v3, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    .line 457
    .line 458
    move-object v11, v10

    .line 459
    move-object/from16 v20, v13

    .line 460
    .line 461
    move-object v10, v9

    .line 462
    move-object v13, v12

    .line 463
    move-object v12, v0

    .line 464
    move-object v0, v4

    .line 465
    move-object v9, v8

    .line 466
    move-object/from16 v8, v27

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_d
    invoke-static {}, Lzb1;->c()V

    .line 470
    .line 471
    .line 472
    return-object p8

    .line 473
    :cond_e
    move-wide/from16 v21, v3

    .line 474
    .line 475
    move-object v15, v5

    .line 476
    move-object/from16 v26, v7

    .line 477
    .line 478
    move-object/from16 v27, v8

    .line 479
    .line 480
    move-object/from16 v5, v20

    .line 481
    .line 482
    move-object v4, v0

    .line 483
    move-object v0, v4

    .line 484
    move-object/from16 v20, v5

    .line 485
    .line 486
    move-object v5, v15

    .line 487
    move-wide/from16 v3, v21

    .line 488
    .line 489
    move/from16 v6, v25

    .line 490
    .line 491
    move-object/from16 v7, v26

    .line 492
    .line 493
    move-object/from16 v8, v27

    .line 494
    .line 495
    :goto_7
    if-nez v11, :cond_5

    .line 496
    .line 497
    iget-object v14, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/m;

    .line 498
    .line 499
    instance-of v15, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/k;

    .line 500
    .line 501
    if-eqz v15, :cond_5

    .line 502
    .line 503
    check-cast v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/k;

    .line 504
    .line 505
    iget-object v11, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/k;->a:Ljava/util/List;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-static {v11, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->a(Ljava/util/List;Lcom/moloco/sdk/common_adapter_internal/a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :goto_8
    if-nez v12, :cond_f

    .line 517
    .line 518
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;

    .line 519
    .line 520
    invoke-virtual {v4, v5, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->j(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;)V

    .line 521
    .line 522
    .line 523
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 524
    .line 525
    new-instance v1, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    const-string v2, "Failed to load linear: "

    .line 528
    .line 529
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const/16 v2, 0xc

    .line 540
    .line 541
    const/4 v3, 0x0

    .line 542
    const-string v4, "VastAdLoaderImpl"

    .line 543
    .line 544
    const/4 v5, 0x0

    .line 545
    const/4 v6, 0x0

    .line 546
    move-object/from16 p0, v0

    .line 547
    .line 548
    move-object/from16 p2, v1

    .line 549
    .line 550
    move/from16 p5, v2

    .line 551
    .line 552
    move-object/from16 p6, v3

    .line 553
    .line 554
    move-object/from16 p1, v4

    .line 555
    .line 556
    move-object/from16 p3, v5

    .line 557
    .line 558
    move/from16 p4, v6

    .line 559
    .line 560
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    new-instance v0, Lcom/moloco/sdk/internal/l0;

    .line 564
    .line 565
    invoke-direct {v0, v10}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    return-object v0

    .line 569
    :cond_f
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    const/16 v3, 0xc

    .line 575
    .line 576
    const/4 v6, 0x0

    .line 577
    const-string v7, "VastAdLoaderImpl"

    .line 578
    .line 579
    const-string v8, "RenderAd loaded successfully."

    .line 580
    .line 581
    const/4 v9, 0x0

    .line 582
    const/4 v10, 0x0

    .line 583
    move-object/from16 p0, v0

    .line 584
    .line 585
    move/from16 p5, v3

    .line 586
    .line 587
    move-object/from16 p6, v6

    .line 588
    .line 589
    move-object/from16 p1, v7

    .line 590
    .line 591
    move-object/from16 p2, v8

    .line 592
    .line 593
    move-object/from16 p3, v9

    .line 594
    .line 595
    move/from16 p4, v10

    .line 596
    .line 597
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;

    .line 601
    .line 602
    const/4 v3, 0x2

    .line 603
    if-nez v0, :cond_10

    .line 604
    .line 605
    invoke-interface {v13}, Lit2;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;

    .line 610
    .line 611
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->c:Ljava/util/ArrayList;

    .line 612
    .line 613
    new-instance v6, Lq43;

    .line 614
    .line 615
    invoke-direct {v6, v0}, Lq43;-><init>(Ljava/util/List;)V

    .line 616
    .line 617
    .line 618
    new-instance v0, Lso;

    .line 619
    .line 620
    invoke-direct {v0, v6, v3}, Lso;-><init>(Ljava/lang/Object;B)V

    .line 621
    .line 622
    .line 623
    new-instance v6, Lcom/moloco/sdk/acm/http/d;

    .line 624
    .line 625
    invoke-direct {v6, v4}, Lcom/moloco/sdk/acm/http/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v6}, Lgs4;->s0(Lcs4;Lf22;)Leo1;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0}, Lgs4;->o0(Lcs4;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;

    .line 637
    .line 638
    iget-object v6, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;

    .line 639
    .line 640
    iget-object v7, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->b:Ljava/io/File;

    .line 641
    .line 642
    iget-object v8, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->c:Ljava/lang/Integer;

    .line 643
    .line 644
    iget-object v9, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->d:Ljava/lang/String;

    .line 645
    .line 646
    iget-object v10, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->e:Ljava/lang/String;

    .line 647
    .line 648
    iget-object v12, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;

    .line 649
    .line 650
    new-instance v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    .line 651
    .line 652
    move-object/from16 p7, v0

    .line 653
    .line 654
    move-object/from16 p1, v6

    .line 655
    .line 656
    move-object/from16 p2, v7

    .line 657
    .line 658
    move-object/from16 p3, v8

    .line 659
    .line 660
    move-object/from16 p4, v9

    .line 661
    .line 662
    move-object/from16 p5, v10

    .line 663
    .line 664
    move-object/from16 p6, v12

    .line 665
    .line 666
    move-object/from16 p0, v14

    .line 667
    .line 668
    invoke-direct/range {p0 .. p7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v12, p0

    .line 672
    .line 673
    :cond_10
    if-nez v11, :cond_11

    .line 674
    .line 675
    invoke-interface {v13}, Lit2;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;

    .line 680
    .line 681
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->d:Ljava/util/ArrayList;

    .line 682
    .line 683
    new-instance v6, Lq43;

    .line 684
    .line 685
    invoke-direct {v6, v0}, Lq43;-><init>(Ljava/util/List;)V

    .line 686
    .line 687
    .line 688
    new-instance v0, Lso;

    .line 689
    .line 690
    invoke-direct {v0, v6, v3}, Lso;-><init>(Ljava/lang/Object;B)V

    .line 691
    .line 692
    .line 693
    new-instance v3, Lcom/moloco/sdk/acm/db/e;

    .line 694
    .line 695
    invoke-direct {v3, v4, v15}, Lcom/moloco/sdk/acm/db/e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;Lcom/moloco/sdk/common_adapter_internal/a;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v0, v3}, Lgs4;->s0(Lcs4;Lf22;)Leo1;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0}, Lgs4;->o0(Lcs4;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    move-object v11, v0

    .line 707
    check-cast v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;

    .line 708
    .line 709
    :cond_11
    if-eqz v2, :cond_12

    .line 710
    .line 711
    iget-object v7, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->a:Ljava/util/List;

    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_12
    move-object/from16 v7, p8

    .line 715
    .line 716
    :goto_9
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;->a:Ljava/util/List;

    .line 717
    .line 718
    invoke-static {v7, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    new-instance v1, Ljava/util/ArrayList;

    .line 723
    .line 724
    const/16 v2, 0xa

    .line 725
    .line 726
    invoke-static {v0, v2}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-eqz v2, :cond_13

    .line 742
    .line 743
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/s;

    .line 748
    .line 749
    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/s;->a:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    goto :goto_a

    .line 755
    :cond_13
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 756
    .line 757
    const/16 v2, 0xc

    .line 758
    .line 759
    const/4 v3, 0x0

    .line 760
    const-string v4, "VastAdLoaderImpl"

    .line 761
    .line 762
    const-string v6, "Returning RenderAd"

    .line 763
    .line 764
    const/4 v7, 0x0

    .line 765
    const/4 v8, 0x0

    .line 766
    move-object/from16 p0, v0

    .line 767
    .line 768
    move/from16 p5, v2

    .line 769
    .line 770
    move-object/from16 p6, v3

    .line 771
    .line 772
    move-object/from16 p1, v4

    .line 773
    .line 774
    move-object/from16 p2, v6

    .line 775
    .line 776
    move-object/from16 p3, v7

    .line 777
    .line 778
    move/from16 p4, v8

    .line 779
    .line 780
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    new-instance v0, Lcom/moloco/sdk/internal/m0;

    .line 784
    .line 785
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 786
    .line 787
    move-object/from16 p3, v1

    .line 788
    .line 789
    move-object/from16 p0, v2

    .line 790
    .line 791
    move-object/from16 p5, v3

    .line 792
    .line 793
    move-object/from16 p4, v5

    .line 794
    .line 795
    move-object/from16 p2, v11

    .line 796
    .line 797
    move-object/from16 p1, v12

    .line 798
    .line 799
    invoke-direct/range {p0 .. p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;Ljava/util/List;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v1, p0

    .line 803
    .line 804
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    return-object v0
.end method

.method public final f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;Ljava/util/ArrayList;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;Ljava/util/List;DLjava/lang/Long;Lcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;Lsr0;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    move-object/from16 v1, p11

    .line 8
    .line 9
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;

    .line 15
    .line 16
    iget v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->h:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v7, v4, v5

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->h:I

    .line 26
    .line 27
    :goto_0
    move-object v7, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;

    .line 30
    .line 31
    invoke-direct {v2, v3, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;Lsr0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->f:Ljava/lang/Object;

    .line 36
    .line 37
    iget v2, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->h:I

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-ne v2, v8, :cond_1

    .line 44
    .line 45
    iget-object v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->e:Lbd4;

    .line 46
    .line 47
    iget-object v2, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;

    .line 48
    .line 49
    iget-object v3, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v4, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;

    .line 52
    .line 53
    iget-object v5, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;

    .line 54
    .line 55
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v31, v3

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    move-object/from16 v1, v31

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v9

    .line 71
    :cond_2
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Preparing InLine RenderLinear with target linear size: "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-wide/from16 v4, p5

    .line 84
    .line 85
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const/16 v15, 0xc

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const-string v11, "VastAdLoaderImpl"

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;->c:Ljava/util/List;

    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_6

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    move-object v11, v10

    .line 125
    check-cast v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;

    .line 126
    .line 127
    iget-object v12, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;->i:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v12, :cond_4

    .line 130
    .line 131
    invoke-static {v12}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_3

    .line 136
    .line 137
    :cond_4
    iget-boolean v12, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;->b:Z

    .line 138
    .line 139
    if-eqz v12, :cond_3

    .line 140
    .line 141
    iget-object v11, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;->c:Ljava/lang/String;

    .line 142
    .line 143
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 144
    .line 145
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v12, "video/mp4"

    .line 153
    .line 154
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_5

    .line 159
    .line 160
    const-string v12, "video/3gpp"

    .line 161
    .line 162
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-nez v12, :cond_5

    .line 167
    .line 168
    const-string v12, "video/webm"

    .line 169
    .line 170
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_3

    .line 175
    .line 176
    :cond_5
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    iget v1, v0, Lcom/moloco/sdk/common_adapter_internal/a;->a:I

    .line 181
    .line 182
    new-instance v15, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-direct {v15, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 185
    .line 186
    .line 187
    iget v0, v0, Lcom/moloco/sdk/common_adapter_internal/a;->b:I

    .line 188
    .line 189
    new-instance v1, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 192
    .line 193
    .line 194
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;

    .line 195
    .line 196
    move-object/from16 v14, p7

    .line 197
    .line 198
    move-object/from16 v16, v1

    .line 199
    .line 200
    move-wide v12, v4

    .line 201
    invoke-direct/range {v11 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;-><init>(DLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v11}, Llh0;->R0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;

    .line 215
    .line 216
    move-object/from16 v1, p4

    .line 217
    .line 218
    invoke-virtual {v3, v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->j(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lcom/moloco/sdk/internal/l0;

    .line 222
    .line 223
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 224
    .line 225
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_7
    new-instance v5, Lbd4;

    .line 230
    .line 231
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->E:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 235
    .line 236
    iput-object v1, v5, Lbd4;->a:Ljava/lang/Object;

    .line 237
    .line 238
    new-instance v1, Ltp0;

    .line 239
    .line 240
    check-cast v0, Ljava/util/List;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Ltp0;-><init>(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    instance-of v0, v1, Lwa0;

    .line 246
    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    check-cast v1, Lwa0;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    new-instance v0, Lya0;

    .line 253
    .line 254
    invoke-direct {v0, v1}, Lya0;-><init>(Ltp0;)V

    .line 255
    .line 256
    .line 257
    move-object v1, v0

    .line 258
    :goto_3
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;

    .line 259
    .line 260
    move/from16 v2, p9

    .line 261
    .line 262
    move-object/from16 v4, p10

    .line 263
    .line 264
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;-><init>(Lwa0;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;Ljava/lang/String;Lbd4;)V

    .line 265
    .line 266
    .line 267
    iput-object v3, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;

    .line 268
    .line 269
    iput-object v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;

    .line 270
    .line 271
    move-object/from16 v1, p2

    .line 272
    .line 273
    iput-object v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->c:Ljava/util/ArrayList;

    .line 274
    .line 275
    move-object/from16 v2, p3

    .line 276
    .line 277
    iput-object v2, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;

    .line 278
    .line 279
    iput-object v5, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->e:Lbd4;

    .line 280
    .line 281
    iput v8, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->h:I

    .line 282
    .line 283
    invoke-static {v0, v7}, Lmh0;->u(Lfv1;Lsr0;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget-object v4, Lkt0;->a:Lkt0;

    .line 288
    .line 289
    if-ne v0, v4, :cond_9

    .line 290
    .line 291
    return-object v4

    .line 292
    :cond_9
    move-object v4, v3

    .line 293
    move-object v3, v0

    .line 294
    move-object v0, v5

    .line 295
    move-object v5, v4

    .line 296
    move-object v4, v6

    .line 297
    :goto_4
    check-cast v3, Lmw3;

    .line 298
    .line 299
    if-nez v3, :cond_a

    .line 300
    .line 301
    new-instance v1, Lcom/moloco/sdk/internal/l0;

    .line 302
    .line 303
    iget-object v2, v0, Lbd4;->a:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-direct {v1, v2}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance v3, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v4, "Failed to load media file: "

    .line 316
    .line 317
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v0, Lbd4;->a:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const/16 v3, 0xc

    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    const-string v5, "VastAdLoaderImpl"

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    const/4 v7, 0x0

    .line 336
    move-object/from16 p2, v0

    .line 337
    .line 338
    move-object/from16 p0, v2

    .line 339
    .line 340
    move/from16 p5, v3

    .line 341
    .line 342
    move-object/from16 p6, v4

    .line 343
    .line 344
    move-object/from16 p1, v5

    .line 345
    .line 346
    move-object/from16 p3, v6

    .line 347
    .line 348
    move/from16 p4, v7

    .line 349
    .line 350
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-object v1

    .line 354
    :cond_a
    iget-object v0, v3, Lmw3;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;

    .line 357
    .line 358
    iget-object v3, v3, Lmw3;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, Ljava/io/File;

    .line 361
    .line 362
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    new-instance v5, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v7, "Found a RenderLinear MediaFile: "

    .line 370
    .line 371
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v7, " for url: "

    .line 382
    .line 383
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;->a:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;->a:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    const/16 v7, 0xc

    .line 398
    .line 399
    const/4 v10, 0x0

    .line 400
    const-string v11, "VastAdLoaderImpl"

    .line 401
    .line 402
    const/4 v12, 0x0

    .line 403
    const/4 v13, 0x0

    .line 404
    move-object/from16 p2, v5

    .line 405
    .line 406
    move-object/from16 p0, v6

    .line 407
    .line 408
    move/from16 p5, v7

    .line 409
    .line 410
    move-object/from16 p6, v10

    .line 411
    .line 412
    move-object/from16 p1, v11

    .line 413
    .line 414
    move-object/from16 p3, v12

    .line 415
    .line 416
    move/from16 p4, v13

    .line 417
    .line 418
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v5, p0

    .line 422
    .line 423
    iget-object v6, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;

    .line 424
    .line 425
    if-eqz v6, :cond_b

    .line 426
    .line 427
    iget-object v7, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j0;

    .line 428
    .line 429
    if-eqz v7, :cond_b

    .line 430
    .line 431
    iget-object v7, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j0;->a:Ljava/lang/String;

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_b
    move-object v7, v9

    .line 435
    :goto_5
    iget-object v10, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;->d:Ljava/util/List;

    .line 436
    .line 437
    invoke-static {v10, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-eqz v6, :cond_c

    .line 442
    .line 443
    iget-object v10, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;->b:Ljava/util/List;

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_c
    move-object v10, v9

    .line 447
    :goto_6
    if-eqz v2, :cond_d

    .line 448
    .line 449
    iget-object v11, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;->b:Ljava/util/List;

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_d
    move-object v11, v9

    .line 453
    :goto_7
    invoke-static {v10, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    if-eqz v6, :cond_e

    .line 458
    .line 459
    iget-object v6, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;->c:Ljava/util/List;

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_e
    move-object v6, v9

    .line 463
    :goto_8
    if-eqz v2, :cond_f

    .line 464
    .line 465
    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;->c:Ljava/util/List;

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_f
    move-object v2, v9

    .line 469
    :goto_9
    invoke-static {v6, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 470
    .line 471
    .line 472
    new-instance v2, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v6, "Returning RenderLinear for url: "

    .line 475
    .line 476
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v6, ", with bitrate: "

    .line 483
    .line 484
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;->f:Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const/16 v6, 0x20

    .line 493
    .line 494
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const/16 v6, 0xc

    .line 502
    .line 503
    const/4 v11, 0x0

    .line 504
    const-string v12, "VastAdLoaderImpl"

    .line 505
    .line 506
    const/4 v13, 0x0

    .line 507
    const/4 v14, 0x0

    .line 508
    move-object/from16 p2, v2

    .line 509
    .line 510
    move-object/from16 p0, v5

    .line 511
    .line 512
    move/from16 p5, v6

    .line 513
    .line 514
    move-object/from16 p6, v11

    .line 515
    .line 516
    move-object/from16 p1, v12

    .line 517
    .line 518
    move-object/from16 p3, v13

    .line 519
    .line 520
    move/from16 p4, v14

    .line 521
    .line 522
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    new-instance v2, Lcom/moloco/sdk/internal/m0;

    .line 526
    .line 527
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    .line 528
    .line 529
    iget-object v6, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;

    .line 530
    .line 531
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;->f:Ljava/lang/Integer;

    .line 532
    .line 533
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 534
    .line 535
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    if-eqz v12, :cond_11

    .line 547
    .line 548
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    move-object v13, v12

    .line 553
    check-cast v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;

    .line 554
    .line 555
    iget-object v13, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 556
    .line 557
    invoke-virtual {v11, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v14

    .line 561
    if-nez v14, :cond_10

    .line 562
    .line 563
    new-instance v14, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    :cond_10
    check-cast v14, Ljava/util/List;

    .line 572
    .line 573
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_11
    new-instance v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;

    .line 578
    .line 579
    new-instance v1, Ljava/util/ArrayList;

    .line 580
    .line 581
    const/16 v12, 0xa

    .line 582
    .line 583
    invoke-static {v10, v12}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 584
    .line 585
    .line 586
    move-result v12

    .line 587
    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v12

    .line 598
    if-eqz v12, :cond_12

    .line 599
    .line 600
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v12

    .line 604
    check-cast v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j0;

    .line 605
    .line 606
    iget-object v12, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j0;->a:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_12
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 613
    .line 614
    invoke-static {v11, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;->g(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v17

    .line 618
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 619
    .line 620
    invoke-static {v11, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;->g(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v18

    .line 624
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 625
    .line 626
    invoke-static {v11, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;->g(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v19

    .line 630
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 631
    .line 632
    invoke-static {v11, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;->g(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v20

    .line 636
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 637
    .line 638
    invoke-static {v11, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;->g(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v21

    .line 642
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 643
    .line 644
    invoke-static {v11, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;->g(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v22

    .line 648
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 649
    .line 650
    invoke-static {v11, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;->g(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v23

    .line 654
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 655
    .line 656
    invoke-static {v11, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;->g(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v24

    .line 660
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 661
    .line 662
    invoke-static {v11, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;->g(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v25

    .line 666
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 667
    .line 668
    invoke-static {v11, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;->g(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v26

    .line 672
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 673
    .line 674
    invoke-static {v11, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;->g(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;)Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v27

    .line 678
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 679
    .line 680
    invoke-static {v11, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;->g(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v28

    .line 684
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 685
    .line 686
    invoke-static {v11, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;->g(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;)Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v29

    .line 690
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 691
    .line 692
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    check-cast v10, Ljava/util/List;

    .line 697
    .line 698
    if-eqz v10, :cond_16

    .line 699
    .line 700
    new-instance v11, Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    :cond_13
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v12

    .line 713
    if-eqz v12, :cond_15

    .line 714
    .line 715
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    check-cast v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;

    .line 720
    .line 721
    iget-object v13, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;

    .line 722
    .line 723
    if-nez v13, :cond_14

    .line 724
    .line 725
    move-object v14, v9

    .line 726
    goto :goto_d

    .line 727
    :cond_14
    new-instance v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;

    .line 728
    .line 729
    iget-object v12, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;->b:Ljava/lang/String;

    .line 730
    .line 731
    invoke-direct {v14, v12, v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;-><init>(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;)V

    .line 732
    .line 733
    .line 734
    :goto_d
    if-eqz v14, :cond_13

    .line 735
    .line 736
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    goto :goto_c

    .line 740
    :cond_15
    :goto_e
    move-object/from16 v16, v1

    .line 741
    .line 742
    move-object/from16 v30, v11

    .line 743
    .line 744
    goto :goto_f

    .line 745
    :cond_16
    sget-object v11, Lhg1;->a:Lhg1;

    .line 746
    .line 747
    goto :goto_e

    .line 748
    :goto_f
    invoke-direct/range {v15 .. v30}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 749
    .line 750
    .line 751
    iget-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;->f:Ljava/util/List;

    .line 752
    .line 753
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->b(Ljava/util/List;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    move-object/from16 p3, v0

    .line 758
    .line 759
    move-object/from16 p7, v1

    .line 760
    .line 761
    move-object/from16 p2, v3

    .line 762
    .line 763
    move-object/from16 p0, v5

    .line 764
    .line 765
    move-object/from16 p1, v6

    .line 766
    .line 767
    move-object/from16 p5, v7

    .line 768
    .line 769
    move-object/from16 p4, v8

    .line 770
    .line 771
    move-object/from16 p6, v15

    .line 772
    .line 773
    invoke-direct/range {p0 .. p7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v0, p0

    .line 777
    .line 778
    invoke-direct {v2, v0}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    return-object v2
.end method

.method public final g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;DLcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;Lsr0;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    instance-of v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;

    .line 15
    .line 16
    iget v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->e:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->e:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;

    .line 30
    .line 31
    invoke-direct {v4, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;Lsr0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->e:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v11, 0x1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v11, :cond_1

    .line 44
    .line 45
    iget-object v0, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->b:Lbd4;

    .line 46
    .line 47
    iget-object v1, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;

    .line 48
    .line 49
    invoke-static {v3}, Lgo7;->D(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    invoke-static {v3}, Lgo7;->D(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "Loading vast ad with wrapperChainParams: "

    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    const/16 v17, 0xc

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const-string v13, "VastAdLoaderImpl"

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->b:Ljava/util/List;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object v3, v5

    .line 99
    :goto_2
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;->a:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    invoke-static {v4}, Lmh0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v6, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-static {v3, v6}, Llh0;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {v4, v6}, Llh0;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    move-object v3, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    if-nez v3, :cond_6

    .line 125
    .line 126
    sget-object v3, Lhg1;->a:Lhg1;

    .line 127
    .line 128
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_8

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    sget-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;

    .line 137
    .line 138
    :cond_7
    iget-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;

    .line 139
    .line 140
    const/16 v1, 0xc

    .line 141
    .line 142
    invoke-static {v0, v3, v5, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;->j(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lcom/moloco/sdk/internal/l0;

    .line 146
    .line 147
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_8
    if-eqz v1, :cond_9

    .line 154
    .line 155
    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;

    .line 156
    .line 157
    iget-object v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->a:Ljava/util/List;

    .line 158
    .line 159
    iget-object v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->c:Ljava/util/List;

    .line 160
    .line 161
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;

    .line 162
    .line 163
    invoke-direct {v6, v5, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    iget v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->a:I

    .line 167
    .line 168
    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->b:Ljava/util/Set;

    .line 169
    .line 170
    iget-boolean v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->c:Z

    .line 171
    .line 172
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;

    .line 173
    .line 174
    invoke-direct {v5, v3, v4, v1, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;-><init>(ILjava/util/Set;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    move-object v3, v5

    .line 178
    new-instance v9, Lbd4;

    .line 179
    .line 180
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->F:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 184
    .line 185
    iput-object v1, v9, Lbd4;->a:Ljava/lang/Object;

    .line 186
    .line 187
    new-instance v1, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_c

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    move-object v5, v4

    .line 207
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c;

    .line 208
    .line 209
    iget-object v6, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c;->a:Ljava/lang/Integer;

    .line 210
    .line 211
    if-eqz v6, :cond_b

    .line 212
    .line 213
    new-instance v6, Lqk2;

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    invoke-direct {v6, v7, v11, v11}, Lok2;-><init>(III)V

    .line 217
    .line 218
    .line 219
    iget-object v5, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c;->a:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {v6, v5}, Lqk2;->a(I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_a

    .line 230
    .line 231
    :cond_b
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_c
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/anr/f;

    .line 236
    .line 237
    invoke-direct {v0, v11}, Lcom/moloco/sdk/internal/error/crash/anr/f;-><init>(B)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v0}, Llh0;->R0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Ltp0;

    .line 245
    .line 246
    check-cast v0, Ljava/util/List;

    .line 247
    .line 248
    invoke-direct {v1, v0}, Ltp0;-><init>(Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    instance-of v0, v1, Lwa0;

    .line 252
    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    check-cast v1, Lwa0;

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_d
    new-instance v0, Lya0;

    .line 259
    .line 260
    invoke-direct {v0, v1}, Lya0;-><init>(Ltp0;)V

    .line 261
    .line 262
    .line 263
    move-object v1, v0

    .line 264
    :goto_5
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;

    .line 265
    .line 266
    move-wide/from16 v4, p3

    .line 267
    .line 268
    move-object/from16 v6, p5

    .line 269
    .line 270
    move/from16 v7, p6

    .line 271
    .line 272
    move-object/from16 v8, p7

    .line 273
    .line 274
    invoke-direct/range {v0 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;-><init>(Lwa0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;DLcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;Lbd4;)V

    .line 275
    .line 276
    .line 277
    iput-object v2, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;

    .line 278
    .line 279
    iput-object v9, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->b:Lbd4;

    .line 280
    .line 281
    iput v11, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->e:I

    .line 282
    .line 283
    invoke-static {v0, v10}, Lmh0;->u(Lfv1;Lsr0;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    sget-object v0, Lkt0;->a:Lkt0;

    .line 288
    .line 289
    if-ne v3, v0, :cond_e

    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_e
    move-object v1, v2

    .line 293
    move-object v0, v9

    .line 294
    :goto_6
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 295
    .line 296
    if-nez v3, :cond_f

    .line 297
    .line 298
    new-instance v2, Lcom/moloco/sdk/internal/l0;

    .line 299
    .line 300
    iget-object v3, v0, Lbd4;->a:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-direct {v2, v3}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v4, "Failed to load linear: "

    .line 313
    .line 314
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v0, Lbd4;->a:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const/16 v1, 0xc

    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    const-string v5, "VastAdLoaderImpl"

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    const/4 v7, 0x0

    .line 333
    move-object/from16 p2, v0

    .line 334
    .line 335
    move/from16 p5, v1

    .line 336
    .line 337
    move-object/from16 p0, v3

    .line 338
    .line 339
    move-object/from16 p6, v4

    .line 340
    .line 341
    move-object/from16 p1, v5

    .line 342
    .line 343
    move-object/from16 p3, v6

    .line 344
    .line 345
    move/from16 p4, v7

    .line 346
    .line 347
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object v2

    .line 351
    :cond_f
    new-instance v0, Lcom/moloco/sdk/internal/m0;

    .line 352
    .line 353
    invoke-direct {v0, v3}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-object v0
.end method

.method public final h(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;JLsr0;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->e:I

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
    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->e:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 36
    .line 37
    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;

    .line 38
    .line 39
    invoke-static {p4}, Lgo7;->D(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p4}, Lgo7;->D(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 53
    .line 54
    new-instance p4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "Waiting for "

    .line 57
    .line 58
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p3}, Lnc1;->j(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, " to load the vast media file: "

    .line 69
    .line 70
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    .line 74
    .line 75
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/16 v9, 0xc

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const-string v5, "VastAdLoaderImpl"

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {p4, p0, p1, v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 96
    .line 97
    .line 98
    iput-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;

    .line 99
    .line 100
    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 101
    .line 102
    iput v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->e:I

    .line 103
    .line 104
    invoke-static {p2, p3, p4, v0}, Lmh9;->M(JLt22;Lsr0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    sget-object p2, Lkt0;->a:Lkt0;

    .line 109
    .line 110
    if-ne p4, p2, :cond_3

    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_3
    :goto_1
    check-cast p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;

    .line 114
    .line 115
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const/16 v5, 0xc

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const-string v1, "VastAdLoaderImpl"

    .line 124
    .line 125
    const-string v2, "Either timeout occurred or media file streaming had terminal status"

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string p3, "Stream status: "

    .line 135
    .line 136
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p3, " on timeout"

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v1, "VastAdLoaderImpl"

    .line 152
    .line 153
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    if-nez p4, :cond_7

    .line 157
    .line 158
    iget-object p2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    .line 159
    .line 160
    iget-object p3, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->c:Ljava/lang/Integer;

    .line 161
    .line 162
    iget-object p2, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->b:Ljava/io/File;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 165
    .line 166
    .line 167
    move-result p4

    .line 168
    if-eqz p4, :cond_6

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    const-wide/16 v3, 0x0

    .line 175
    .line 176
    cmp-long p4, v1, v3

    .line 177
    .line 178
    if-nez p4, :cond_4

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_4
    const/16 v5, 0xc

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const-string v1, "VastAdLoaderImpl"

    .line 186
    .line 187
    const-string v2, "Local vast media resource exists and has some content. Checking for bitrate information"

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    if-eqz p3, :cond_5

    .line 195
    .line 196
    new-instance p4, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v1, "Checking for playability of VAST ad with bitrate: "

    .line 199
    .line 200
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/16 v5, 0xc

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    const-string v1, "VastAdLoaderImpl"

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v4, 0x0

    .line 217
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    const-wide/16 p3, 0x8

    .line 229
    .line 230
    mul-long/2addr v1, p3

    .line 231
    mul-int/lit16 p2, p2, 0x3e8

    .line 232
    .line 233
    long-to-double p3, v1

    .line 234
    int-to-double v1, p2

    .line 235
    div-double/2addr p3, v1

    .line 236
    new-instance p2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v1, "VAST ad has playable duration: "

    .line 239
    .line 240
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, " seconds"

    .line 247
    .line 248
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string v1, "VastAdLoaderImpl"

    .line 256
    .line 257
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    .line 261
    .line 262
    iget-wide v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;->c:D

    .line 263
    .line 264
    cmpg-double p0, p3, v1

    .line 265
    .line 266
    if-gez p0, :cond_9

    .line 267
    .line 268
    const/16 v5, 0xc

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    const-string v1, "VastAdLoaderImpl"

    .line 272
    .line 273
    const-string v2, "VAST does not have enough playable duration, so failing "

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    const/4 v4, 0x0

    .line 277
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance p0, Lcom/moloco/sdk/internal/l0;

    .line 281
    .line 282
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 283
    .line 284
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-object p0

    .line 288
    :cond_5
    const/16 v5, 0xc

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    const-string v1, "VastAdLoaderImpl"

    .line 292
    .line 293
    const-string v2, "VAST ad playable duration cannot be determined due to no bitrate information"

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    const/4 v4, 0x0

    .line 297
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance p0, Lcom/moloco/sdk/internal/l0;

    .line 301
    .line 302
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->z:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 303
    .line 304
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-object p0

    .line 308
    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string p1, " does not exist or is empty"

    .line 321
    .line 322
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const/16 v5, 0xc

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    const-string v1, "VastAdLoaderImpl"

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    const/4 v4, 0x0

    .line 336
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const-string v1, "VastAdLoaderImpl"

    .line 340
    .line 341
    const-string v2, "Failed to start streaming media file, reporting timeout error"

    .line 342
    .line 343
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    new-instance p0, Lcom/moloco/sdk/internal/l0;

    .line 347
    .line 348
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 349
    .line 350
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-object p0

    .line 354
    :cond_7
    instance-of p0, p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;

    .line 355
    .line 356
    if-eqz p0, :cond_8

    .line 357
    .line 358
    const/16 v5, 0xc

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    const-string v1, "VastAdLoaderImpl"

    .line 362
    .line 363
    const-string v2, "Streamed entire file successfully"

    .line 364
    .line 365
    const/4 v3, 0x0

    .line 366
    const/4 v4, 0x0

    .line 367
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance p0, Lcom/moloco/sdk/internal/m0;

    .line 371
    .line 372
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return-object p0

    .line 376
    :cond_8
    instance-of p0, p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;

    .line 377
    .line 378
    if-eqz p0, :cond_9

    .line 379
    .line 380
    const/16 v5, 0xc

    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    const-string v1, "VastAdLoaderImpl"

    .line 384
    .line 385
    const-string v2, "Failed to stream file"

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    const/4 v4, 0x0

    .line 389
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    new-instance p0, Lcom/moloco/sdk/internal/l0;

    .line 393
    .line 394
    check-cast p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;

    .line 395
    .line 396
    iget-object p1, p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 397
    .line 398
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    return-object p0

    .line 406
    :cond_9
    const/16 v5, 0xc

    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    const-string v1, "VastAdLoaderImpl"

    .line 410
    .line 411
    const-string v2, "Media file partially exists and ready for streaming"

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    const/4 v4, 0x0

    .line 415
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    new-instance p0, Lcom/moloco/sdk/internal/m0;

    .line 419
    .line 420
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;ZLsr0;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;

    .line 11
    .line 12
    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;Lsr0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->f:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    sget-object v7, Lkt0;->a:Lkt0;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v6, :cond_2

    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    iget-boolean v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->c:Z

    .line 56
    .line 57
    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;

    .line 60
    .line 61
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move v11, v0

    .line 65
    move-object v12, v3

    .line 66
    move-object v9, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->b:Ljava/lang/String;

    .line 76
    .line 77
    move/from16 v3, p3

    .line 78
    .line 79
    iput-boolean v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->c:Z

    .line 80
    .line 81
    iput v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->f:I

    .line 82
    .line 83
    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/b0;

    .line 84
    .line 85
    move-object/from16 v8, p1

    .line 86
    .line 87
    invoke-virtual {v6, v8, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/b0;->a(Ljava/lang/String;Lsr0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-ne v6, v7, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v9, v0

    .line 95
    move-object v12, v1

    .line 96
    move v11, v3

    .line 97
    move-object v1, v6

    .line 98
    :goto_1
    check-cast v1, Lcom/moloco/sdk/internal/n0;

    .line 99
    .line 100
    instance-of v0, v1, Lcom/moloco/sdk/internal/l0;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    sget-object v13, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "Failed to parse vast XML: "

    .line 112
    .line 113
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v1, Lcom/moloco/sdk/internal/l0;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    const/16 v18, 0xc

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const-string v14, "VastAdLoaderImpl"

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/moloco/sdk/internal/l0;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_5
    instance-of v0, v1, Lcom/moloco/sdk/internal/m0;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    check-cast v1, Lcom/moloco/sdk/internal/m0;

    .line 151
    .line 152
    iget-object v0, v1, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v10, v0

    .line 155
    check-cast v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;

    .line 156
    .line 157
    sget-object v0, Lr81;->a:Lo31;

    .line 158
    .line 159
    new-instance v8, Lr13;

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x2

    .line 163
    invoke-direct/range {v8 .. v14}, Lr13;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Lqr0;B)V

    .line 164
    .line 165
    .line 166
    iput-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;

    .line 167
    .line 168
    iput-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->b:Ljava/lang/String;

    .line 169
    .line 170
    iput v5, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->f:I

    .line 171
    .line 172
    invoke-static {v0, v8, v2}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-ne v1, v7, :cond_6

    .line 177
    .line 178
    :goto_2
    return-object v7

    .line 179
    :cond_6
    :goto_3
    check-cast v1, Lcom/moloco/sdk/internal/n0;

    .line 180
    .line 181
    instance-of v0, v1, Lcom/moloco/sdk/internal/l0;

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    new-instance v0, Lcom/moloco/sdk/internal/l0;

    .line 186
    .line 187
    check-cast v1, Lcom/moloco/sdk/internal/l0;

    .line 188
    .line 189
    iget-object v1, v1, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_7
    instance-of v0, v1, Lcom/moloco/sdk/internal/m0;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    new-instance v0, Lcom/moloco/sdk/internal/m0;

    .line 200
    .line 201
    check-cast v1, Lcom/moloco/sdk/internal/m0;

    .line 202
    .line 203
    iget-object v1, v1, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_8
    invoke-static {}, Lzb1;->c()V

    .line 210
    .line 211
    .line 212
    return-object v4

    .line 213
    :cond_9
    invoke-static {}, Lzb1;->c()V

    .line 214
    .line 215
    .line 216
    return-object v4
.end method

.method public final j(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;->j(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
