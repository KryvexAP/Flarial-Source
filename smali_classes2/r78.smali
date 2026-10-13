.class public final Lr78;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lq68;


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/content/Context;

.field public final c:Lp08;

.field public final d:Lfg8;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lev5;

.field public final g:Ln87;

.field public final h:Z

.field public final i:Lh68;

.field public final j:Ld28;

.field public final k:Lf28;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lev5;Lfg8;Ljava/util/concurrent/Executor;Ljn7;Lp08;Ln87;Lh68;Ld28;Lf28;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lr78;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr78;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lr78;->d:Lfg8;

    .line 10
    .line 11
    iput-object p5, p0, Lr78;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lr78;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p2, p0, Lr78;->f:Lev5;

    .line 16
    .line 17
    iput-object p6, p0, Lr78;->c:Lp08;

    .line 18
    .line 19
    iput-object p7, p0, Lr78;->g:Ln87;

    .line 20
    .line 21
    sget-object p1, Ld47;->ua:Lw37;

    .line 22
    .line 23
    sget-object p2, Lsw6;->e:Lsw6;

    .line 24
    .line 25
    iget-object p2, p2, Lsw6;->c:Lc47;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lr78;->h:Z

    .line 38
    .line 39
    iput-object p8, p0, Lr78;->i:Lh68;

    .line 40
    .line 41
    iput-object p9, p0, Lr78;->j:Ld28;

    .line 42
    .line 43
    iput-object p10, p0, Lr78;->k:Lf28;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lev5;Lfg8;Ljava/util/concurrent/Executor;Lln7;Lp08;Ln87;Lh68;Ld28;Lf28;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lr78;->a:B

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr78;->b:Landroid/content/Context;

    iput-object p3, p0, Lr78;->d:Lfg8;

    iput-object p5, p0, Lr78;->l:Ljava/lang/Object;

    iput-object p4, p0, Lr78;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lr78;->f:Lev5;

    iput-object p6, p0, Lr78;->c:Lp08;

    iput-object p7, p0, Lr78;->g:Ln87;

    sget-object p1, Ld47;->ua:Lw37;

    .line 47
    sget-object p2, Lsw6;->e:Lsw6;

    iget-object p2, p2, Lsw6;->c:Lc47;

    .line 48
    invoke-virtual {p2, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lr78;->h:Z

    iput-object p8, p0, Lr78;->i:Lh68;

    iput-object p9, p0, Lr78;->j:Ld28;

    iput-object p10, p0, Lr78;->k:Lf28;

    return-void
.end method


# virtual methods
.method public final a(Lbg8;Lvf8;)Z
    .locals 1

    .line 1
    iget-byte p0, p0, Lr78;->a:B

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p2, Lvf8;->s:Lzf8;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lzf8;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    :cond_0
    return p1

    .line 18
    :pswitch_0
    iget-object p0, p2, Lvf8;->s:Lzf8;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lzf8;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    move p1, v0

    .line 27
    :cond_1
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lbg8;Lvf8;)Luw2;
    .locals 9

    .line 1
    iget-byte v0, p0, Lr78;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lr78;->e:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v7, Lgz5;

    .line 11
    .line 12
    invoke-direct {v7, v2}, Lgz5;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ld19;->b:Ld19;

    .line 16
    .line 17
    new-instance v3, Lkn6;

    .line 18
    .line 19
    const/16 v8, 0xa

    .line 20
    .line 21
    move-object v4, p0

    .line 22
    move-object v6, p1

    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v3 .. v8}, Lkn6;-><init>(Lq68;Lvf8;Lbg8;Lgz5;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3, v1}, Llj9;->i(Luw2;Lp09;Ljava/util/concurrent/Executor;)Le09;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lkf1;

    .line 32
    .line 33
    const/16 p2, 0xb

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lkf1;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Lyz8;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    move-object v3, p0

    .line 43
    move-object v5, p1

    .line 44
    move-object v4, p2

    .line 45
    new-instance v6, Lgz5;

    .line 46
    .line 47
    invoke-direct {v6, v2}, Lgz5;-><init>(B)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Ld19;->b:Ld19;

    .line 51
    .line 52
    new-instance v2, Lkn6;

    .line 53
    .line 54
    const/16 v7, 0x8

    .line 55
    .line 56
    invoke-direct/range {v2 .. v7}, Lkn6;-><init>(Lq68;Lvf8;Lbg8;Lgz5;B)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v2, v1}, Llj9;->i(Luw2;Lp09;Ljava/util/concurrent/Executor;)Le09;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Lkf1;

    .line 64
    .line 65
    const/16 p2, 0xa

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lkf1;-><init>(B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v1}, Lyz8;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
