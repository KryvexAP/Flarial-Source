.class public abstract Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lpd4;

.field public static final b:Lpd4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpd4;

    .line 2
    .line 3
    const-string v1, "<meta\\s+name=[\"\']templateName[\"\']\\s+content=[\"\']([^\"\']+)[\"\']"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpd4;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p0;->a:Lpd4;

    .line 10
    .line 11
    new-instance v0, Lpd4;

    .line 12
    .line 13
    const-string v1, "<!DOCTYPE\\b[^>]*>|<!--[\\s\\S]*?-->|<!\\[CDATA\\[[\\s\\S]*?]]>|</?[a-z][a-z0-9-]*\\b[^>]*>"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lpd4;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p0;->b:Lpd4;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p0;->a:Lpd4;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lpd4;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ls43;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, Ls43;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    invoke-virtual {v1}, Ls43;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lq43;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lq43;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string v2, "video"

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Lp65;->q0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const-string v2, "mraid"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const-string v2, "static"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    :goto_1
    move-object v2, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    sget-object v2, Lcom/moloco/sdk/acm/recorder/b;->Companion:Lcom/moloco/sdk/acm/recorder/a;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/moloco/sdk/acm/recorder/a;->b()Lcom/moloco/sdk/acm/recorder/c;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v4, Lcom/moloco/sdk/acm/d;

    .line 95
    .line 96
    const-string v5, "unknown_creative_type"

    .line 97
    .line 98
    invoke-direct {v4, v5}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v5, "template_name"

    .line 102
    .line 103
    invoke-virtual {v4, v5, v1}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    :goto_2
    if-nez v2, :cond_8

    .line 111
    .line 112
    const-string v1, "<VAST"

    .line 113
    .line 114
    invoke-static {p0, v1, v0}, Li65;->t0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_6
    const-string v1, "mraid.js"

    .line 124
    .line 125
    invoke-static {p0, v1, v0}, Li65;->t0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_7

    .line 130
    .line 131
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_7
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_8
    return-object v2
.end method
