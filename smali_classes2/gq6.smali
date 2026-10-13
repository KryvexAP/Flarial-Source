.class public final Lgq6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Ltp6;

.field public final b:Lff8;

.field public final c:Ln98;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ltp6;Lff8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgq6;->a:Ltp6;

    .line 5
    .line 6
    iput-object p2, p0, Lgq6;->b:Lff8;

    .line 7
    .line 8
    new-instance p1, Ln98;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, Ln98;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lgq6;->c:Ln98;

    .line 18
    .line 19
    return-void
.end method
