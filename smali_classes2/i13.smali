.class public final Li13;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/flarial/client/MCDataManagerActivity;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/flarial/client/MCDataManagerActivity;Ljava/io/File;JLqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li13;->b:Lcom/flarial/client/MCDataManagerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Li13;->c:Ljava/io/File;

    .line 4
    .line 5
    long-to-int p1, p3

    .line 6
    iput p1, p0, Li13;->d:I

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p5}, Laa5;-><init>(ILqr0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 6

    .line 1
    new-instance v0, Li13;

    .line 2
    .line 3
    iget v1, p0, Li13;->d:I

    .line 4
    .line 5
    int-to-long v3, v1

    .line 6
    iget-object v1, p0, Li13;->b:Lcom/flarial/client/MCDataManagerActivity;

    .line 7
    .line 8
    iget-object v2, p0, Li13;->c:Ljava/io/File;

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Li13;-><init>(Lcom/flarial/client/MCDataManagerActivity;Ljava/io/File;JLqr0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Li13;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljt0;

    .line 2
    .line 3
    check-cast p2, Lqr0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li13;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li13;

    .line 10
    .line 11
    sget-object p1, Llq5;->a:Llq5;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Li13;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljt0;

    .line 4
    .line 5
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Li13;->b:Lcom/flarial/client/MCDataManagerActivity;

    .line 9
    .line 10
    iget-object v0, p0, Li13;->c:Ljava/io/File;

    .line 11
    .line 12
    iget p0, p0, Li13;->d:I

    .line 13
    .line 14
    int-to-long v1, p0

    .line 15
    :try_start_0
    sget p0, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lcom/flarial/client/MCDataManagerActivity;->T(Ljava/io/File;J)Lw44;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-virtual {p1}, Lcom/flarial/client/MCDataManagerActivity;->a0()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Lbk2;

    .line 48
    .line 49
    iget-object v2, v2, Lbk2;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lw44;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p1, Lmw3;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    :try_start_2
    iget-object p0, p0, Lw44;->a:Ljava/io/File;

    .line 72
    .line 73
    invoke-static {p0}, Lyn1;->S(Ljava/io/File;)Z

    .line 74
    .line 75
    .line 76
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    new-instance p1, Lfh4;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    new-instance p0, Lgh4;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lgh4;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method
