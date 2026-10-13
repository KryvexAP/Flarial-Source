.class public final synthetic Lmt1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Lch3;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Las2;

.field public final synthetic e:Lgl0;

.field public final synthetic f:S

.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(Lch3;JJLas2;Lgl0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmt1;->a:Lch3;

    .line 5
    .line 6
    iput-wide p2, p0, Lmt1;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lmt1;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lmt1;->d:Las2;

    .line 11
    .line 12
    iput-object p7, p0, Lmt1;->e:Lgl0;

    .line 13
    .line 14
    iput-short p8, p0, Lmt1;->f:S

    .line 15
    .line 16
    iput-byte p9, p0, Lmt1;->g:B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lkm0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-short p1, p0, Lmt1;->f:S

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
    iget-object v0, p0, Lmt1;->a:Lch3;

    .line 18
    .line 19
    iget-wide v1, p0, Lmt1;->b:J

    .line 20
    .line 21
    iget-wide v3, p0, Lmt1;->c:J

    .line 22
    .line 23
    iget-object v5, p0, Lmt1;->d:Las2;

    .line 24
    .line 25
    iget-object v6, p0, Lmt1;->e:Lgl0;

    .line 26
    .line 27
    iget-byte v9, p0, Lmt1;->g:B

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Lqt1;->e(Lch3;JJLas2;Lgl0;Lkm0;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Llq5;->a:Llq5;

    .line 33
    .line 34
    return-object p0
.end method
