.class public final Lcom/moloco/sdk/internal/publisher/y0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lcom/moloco/sdk/internal/ortb/d;

.field public final b:Lcom/moloco/sdk/acm/db/a;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/d;Lcom/moloco/sdk/acm/db/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/y0;->a:Lcom/moloco/sdk/internal/ortb/d;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/y0;->b:Lcom/moloco/sdk/acm/db/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsr0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/moloco/sdk/internal/publisher/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/publisher/x0;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/x0;->d:I

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
    iput v1, v0, Lcom/moloco/sdk/internal/publisher/x0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/internal/publisher/x0;-><init>(Lcom/moloco/sdk/internal/publisher/y0;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/internal/publisher/x0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/x0;->d:I

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
    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/x0;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lcom/moloco/sdk/internal/publisher/x0;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput v3, v0, Lcom/moloco/sdk/internal/publisher/x0;->d:I

    .line 53
    .line 54
    sget-object p2, Lr81;->a:Lo31;

    .line 55
    .line 56
    new-instance v1, Lqy;

    .line 57
    .line 58
    const/16 v3, 0x15

    .line 59
    .line 60
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/y0;->b:Lcom/moloco/sdk/acm/db/a;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1, v2, v3}, Lqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v1, v0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object p0, Lkt0;->a:Lkt0;

    .line 70
    .line 71
    if-ne p2, p0, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 79
    .line 80
    const/16 v5, 0xc

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const-string v1, "BidLoader"

    .line 84
    .line 85
    const-string v2, "Found no pre-preprocessor for the current mediation. Returning the original bid response."

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :cond_4
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lsr0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/moloco/sdk/internal/publisher/v0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/moloco/sdk/internal/publisher/v0;

    .line 13
    .line 14
    iget v4, v3, Lcom/moloco/sdk/internal/publisher/v0;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/moloco/sdk/internal/publisher/v0;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/moloco/sdk/internal/publisher/v0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/moloco/sdk/internal/publisher/v0;-><init>(Lcom/moloco/sdk/internal/publisher/y0;Lsr0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/moloco/sdk/internal/publisher/v0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lcom/moloco/sdk/internal/publisher/v0;->e:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    sget-object v8, Lkt0;->a:Lkt0;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v7, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object v0, v3, Lcom/moloco/sdk/internal/publisher/v0;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v3, Lcom/moloco/sdk/internal/publisher/v0;->a:Lcom/moloco/sdk/internal/publisher/y0;

    .line 59
    .line 60
    invoke-static {v2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v16, v2

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    move-object v0, v1

    .line 67
    move-object/from16 v1, v16

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 74
    .line 75
    const-string v2, "parse() called with bidResponseJson: "

    .line 76
    .line 77
    invoke-static {v2, v1}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const/4 v13, 0x4

    .line 82
    const/4 v14, 0x0

    .line 83
    const-string v10, "BidLoader"

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-static/range {v9 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v3, Lcom/moloco/sdk/internal/publisher/v0;->a:Lcom/moloco/sdk/internal/publisher/y0;

    .line 90
    .line 91
    move-object/from16 v2, p1

    .line 92
    .line 93
    iput-object v2, v3, Lcom/moloco/sdk/internal/publisher/v0;->b:Ljava/lang/String;

    .line 94
    .line 95
    iput v7, v3, Lcom/moloco/sdk/internal/publisher/v0;->e:I

    .line 96
    .line 97
    invoke-virtual {v0, v1, v3}, Lcom/moloco/sdk/internal/publisher/y0;->a(Ljava/lang/String;Lsr0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v8, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 109
    .line 110
    sget-object v1, Lcom/moloco/sdk/internal/a0;->a:Lcom/moloco/sdk/internal/a0;

    .line 111
    .line 112
    sget-object v3, Lig1;->a:Lig1;

    .line 113
    .line 114
    invoke-static {v2, v0, v1, v3}, Lcom/moloco/sdk/internal/f0;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;)Lcom/moloco/sdk/internal/e0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lcom/moloco/sdk/internal/l0;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_5
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 125
    .line 126
    const/16 v14, 0xc

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    const-string v10, "BidLoader"

    .line 130
    .line 131
    const-string v11, "Processed the bidResponse, proceeding with parsing it."

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object v5, v3, Lcom/moloco/sdk/internal/publisher/v0;->a:Lcom/moloco/sdk/internal/publisher/y0;

    .line 139
    .line 140
    iput-object v5, v3, Lcom/moloco/sdk/internal/publisher/v0;->b:Ljava/lang/String;

    .line 141
    .line 142
    iput v6, v3, Lcom/moloco/sdk/internal/publisher/v0;->e:I

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2, v3}, Lcom/moloco/sdk/internal/publisher/y0;->c(Ljava/lang/String;Ljava/lang/String;Lsr0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v8, :cond_6

    .line 149
    .line 150
    :goto_2
    return-object v8

    .line 151
    :cond_6
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lsr0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/moloco/sdk/internal/publisher/w0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/moloco/sdk/internal/publisher/w0;

    .line 11
    .line 12
    iget v3, v2, Lcom/moloco/sdk/internal/publisher/w0;->e:I

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
    iput v3, v2, Lcom/moloco/sdk/internal/publisher/w0;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/moloco/sdk/internal/publisher/w0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/internal/publisher/w0;-><init>(Lcom/moloco/sdk/internal/publisher/y0;Lsr0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/internal/publisher/w0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/moloco/sdk/internal/publisher/w0;->e:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, Lcom/moloco/sdk/internal/publisher/w0;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/moloco/sdk/internal/publisher/w0;->a:Lcom/moloco/sdk/internal/publisher/y0;

    .line 42
    .line 43
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v16, v1

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    move-object v0, v2

    .line 50
    move-object/from16 v2, v16

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    invoke-static {v1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/w0;->a:Lcom/moloco/sdk/internal/publisher/y0;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    iput-object v1, v2, Lcom/moloco/sdk/internal/publisher/w0;->b:Ljava/lang/String;

    .line 67
    .line 68
    iput v4, v2, Lcom/moloco/sdk/internal/publisher/w0;->e:I

    .line 69
    .line 70
    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/y0;->a:Lcom/moloco/sdk/internal/ortb/d;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v4, Lr81;->a:Lo31;

    .line 76
    .line 77
    sget-object v4, Lg21;->b:Lg21;

    .line 78
    .line 79
    new-instance v6, Lqy;

    .line 80
    .line 81
    const/16 v7, 0x14

    .line 82
    .line 83
    move-object/from16 v8, p1

    .line 84
    .line 85
    invoke-direct {v6, v3, v8, v5, v7}, Lqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v6, v2}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lkt0;->a:Lkt0;

    .line 93
    .line 94
    if-ne v2, v3, :cond_3

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_3
    :goto_1
    check-cast v2, Lcom/moloco/sdk/internal/n0;

    .line 98
    .line 99
    instance-of v3, v2, Lcom/moloco/sdk/internal/l0;

    .line 100
    .line 101
    if-eqz v3, :cond_e

    .line 102
    .line 103
    check-cast v2, Lcom/moloco/sdk/internal/l0;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v3, v2

    .line 108
    check-cast v3, Lcom/moloco/sdk/internal/ortb/c;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    instance-of v0, v3, Lcom/moloco/sdk/internal/ortb/a;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    sget-object v0, Lcom/moloco/sdk/internal/a0;->b:Lcom/moloco/sdk/internal/a0;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    instance-of v0, v3, Lcom/moloco/sdk/internal/ortb/b;

    .line 121
    .line 122
    if-eqz v0, :cond_d

    .line 123
    .line 124
    sget-object v0, Lcom/moloco/sdk/internal/a0;->c:Lcom/moloco/sdk/internal/a0;

    .line 125
    .line 126
    :goto_2
    instance-of v3, v2, Lcom/moloco/sdk/internal/ortb/a;

    .line 127
    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    move-object v3, v2

    .line 131
    check-cast v3, Lcom/moloco/sdk/internal/ortb/a;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-object v3, v5

    .line 135
    :goto_3
    if-eqz v3, :cond_6

    .line 136
    .line 137
    iget-object v3, v3, Lcom/moloco/sdk/internal/ortb/a;->a:Ljava/lang/Exception;

    .line 138
    .line 139
    move-object v9, v3

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move-object v9, v5

    .line 142
    :goto_4
    instance-of v3, v2, Lcom/moloco/sdk/internal/ortb/b;

    .line 143
    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    check-cast v2, Lcom/moloco/sdk/internal/ortb/b;

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    move-object v2, v5

    .line 150
    :goto_5
    if-eqz v2, :cond_8

    .line 151
    .line 152
    iget-object v2, v2, Lcom/moloco/sdk/internal/ortb/b;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move-object v2, v5

    .line 156
    :goto_6
    if-eqz v2, :cond_a

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_9

    .line 163
    .line 164
    move-object v10, v2

    .line 165
    goto :goto_7

    .line 166
    :cond_9
    move-object v10, v5

    .line 167
    :goto_7
    if-eqz v10, :cond_a

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    const/16 v15, 0x3c

    .line 171
    .line 172
    const-string v11, ","

    .line 173
    .line 174
    const-string v12, " missingFields="

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    invoke-static/range {v10 .. v15}, Llh0;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf22;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_8

    .line 182
    :cond_a
    const-string v3, ""

    .line 183
    .line 184
    :goto_8
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 185
    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v7, "parseBidResponse failed to parse BID json string. subType="

    .line 189
    .line 190
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const/16 v11, 0x8

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    const-string v7, "BidLoader"

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v3, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 213
    .line 214
    if-eqz v2, :cond_c

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_b

    .line 221
    .line 222
    move-object v6, v2

    .line 223
    goto :goto_9

    .line 224
    :cond_b
    move-object v6, v5

    .line 225
    :goto_9
    if-eqz v6, :cond_c

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    const/16 v11, 0x3e

    .line 229
    .line 230
    const-string v7, ","

    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v9, 0x0

    .line 234
    invoke-static/range {v6 .. v11}, Llh0;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf22;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v4, "missing_fields"

    .line 239
    .line 240
    invoke-static {v4, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_c
    sget-object v2, Lig1;->a:Lig1;

    .line 249
    .line 250
    :goto_a
    invoke-static {v1, v3, v0, v2}, Lcom/moloco/sdk/internal/f0;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;)Lcom/moloco/sdk/internal/e0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Lcom/moloco/sdk/internal/l0;

    .line 255
    .line 256
    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :cond_d
    invoke-static {}, Lzb1;->c()V

    .line 261
    .line 262
    .line 263
    return-object v5

    .line 264
    :cond_e
    instance-of v0, v2, Lcom/moloco/sdk/internal/m0;

    .line 265
    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    new-instance v0, Lcom/moloco/sdk/internal/m0;

    .line 269
    .line 270
    check-cast v2, Lcom/moloco/sdk/internal/m0;

    .line 271
    .line 272
    iget-object v1, v2, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lcom/moloco/sdk/internal/ortb/model/c0;

    .line 275
    .line 276
    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/c0;->a:Ljava/util/List;

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lcom/moloco/sdk/internal/ortb/model/j;

    .line 284
    .line 285
    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/j;->a:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_f
    invoke-static {}, Lzb1;->c()V

    .line 296
    .line 297
    .line 298
    return-object v5
.end method
