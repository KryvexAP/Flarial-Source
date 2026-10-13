.class public final Lni3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lwi5;

.field public final b:Ldj5;

.field public final c:Lcj5;

.field public final d:Lbm5;

.field public e:I


# direct methods
.method public constructor <init>(Lwi5;Ldj5;Lcj5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lni3;->a:Lwi5;

    .line 5
    .line 6
    iput-object p2, p0, Lni3;->b:Ldj5;

    .line 7
    .line 8
    iput-object p3, p0, Lni3;->c:Lcj5;

    .line 9
    .line 10
    iget-object p1, p1, Lwi5;->f:Lpz1;

    .line 11
    .line 12
    iget-object p1, p1, Lpz1;->l:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lbm5;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Lbm5;-><init>(B)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-object p1, p0, Lni3;->d:Lbm5;

    .line 31
    .line 32
    return-void
.end method
