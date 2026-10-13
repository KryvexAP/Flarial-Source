.class public final Li84;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lzf5;

.field public final synthetic c:Lt22;

.field public final synthetic d:S


# direct methods
.method public constructor <init>(JLzf5;Lt22;I)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li84;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Li84;->b:Lzf5;

    .line 4
    .line 5
    iput-object p4, p0, Li84;->c:Lt22;

    .line 6
    .line 7
    iput-short p5, p0, Li84;->d:S

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lkm0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-short p1, p0, Li84;->d:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll53;->D(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-wide v0, p0, Li84;->a:J

    .line 18
    .line 19
    iget-object v2, p0, Li84;->b:Lzf5;

    .line 20
    .line 21
    iget-object v3, p0, Li84;->c:Lt22;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lf60;->c(JLzf5;Lt22;Lkm0;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Llq5;->a:Llq5;

    .line 27
    .line 28
    return-object p0
.end method
