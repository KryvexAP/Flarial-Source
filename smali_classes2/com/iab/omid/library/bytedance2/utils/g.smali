.class public Lcom/iab/omid/library/bytedance2/utils/g;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 1

    .line 39
    invoke-static {}, Lcom/iab/omid/library/bytedance2/Omid;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Method called before OM SDK activation"

    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/iab/omid/library/bytedance2/adsession/Owner;Lcom/iab/omid/library/bytedance2/adsession/CreativeType;Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/Owner;->NONE:Lcom/iab/omid/library/bytedance2/adsession/Owner;

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/bytedance2/adsession/CreativeType;

    .line 6
    .line 7
    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    sget-object p1, Lcom/iab/omid/library/bytedance2/adsession/Owner;->NATIVE:Lcom/iab/omid/library/bytedance2/adsession/Owner;

    .line 12
    .line 13
    if-eq p0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v1}, Lzb1;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    sget-object p1, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    .line 21
    .line 22
    if-ne p2, p1, :cond_3

    .line 23
    .line 24
    sget-object p1, Lcom/iab/omid/library/bytedance2/adsession/Owner;->NATIVE:Lcom/iab/omid/library/bytedance2/adsession/Owner;

    .line 25
    .line 26
    if-eq p0, p1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {v1}, Lzb1;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_1
    return-void

    .line 33
    :cond_4
    const-string p0, "Impression owner is none"

    .line 34
    .line 35
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static a(Lcom/iab/omid/library/bytedance2/adsession/a;)V
    .locals 0

    .line 40
    invoke-static {p0}, Lcom/iab/omid/library/bytedance2/utils/g;->d(Lcom/iab/omid/library/bytedance2/adsession/a;)V

    invoke-static {p0}, Lcom/iab/omid/library/bytedance2/utils/g;->b(Lcom/iab/omid/library/bytedance2/adsession/a;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 41
    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lzb1;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lzb1;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lzb1;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/iab/omid/library/bytedance2/adsession/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/adsession/a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "AdSession is finished"

    .line 9
    .line 10
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static c(Lcom/iab/omid/library/bytedance2/adsession/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/adsession/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "AdSession is started"

    .line 9
    .line 10
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static d(Lcom/iab/omid/library/bytedance2/adsession/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/adsession/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "AdSession is not started"

    .line 9
    .line 10
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static e(Lcom/iab/omid/library/bytedance2/adsession/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/adsession/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Impression event is not expected from the Native AdSession"

    .line 9
    .line 10
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static f(Lcom/iab/omid/library/bytedance2/adsession/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/adsession/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Cannot create MediaEvents for JavaScript AdSession"

    .line 9
    .line 10
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static g(Lcom/iab/omid/library/bytedance2/adsession/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->c()Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "AdEvents already exists for AdSession"

    .line 13
    .line 14
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static h(Lcom/iab/omid/library/bytedance2/adsession/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->d()Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "MediaEvents already exists for AdSession"

    .line 13
    .line 14
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
