.class public final Lsg6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Leh6;

.field public c:Lwg6;

.field public d:Z

.field public e:Lsx2;

.field public f:Z

.field public g:J

.field public final h:Lfh6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leh6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lsg6;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lsg6;->b:Leh6;

    .line 11
    .line 12
    const-wide/16 p1, 0x3a98

    .line 13
    .line 14
    iput-wide p1, p0, Lsg6;->g:J

    .line 15
    .line 16
    new-instance p1, Lfh6;

    .line 17
    .line 18
    invoke-direct {p1}, Lfh6;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lsg6;->h:Lfh6;

    .line 22
    .line 23
    sget-object p1, Lsx2;->H:Lsx2;

    .line 24
    .line 25
    iput-object p1, p0, Lsg6;->e:Lsx2;

    .line 26
    .line 27
    return-void
.end method
