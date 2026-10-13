.class public final Lq34;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:Lad4;

.field public final synthetic b:Lr34;

.field public final synthetic c:Lrk2;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lad4;Lr34;Lrk2;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq34;->a:Lad4;

    .line 2
    .line 3
    iput-object p2, p0, Lq34;->b:Lr34;

    .line 4
    .line 5
    iput-object p3, p0, Lq34;->c:Lrk2;

    .line 6
    .line 7
    iput-wide p4, p0, Lq34;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, Lq34;->e:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lq34;->b:Lr34;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr34;->getPositionProvider()Lt34;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lr34;->getParentLayoutDirection()Las2;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-wide v6, p0, Lq34;->e:J

    .line 12
    .line 13
    iget-object v2, p0, Lq34;->c:Lrk2;

    .line 14
    .line 15
    iget-wide v3, p0, Lq34;->d:J

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lt34;->a(Lrk2;JLas2;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p0, p0, Lq34;->a:Lad4;

    .line 22
    .line 23
    iput-wide v0, p0, Lad4;->a:J

    .line 24
    .line 25
    sget-object p0, Llq5;->a:Llq5;

    .line 26
    .line 27
    return-object p0
.end method
