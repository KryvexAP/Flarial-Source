.class public final Lxt8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Llm9;


# instance fields
.field public final synthetic a:B

.field public final b:Lkm9;

.field public final c:Lmm9;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkm9;Lkm9;Lmm9;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lxt8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxt8;->b:Lkm9;

    .line 8
    .line 9
    iput-object p2, p0, Lxt8;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lxt8;->c:Lmm9;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lmm9;Lkm9;Lmm9;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lxt8;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt8;->c:Lmm9;

    iput-object p2, p0, Lxt8;->b:Lkm9;

    iput-object p3, p0, Lxt8;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lxt8;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lxt8;->b:Lkm9;

    .line 4
    .line 5
    iget-object v2, p0, Lxt8;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lxt8;->c:Lmm9;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lkm9;

    .line 13
    .line 14
    invoke-static {v1}, Lkm9;->b(Lsm9;)Lhm9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2}, Lkm9;->b(Lsm9;)Lhm9;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lmm9;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lso8;

    .line 25
    .line 26
    invoke-virtual {p0}, Lso8;->g0()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lhm9;->zzb()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lfp8;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v1}, Lhm9;->zzb()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lfp8;

    .line 44
    .line 45
    :goto_0
    invoke-static {p0}, Lrm9;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    iget-object p0, p0, Lmm9;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1}, Lkm9;->zzb()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lmo8;

    .line 58
    .line 59
    check-cast v2, Lmm9;

    .line 60
    .line 61
    iget-object v0, v2, Lmm9;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    new-instance v1, Lwt8;

    .line 66
    .line 67
    sget-object v2, Lwt8;->g:[Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v1, p0, v0, v2}, Lwt8;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
