.class public abstract Lcl2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lld1;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lfn0;->y:Lfn0;

    .line 2
    .line 3
    new-instance v1, Lld1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, Lld1;-><init>(Ld22;B)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcl2;->a:Lld1;

    .line 10
    .line 11
    const/high16 v0, 0x42400000    # 48.0f

    .line 12
    .line 13
    invoke-static {v0, v0}, Ley9;->b(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcl2;->b:J

    .line 18
    .line 19
    return-void
.end method
