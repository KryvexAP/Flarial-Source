.class public final Lc64;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ltu2;


# static fields
.field public static final i:Lc64;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Lvu2;

.field public final g:Ltb3;

.field public final h:Lnx6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc64;

    .line 2
    .line 3
    invoke-direct {v0}, Lc64;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc64;->i:Lc64;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lc64;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lc64;->d:Z

    .line 8
    .line 9
    new-instance v0, Lvu2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lvu2;-><init>(Ltu2;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lc64;->f:Lvu2;

    .line 15
    .line 16
    new-instance v0, Ltb3;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, v1}, Ltb3;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lc64;->g:Ltb3;

    .line 23
    .line 24
    new-instance v0, Lnx6;

    .line 25
    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lnx6;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lc64;->h:Lnx6;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lc64;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lc64;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lc64;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lc64;->f:Lvu2;

    .line 14
    .line 15
    sget-object v1, Lhu2;->ON_RESUME:Lhu2;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lvu2;->f(Lhu2;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lc64;->c:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lc64;->e:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lc64;->g:Ltb3;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final getLifecycle()Lju2;
    .locals 0

    .line 1
    iget-object p0, p0, Lc64;->f:Lvu2;

    .line 2
    .line 3
    return-object p0
.end method
