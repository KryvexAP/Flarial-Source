.class public final Le13;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/flarial/client/MCDataManagerActivity;Lf03;JLqr0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Le13;->a:B

    .line 17
    iput-object p1, p0, Le13;->d:Ljava/lang/Object;

    iput-object p2, p0, Le13;->e:Ljava/lang/Object;

    iput-wide p3, p0, Le13;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Laa5;-><init>(ILqr0;)V

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/l1;Lcom/moloco/sdk/internal/publisher/nativead/l;Lcom/moloco/sdk/internal/ortb/model/y;JLqr0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Le13;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Le13;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Le13;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Le13;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p4, p0, Le13;->b:J

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p6}, Laa5;-><init>(ILqr0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 10

    .line 1
    iget-byte v0, p0, Le13;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Le13;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Le13;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Le13;

    .line 11
    .line 12
    iget-object p1, p0, Le13;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lcom/moloco/sdk/internal/publisher/l1;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lcom/moloco/sdk/internal/publisher/nativead/l;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lcom/moloco/sdk/internal/ortb/model/y;

    .line 22
    .line 23
    iget-wide v7, p0, Le13;->b:J

    .line 24
    .line 25
    move-object v9, p2

    .line 26
    invoke-direct/range {v3 .. v9}, Le13;-><init>(Lcom/moloco/sdk/internal/publisher/l1;Lcom/moloco/sdk/internal/publisher/nativead/l;Lcom/moloco/sdk/internal/ortb/model/y;JLqr0;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v9, p2

    .line 31
    new-instance v4, Le13;

    .line 32
    .line 33
    move-object v5, v2

    .line 34
    check-cast v5, Lcom/flarial/client/MCDataManagerActivity;

    .line 35
    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Lf03;

    .line 38
    .line 39
    iget-wide v7, p0, Le13;->b:J

    .line 40
    .line 41
    invoke-direct/range {v4 .. v9}, Le13;-><init>(Lcom/flarial/client/MCDataManagerActivity;Lf03;JLqr0;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v4, Le13;->c:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Le13;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    check-cast p1, Ljt0;

    .line 6
    .line 7
    check-cast p2, Lqr0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Le13;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Le13;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Le13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le13;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Le13;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Le13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Le13;->a:B

    .line 2
    .line 3
    iget-wide v1, p0, Le13;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Le13;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Le13;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Le13;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/moloco/sdk/internal/publisher/l1;

    .line 18
    .line 19
    check-cast v4, Lcom/moloco/sdk/internal/publisher/nativead/l;

    .line 20
    .line 21
    iget-object p1, v4, Lcom/moloco/sdk/internal/publisher/nativead/l;->b:Ljava/lang/String;

    .line 22
    .line 23
    check-cast v3, Lcom/moloco/sdk/internal/ortb/model/y;

    .line 24
    .line 25
    iget v0, v3, Lcom/moloco/sdk/internal/ortb/model/y;->b:F

    .line 26
    .line 27
    new-instance v4, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, Lcom/moloco/sdk/internal/ortb/model/y;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v4, v0}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, v3, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/a0;->d:Lcom/moloco/sdk/internal/ortb/model/h;

    .line 41
    .line 42
    check-cast p0, Lcom/moloco/sdk/internal/publisher/f0;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/moloco/sdk/internal/publisher/f0;->b(Lcom/moloco/sdk/publisher/MolocoAd;JLcom/moloco/sdk/internal/ortb/model/h;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Llq5;->a:Llq5;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    iget-object p0, p0, Le13;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljt0;

    .line 53
    .line 54
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v4, Lcom/flarial/client/MCDataManagerActivity;

    .line 58
    .line 59
    check-cast v3, Lf03;

    .line 60
    .line 61
    :try_start_0
    iget-object p0, v3, Lf03;->a:Ljava/io/File;

    .line 62
    .line 63
    sget p1, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 64
    .line 65
    sget-object p1, Law3;->b:Law3;

    .line 66
    .line 67
    invoke-virtual {v4, p1}, Lcom/flarial/client/MCDataManagerActivity;->M(Law3;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    invoke-static {p0}, Lcom/flarial/client/MCDataManagerActivity;->G(Ljava/io/File;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    new-instance p1, Ly03;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-direct {p1, v4, p0, v0}, Ly03;-><init>(Lcom/flarial/client/MCDataManagerActivity;Ljava/io/File;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1, v2, p0, p1}, Lcom/flarial/client/MCDataManagerActivity;->S(JLjava/io/File;Lt22;)Lv44;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    :try_start_1
    iget-object p1, p0, Lv44;->b:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {v4, p1}, Lcom/flarial/client/MCDataManagerActivity;->w(Ljava/util/List;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lmw3;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    :try_start_2
    iget-object p0, p0, Lv44;->a:Ljava/io/File;

    .line 119
    .line 120
    invoke-static {p0}, Lyn1;->S(Ljava/io/File;)Z

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_0
    new-instance p0, Lyl2;

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    new-instance v0, Lfh4;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    new-instance p0, Lgh4;

    .line 137
    .line 138
    invoke-direct {p0, v0}, Lgh4;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
