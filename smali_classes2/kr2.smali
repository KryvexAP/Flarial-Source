.class public final synthetic Lkr2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ld22;

.field public final synthetic e:Lch3;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IJLd22;Lch3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkr2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lkr2;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lkr2;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lkr2;->d:Ld22;

    .line 11
    .line 12
    iput-object p6, p0, Lkr2;->e:Lch3;

    .line 13
    .line 14
    iput p7, p0, Lkr2;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lkm0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lkr2;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll53;->D(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lkr2;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, p0, Lkr2;->b:I

    .line 20
    .line 21
    iget-wide v2, p0, Lkr2;->c:J

    .line 22
    .line 23
    iget-object v4, p0, Lkr2;->d:Ld22;

    .line 24
    .line 25
    iget-object v5, p0, Lkr2;->e:Lch3;

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Ltj7;->e(Ljava/lang/String;IJLd22;Lch3;Lkm0;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Llq5;->a:Llq5;

    .line 31
    .line 32
    return-object p0
.end method
