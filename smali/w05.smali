.class public abstract synthetic Lw05;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lrq9;

.field public static final b:Lrq9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrq9;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrq9;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw05;->a:Lrq9;

    .line 9
    .line 10
    new-instance v0, Lrq9;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lrq9;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lw05;->b:Lrq9;

    .line 16
    .line 17
    return-void
.end method

.method public static final a()Lml3;
    .locals 3

    .line 1
    sget-object v0, Lw05;->b:Lrq9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrq9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lml3;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lml3;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Lim0;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lml3;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lrq9;->u(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final b(Ld22;)Lu61;
    .locals 2

    .line 1
    new-instance v0, Lu61;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lu61;-><init>(Ld22;Lv05;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
