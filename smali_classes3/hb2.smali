.class public final synthetic Lhb2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lib2;


# direct methods
.method public synthetic constructor <init>(Lib2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhb2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhb2;->b:Lib2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lhb2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lhb2;->b:Lib2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lt85;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lzm2;-><init>(Lxm2;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lqt0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Lct0;->a:Lct0;

    .line 18
    .line 19
    invoke-direct {v1, v3, v2}, Lqt0;-><init>(Lys0;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lsu0;->M(Lxs0;Lzs0;)Lzs0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lib2;->a:Lla5;

    .line 27
    .line 28
    invoke-virtual {p0}, Lla5;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lbt0;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Lzs0;->plus(Lzs0;)Lzs0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Lft0;

    .line 39
    .line 40
    const-string v1, "ktor-android-context"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lft0;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Lzs0;->plus(Lzs0;)Lzs0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    invoke-virtual {p0}, Lib2;->d()Lae;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lr81;->a:Lo31;

    .line 58
    .line 59
    sget-object p0, Lg21;->b:Lg21;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
