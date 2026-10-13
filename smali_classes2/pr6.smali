.class public final Lpr6;
.super Lyu7;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lrt6;


# direct methods
.method public constructor <init>(Lrt6;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpr6;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p1, p0, Lpr6;->b:Lrt6;

    .line 4
    .line 5
    invoke-direct {p0}, Lyu7;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D1(Lu18;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lpr6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p1, p1, Lu18;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lpr6;->b:Lrt6;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1, v1}, Lrt6;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
