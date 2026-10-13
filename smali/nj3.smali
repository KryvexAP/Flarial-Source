.class public final Lnj3;
.super Lsr0;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:Lvl3;

.field public b:Ljava/io/FileInputStream;

.field public c:Ljava/nio/channels/FileLock;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Loj3;

.field public g:I


# direct methods
.method public constructor <init>(Loj3;Lsr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj3;->f:Loj3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lsr0;-><init>(Lqr0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lnj3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lnj3;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnj3;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lnj3;->f:Loj3;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Loj3;->c(Lt22;Lsr0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
