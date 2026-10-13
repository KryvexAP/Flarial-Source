.class public final Lr95;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Lch3;

.field public final synthetic b:Lqv4;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lgl0;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lch3;Lqv4;JJLgl0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr95;->a:Lch3;

    .line 2
    .line 3
    iput-object p2, p0, Lr95;->b:Lqv4;

    .line 4
    .line 5
    iput-wide p3, p0, Lr95;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Lr95;->d:J

    .line 8
    .line 9
    iput-object p7, p0, Lr95;->e:Lgl0;

    .line 10
    .line 11
    iput p8, p0, Lr95;->f:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lkm0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lr95;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll53;->D(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lr95;->a:Lch3;

    .line 18
    .line 19
    iget-object v1, p0, Lr95;->b:Lqv4;

    .line 20
    .line 21
    iget-wide v2, p0, Lr95;->c:J

    .line 22
    .line 23
    iget-wide v4, p0, Lr95;->d:J

    .line 24
    .line 25
    iget-object v6, p0, Lr95;->e:Lgl0;

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Lf60;->d(Lch3;Lqv4;JJLgl0;Lkm0;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Llq5;->a:Llq5;

    .line 31
    .line 32
    return-object p0
.end method
