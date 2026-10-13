.class public final Lqo5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lso5;
.implements Lj45;


# instance fields
.field public final a:Lhp;


# direct methods
.method public constructor <init>(Lhp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqo5;->a:Lhp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqo5;->a:Lhp;

    .line 2
    .line 3
    iget-boolean p0, p0, Lhp;->e:Z

    .line 4
    .line 5
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqo5;->a:Lhp;

    .line 2
    .line 3
    iget-object p0, p0, Lhp;->d:Lvx3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
