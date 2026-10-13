.class public abstract Ldr7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Luv0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ldr7;->a:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Luv0;

    .line 13
    .line 14
    invoke-direct {v0}, Luv0;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ldr7;->b:Luv0;

    .line 18
    .line 19
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Method must be call on main thread."

    .line 13
    .line 14
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
