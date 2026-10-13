.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic d:Lbd4;

.field public final synthetic e:Lbd4;


# direct methods
.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lqr0;Lbd4;Lbd4;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->c:Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->d:Lbd4;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->e:Lbd4;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Laa5;-><init>(ILqr0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->e:Lbd4;

    .line 9
    .line 10
    const/4 v6, 0x5

    .line 11
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->c:Lorg/xmlpull/v1/XmlPullParser;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->d:Lbd4;

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lqr0;Lbd4;Lbd4;B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v4, p2

    .line 23
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->e:Lbd4;

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->c:Lorg/xmlpull/v1/XmlPullParser;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->d:Lbd4;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lqr0;Lbd4;Lbd4;B)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    move-object v4, p2

    .line 39
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->e:Lbd4;

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->c:Lorg/xmlpull/v1/XmlPullParser;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->d:Lbd4;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lqr0;Lbd4;Lbd4;B)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_2
    move-object v4, p2

    .line 55
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->e:Lbd4;

    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->c:Lorg/xmlpull/v1/XmlPullParser;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->d:Lbd4;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lqr0;Lbd4;Lbd4;B)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_3
    move-object v4, p2

    .line 71
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->e:Lbd4;

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->c:Lorg/xmlpull/v1/XmlPullParser;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->d:Lbd4;

    .line 79
    .line 80
    invoke-direct/range {v2 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lqr0;Lbd4;Lbd4;B)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_4
    move-object v4, p2

    .line 87
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;

    .line 88
    .line 89
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->e:Lbd4;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->c:Lorg/xmlpull/v1/XmlPullParser;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->d:Lbd4;

    .line 95
    .line 96
    invoke-direct/range {v2 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lqr0;Lbd4;Lbd4;B)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    return-object v2

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    check-cast p1, Ljt0;

    .line 6
    .line 7
    check-cast p2, Lqr0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "id"

    .line 5
    .line 6
    const-string v3, "iterateCurrentTagEvents call is allowed only for START_TAG event"

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->e:Lbd4;

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->d:Lbd4;

    .line 13
    .line 14
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->c:Lorg/xmlpull/v1/XmlPullParser;

    .line 15
    .line 16
    sget-object v9, Llq5;->a:Llq5;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljt0;

    .line 29
    .line 30
    invoke-static {p0}, Lml2;->z(Ljt0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->B(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-ne p0, v10, :cond_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ne p0, v11, :cond_9

    .line 54
    .line 55
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    :goto_0
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-lt p1, p0, :cond_8

    .line 64
    .line 65
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sub-int/2addr p1, p0

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    if-eq p1, v10, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->C(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ne p1, v11, :cond_4

    .line 84
    .line 85
    invoke-static {v8, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, v7, Lbd4;->a:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ne p1, v6, :cond_6

    .line 97
    .line 98
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-static {p1}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v5, Lbd4;->a:Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    :goto_1
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-ne p1, v4, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    :goto_2
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    :goto_3
    return-object v9

    .line 141
    :cond_9
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 142
    .line 143
    invoke-direct {p0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :pswitch_0
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Ljt0;

    .line 153
    .line 154
    invoke-static {p0}, Lml2;->z(Ljt0;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->B(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_a

    .line 162
    .line 163
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 164
    .line 165
    .line 166
    :cond_a
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-ne p0, v10, :cond_b

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_b
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-ne p0, v11, :cond_13

    .line 178
    .line 179
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    :goto_4
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-lt p1, p0, :cond_12

    .line 188
    .line 189
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    sub-int/2addr p1, p0

    .line 194
    if-eqz p1, :cond_d

    .line 195
    .line 196
    if-eq p1, v10, :cond_c

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_c
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->C(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_d
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-ne p1, v11, :cond_e

    .line 208
    .line 209
    const-string p1, "version"

    .line 210
    .line 211
    invoke-static {v8, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, v7, Lbd4;->a:Ljava/lang/Object;

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_e
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-ne p1, v6, :cond_10

    .line 223
    .line 224
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_10

    .line 229
    .line 230
    invoke-static {p1}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_f

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_f
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object p1, v5, Lbd4;->a:Ljava/lang/Object;

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_10
    :goto_5
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-ne p1, v4, :cond_11

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_11
    :goto_6
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_12
    :goto_7
    return-object v9

    .line 267
    :cond_13
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 268
    .line 269
    invoke-direct {p0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p0

    .line 273
    :pswitch_1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Ljt0;

    .line 279
    .line 280
    invoke-static {p0}, Lml2;->z(Ljt0;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->B(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-eqz p0, :cond_14

    .line 288
    .line 289
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 290
    .line 291
    .line 292
    :cond_14
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-ne p0, v10, :cond_15

    .line 297
    .line 298
    goto/16 :goto_c

    .line 299
    .line 300
    :cond_15
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-ne p0, v11, :cond_1e

    .line 305
    .line 306
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    :goto_8
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-lt p1, p0, :cond_1d

    .line 315
    .line 316
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    sub-int/2addr p1, p0

    .line 321
    if-eqz p1, :cond_17

    .line 322
    .line 323
    if-eq p1, v10, :cond_16

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_16
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->C(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_17
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-ne p1, v11, :cond_19

    .line 335
    .line 336
    const-string p1, "xmlEncoded"

    .line 337
    .line 338
    invoke-static {v8, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    if-eqz p1, :cond_18

    .line 343
    .line 344
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    goto :goto_9

    .line 353
    :cond_18
    move-object p1, v1

    .line 354
    :goto_9
    iput-object p1, v7, Lbd4;->a:Ljava/lang/Object;

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_19
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-ne p1, v6, :cond_1b

    .line 362
    .line 363
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    if-eqz p1, :cond_1b

    .line 368
    .line 369
    invoke-static {p1}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_1a

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_1a
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {p1}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iput-object p1, v5, Lbd4;->a:Ljava/lang/Object;

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_1b
    :goto_a
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-ne p1, v4, :cond_1c

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_1c
    :goto_b
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_1d
    :goto_c
    return-object v9

    .line 406
    :cond_1e
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 407
    .line 408
    invoke-direct {p0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p0

    .line 412
    :pswitch_2
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p0, Ljt0;

    .line 418
    .line 419
    invoke-static {p0}, Lml2;->z(Ljt0;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->B(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    if-eqz p0, :cond_1f

    .line 427
    .line 428
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 429
    .line 430
    .line 431
    :cond_1f
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    if-ne p0, v10, :cond_20

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_20
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    if-ne p0, v11, :cond_28

    .line 443
    .line 444
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    :goto_d
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-lt p1, p0, :cond_27

    .line 453
    .line 454
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    sub-int/2addr p1, p0

    .line 459
    if-eqz p1, :cond_22

    .line 460
    .line 461
    if-eq p1, v10, :cond_21

    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_21
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->C(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_22
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    if-ne p1, v11, :cond_23

    .line 473
    .line 474
    invoke-static {v8, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    iput-object p1, v7, Lbd4;->a:Ljava/lang/Object;

    .line 479
    .line 480
    goto :goto_f

    .line 481
    :cond_23
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-ne p1, v6, :cond_25

    .line 486
    .line 487
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    if-eqz p1, :cond_25

    .line 492
    .line 493
    invoke-static {p1}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    if-eqz p1, :cond_24

    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_24
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-static {p1}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    iput-object p1, v5, Lbd4;->a:Ljava/lang/Object;

    .line 516
    .line 517
    goto :goto_f

    .line 518
    :cond_25
    :goto_e
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    if-ne p1, v4, :cond_26

    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_26
    :goto_f
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 526
    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_27
    :goto_10
    return-object v9

    .line 530
    :cond_28
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 531
    .line 532
    invoke-direct {p0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw p0

    .line 536
    :pswitch_3
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p0, Ljt0;

    .line 542
    .line 543
    invoke-static {p0}, Lml2;->z(Ljt0;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->B(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 547
    .line 548
    .line 549
    move-result p0

    .line 550
    if-eqz p0, :cond_29

    .line 551
    .line 552
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 553
    .line 554
    .line 555
    :cond_29
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 556
    .line 557
    .line 558
    move-result p0

    .line 559
    if-ne p0, v10, :cond_2a

    .line 560
    .line 561
    goto/16 :goto_15

    .line 562
    .line 563
    :cond_2a
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 564
    .line 565
    .line 566
    move-result p0

    .line 567
    if-ne p0, v11, :cond_34

    .line 568
    .line 569
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 570
    .line 571
    .line 572
    move-result p0

    .line 573
    :goto_11
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    if-lt p1, p0, :cond_33

    .line 578
    .line 579
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    sub-int/2addr p1, p0

    .line 584
    if-eqz p1, :cond_2c

    .line 585
    .line 586
    if-eq p1, v10, :cond_2b

    .line 587
    .line 588
    goto :goto_14

    .line 589
    :cond_2b
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->C(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 590
    .line 591
    .line 592
    goto :goto_14

    .line 593
    :cond_2c
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    if-ne p1, v11, :cond_2f

    .line 598
    .line 599
    const-string p1, "creativeType"

    .line 600
    .line 601
    invoke-static {v8, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    if-eqz p1, :cond_2e

    .line 606
    .line 607
    const-string v0, "image/"

    .line 608
    .line 609
    invoke-static {p1, v0, v10}, Lp65;->q0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_2d

    .line 614
    .line 615
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;

    .line 616
    .line 617
    goto :goto_12

    .line 618
    :cond_2d
    const-string v0, "javascript"

    .line 619
    .line 620
    invoke-static {p1, v0, v10}, Li65;->t0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 621
    .line 622
    .line 623
    move-result p1

    .line 624
    if-eqz p1, :cond_2e

    .line 625
    .line 626
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;

    .line 627
    .line 628
    goto :goto_12

    .line 629
    :cond_2e
    move-object p1, v1

    .line 630
    :goto_12
    iput-object p1, v7, Lbd4;->a:Ljava/lang/Object;

    .line 631
    .line 632
    goto :goto_14

    .line 633
    :cond_2f
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    if-ne p1, v6, :cond_31

    .line 638
    .line 639
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    if-eqz p1, :cond_31

    .line 644
    .line 645
    invoke-static {p1}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    if-eqz p1, :cond_30

    .line 650
    .line 651
    goto :goto_13

    .line 652
    :cond_30
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-static {p1}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    iput-object p1, v5, Lbd4;->a:Ljava/lang/Object;

    .line 668
    .line 669
    goto :goto_14

    .line 670
    :cond_31
    :goto_13
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 671
    .line 672
    .line 673
    move-result p1

    .line 674
    if-ne p1, v4, :cond_32

    .line 675
    .line 676
    goto :goto_15

    .line 677
    :cond_32
    :goto_14
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 678
    .line 679
    .line 680
    goto :goto_11

    .line 681
    :cond_33
    :goto_15
    return-object v9

    .line 682
    :cond_34
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 683
    .line 684
    invoke-direct {p0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw p0

    .line 688
    :pswitch_4
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j0;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast p0, Ljt0;

    .line 694
    .line 695
    invoke-static {p0}, Lml2;->z(Ljt0;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->B(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 699
    .line 700
    .line 701
    move-result p0

    .line 702
    if-eqz p0, :cond_35

    .line 703
    .line 704
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 705
    .line 706
    .line 707
    :cond_35
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 708
    .line 709
    .line 710
    move-result p0

    .line 711
    if-ne p0, v10, :cond_36

    .line 712
    .line 713
    goto :goto_19

    .line 714
    :cond_36
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 715
    .line 716
    .line 717
    move-result p0

    .line 718
    if-ne p0, v11, :cond_3e

    .line 719
    .line 720
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 721
    .line 722
    .line 723
    move-result p0

    .line 724
    :goto_16
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 725
    .line 726
    .line 727
    move-result p1

    .line 728
    if-lt p1, p0, :cond_3d

    .line 729
    .line 730
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 731
    .line 732
    .line 733
    move-result p1

    .line 734
    sub-int/2addr p1, p0

    .line 735
    if-eqz p1, :cond_38

    .line 736
    .line 737
    if-eq p1, v10, :cond_37

    .line 738
    .line 739
    goto :goto_18

    .line 740
    :cond_37
    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->C(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 741
    .line 742
    .line 743
    goto :goto_18

    .line 744
    :cond_38
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 745
    .line 746
    .line 747
    move-result p1

    .line 748
    if-ne p1, v11, :cond_39

    .line 749
    .line 750
    const-string p1, "model"

    .line 751
    .line 752
    invoke-static {v8, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    iput-object p1, v7, Lbd4;->a:Ljava/lang/Object;

    .line 757
    .line 758
    const-string p1, "currency"

    .line 759
    .line 760
    invoke-static {v8, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    iput-object p1, v5, Lbd4;->a:Ljava/lang/Object;

    .line 765
    .line 766
    goto :goto_18

    .line 767
    :cond_39
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 768
    .line 769
    .line 770
    move-result p1

    .line 771
    if-ne p1, v6, :cond_3b

    .line 772
    .line 773
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    if-eqz p1, :cond_3b

    .line 778
    .line 779
    invoke-static {p1}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 780
    .line 781
    .line 782
    move-result p1

    .line 783
    if-eqz p1, :cond_3a

    .line 784
    .line 785
    goto :goto_17

    .line 786
    :cond_3a
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    invoke-static {p1}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    goto :goto_18

    .line 801
    :cond_3b
    :goto_17
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 802
    .line 803
    .line 804
    move-result p1

    .line 805
    if-ne p1, v4, :cond_3c

    .line 806
    .line 807
    goto :goto_19

    .line 808
    :cond_3c
    :goto_18
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 809
    .line 810
    .line 811
    goto :goto_16

    .line 812
    :cond_3d
    :goto_19
    return-object v9

    .line 813
    :cond_3e
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 814
    .line 815
    invoke-direct {p0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    throw p0

    .line 819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
