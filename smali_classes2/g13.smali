.class public final Lg13;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ld22;

.field public final synthetic d:Lcom/flarial/client/MCDataManagerActivity;


# direct methods
.method public synthetic constructor <init>(Ld22;Lcom/flarial/client/MCDataManagerActivity;Lqr0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lg13;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg13;->c:Ld22;

    .line 4
    .line 5
    iput-object p2, p0, Lg13;->d:Lcom/flarial/client/MCDataManagerActivity;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Laa5;-><init>(ILqr0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 3

    .line 1
    iget-byte v0, p0, Lg13;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lg13;->d:Lcom/flarial/client/MCDataManagerActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lg13;->c:Ld22;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lg13;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lg13;-><init>(Ld22;Lcom/flarial/client/MCDataManagerActivity;Lqr0;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lg13;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lg13;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, p2, v2}, Lg13;-><init>(Ld22;Lcom/flarial/client/MCDataManagerActivity;Lqr0;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lg13;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lg13;->a:B

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
    invoke-virtual {p0, p1, p2}, Lg13;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg13;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lg13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg13;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lg13;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lg13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lg13;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lg13;->d:Lcom/flarial/client/MCDataManagerActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lg13;->c:Ld22;

    .line 6
    .line 7
    iget-object p0, p0, Lg13;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljt0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v2}, Ld22;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    new-instance p1, Lrh2;

    .line 24
    .line 25
    sget v0, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/flarial/client/MCDataManagerActivity;->c0()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, p0, v0}, Lrh2;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    new-instance p1, Lfh4;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance p0, Lgh4;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lgh4;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-interface {v2}, Ld22;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lv44;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    .line 56
    :try_start_2
    iget-object p1, p0, Lv44;->b:Ljava/util/List;

    .line 57
    .line 58
    sget v0, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lcom/flarial/client/MCDataManagerActivity;->w(Ljava/util/List;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lmw3;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    :try_start_3
    sget v0, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 72
    .line 73
    iget-object p0, p0, Lv44;->a:Ljava/io/File;

    .line 74
    .line 75
    invoke-static {p0}, Lyn1;->S(Ljava/io/File;)Z

    .line 76
    .line 77
    .line 78
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    :catchall_2
    move-exception p0

    .line 80
    new-instance v0, Lfh4;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    new-instance p0, Lgh4;

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lgh4;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
