.class public final Lfw0;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lch3;

.field public final synthetic c:Lnm5;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lgl0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lch3;Lnm5;Ljava/lang/String;Lgl0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfw0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lfw0;->b:Lch3;

    .line 4
    .line 5
    iput-object p3, p0, Lfw0;->c:Lnm5;

    .line 6
    .line 7
    iput-object p4, p0, Lfw0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lfw0;->e:Lgl0;

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
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lkm0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6db1

    .line 10
    .line 11
    invoke-static {p1}, Ll53;->D(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Lfw0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lfw0;->b:Lch3;

    .line 18
    .line 19
    iget-object v2, p0, Lfw0;->c:Lnm5;

    .line 20
    .line 21
    iget-object v3, p0, Lfw0;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lfw0;->e:Lgl0;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Ll53;->c(Ljava/lang/Object;Lch3;Lnm5;Ljava/lang/String;Lgl0;Lkm0;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Llq5;->a:Llq5;

    .line 29
    .line 30
    return-object p0
.end method
