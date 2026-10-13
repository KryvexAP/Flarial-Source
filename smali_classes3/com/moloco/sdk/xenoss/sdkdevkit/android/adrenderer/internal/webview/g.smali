.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:I

.field public final synthetic c:Lgl3;

.field public final synthetic d:Lf22;

.field public final synthetic e:Ld22;

.field public final synthetic f:Ld22;

.field public final synthetic g:Lch3;

.field public final synthetic h:J

.field public final synthetic i:Lg22;

.field public final synthetic j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

.field public final synthetic k:F

.field public final synthetic l:Z

.field public final synthetic m:Lfv1;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;ILgl3;Lf22;Ld22;Ld22;Lch3;JLg22;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;FZLfv1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->a:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->c:Lgl3;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->d:Lf22;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->e:Ld22;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->f:Ld22;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->g:Lch3;

    .line 17
    .line 18
    iput-wide p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->h:J

    .line 19
    .line 20
    iput-object p10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->i:Lg22;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    .line 23
    .line 24
    iput p12, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->k:F

    .line 25
    .line 26
    iput-boolean p13, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->l:Z

    .line 27
    .line 28
    iput-object p14, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->m:Lfv1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lkm0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 v15, 0x181

    .line 15
    .line 16
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->a:Landroid/webkit/WebView;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->b:I

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->c:Lgl3;

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->d:Lf22;

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->e:Ld22;

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->f:Ld22;

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->g:Lch3;

    .line 35
    .line 36
    move-object v9, v7

    .line 37
    iget-wide v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->h:J

    .line 38
    .line 39
    move-object v10, v9

    .line 40
    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->i:Lg22;

    .line 41
    .line 42
    move-object v11, v10

    .line 43
    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    .line 44
    .line 45
    move-object v12, v11

    .line 46
    iget v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->k:F

    .line 47
    .line 48
    move-object v13, v12

    .line 49
    iget-boolean v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->l:Z

    .line 50
    .line 51
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;->m:Lfv1;

    .line 52
    .line 53
    move-object/from16 v16, v13

    .line 54
    .line 55
    move-object v13, v0

    .line 56
    move-object/from16 v0, v16

    .line 57
    .line 58
    invoke-static/range {v0 .. v15}, Lcom/moloco/sdk/internal/publisher/k0;->o(Landroid/webkit/WebView;ILgl3;Lf22;Ld22;Ld22;Lch3;JLg22;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;FZLfv1;Lkm0;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Llq5;->a:Llq5;

    .line 62
    .line 63
    return-object v0
.end method
