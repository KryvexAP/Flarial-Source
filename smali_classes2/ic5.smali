.class public abstract Lic5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:[Lgm1;

.field public final b:Z

.field public final c:C


# direct methods
.method public constructor <init>([Lgm1;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic5;->a:[Lgm1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    iput-boolean v0, p0, Lic5;->b:Z

    .line 13
    .line 14
    iput-char p3, p0, Lic5;->c:C

    .line 15
    .line 16
    return-void
.end method

.method public static a()Lhc5;
    .locals 2

    .line 1
    new-instance v0, Lhc5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lhc5;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-char v1, v0, Lhc5;->d:C

    .line 11
    .line 12
    return-object v0
.end method
