.class public final Lrw5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final d:Lbi2;


# instance fields
.field public a:I

.field public b:Ld94;

.field public c:Ld94;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbi2;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2, v1}, Lbi2;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrw5;->d:Lbi2;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lrw5;
    .locals 1

    .line 1
    sget-object v0, Lrw5;->d:Lbi2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbi2;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrw5;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lrw5;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
