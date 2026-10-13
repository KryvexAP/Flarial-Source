.class public final Lbx7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Llm9;


# instance fields
.field public final synthetic a:B

.field public final b:Lkm9;

.field public final c:Lsm9;

.field public final d:Lsm9;

.field public final e:Lsm9;


# direct methods
.method public synthetic constructor <init>(Lkm9;Lkm9;Lkm9;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lbx7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbx7;->b:Lkm9;

    .line 4
    .line 5
    iput-object p2, p0, Lbx7;->c:Lsm9;

    .line 6
    .line 7
    iput-object p3, p0, Lbx7;->d:Lsm9;

    .line 8
    .line 9
    check-cast p4, Lsm9;

    .line 10
    .line 11
    iput-object p4, p0, Lbx7;->e:Lsm9;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lbx7;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lbx7;->e:Lsm9;

    .line 4
    .line 5
    iget-object v2, p0, Lbx7;->d:Lsm9;

    .line 6
    .line 7
    iget-object v3, p0, Lbx7;->b:Lkm9;

    .line 8
    .line 9
    iget-object p0, p0, Lbx7;->c:Lsm9;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lkm9;->b(Lsm9;)Lhm9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Lsm9;->zzb()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lzt8;

    .line 23
    .line 24
    invoke-interface {v2}, Lsm9;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lmo8;

    .line 29
    .line 30
    invoke-interface {v1}, Lsm9;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lso8;

    .line 35
    .line 36
    new-instance v2, Lgt8;

    .line 37
    .line 38
    invoke-virtual {v1}, Lso8;->V()Lyo8;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lyo8;->z()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-direct {v2, v0, p0, v3, v4}, Lgt8;-><init>(Lhm9;Lzt8;J)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    invoke-virtual {v3}, Lkm9;->zzb()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lc07;

    .line 55
    .line 56
    invoke-interface {p0}, Lsm9;->zzb()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-interface {v2}, Lsm9;->zzb()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/content/Context;

    .line 67
    .line 68
    invoke-interface {v1}, Lsm9;->zzb()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ly01;

    .line 73
    .line 74
    new-instance v3, Lrp7;

    .line 75
    .line 76
    new-instance v4, Lep7;

    .line 77
    .line 78
    invoke-direct {v4, v2, v0}, Lep7;-><init>(Landroid/content/Context;Lc07;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, p0, v4, v1}, Lrp7;-><init>(Ljava/util/concurrent/Executor;Lep7;Ly01;)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
