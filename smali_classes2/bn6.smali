.class public final Lbn6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lgn6;

.field public final b:Lin6;

.field public final c:Lij6;

.field public final d:Lbm5;

.field public e:I

.field public f:Lo0a;


# direct methods
.method public constructor <init>(Lgn6;Lin6;Lij6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn6;->a:Lgn6;

    .line 5
    .line 6
    iput-object p2, p0, Lbn6;->b:Lin6;

    .line 7
    .line 8
    iput-object p3, p0, Lbn6;->c:Lij6;

    .line 9
    .line 10
    iget-object p1, p1, Lgn6;->g:Lo0a;

    .line 11
    .line 12
    iget-object p1, p1, Lo0a;->o:Ljava/lang/String;

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
    const/4 p2, 0x1

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
    iput-object p1, p0, Lbn6;->d:Lbm5;

    .line 31
    .line 32
    return-void
.end method
