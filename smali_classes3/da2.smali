.class public final synthetic Lda2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:Lfa2;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfa2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda2;->a:Lfa2;

    .line 5
    .line 6
    iput p2, p0, Lda2;->b:I

    .line 7
    .line 8
    iput p3, p0, Lda2;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lda2;->a:Lfa2;

    .line 2
    .line 3
    iget v1, p0, Lda2;->b:I

    .line 4
    .line 5
    iget p0, p0, Lda2;->c:I

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v0, Lfa2;->x:Lna2;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3, v1, p0}, Lna2;->i(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget-object v1, Lxh1;->d:Lxh1;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v1, p0}, Lfa2;->b(Lxh1;Lxh1;Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p0, Llq5;->a:Llq5;

    .line 21
    .line 22
    return-object p0
.end method
