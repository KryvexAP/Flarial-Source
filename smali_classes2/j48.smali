.class public final synthetic Lj48;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lp09;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luf7;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Luf7;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lj48;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj48;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lj48;->b:Luf7;

    .line 6
    .line 7
    iput p3, p0, Lj48;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Luw2;
    .locals 5

    .line 1
    iget-byte v0, p0, Lj48;->a:B

    .line 2
    .line 3
    const-string v1, "ls"

    .line 4
    .line 5
    iget v2, p0, Lj48;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lj48;->b:Luf7;

    .line 8
    .line 9
    iget-object p0, p0, Lj48;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lxm;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    iget-object p1, v3, Luf7;->m:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lxm;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lhm9;

    .line 29
    .line 30
    invoke-interface {p1}, Lhm9;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ln58;

    .line 35
    .line 36
    invoke-virtual {p1, v3, v2}, Ln58;->N3(Luf7;I)Luw2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lbv6;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, v3, v1}, Lbv6;-><init>(Luf7;B)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lxm;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lpi7;

    .line 49
    .line 50
    invoke-static {p1, v0, p0}, Llj9;->i(Luw2;Lp09;Ljava/util/concurrent/Executor;)Le09;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_0
    check-cast p0, Lse6;

    .line 56
    .line 57
    check-cast p1, Ld58;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object p1, v3, Luf7;->m:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p1, p0, Lse6;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lhm9;

    .line 71
    .line 72
    invoke-interface {p1}, Lhm9;->zzb()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ln58;

    .line 77
    .line 78
    invoke-virtual {p1, v3, v2}, Ln58;->K3(Luf7;I)Lrh8;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lbv6;

    .line 83
    .line 84
    invoke-direct {v0, v3, v4}, Lbv6;-><init>(Luf7;B)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lse6;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lpi7;

    .line 90
    .line 91
    invoke-static {p1, v0, p0}, Llj9;->i(Luw2;Lp09;Ljava/util/concurrent/Executor;)Le09;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
