.class public final Lea5;
.super Lsr0;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lfa5;

.field public c:I


# direct methods
.method public constructor <init>(Lfa5;Lw00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea5;->b:Lfa5;

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
    iput-object p1, p0, Lea5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lea5;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lea5;->c:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lea5;->b:Lfa5;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lfa5;->i(JLsb5;Lw00;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
