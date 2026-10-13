.class public final synthetic Lcr1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld22;

.field public final synthetic c:Lch3;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lv22;

.field public final synthetic h:Lgl0;

.field public final synthetic i:I

.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ld22;Lch3;ZZZLv22;Lgl0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcr1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcr1;->b:Ld22;

    .line 7
    .line 8
    iput-object p3, p0, Lcr1;->c:Lch3;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcr1;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcr1;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcr1;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcr1;->g:Lv22;

    .line 17
    .line 18
    iput-object p8, p0, Lcr1;->h:Lgl0;

    .line 19
    .line 20
    iput p9, p0, Lcr1;->i:I

    .line 21
    .line 22
    iput-byte p10, p0, Lcr1;->j:B

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lkm0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcr1;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll53;->D(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lcr1;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcr1;->b:Ld22;

    .line 20
    .line 21
    iget-object v2, p0, Lcr1;->c:Lch3;

    .line 22
    .line 23
    iget-boolean v3, p0, Lcr1;->d:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Lcr1;->e:Z

    .line 26
    .line 27
    iget-boolean v5, p0, Lcr1;->f:Z

    .line 28
    .line 29
    iget-object v6, p0, Lcr1;->g:Lv22;

    .line 30
    .line 31
    iget-object v7, p0, Lcr1;->h:Lgl0;

    .line 32
    .line 33
    iget-byte v10, p0, Lcr1;->j:B

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lp98;->g(Ljava/lang/String;Ld22;Lch3;ZZZLv22;Lgl0;Lkm0;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Llq5;->a:Llq5;

    .line 39
    .line 40
    return-object p0
.end method
