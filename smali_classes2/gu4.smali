.class public final Lgu4;
.super Lsr0;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lhu4;

.field public c:I


# direct methods
.method public constructor <init>(Lhu4;Lsr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgu4;->b:Lhu4;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lgu4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgu4;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgu4;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lgu4;->b:Lhu4;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lhu4;->b(Lsr0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
