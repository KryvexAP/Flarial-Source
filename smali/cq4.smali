.class public final Lcq4;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:Lwp4;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lwp4;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcq4;->a:Lwp4;

    .line 2
    .line 3
    iput p2, p0, Lcq4;->b:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq4;->a:Lwp4;

    .line 2
    .line 3
    iget-object v0, v0, Lwp4;->f:Lhf5;

    .line 4
    .line 5
    iget p0, p0, Lcq4;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lhf5;->f(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
