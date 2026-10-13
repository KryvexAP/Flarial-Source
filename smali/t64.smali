.class public final Lt64;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Lch3;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lch3;JFJII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt64;->a:Lch3;

    .line 2
    .line 3
    iput-wide p2, p0, Lt64;->b:J

    .line 4
    .line 5
    iput p4, p0, Lt64;->c:F

    .line 6
    .line 7
    iput-wide p5, p0, Lt64;->d:J

    .line 8
    .line 9
    iput-boolean p7, p0, Lt64;->e:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 13
    .line 14
    .line 15
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
    const/16 p1, 0xdb7

    .line 10
    .line 11
    invoke-static {p1}, Ll53;->D(I)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-object v0, p0, Lt64;->a:Lch3;

    .line 16
    .line 17
    iget-wide v1, p0, Lt64;->b:J

    .line 18
    .line 19
    iget v3, p0, Lt64;->c:F

    .line 20
    .line 21
    iget-wide v4, p0, Lt64;->d:J

    .line 22
    .line 23
    iget-boolean v6, p0, Lt64;->e:Z

    .line 24
    .line 25
    invoke-static/range {v0 .. v8}, Ly64;->a(Lch3;JFJILkm0;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Llq5;->a:Llq5;

    .line 29
    .line 30
    return-object p0
.end method
