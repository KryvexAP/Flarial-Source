.class public final synthetic Lpt1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpt1;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lmh4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lpt1;->a:F

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lmh4;->g(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lmh4;->h(F)V

    .line 12
    .line 13
    .line 14
    sget-wide v0, Lrj5;->b:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lmh4;->o(J)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Llq5;->a:Llq5;

    .line 20
    .line 21
    return-object p0
.end method
