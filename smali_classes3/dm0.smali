.class public final Ldm0;
.super Lyi;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Ldp2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyi;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Ldm0;->c:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ldm0;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Lyi;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lyi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ldp2;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ldp2;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
