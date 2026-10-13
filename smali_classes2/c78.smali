.class public final Lc78;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lmw7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lt68;

.field public final synthetic c:Lvf8;


# direct methods
.method public synthetic constructor <init>(Lw68;Lt68;Lvf8;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lc78;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lc78;->b:Lt68;

    .line 4
    .line 5
    iput-object p3, p0, Lc78;->c:Lvf8;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(ZLandroid/content/Context;Lmt7;)V
    .locals 0

    .line 1
    iget-byte p3, p0, Lc78;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lc78;->b:Lt68;

    .line 4
    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lt68;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lrg8;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lrg8;->b(Z)V
    :try_end_0
    .catch Lmg8; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-object p0, p0, Lrg8;->a:Lhb7;

    .line 16
    .line 17
    invoke-interface {p0}, Lhb7;->U()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_2
    new-instance p1, Lmg8;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1
    :try_end_2
    .catch Lmg8; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    sget p1, Lw18;->b:I

    .line 30
    .line 31
    const-string p1, "Cannot show rewarded video."

    .line 32
    .line 33
    invoke-static {p1, p0}, Lw18;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Llw7;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_0
    :try_start_3
    iget-object p0, p0, Lt68;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lrg8;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lrg8;->b(Z)V
    :try_end_3
    .catch Lmg8; {:try_start_3 .. :try_end_3} :catch_1

    .line 51
    .line 52
    .line 53
    :try_start_4
    iget-object p0, p0, Lrg8;->a:Lhb7;

    .line 54
    .line 55
    new-instance p1, Lsq3;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lsq3;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1}, Lhb7;->X1(Llf2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    :try_start_5
    new-instance p1, Lmg8;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1
    :try_end_5
    .catch Lmg8; {:try_start_5 .. :try_end_5} :catch_1

    .line 71
    :catch_1
    move-exception p0

    .line 72
    new-instance p1, Llw7;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()Lvf8;
    .locals 1

    .line 1
    iget-byte v0, p0, Lc78;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lc78;->c:Lvf8;

    .line 4
    .line 5
    return-object p0
.end method
