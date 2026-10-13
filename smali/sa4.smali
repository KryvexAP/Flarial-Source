.class public final Lsa4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lnn1;

.field public final b:Lk81;


# direct methods
.method public constructor <init>(JLbt0;Lnn1;Ljy3;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lsa4;->a:Lnn1;

    .line 5
    .line 6
    new-instance v0, Lk81;

    .line 7
    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lk81;-><init>(JLbt0;Lnn1;Ljy3;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lsa4;->b:Lk81;

    .line 16
    .line 17
    return-void
.end method
