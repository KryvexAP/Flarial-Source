.class public Lcom/bytedance/sdk/component/nih/nih;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public static qam(Lcom/bytedance/sdk/component/nih/qgq;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->getScene()Lcom/bytedance/sdk/component/nih/qgq$lej;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setSupportZoom(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setDisplayZoomControls(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setBuiltInZoomControls(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setSupportMultipleWindows(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setAllowFileAccess(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setSavePassword(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/bytedance/sdk/component/nih/qgq$qam;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/bytedance/sdk/component/nih/qgq$qam;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setMixedContentMode(I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setDomStorageEnabled(Z)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p0, v1, v3}, Lcom/bytedance/sdk/component/nih/qgq;->setLayerType(ILandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setUseWideViewPort(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setLoadWithOverviewMode(Z)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/bytedance/sdk/component/nih/qgq$lej;->qam:Lcom/bytedance/sdk/component/nih/qgq$lej;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    const-string v4, "WebViewSettingsHelper"

    .line 61
    .line 62
    if-eq v0, v1, :cond_3

    .line 63
    .line 64
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/component/nih/qgq$lej;->nf:Lcom/bytedance/sdk/component/nih/qgq$lej;

    .line 65
    .line 66
    if-eq v0, v1, :cond_3

    .line 67
    .line 68
    sget-object v1, Lcom/bytedance/sdk/component/nih/qgq$lej;->lej:Lcom/bytedance/sdk/component/nih/qgq$lej;

    .line 69
    .line 70
    if-eq v0, v1, :cond_3

    .line 71
    .line 72
    sget-object v1, Lcom/bytedance/sdk/component/nih/qgq$lej;->xi:Lcom/bytedance/sdk/component/nih/qgq$lej;

    .line 73
    .line 74
    if-ne v0, v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/nih/qgq$lej;->oe:Lcom/bytedance/sdk/component/nih/qgq$lej;

    .line 78
    .line 79
    if-ne v0, v1, :cond_1

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-virtual {p0, v1, v3}, Lcom/bytedance/sdk/component/nih/qgq;->setLayerType(ILandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/nih/qgq$lej;->qgq:Lcom/bytedance/sdk/component/nih/qgq$lej;

    .line 87
    .line 88
    if-ne v0, v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setSupportZoom(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setBuiltInZoomControls(Z)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setDatabaseEnabled(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const-string p0, "initConfig: no special settings for scene = "

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v4, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setDatabaseEnabled(Z)V

    .line 131
    .line 132
    .line 133
    :goto_1
    const-string p0, "initConfig: apply webview settings success for scene = "

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {v4, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    const-string v0, "UuAkgSCzZ8GJTQ=="

    .line 149
    .line 150
    const/16 v1, 0x43

    .line 151
    .line 152
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 153
    .line 154
    const-string v3, "bOsvowq5fvSFXsNUghazAF7iPZAR"

    .line 155
    .line 156
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    return-void
.end method
