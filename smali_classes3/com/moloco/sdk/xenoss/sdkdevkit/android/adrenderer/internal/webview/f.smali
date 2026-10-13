.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/f;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Le22;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lt22;


# direct methods
.method public synthetic constructor <init>(JLt22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/f;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/f;->b:Lt22;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ld22;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    check-cast v1, Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    check-cast v2, Lhl3;

    .line 12
    .line 13
    move-object/from16 v4, p5

    .line 14
    .line 15
    check-cast v4, Lf22;

    .line 16
    .line 17
    move-object/from16 v6, p7

    .line 18
    .line 19
    check-cast v6, Ld22;

    .line 20
    .line 21
    move-object/from16 v10, p8

    .line 22
    .line 23
    check-cast v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    .line 24
    .line 25
    move-object/from16 v11, p9

    .line 26
    .line 27
    check-cast v11, Lx91;

    .line 28
    .line 29
    move-object/from16 v0, p10

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v14, Lzl0;

    .line 50
    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    invoke-direct {v14, v0}, Lzl0;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0a025a

    .line 57
    .line 58
    .line 59
    invoke-virtual {v14, v0}, Landroid/view/View;->setId(I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;

    .line 63
    .line 64
    const/4 v13, 0x1

    .line 65
    iget-wide v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/f;->a:J

    .line 66
    .line 67
    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/f;->b:Lt22;

    .line 68
    .line 69
    move-object/from16 v5, p6

    .line 70
    .line 71
    invoke-direct/range {v0 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;-><init>(Landroid/webkit/WebView;Lhl3;ILf22;Ld22;Ld22;JLt22;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;Lx91;ZB)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lgl0;

    .line 75
    .line 76
    const v1, 0x20feb9bd

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {p0, v1, v0, v2}, Lgl0;-><init>(ILjava/lang/Object;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14, p0}, Lzl0;->setContent(Lt22;)V

    .line 84
    .line 85
    .line 86
    return-object v14
.end method
