.class public final Lys1;
.super Ljava/io/IOException;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 1
    const-string v0, "Flarial billing request failed: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lys1;->a:I

    .line 11
    .line 12
    iput-object p2, p0, Lys1;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lys1;->c:Ljava/lang/Long;

    .line 15
    .line 16
    return-void
.end method
