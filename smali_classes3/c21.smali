.class public final Lc21;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lzc2;


# instance fields
.field public final a:Lcb2;

.field public final b:Lhc2;

.field public final c:Lhs5;

.field public final d:Lj82;

.field public final e:Lqn0;


# direct methods
.method public constructor <init>(Lcb2;Lcd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc21;->a:Lcb2;

    .line 5
    .line 6
    iget-object p1, p2, Lcd2;->b:Lhc2;

    .line 7
    .line 8
    iput-object p1, p0, Lc21;->b:Lhc2;

    .line 9
    .line 10
    iget-object p1, p2, Lcd2;->a:Lhs5;

    .line 11
    .line 12
    iput-object p1, p0, Lc21;->c:Lhs5;

    .line 13
    .line 14
    iget-object p1, p2, Lcd2;->c:Lj82;

    .line 15
    .line 16
    iput-object p1, p0, Lc21;->d:Lj82;

    .line 17
    .line 18
    iget-object p1, p2, Lcd2;->f:Lqn0;

    .line 19
    .line 20
    iput-object p1, p0, Lc21;->e:Lqn0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lf82;
    .locals 0

    .line 1
    iget-object p0, p0, Lc21;->d:Lj82;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAttributes()Lqn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc21;->e:Lqn0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoroutineContext()Lzs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc21;->a:Lcb2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcb2;->getCoroutineContext()Lzs0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getMethod()Lhc2;
    .locals 0

    .line 1
    iget-object p0, p0, Lc21;->b:Lhc2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Lhs5;
    .locals 0

    .line 1
    iget-object p0, p0, Lc21;->c:Lhs5;

    .line 2
    .line 3
    return-object p0
.end method
