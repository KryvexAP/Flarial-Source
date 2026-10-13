.class public final synthetic Lw40;
.super Lg32;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwc4;JLandroid/os/Handler;Lbd4;)V
    .locals 6

    const/4 p2, 0x1

    iput-byte p2, p0, Lw40;->a:B

    .line 23
    iput-object p1, p0, Lw40;->b:Ljava/lang/Object;

    iput-object p4, p0, Lw40;->c:Ljava/lang/Object;

    iput-object p5, p0, Lw40;->d:Ljava/lang/Object;

    const-string v4, "show$markAdShown(Lkotlin/jvm/internal/Ref$BooleanRef;JLandroid/os/Handler;Lkotlin/jvm/internal/Ref$ObjectRef;)V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lml2;

    const-string v3, "markAdShown"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lg32;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ly40;Lto3;Ld22;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lw40;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lw40;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lw40;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lw40;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-class v3, Lml2;

    .line 15
    .line 16
    const-string v4, "localRect"

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-direct/range {v1 .. v6}, Lg32;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lw40;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lw40;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lw40;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lw40;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lwc4;

    .line 13
    .line 14
    check-cast v2, Landroid/os/Handler;

    .line 15
    .line 16
    check-cast v1, Lbd4;

    .line 17
    .line 18
    iget-boolean p0, p0, Lwc4;->a:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget p0, Liz2;->a:I

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    iget-object p0, v1, Lbd4;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p0, Llq5;->a:Llq5;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    const-string p0, "preparationTimeout"

    .line 41
    .line 42
    invoke-static {p0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :pswitch_0
    check-cast p0, Ly40;

    .line 48
    .line 49
    check-cast v2, Lto3;

    .line 50
    .line 51
    check-cast v1, Ld22;

    .line 52
    .line 53
    invoke-static {p0, v2, v1}, Ly40;->J0(Ly40;Lto3;Ld22;)Lwb4;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
