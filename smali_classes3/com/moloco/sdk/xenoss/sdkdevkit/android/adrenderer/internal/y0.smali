.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;
.super Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic k:Lm45;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Lgx2;Lm45;Ljava/lang/String;)V
    .locals 10

    .line 1
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;->k:Lm45;

    .line 2
    .line 3
    new-instance v4, Lcom/moloco/sdk/service_locator/g;

    .line 4
    .line 5
    const/16 p4, 0x12

    .line 6
    .line 7
    invoke-direct {v4, p4}, Lcom/moloco/sdk/service_locator/g;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lcom/moloco/sdk/acm/http/d;

    .line 11
    .line 12
    const/16 p4, 0xa

    .line 13
    .line 14
    invoke-direct {v5, p4}, Lcom/moloco/sdk/acm/http/d;-><init>(B)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Lcom/moloco/sdk/acm/http/d;

    .line 18
    .line 19
    const/16 p4, 0xb

    .line 20
    .line 21
    invoke-direct {v6, p4}, Lcom/moloco/sdk/acm/http/d;-><init>(B)V

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v3, 0x2

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v7, p2

    .line 29
    move-object v9, p3

    .line 30
    move-object v2, p5

    .line 31
    invoke-direct/range {v0 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;-><init>(Landroid/content/Context;Ljava/lang/String;ILd22;Lf22;Lf22;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;ZLgx2;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;->i:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;->d(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;->k:Lm45;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
