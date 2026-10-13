.class public final synthetic Lw92;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:Lfa2;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lfa2;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw92;->a:Lfa2;

    .line 5
    .line 6
    iput p2, p0, Lw92;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lw92;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lw92;->a:Lfa2;

    .line 2
    .line 3
    iget v1, p0, Lw92;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Lw92;->c:J

    .line 6
    .line 7
    :try_start_0
    iget-object p0, v0, Lfa2;->x:Lna2;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v3}, Lna2;->k(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    sget-object v1, Lxh1;->d:Lxh1;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v1, p0}, Lfa2;->b(Lxh1;Lxh1;Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object p0, Llq5;->a:Llq5;

    .line 20
    .line 21
    return-object p0
.end method
