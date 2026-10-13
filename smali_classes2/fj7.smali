.class public final Lfj7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Lgj7;

.field public c:Z


# direct methods
.method public constructor <init>(Lgj7;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lfj7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lfj7;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lfj7;->b:Lgj7;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lgj7;ZB)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lfj7;->a:B

    iput-boolean p2, p0, Lfj7;->c:Z

    iput-object p1, p0, Lfj7;->b:Lgj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfj7;->c:Z

    .line 3
    .line 4
    iget-object p0, p0, Lfj7;->b:Lgj7;

    .line 5
    .line 6
    invoke-virtual {p0}, Lgj7;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lfj7;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lfj7;->b:Lgj7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lfj7;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lgj7;->b()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lfy9;->l:Llc8;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0xfa

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-boolean p0, p0, Lfj7;->c:Z

    .line 27
    .line 28
    const-string v0, "hasWindowFocus"

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "windowFocusChanged"

    .line 39
    .line 40
    invoke-virtual {v1, v0, p0}, Lgj7;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-boolean p0, p0, Lfj7;->c:Z

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "isVisible"

    .line 51
    .line 52
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "windowVisibilityChanged"

    .line 57
    .line 58
    invoke-virtual {v1, v0, p0}, Lgj7;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
