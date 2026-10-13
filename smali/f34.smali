.class public final Lf34;
.super Lsr0;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:J

.field public b:Ld22;

.field public c:Lbd4;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lg34;

.field public f:I


# direct methods
.method public constructor <init>(Lg34;Lsr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf34;->e:Lg34;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lf34;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf34;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf34;->f:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lf34;->e:Lg34;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lg34;->b(JLqo0;Lsr0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
