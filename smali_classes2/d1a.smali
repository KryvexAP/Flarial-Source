.class public final Ld1a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final g:Ld1a;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ldh5;

.field public e:Z

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ld1a;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    move-wide v3, v1

    .line 9
    move-wide v5, v1

    .line 10
    invoke-direct/range {v0 .. v6}, Ld1a;-><init>(JJJ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ld1a;->g:Ld1a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ld1a;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ld1a;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Ld1a;->c:J

    .line 9
    .line 10
    new-instance p1, Ldh5;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2}, Ldh5;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ld1a;->d:Ldh5;

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Ld1a;->f:J

    .line 24
    .line 25
    return-void
.end method
