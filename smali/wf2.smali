.class public final Lwf2;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Lxg2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lch3;

.field public final synthetic d:J

.field public final synthetic e:S

.field public final synthetic f:B


# direct methods
.method public constructor <init>(Lxg2;Ljava/lang/String;Lch3;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwf2;->a:Lxg2;

    .line 2
    .line 3
    iput-object p2, p0, Lwf2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lwf2;->c:Lch3;

    .line 6
    .line 7
    iput-wide p4, p0, Lwf2;->d:J

    .line 8
    .line 9
    iput-short p6, p0, Lwf2;->e:S

    .line 10
    .line 11
    iput-byte p7, p0, Lwf2;->f:B

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
    .locals 8

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
    iget-short p1, p0, Lwf2;->e:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ll53;->D(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-byte v7, p0, Lwf2;->f:B

    .line 18
    .line 19
    iget-object v0, p0, Lwf2;->a:Lxg2;

    .line 20
    .line 21
    iget-object v1, p0, Lwf2;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lwf2;->c:Lch3;

    .line 24
    .line 25
    iget-wide v3, p0, Lwf2;->d:J

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lyf2;->a(Lxg2;Ljava/lang/String;Lch3;JLkm0;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Llq5;->a:Llq5;

    .line 31
    .line 32
    return-object p0
.end method
