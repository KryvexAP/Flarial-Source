.class public final synthetic Ljr2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Lch3;

.field public final synthetic b:Lgl0;

.field public final synthetic c:Lgl0;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lch3;Lgl0;Lgl0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljr2;->a:Lch3;

    .line 5
    .line 6
    iput-object p2, p0, Ljr2;->b:Lgl0;

    .line 7
    .line 8
    iput-object p3, p0, Ljr2;->c:Lgl0;

    .line 9
    .line 10
    iput-boolean p5, p0, Ljr2;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lkm0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x1b1

    .line 10
    .line 11
    invoke-static {p1}, Ll53;->D(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v0, p0, Ljr2;->a:Lch3;

    .line 16
    .line 17
    iget-object v1, p0, Ljr2;->b:Lgl0;

    .line 18
    .line 19
    iget-object v2, p0, Ljr2;->c:Lgl0;

    .line 20
    .line 21
    iget-boolean v5, p0, Ljr2;->d:Z

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Ltj7;->g(Lch3;Lgl0;Lgl0;Lkm0;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Llq5;->a:Llq5;

    .line 27
    .line 28
    return-object p0
.end method
