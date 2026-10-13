.class public final Lid2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:Ljl0;

.field public b:Lgd2;

.field public c:Lzn1;

.field public final d:Lhd2;

.field public e:Lt22;

.field public f:B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhd2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, v2, v1}, Laa5;-><init>(ILqr0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lid2;->d:Lhd2;

    .line 12
    .line 13
    new-instance v0, Lvo;

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lvo;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lid2;->e:Lt22;

    .line 21
    .line 22
    new-instance v0, Ljl0;

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljl0;-><init>(B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lid2;->a:Ljl0;

    .line 30
    .line 31
    new-instance v0, Lgd2;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, v2}, Lgd2;-><init>(BZ)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    iput-byte v1, p0, Lid2;->f:B

    .line 40
    .line 41
    iput-object v0, p0, Lid2;->b:Lgd2;

    .line 42
    .line 43
    new-instance v0, Lvo;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lvo;-><init>(Lid2;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lzn1;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, v0, v2}, Lzn1;-><init>(Lt22;B)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lid2;->c:Lzn1;

    .line 55
    .line 56
    return-void
.end method
