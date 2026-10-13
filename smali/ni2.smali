.class public final Lni2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lj45;


# instance fields
.field public a:Ljava/lang/Number;

.field public b:Ljava/lang/Number;

.field public final c:Lpm5;

.field public final d:Lvx3;

.field public e:Ldc5;

.field public f:Z

.field public g:Z

.field public h:J

.field public final synthetic i:Lpi2;


# direct methods
.method public constructor <init>(Lpi2;Ljava/lang/Number;Ljava/lang/Number;Lpm5;Lmi2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lni2;->i:Lpi2;

    .line 5
    .line 6
    iput-object p2, p0, Lni2;->a:Ljava/lang/Number;

    .line 7
    .line 8
    iput-object p3, p0, Lni2;->b:Ljava/lang/Number;

    .line 9
    .line 10
    iput-object p4, p0, Lni2;->c:Lpm5;

    .line 11
    .line 12
    invoke-static {p2}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lni2;->d:Lvx3;

    .line 17
    .line 18
    new-instance v0, Ldc5;

    .line 19
    .line 20
    iget-object v3, p0, Lni2;->a:Ljava/lang/Number;

    .line 21
    .line 22
    iget-object v4, p0, Lni2;->b:Ljava/lang/Number;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p4

    .line 26
    move-object v1, p5

    .line 27
    invoke-direct/range {v0 .. v5}, Ldc5;-><init>(Lii;Lpm5;Ljava/lang/Object;Ljava/lang/Object;Lpi;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lni2;->e:Ldc5;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lni2;->d:Lvx3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
