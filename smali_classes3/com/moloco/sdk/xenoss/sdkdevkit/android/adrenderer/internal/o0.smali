.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public a:Lbd4;

.field public b:B

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lzc4;

.field public final synthetic e:Lfv1;

.field public final synthetic f:Lzc4;


# direct methods
.method public constructor <init>(Lzc4;Lfv1;Lzc4;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->d:Lzc4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->e:Lfv1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->f:Lzc4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Laa5;-><init>(ILqr0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->e:Lfv1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->f:Lzc4;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->d:Lzc4;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;-><init>(Lzc4;Lfv1;Lzc4;Lqr0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk64;

    .line 2
    .line 3
    check-cast p2, Lqr0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;

    .line 10
    .line 11
    sget-object p1, Llq5;->a:Llq5;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->b:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->d:Lzc4;

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    sget-object v12, Lkt0;->a:Lkt0;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v11

    .line 26
    :cond_1
    :goto_0
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->a:Lbd4;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lk64;

    .line 36
    .line 37
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v8, v3

    .line 41
    :goto_1
    move-object v6, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lk64;

    .line 49
    .line 50
    new-instance v0, Lbd4;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iget v4, v7, Lzc4;->a:I

    .line 56
    .line 57
    new-instance v5, Lfp5;

    .line 58
    .line 59
    invoke-direct {v5, v4}, Lfp5;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->a:Lbd4;

    .line 65
    .line 66
    iput-byte v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->b:B

    .line 67
    .line 68
    move-object v3, p1

    .line 69
    check-cast v3, Lj64;

    .line 70
    .line 71
    iget-object v3, v3, Lj64;->e:Lu50;

    .line 72
    .line 73
    invoke-interface {v3, p0, v5}, Lzr4;->p(Lqr0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-ne v3, v12, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move-object v8, p1

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->e:Lfv1;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->f:Lzc4;

    .line 85
    .line 86
    if-nez p1, :cond_7

    .line 87
    .line 88
    iget p1, v5, Lzc4;->a:I

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object p1, v6, Lbd4;->a:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    new-instance v4, Lqe;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/16 v10, 0xe

    .line 101
    .line 102
    invoke-direct/range {v4 .. v10}, Lqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v11, v11, v4, v1}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, v6, Lbd4;->a:Ljava/lang/Object;

    .line 110
    .line 111
    :cond_6
    :goto_3
    new-instance p1, Lcom/moloco/sdk/acm/services/d;

    .line 112
    .line 113
    const/16 v0, 0xb

    .line 114
    .line 115
    invoke-direct {p1, v6, v0}, Lcom/moloco/sdk/acm/services/d;-><init>(Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    iput-object v11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->a:Lbd4;

    .line 121
    .line 122
    iput-byte v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->b:B

    .line 123
    .line 124
    invoke-static {v8, p1, p0}, Lqc;->i(Lk64;Ld22;Lsr0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v12, :cond_8

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    invoke-static {p1}, Ls46;->l(Lfv1;)Lfv1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;

    .line 136
    .line 137
    invoke-direct {v0, v5, v6, v8, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;-><init>(Lzc4;Lbd4;Lk64;Lzc4;)V

    .line 138
    .line 139
    .line 140
    iput-object v11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->a:Lbd4;

    .line 143
    .line 144
    iput-byte v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;->b:B

    .line 145
    .line 146
    invoke-interface {p1, v0, p0}, Lfv1;->collect(Lgv1;Lqr0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v12, :cond_8

    .line 151
    .line 152
    :goto_4
    return-object v12

    .line 153
    :cond_8
    :goto_5
    sget-object p0, Llq5;->a:Llq5;

    .line 154
    .line 155
    return-object p0
.end method
