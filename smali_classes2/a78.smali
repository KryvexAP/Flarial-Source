.class public final La78;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lq68;


# instance fields
.field public final a:Lcn7;

.field public final b:Lp08;

.field public final c:Lfg8;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lev5;

.field public final f:Ln87;

.field public final g:Z

.field public final h:Lh68;

.field public final i:Ld28;

.field public final j:Lf28;


# direct methods
.method public constructor <init>(Lcn7;Ljava/util/concurrent/Executor;Lp08;Lfg8;Lev5;Ln87;Lh68;Ld28;Lf28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La78;->a:Lcn7;

    .line 5
    .line 6
    iput-object p2, p0, La78;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, La78;->b:Lp08;

    .line 9
    .line 10
    iput-object p4, p0, La78;->c:Lfg8;

    .line 11
    .line 12
    iput-object p5, p0, La78;->e:Lev5;

    .line 13
    .line 14
    iput-object p6, p0, La78;->f:Ln87;

    .line 15
    .line 16
    sget-object p1, Ld47;->ua:Lw37;

    .line 17
    .line 18
    sget-object p2, Lsw6;->e:Lsw6;

    .line 19
    .line 20
    iget-object p2, p2, Lsw6;->c:Lc47;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, La78;->g:Z

    .line 33
    .line 34
    iput-object p7, p0, La78;->h:Lh68;

    .line 35
    .line 36
    iput-object p8, p0, La78;->i:Ld28;

    .line 37
    .line 38
    iput-object p9, p0, La78;->j:Lf28;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lbg8;Lvf8;)Z
    .locals 0

    .line 1
    iget-object p0, p2, Lvf8;->s:Lzf8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lzf8;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final b(Lbg8;Lvf8;)Luw2;
    .locals 7

    .line 1
    new-instance v4, Lgz5;

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    invoke-direct {v4, v0}, Lgz5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sget-object v6, Ld19;->b:Ld19;

    .line 9
    .line 10
    new-instance v0, Lkn6;

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lkn6;-><init>(Lq68;Lvf8;Lbg8;Lgz5;B)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v1, La78;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {v6, v0, p0}, Llj9;->i(Luw2;Lp09;Ljava/util/concurrent/Executor;)Le09;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lkf1;

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-direct {p2, v0}, Lkf1;-><init>(B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, p0}, Lyz8;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
