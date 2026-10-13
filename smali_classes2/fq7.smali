.class public final Lfq7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Llm9;


# instance fields
.field public final synthetic a:B

.field public final b:Lsm9;

.field public final c:Lsm9;

.field public final d:Lgr7;

.field public final e:Lsm9;


# direct methods
.method public constructor <init>(Lkm9;Lvm7;Lgr7;Lbt7;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lfq7;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq7;->b:Lsm9;

    iput-object p2, p0, Lfq7;->c:Lsm9;

    iput-object p3, p0, Lfq7;->d:Lgr7;

    iput-object p4, p0, Lfq7;->e:Lsm9;

    return-void
.end method

.method public constructor <init>(Lse6;Lkm9;Lvm7;Lgr7;Lbt7;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lfq7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lfq7;->b:Lsm9;

    .line 8
    .line 9
    iput-object p3, p0, Lfq7;->c:Lsm9;

    .line 10
    .line 11
    iput-object p4, p0, Lfq7;->d:Lgr7;

    .line 12
    .line 13
    iput-object p5, p0, Lfq7;->e:Lsm9;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lfq7;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lfq7;->e:Lsm9;

    .line 4
    .line 5
    iget-object v2, p0, Lfq7;->d:Lgr7;

    .line 6
    .line 7
    iget-object v3, p0, Lfq7;->c:Lsm9;

    .line 8
    .line 9
    iget-object p0, p0, Lfq7;->b:Lsm9;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lsm9;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v5, p0

    .line 19
    check-cast v5, Landroid/content/Context;

    .line 20
    .line 21
    check-cast v3, Lvm7;

    .line 22
    .line 23
    invoke-virtual {v3}, Lvm7;->a()Lev5;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v2}, Lgr7;->a()Lvf8;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v1, Lbt7;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbt7;->a()Lfg8;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    new-instance p0, Luv7;

    .line 38
    .line 39
    new-instance v4, Ldq7;

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    invoke-direct/range {v4 .. v9}, Ldq7;-><init>(Landroid/content/Context;Lev5;Lvf8;Lfg8;B)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lqi7;->h:Lpi7;

    .line 46
    .line 47
    invoke-direct {p0, v4, v0}, Luv7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    invoke-interface {p0}, Lsm9;->zzb()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v5, p0

    .line 56
    check-cast v5, Landroid/content/Context;

    .line 57
    .line 58
    check-cast v3, Lvm7;

    .line 59
    .line 60
    invoke-virtual {v3}, Lvm7;->a()Lev5;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v2}, Lgr7;->a()Lvf8;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v1, Lbt7;

    .line 69
    .line 70
    invoke-virtual {v1}, Lbt7;->a()Lfg8;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-instance p0, Luv7;

    .line 75
    .line 76
    new-instance v4, Ldq7;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-direct/range {v4 .. v9}, Ldq7;-><init>(Landroid/content/Context;Lev5;Lvf8;Lfg8;B)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lqi7;->h:Lpi7;

    .line 83
    .line 84
    invoke-direct {p0, v4, v0}, Luv7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
