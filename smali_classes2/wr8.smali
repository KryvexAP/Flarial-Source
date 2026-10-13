.class public final Lwr8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lft8;

.field public final b:Lls8;

.field public final c:Lss8;

.field public final d:Lzt8;

.field public final e:Lfp8;

.field public final f:Z

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(Lft8;Lls8;Lss8;Lzt8;Lfp8;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr8;->a:Lft8;

    .line 5
    .line 6
    iput-object p2, p0, Lwr8;->b:Lls8;

    .line 7
    .line 8
    iput-object p3, p0, Lwr8;->c:Lss8;

    .line 9
    .line 10
    iput-object p4, p0, Lwr8;->d:Lzt8;

    .line 11
    .line 12
    iput-object p5, p0, Lwr8;->e:Lfp8;

    .line 13
    .line 14
    iput-boolean p6, p0, Lwr8;->f:Z

    .line 15
    .line 16
    iput-wide p7, p0, Lwr8;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Lwr8;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lw09;
    .locals 5

    .line 1
    iget-object v0, p0, Lwr8;->c:Lss8;

    .line 2
    .line 3
    invoke-interface {v0}, Lss8;->zzb()Ln19;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lw09;->q(Luw2;)Lw09;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lzl6;->z:Lzl6;

    .line 12
    .line 13
    const-class v2, Ljava/lang/Throwable;

    .line 14
    .line 15
    sget-object v3, Lu09;->a:Lu09;

    .line 16
    .line 17
    invoke-static {v0, v2, v1, v3}, Llj9;->f(Luw2;Ljava/lang/Class;Lbv8;Ljava/util/concurrent/Executor;)Lqz8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lwr8;->a:Lft8;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcl6;

    .line 27
    .line 28
    const/16 v4, 0xb

    .line 29
    .line 30
    invoke-direct {v2, v1, v4}, Lcl6;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v3}, Llj9;->j(Luw2;Lbv8;Ljava/util/concurrent/Executor;)Lf09;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ltr8;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2}, Ltr8;-><init>(Lwr8;B)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Llj9;->i(Luw2;Lp09;Ljava/util/concurrent/Executor;)Le09;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final b(I)Lw09;
    .locals 4

    .line 1
    iget-object v0, p0, Lwr8;->b:Lls8;

    .line 2
    .line 3
    invoke-interface {v0}, Lls8;->zza()Lw09;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lw09;->q(Luw2;)Lw09;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcl6;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lcl6;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lu09;->a:Lu09;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Llj9;->j(Luw2;Lbv8;Ljava/util/concurrent/Executor;)Lf09;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ltr8;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v1, p0, v3}, Ltr8;-><init>(Lwr8;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Llj9;->i(Luw2;Lp09;Ljava/util/concurrent/Executor;)Le09;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lzl6;->A:Lzl6;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Llj9;->j(Luw2;Lbv8;Ljava/util/concurrent/Executor;)Lf09;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v1, Lrr8;

    .line 41
    .line 42
    sget-object v3, Lzl6;->B:Lzl6;

    .line 43
    .line 44
    invoke-static {v0, v1, v3, v2}, Llj9;->f(Luw2;Ljava/lang/Class;Lbv8;Ljava/util/concurrent/Executor;)Lqz8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v1, Lsr8;

    .line 49
    .line 50
    sget-object v3, Lzl6;->C:Lzl6;

    .line 51
    .line 52
    invoke-static {v0, v1, v3, v2}, Llj9;->f(Luw2;Ljava/lang/Class;Lbv8;Ljava/util/concurrent/Executor;)Lqz8;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lur8;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lur8;-><init>(Lwr8;I)V

    .line 59
    .line 60
    .line 61
    const-class p1, Lqr8;

    .line 62
    .line 63
    invoke-static {v0, p1, v1, v2}, Llj9;->f(Luw2;Ljava/lang/Class;Lbv8;Ljava/util/concurrent/Executor;)Lqz8;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p0, p0, Lwr8;->d:Lzt8;

    .line 68
    .line 69
    const/16 v0, 0x3ea

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Lzt8;->e(ILuw2;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
