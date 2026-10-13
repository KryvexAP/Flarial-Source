.class public final Lge5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ler3;


# instance fields
.field public final synthetic a:Lfe5;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lfe5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lge5;->a:Lfe5;

    .line 5
    .line 6
    iput-boolean p2, p0, Lge5;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lge5;->a:Lfe5;

    .line 2
    .line 3
    iget-boolean p0, p0, Lge5;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lfe5;->h(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
