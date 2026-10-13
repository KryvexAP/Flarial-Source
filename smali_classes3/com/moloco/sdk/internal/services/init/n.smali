.class public final Lcom/moloco/sdk/internal/services/init/n;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/init/e;

.field public final b:Lcom/moloco/sdk/internal/services/init/g;

.field public final c:Lb90;

.field public d:Lcom/moloco/sdk/j2;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/init/e;Lcom/moloco/sdk/internal/services/init/g;Lb90;)V
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
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/n;->a:Lcom/moloco/sdk/internal/services/init/e;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/init/n;->b:Lcom/moloco/sdk/internal/services/init/g;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/init/n;->c:Lb90;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lsr0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/moloco/sdk/internal/services/init/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/services/init/m;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/services/init/m;->e:I

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
    iput v1, v0, Lcom/moloco/sdk/internal/services/init/m;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/init/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/moloco/sdk/internal/services/init/m;-><init>(Lcom/moloco/sdk/internal/services/init/n;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/moloco/sdk/internal/services/init/m;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/internal/services/init/m;->e:I

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
    iget-object p0, v0, Lcom/moloco/sdk/internal/services/init/m;->b:Lcom/moloco/sdk/acm/h;

    .line 36
    .line 37
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/init/m;->a:Lcom/moloco/sdk/acm/recorder/c;

    .line 38
    .line 39
    invoke-static {p3}, Lgo7;->D(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lgo7;->D(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p3, Lcom/moloco/sdk/acm/recorder/b;->Companion:Lcom/moloco/sdk/acm/recorder/a;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/moloco/sdk/acm/recorder/a;->a(Ljava/lang/String;)Lcom/moloco/sdk/acm/recorder/c;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const-string v1, "sdk_perform_init_time_ms"

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/h;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object p3, v0, Lcom/moloco/sdk/internal/services/init/m;->a:Lcom/moloco/sdk/acm/recorder/c;

    .line 72
    .line 73
    iput-object v1, v0, Lcom/moloco/sdk/internal/services/init/m;->b:Lcom/moloco/sdk/acm/h;

    .line 74
    .line 75
    iput v3, v0, Lcom/moloco/sdk/internal/services/init/m;->e:I

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/moloco/sdk/internal/services/init/n;->c(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/c;Lsr0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Lkt0;->a:Lkt0;

    .line 82
    .line 83
    if-ne p0, p1, :cond_3

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    move-object p1, p3

    .line 87
    move-object p3, p0

    .line 88
    move-object p0, v1

    .line 89
    :goto_1
    check-cast p3, Lcom/moloco/sdk/internal/services/init/c;

    .line 90
    .line 91
    iget-object p2, p3, Lcom/moloco/sdk/internal/services/init/c;->a:Lcom/moloco/sdk/internal/n0;

    .line 92
    .line 93
    iget-object v0, p3, Lcom/moloco/sdk/internal/services/init/c;->b:Ljava/lang/String;

    .line 94
    .line 95
    instance-of v1, p2, Lcom/moloco/sdk/internal/l0;

    .line 96
    .line 97
    const-string v3, "sdk_perform_init_attempt"

    .line 98
    .line 99
    const-string v4, "state"

    .line 100
    .line 101
    const-string v5, "result"

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    const-string p2, "failure"

    .line 106
    .line 107
    invoke-static {v3, v5, p2, v4, v0}, Lcom/moloco/sdk/acm/db/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v5, p2}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v4, v0}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    instance-of p2, p2, Lcom/moloco/sdk/internal/m0;

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    const-string p2, "success"

    .line 129
    .line 130
    invoke-static {v3, v5, p2, v4, v0}, Lcom/moloco/sdk/acm/db/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v5, p2}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v4, v0}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    iget-object p0, p3, Lcom/moloco/sdk/internal/services/init/c;->a:Lcom/moloco/sdk/internal/n0;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_5
    invoke-static {}, Lzb1;->c()V

    .line 150
    .line 151
    .line 152
    return-object v2
.end method

.method public final b(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/b;ZLsr0;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/moloco/sdk/internal/services/init/l;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/moloco/sdk/internal/services/init/l;

    iget v2, v1, Lcom/moloco/sdk/internal/services/init/l;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/moloco/sdk/internal/services/init/l;->m:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/moloco/sdk/internal/services/init/l;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/moloco/sdk/internal/services/init/l;-><init>(Lcom/moloco/sdk/internal/services/init/n;Lsr0;)V

    :goto_0
    iget-object v0, v1, Lcom/moloco/sdk/internal/services/init/l;->k:Ljava/lang/Object;

    .line 1
    iget v3, v1, Lcom/moloco/sdk/internal/services/init/l;->m:I

    sget-object v5, Llq5;->a:Llq5;

    sget-object v6, Lkt0;->a:Lkt0;

    const-string v7, "async"

    const-string v8, "attempt"

    const-string v9, "sdk_fetch_init_attempt"

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x1

    const-string v15, "result"

    const/16 p5, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v14, :cond_5

    if-eq v3, v12, :cond_4

    if-eq v3, v13, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    iget v2, v1, Lcom/moloco/sdk/internal/services/init/l;->i:I

    iget v3, v1, Lcom/moloco/sdk/internal/services/init/l;->h:I

    iget-boolean v10, v1, Lcom/moloco/sdk/internal/services/init/l;->g:Z

    iget-object v11, v1, Lcom/moloco/sdk/internal/services/init/l;->e:Lbd4;

    iget-object v13, v1, Lcom/moloco/sdk/internal/services/init/l;->d:Ljava/lang/Object;

    check-cast v13, Lcom/moloco/sdk/acm/recorder/b;

    iget-object v12, v1, Lcom/moloco/sdk/internal/services/init/l;->c:Ljava/lang/Object;

    check-cast v12, Lcom/moloco/sdk/publisher/MediationInfo;

    iget-object v4, v1, Lcom/moloco/sdk/internal/services/init/l;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v14, v1, Lcom/moloco/sdk/internal/services/init/l;->a:Ljava/lang/Object;

    check-cast v14, Lcom/moloco/sdk/internal/services/init/n;

    invoke-static {v0}, Lgo7;->D(Ljava/lang/Object;)V

    move-object v0, v13

    move v13, v3

    move-object v3, v0

    move-object v0, v4

    move-object/from16 v19, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move v4, v10

    const/4 v5, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object v10, v1

    move-object v1, v12

    move-object v12, v11

    :goto_1
    const/16 v18, 0x1

    goto/16 :goto_d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    return-object p5

    :cond_2
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/init/l;->a:Ljava/lang/Object;

    check-cast v1, Lbd4;

    invoke-static {v0}, Lgo7;->D(Ljava/lang/Object;)V

    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_3
    iget v2, v1, Lcom/moloco/sdk/internal/services/init/l;->h:I

    iget-boolean v3, v1, Lcom/moloco/sdk/internal/services/init/l;->g:Z

    iget-object v4, v1, Lcom/moloco/sdk/internal/services/init/l;->b:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/j2;

    iget-object v1, v1, Lcom/moloco/sdk/internal/services/init/l;->a:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/acm/recorder/b;

    invoke-static {v0}, Lgo7;->D(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget v2, v1, Lcom/moloco/sdk/internal/services/init/l;->h:I

    iget-boolean v3, v1, Lcom/moloco/sdk/internal/services/init/l;->g:Z

    iget-object v4, v1, Lcom/moloco/sdk/internal/services/init/l;->d:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/internal/services/init/g;

    iget-object v10, v1, Lcom/moloco/sdk/internal/services/init/l;->c:Ljava/lang/Object;

    check-cast v10, Lcom/moloco/sdk/internal/services/init/a;

    iget-object v11, v1, Lcom/moloco/sdk/internal/services/init/l;->b:Ljava/lang/Object;

    check-cast v11, Lcom/moloco/sdk/j2;

    iget-object v12, v1, Lcom/moloco/sdk/internal/services/init/l;->a:Ljava/lang/Object;

    check-cast v12, Lcom/moloco/sdk/acm/recorder/b;

    invoke-static {v0}, Lgo7;->D(Ljava/lang/Object;)V

    move-object/from16 v19, v5

    move-object/from16 v22, v10

    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_5
    iget v2, v1, Lcom/moloco/sdk/internal/services/init/l;->j:I

    iget v3, v1, Lcom/moloco/sdk/internal/services/init/l;->i:I

    iget v4, v1, Lcom/moloco/sdk/internal/services/init/l;->h:I

    iget-boolean v10, v1, Lcom/moloco/sdk/internal/services/init/l;->g:Z

    iget-object v11, v1, Lcom/moloco/sdk/internal/services/init/l;->f:Lbd4;

    iget-object v12, v1, Lcom/moloco/sdk/internal/services/init/l;->e:Lbd4;

    iget-object v13, v1, Lcom/moloco/sdk/internal/services/init/l;->d:Ljava/lang/Object;

    check-cast v13, Lcom/moloco/sdk/acm/recorder/b;

    iget-object v14, v1, Lcom/moloco/sdk/internal/services/init/l;->c:Ljava/lang/Object;

    check-cast v14, Lcom/moloco/sdk/publisher/MediationInfo;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/moloco/sdk/internal/services/init/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v1, Lcom/moloco/sdk/internal/services/init/l;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/services/init/n;

    invoke-static/range {v19 .. v19}, Lgo7;->D(Ljava/lang/Object;)V

    move/from16 v30, v2

    move-object/from16 v2, p0

    move/from16 p0, v3

    move-object v3, v14

    move-object v14, v11

    move/from16 v11, v30

    move-object/from16 v30, v1

    move-object v1, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v5

    move-object v5, v13

    move v13, v4

    move v4, v10

    move-object/from16 v10, v30

    goto :goto_3

    :cond_6
    move-object/from16 v19, v0

    .line 2
    invoke-static/range {v19 .. v19}, Li90;->g(Ljava/lang/Object;)Lbd4;

    move-result-object v0

    const/4 v3, 0x0

    move/from16 v4, p4

    move-object v12, v0

    move-object v10, v1

    move v11, v3

    const/4 v13, 0x3

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    :goto_2
    if-ge v11, v13, :cond_17

    .line 3
    iget-object v14, v2, Lcom/moloco/sdk/internal/services/init/n;->a:Lcom/moloco/sdk/internal/services/init/e;

    iput-object v2, v10, Lcom/moloco/sdk/internal/services/init/l;->a:Ljava/lang/Object;

    iput-object v0, v10, Lcom/moloco/sdk/internal/services/init/l;->b:Ljava/lang/Object;

    iput-object v1, v10, Lcom/moloco/sdk/internal/services/init/l;->c:Ljava/lang/Object;

    iput-object v3, v10, Lcom/moloco/sdk/internal/services/init/l;->d:Ljava/lang/Object;

    iput-object v12, v10, Lcom/moloco/sdk/internal/services/init/l;->e:Lbd4;

    iput-object v12, v10, Lcom/moloco/sdk/internal/services/init/l;->f:Lbd4;

    iput-boolean v4, v10, Lcom/moloco/sdk/internal/services/init/l;->g:Z

    iput v13, v10, Lcom/moloco/sdk/internal/services/init/l;->h:I

    iput v11, v10, Lcom/moloco/sdk/internal/services/init/l;->i:I

    iput v11, v10, Lcom/moloco/sdk/internal/services/init/l;->j:I

    move-object/from16 v19, v2

    const/4 v2, 0x1

    iput v2, v10, Lcom/moloco/sdk/internal/services/init/l;->m:I

    invoke-virtual {v14, v0, v1, v3, v10}, Lcom/moloco/sdk/internal/services/init/e;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/b;Lsr0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_7

    goto/16 :goto_c

    :cond_7
    move-object/from16 p0, v2

    move-object v2, v0

    move-object/from16 v0, p0

    move-object/from16 p0, v3

    move-object v3, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v5

    move-object/from16 v5, p0

    move/from16 p0, v11

    move-object v14, v12

    .line 4
    :goto_3
    iput-object v0, v14, Lbd4;->a:Ljava/lang/Object;

    .line 5
    iget-object v0, v12, Lbd4;->a:Ljava/lang/Object;

    if-eqz v0, :cond_16

    check-cast v0, Lcom/moloco/sdk/internal/n0;

    .line 6
    instance-of v14, v0, Lcom/moloco/sdk/internal/m0;

    if-eqz v14, :cond_c

    .line 7
    check-cast v0, Lcom/moloco/sdk/internal/m0;

    .line 8
    iget-object v0, v0, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/moloco/sdk/j2;

    .line 10
    sget-object v20, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "Init, successful in attempt(#"

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v12, 0x29

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v25, 0xc

    const/16 v26, 0x0

    const-string v21, "InitService"

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v20 .. v26}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 11
    new-instance v3, Lcom/moloco/sdk/internal/services/init/a;

    invoke-direct {v3, v2}, Lcom/moloco/sdk/internal/services/init/a;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/init/n;->b:Lcom/moloco/sdk/internal/services/init/g;

    .line 13
    const-string v21, "InitService"

    const-string v22, "Clearing cache for old init response"

    invoke-static/range {v20 .. v26}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 14
    iput-object v5, v10, Lcom/moloco/sdk/internal/services/init/l;->a:Ljava/lang/Object;

    iput-object v0, v10, Lcom/moloco/sdk/internal/services/init/l;->b:Ljava/lang/Object;

    iput-object v3, v10, Lcom/moloco/sdk/internal/services/init/l;->c:Ljava/lang/Object;

    iput-object v1, v10, Lcom/moloco/sdk/internal/services/init/l;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v10, Lcom/moloco/sdk/internal/services/init/l;->e:Lbd4;

    iput-object v2, v10, Lcom/moloco/sdk/internal/services/init/l;->f:Lbd4;

    iput-boolean v4, v10, Lcom/moloco/sdk/internal/services/init/l;->g:Z

    iput v11, v10, Lcom/moloco/sdk/internal/services/init/l;->h:I

    const/4 v14, 0x2

    iput v14, v10, Lcom/moloco/sdk/internal/services/init/l;->m:I

    .line 15
    iget-object v12, v1, Lcom/moloco/sdk/internal/services/init/g;->b:Lzs0;

    new-instance v13, Lcom/moloco/sdk/internal/services/init/f;

    const/4 v14, 0x0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p2, v3

    move-object/from16 p1, v5

    move-object/from16 p0, v13

    move/from16 p5, v14

    invoke-direct/range {p0 .. p5}, Lcom/moloco/sdk/internal/services/init/f;-><init>(Lcom/moloco/sdk/acm/recorder/b;Lcom/moloco/sdk/internal/services/init/a;Lcom/moloco/sdk/internal/services/init/g;Lqr0;B)V

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    move-object/from16 v13, p4

    .line 16
    invoke-static {v12, v3, v10}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v3, v19

    :goto_4
    if-ne v3, v6, :cond_9

    goto/16 :goto_c

    :cond_9
    move-object/from16 v22, v2

    move v3, v4

    move-object v12, v5

    move v2, v11

    move-object v11, v0

    move-object v4, v1

    move-object v1, v10

    .line 17
    :goto_5
    sget-object v23, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v28, 0xc

    const/16 v29, 0x0

    const-string v24, "InitService"

    const-string v25, "Updating cache to new init response"

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v23 .. v29}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 18
    iput-object v12, v1, Lcom/moloco/sdk/internal/services/init/l;->a:Ljava/lang/Object;

    iput-object v11, v1, Lcom/moloco/sdk/internal/services/init/l;->b:Ljava/lang/Object;

    iput-object v13, v1, Lcom/moloco/sdk/internal/services/init/l;->c:Ljava/lang/Object;

    iput-object v13, v1, Lcom/moloco/sdk/internal/services/init/l;->d:Ljava/lang/Object;

    iput-boolean v3, v1, Lcom/moloco/sdk/internal/services/init/l;->g:Z

    iput v2, v1, Lcom/moloco/sdk/internal/services/init/l;->h:I

    const/4 v0, 0x3

    iput v0, v1, Lcom/moloco/sdk/internal/services/init/l;->m:I

    .line 19
    iget-object v0, v4, Lcom/moloco/sdk/internal/services/init/g;->b:Lzs0;

    .line 20
    new-instance v20, Lb00;

    const/16 v25, 0x0

    const/16 v26, 0x3

    move-object/from16 v24, v4

    move-object/from16 v23, v11

    move-object/from16 v21, v12

    invoke-direct/range {v20 .. v26}, Lb00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    move-object/from16 v4, v20

    .line 21
    invoke-static {v0, v4, v1}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    move-object v5, v0

    goto :goto_6

    :cond_a
    move-object/from16 v5, v19

    :goto_6
    if-ne v5, v6, :cond_b

    goto/16 :goto_c

    :cond_b
    move-object/from16 v1, v21

    move-object/from16 v4, v23

    .line 22
    :goto_7
    const-string v0, "success"

    .line 23
    invoke-static {v9, v15, v0}, Lcom/moloco/sdk/acm/db/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;

    move-result-object v0

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 27
    new-instance v0, Lcom/moloco/sdk/internal/m0;

    invoke-direct {v0, v4}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_c
    const/16 v16, 0x3

    .line 28
    instance-of v14, v0, Lcom/moloco/sdk/internal/l0;

    if-eqz v14, :cond_15

    check-cast v0, Lcom/moloco/sdk/internal/l0;

    iget-object v0, v0, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    .line 29
    move-object v14, v0

    check-cast v14, Lcom/moloco/sdk/internal/services/init/j;

    move-object/from16 p1, v5

    .line 30
    instance-of v5, v14, Lcom/moloco/sdk/internal/services/init/h;

    if-eqz v5, :cond_d

    check-cast v14, Lcom/moloco/sdk/internal/services/init/h;

    .line 31
    iget-object v5, v14, Lcom/moloco/sdk/internal/services/init/h;->a:Lcom/moloco/sdk/internal/services/init/b;

    goto :goto_8

    .line 32
    :cond_d
    instance-of v5, v14, Lcom/moloco/sdk/internal/services/init/i;

    if-eqz v5, :cond_14

    check-cast v14, Lcom/moloco/sdk/internal/services/init/i;

    .line 33
    iget v5, v14, Lcom/moloco/sdk/internal/services/init/i;->a:I

    .line 34
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 35
    :goto_8
    const-string v14, "failure"

    .line 36
    invoke-static {v9, v15, v14}, Lcom/moloco/sdk/acm/db/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/d;

    move-result-object v14

    move-object/from16 v20, v9

    .line 37
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v8, v9}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v9, "reason"

    move-object/from16 v21, v8

    .line 39
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v9, v8}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v7, v8}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    move-object/from16 v8, p1

    check-cast v8, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v8, v14}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 42
    sget-object v22, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 43
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "Init attempt(#"

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ") failed with error: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v27, 0xc

    const/16 v28, 0x0

    .line 44
    const-string v23, "InitService"

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v22 .. v28}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 45
    instance-of v5, v0, Lcom/moloco/sdk/internal/services/init/i;

    if-eqz v5, :cond_12

    .line 46
    check-cast v0, Lcom/moloco/sdk/internal/services/init/i;

    iget v0, v0, Lcom/moloco/sdk/internal/services/init/i;->a:I

    .line 47
    sget-object v5, Lde2;->n:Lde2;

    .line 48
    iget v5, v5, Lde2;->a:I

    if-eq v0, v5, :cond_12

    .line 49
    sget-object v5, Lde2;->m:Lde2;

    .line 50
    iget v5, v5, Lde2;->a:I

    if-eq v0, v5, :cond_12

    const/16 v5, 0x190

    if-lt v0, v5, :cond_12

    const/16 v5, 0x1f4

    if-lt v0, v5, :cond_e

    goto :goto_b

    .line 51
    :cond_e
    const-string v3, "Init response is non-retryable server failure: "

    const-string v4, ", clearing cache"

    .line 52
    invoke-static {v0, v3, v4}, Ljm3;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v27, 0xc

    const/16 v28, 0x0

    .line 53
    const-string v23, "InitService"

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v22 .. v28}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 54
    iget-object v0, v1, Lcom/moloco/sdk/internal/services/init/n;->b:Lcom/moloco/sdk/internal/services/init/g;

    new-instance v1, Lcom/moloco/sdk/internal/services/init/a;

    invoke-direct {v1, v2}, Lcom/moloco/sdk/internal/services/init/a;-><init>(Ljava/lang/String;)V

    iput-object v12, v10, Lcom/moloco/sdk/internal/services/init/l;->a:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v10, Lcom/moloco/sdk/internal/services/init/l;->b:Ljava/lang/Object;

    iput-object v13, v10, Lcom/moloco/sdk/internal/services/init/l;->c:Ljava/lang/Object;

    iput-object v13, v10, Lcom/moloco/sdk/internal/services/init/l;->d:Ljava/lang/Object;

    iput-object v13, v10, Lcom/moloco/sdk/internal/services/init/l;->e:Lbd4;

    iput-object v13, v10, Lcom/moloco/sdk/internal/services/init/l;->f:Lbd4;

    const/4 v5, 0x4

    iput v5, v10, Lcom/moloco/sdk/internal/services/init/l;->m:I

    .line 55
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/init/g;->b:Lzs0;

    new-instance v3, Lcom/moloco/sdk/internal/services/init/f;

    const/4 v4, 0x0

    move-object/from16 p3, v0

    move-object/from16 p2, v1

    move-object/from16 p0, v3

    move/from16 p5, v4

    move-object/from16 p1, v8

    move-object/from16 p4, v13

    invoke-direct/range {p0 .. p5}, Lcom/moloco/sdk/internal/services/init/f;-><init>(Lcom/moloco/sdk/acm/recorder/b;Lcom/moloco/sdk/internal/services/init/a;Lcom/moloco/sdk/internal/services/init/g;Lqr0;B)V

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    .line 56
    invoke-static {v2, v0, v10}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_f

    move-object v5, v0

    goto :goto_9

    :cond_f
    move-object/from16 v5, v19

    :goto_9
    if-ne v5, v6, :cond_10

    goto :goto_c

    :cond_10
    move-object v1, v12

    .line 57
    :goto_a
    iget-object v0, v1, Lbd4;->a:Ljava/lang/Object;

    if-eqz v0, :cond_11

    check-cast v0, Lcom/moloco/sdk/internal/n0;

    return-object v0

    :cond_11
    invoke-static {v15}, Lnl2;->b0(Ljava/lang/String;)V

    throw v8

    :cond_12
    :goto_b
    move-object v0, v8

    const/4 v5, 0x4

    const/4 v8, 0x0

    .line 58
    iput-object v1, v10, Lcom/moloco/sdk/internal/services/init/l;->a:Ljava/lang/Object;

    iput-object v2, v10, Lcom/moloco/sdk/internal/services/init/l;->b:Ljava/lang/Object;

    iput-object v3, v10, Lcom/moloco/sdk/internal/services/init/l;->c:Ljava/lang/Object;

    iput-object v0, v10, Lcom/moloco/sdk/internal/services/init/l;->d:Ljava/lang/Object;

    iput-object v12, v10, Lcom/moloco/sdk/internal/services/init/l;->e:Lbd4;

    iput-object v8, v10, Lcom/moloco/sdk/internal/services/init/l;->f:Lbd4;

    iput-boolean v4, v10, Lcom/moloco/sdk/internal/services/init/l;->g:Z

    iput v13, v10, Lcom/moloco/sdk/internal/services/init/l;->h:I

    move/from16 v11, p0

    iput v11, v10, Lcom/moloco/sdk/internal/services/init/l;->i:I

    const/4 v9, 0x5

    iput v9, v10, Lcom/moloco/sdk/internal/services/init/l;->m:I

    move-object/from16 v17, v8

    const-wide/16 v8, 0x3e8

    invoke-static {v8, v9, v10}, Lsc7;->y(JLqr0;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_13

    :goto_c
    return-object v6

    :cond_13
    move-object v14, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v2

    move v2, v11

    goto/16 :goto_1

    :goto_d
    add-int/lit8 v11, v2, 0x1

    move-object v2, v14

    move-object/from16 v5, v19

    move-object/from16 v9, v20

    move-object/from16 v8, v21

    goto/16 :goto_2

    .line 59
    :cond_14
    invoke-static {}, Lzb1;->c()V

    return-object p5

    .line 60
    :cond_15
    invoke-static {}, Lzb1;->c()V

    return-object p5

    :cond_16
    const/16 v17, 0x0

    .line 61
    invoke-static {v15}, Lnl2;->b0(Ljava/lang/String;)V

    throw v17

    :cond_17
    const/16 v17, 0x0

    .line 62
    sget-object v22, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Moloco SDK Init failed after all retries: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v12, Lbd4;->a:Ljava/lang/Object;

    if-eqz v1, :cond_19

    check-cast v1, Lcom/moloco/sdk/internal/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v27, 0xc

    const/16 v28, 0x0

    const-string v23, "InitService"

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v22 .. v28}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 63
    iget-object v0, v12, Lbd4;->a:Ljava/lang/Object;

    if-eqz v0, :cond_18

    check-cast v0, Lcom/moloco/sdk/internal/n0;

    return-object v0

    :cond_18
    invoke-static {v15}, Lnl2;->b0(Ljava/lang/String;)V

    throw v17

    .line 64
    :cond_19
    invoke-static {v15}, Lnl2;->b0(Ljava/lang/String;)V

    throw v17
.end method

.method public final c(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/c;Lsr0;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/moloco/sdk/internal/services/init/k;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/moloco/sdk/internal/services/init/k;

    .line 13
    .line 14
    iget v4, v3, Lcom/moloco/sdk/internal/services/init/k;->g:I

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
    iput v4, v3, Lcom/moloco/sdk/internal/services/init/k;->g:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/moloco/sdk/internal/services/init/k;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/moloco/sdk/internal/services/init/k;-><init>(Lcom/moloco/sdk/internal/services/init/n;Lsr0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lcom/moloco/sdk/internal/services/init/k;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v9, Lcom/moloco/sdk/internal/services/init/k;->g:I

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v15, 0x0

    .line 41
    sget-object v6, Lkt0;->a:Lkt0;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    if-eq v3, v5, :cond_2

    .line 46
    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    iget-object v0, v9, Lcom/moloco/sdk/internal/services/init/k;->a:Lcom/moloco/sdk/internal/services/init/n;

    .line 50
    .line 51
    invoke-static {v2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v10

    .line 62
    :cond_2
    iget-object v0, v9, Lcom/moloco/sdk/internal/services/init/k;->d:Lcom/moloco/sdk/acm/recorder/c;

    .line 63
    .line 64
    iget-object v1, v9, Lcom/moloco/sdk/internal/services/init/k;->c:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 65
    .line 66
    iget-object v3, v9, Lcom/moloco/sdk/internal/services/init/k;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, v9, Lcom/moloco/sdk/internal/services/init/k;->a:Lcom/moloco/sdk/internal/services/init/n;

    .line 69
    .line 70
    invoke-static {v2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v20, v0

    .line 74
    .line 75
    move-object/from16 v19, v1

    .line 76
    .line 77
    move-object/from16 v18, v3

    .line 78
    .line 79
    move-object v0, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {v2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/init/n;->d:Lcom/moloco/sdk/j2;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 89
    .line 90
    const/16 v21, 0xc

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const-string v17, "InitService"

    .line 95
    .line 96
    const-string v18, "Returning current session init response"

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/moloco/sdk/internal/services/init/c;

    .line 106
    .line 107
    new-instance v1, Lcom/moloco/sdk/internal/m0;

    .line 108
    .line 109
    invoke-direct {v1, v2}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "in_memory"

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/services/init/c;-><init>(Lcom/moloco/sdk/internal/n0;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_4
    new-instance v13, Lcom/moloco/sdk/internal/services/init/a;

    .line 119
    .line 120
    invoke-direct {v13, v1}, Lcom/moloco/sdk/internal/services/init/a;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v9, Lcom/moloco/sdk/internal/services/init/k;->a:Lcom/moloco/sdk/internal/services/init/n;

    .line 124
    .line 125
    iput-object v1, v9, Lcom/moloco/sdk/internal/services/init/k;->b:Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v2, p2

    .line 128
    .line 129
    iput-object v2, v9, Lcom/moloco/sdk/internal/services/init/k;->c:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 130
    .line 131
    move-object/from16 v12, p3

    .line 132
    .line 133
    iput-object v12, v9, Lcom/moloco/sdk/internal/services/init/k;->d:Lcom/moloco/sdk/acm/recorder/c;

    .line 134
    .line 135
    iput v5, v9, Lcom/moloco/sdk/internal/services/init/k;->g:I

    .line 136
    .line 137
    iget-object v14, v0, Lcom/moloco/sdk/internal/services/init/n;->b:Lcom/moloco/sdk/internal/services/init/g;

    .line 138
    .line 139
    iget-object v3, v14, Lcom/moloco/sdk/internal/services/init/g;->b:Lzs0;

    .line 140
    .line 141
    new-instance v11, Lcom/moloco/sdk/internal/services/init/f;

    .line 142
    .line 143
    const/16 v16, 0x1

    .line 144
    .line 145
    invoke-direct/range {v11 .. v16}, Lcom/moloco/sdk/internal/services/init/f;-><init>(Lcom/moloco/sdk/acm/recorder/b;Lcom/moloco/sdk/internal/services/init/a;Lcom/moloco/sdk/internal/services/init/g;Lqr0;B)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v11, v9}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-ne v3, v6, :cond_5

    .line 153
    .line 154
    move-object v0, v6

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move-object/from16 v20, p3

    .line 157
    .line 158
    move-object/from16 v18, v1

    .line 159
    .line 160
    move-object/from16 v19, v2

    .line 161
    .line 162
    move-object v2, v3

    .line 163
    :goto_2
    check-cast v2, Lcom/moloco/sdk/j2;

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    sget-object v21, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 168
    .line 169
    const/16 v26, 0xc

    .line 170
    .line 171
    const/16 v27, 0x0

    .line 172
    .line 173
    const-string v22, "InitService"

    .line 174
    .line 175
    const-string v23, "Returning cached init response"

    .line 176
    .line 177
    const/16 v24, 0x0

    .line 178
    .line 179
    const/16 v25, 0x0

    .line 180
    .line 181
    invoke-static/range {v21 .. v27}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object v2, v0, Lcom/moloco/sdk/internal/services/init/n;->d:Lcom/moloco/sdk/j2;

    .line 185
    .line 186
    iget-object v1, v0, Lcom/moloco/sdk/internal/services/init/n;->c:Lb90;

    .line 187
    .line 188
    new-instance v16, Lqe;

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const/16 v22, 0xc

    .line 193
    .line 194
    move-object/from16 v17, v0

    .line 195
    .line 196
    invoke-direct/range {v16 .. v22}, Lqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v0, v16

    .line 200
    .line 201
    const/4 v3, 0x3

    .line 202
    invoke-static {v1, v15, v15, v0, v3}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 203
    .line 204
    .line 205
    new-instance v0, Lcom/moloco/sdk/internal/services/init/c;

    .line 206
    .line 207
    new-instance v1, Lcom/moloco/sdk/internal/m0;

    .line 208
    .line 209
    invoke-direct {v1, v2}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const-string v2, "cache"

    .line 213
    .line 214
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/services/init/c;-><init>(Lcom/moloco/sdk/internal/n0;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_6
    sget-object v21, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 219
    .line 220
    const/16 v26, 0xc

    .line 221
    .line 222
    const/16 v27, 0x0

    .line 223
    .line 224
    const-string v22, "InitService"

    .line 225
    .line 226
    const-string v23, "No cached response, fetching from server"

    .line 227
    .line 228
    const/16 v24, 0x0

    .line 229
    .line 230
    const/16 v25, 0x0

    .line 231
    .line 232
    invoke-static/range {v21 .. v27}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, v9, Lcom/moloco/sdk/internal/services/init/k;->a:Lcom/moloco/sdk/internal/services/init/n;

    .line 236
    .line 237
    iput-object v15, v9, Lcom/moloco/sdk/internal/services/init/k;->b:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v15, v9, Lcom/moloco/sdk/internal/services/init/k;->c:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 240
    .line 241
    iput-object v15, v9, Lcom/moloco/sdk/internal/services/init/k;->d:Lcom/moloco/sdk/acm/recorder/c;

    .line 242
    .line 243
    iput v4, v9, Lcom/moloco/sdk/internal/services/init/k;->g:I

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    move-object v4, v0

    .line 247
    move-object v0, v6

    .line 248
    move-object/from16 v5, v18

    .line 249
    .line 250
    move-object/from16 v6, v19

    .line 251
    .line 252
    move-object/from16 v7, v20

    .line 253
    .line 254
    invoke-virtual/range {v4 .. v9}, Lcom/moloco/sdk/internal/services/init/n;->b(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/b;ZLsr0;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    move-object/from16 v17, v4

    .line 259
    .line 260
    if-ne v2, v0, :cond_7

    .line 261
    .line 262
    :goto_3
    return-object v0

    .line 263
    :cond_7
    move-object/from16 v0, v17

    .line 264
    .line 265
    :goto_4
    check-cast v2, Lcom/moloco/sdk/internal/n0;

    .line 266
    .line 267
    instance-of v1, v2, Lcom/moloco/sdk/internal/m0;

    .line 268
    .line 269
    if-eqz v1, :cond_8

    .line 270
    .line 271
    move-object v1, v2

    .line 272
    check-cast v1, Lcom/moloco/sdk/internal/m0;

    .line 273
    .line 274
    iget-object v1, v1, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lcom/moloco/sdk/j2;

    .line 277
    .line 278
    iput-object v1, v0, Lcom/moloco/sdk/internal/services/init/n;->d:Lcom/moloco/sdk/j2;

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_8
    instance-of v0, v2, Lcom/moloco/sdk/internal/l0;

    .line 282
    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 286
    .line 287
    const/16 v8, 0xc

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    const-string v4, "InitService"

    .line 291
    .line 292
    const-string v5, "Fetching init response failed"

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    const/4 v7, 0x0

    .line 296
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :goto_5
    new-instance v0, Lcom/moloco/sdk/internal/services/init/c;

    .line 300
    .line 301
    const-string v1, "network"

    .line 302
    .line 303
    invoke-direct {v0, v2, v1}, Lcom/moloco/sdk/internal/services/init/c;-><init>(Lcom/moloco/sdk/internal/n0;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_9
    invoke-static {}, Lzb1;->c()V

    .line 308
    .line 309
    .line 310
    return-object v10
.end method
