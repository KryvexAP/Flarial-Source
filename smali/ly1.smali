.class public final Lly1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lff1;

.field public b:Z

.field public final c:Lt11;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lff1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lly1;->b:Z

    .line 6
    .line 7
    new-instance v0, Lt11;

    .line 8
    .line 9
    invoke-direct {v0}, Lt11;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lly1;->c:Lt11;

    .line 13
    .line 14
    iput-object p1, p0, Lly1;->a:Lff1;

    .line 15
    .line 16
    return-void
.end method
