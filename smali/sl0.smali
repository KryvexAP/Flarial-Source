.class public final Lsl0;
.super Lsr0;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:Lul0;

.field public b:Ljava/lang/Object;

.field public c:Lrk2;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lul0;

.field public h:I


# direct methods
.method public constructor <init>(Lul0;Lsr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsl0;->g:Lul0;

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
    iput-object p1, p0, Lsl0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsl0;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsl0;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Lsl0;->g:Lul0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lul0;->a(Landroid/view/ScrollCaptureSession;Lrk2;Lsr0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
