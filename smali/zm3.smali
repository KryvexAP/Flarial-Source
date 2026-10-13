.class public final Lzm3;
.super Lsr0;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:Lan3;

.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lan3;

.field public e:I


# direct methods
.method public constructor <init>(Lan3;Lsr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzm3;->d:Lan3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lsr0;-><init>(Lqr0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lzm3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lzm3;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lzm3;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lzm3;->d:Lan3;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lan3;->Y(JLqr0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
