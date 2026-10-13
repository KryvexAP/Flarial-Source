.class public final Lcb1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:Lge;

.field public b:Lta;

.field public c:J

.field public d:I

.field public final e:Ljb0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcb1;->c:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcb1;->d:I

    .line 10
    .line 11
    new-instance v0, Ljb0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljb0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcb1;->e:Ljb0;

    .line 17
    .line 18
    return-void
.end method
