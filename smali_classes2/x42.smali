.class public final Lx42;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final c:Lx42;


# instance fields
.field public final a:Lsx2;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsx2;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsx2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lx42;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lx42;-><init>(Lsx2;Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lx42;->c:Lx42;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lsx2;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx42;->a:Lsx2;

    .line 5
    .line 6
    iput-object p2, p0, Lx42;->b:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method
