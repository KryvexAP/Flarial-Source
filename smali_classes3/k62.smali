.class public abstract Lk62;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lf62;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg62;

    .line 2
    .line 3
    invoke-direct {v0}, Lg62;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lg62;->f:Z

    .line 8
    .line 9
    sget-object v2, Lqz1;->e:Lqz1;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lg62;->g:Lqz1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lg62;->a()Lf62;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lk62;->a:Lf62;

    .line 21
    .line 22
    new-instance v0, Lg62;

    .line 23
    .line 24
    invoke-direct {v0}, Lg62;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, v0, Lg62;->f:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lg62;->a()Lf62;

    .line 30
    .line 31
    .line 32
    return-void
.end method
