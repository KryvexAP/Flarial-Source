.class public abstract Lba5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lp24;

.field public static final b:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp24;

    .line 2
    .line 3
    sget-object v1, Lhg1;->a:Lhg1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp24;-><init>(Ljava/util/List;Lfr;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lba5;->a:Lp24;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 13
    .line 14
    sput-object v0, Lba5;->b:[Ljava/lang/StackTraceElement;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lch3;Ljava/lang/Object;Lt22;)Lch3;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p1, v1, p2, v2}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Lkd5;Lt22;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lch3;->p(Lch3;)Lch3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
