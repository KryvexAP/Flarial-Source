.class Lcom/applovin/impl/z5$a;
.super Lcom/applovin/impl/r6;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/z5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/applovin/impl/z5;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/z5;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/z5$a;->n:Lcom/applovin/impl/z5;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/r6;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 157
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/z5$a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 158
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/n5;->c:Lcom/applovin/impl/sdk/p;

    iget-object p4, p0, Lcom/applovin/impl/n5;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to fetch app details due to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", and received error code: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/z5$a;->n:Lcom/applovin/impl/z5;

    invoke-static {p0}, Lcom/applovin/impl/z5;->a(Lcom/applovin/impl/z5;)Lcom/applovin/impl/z5$b;

    move-result-object p0

    sget-object p1, Lcom/applovin/impl/b0$b;->a:Lcom/applovin/impl/b0$b;

    invoke-interface {p0, p1}, Lcom/applovin/impl/z5$b;->a(Lcom/applovin/impl/b0$b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 156
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/z5$a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/applovin/impl/n5;->c:Lcom/applovin/impl/sdk/p;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/applovin/impl/n5;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string p3, "No developer URI found - response from the Play Store is empty"

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/z5$a;->n:Lcom/applovin/impl/z5;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/applovin/impl/z5;->a(Lcom/applovin/impl/z5;)Lcom/applovin/impl/z5$b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lcom/applovin/impl/b0$b;->a:Lcom/applovin/impl/b0$b;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lcom/applovin/impl/z5$b;->a(Lcom/applovin/impl/b0$b;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p1, "(?<=\"appstore:developer_url\" content=\").*?(?=\">)"

    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/applovin/impl/n5;->c:Lcom/applovin/impl/sdk/p;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/applovin/impl/n5;->b:Ljava/lang/String;

    .line 59
    .line 60
    const-string p3, "No developer URI found - unable to find the developer_url meta tag from the Play Store listing"

    .line 61
    .line 62
    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p0, p0, Lcom/applovin/impl/z5$a;->n:Lcom/applovin/impl/z5;

    .line 66
    .line 67
    invoke-static {p0}, Lcom/applovin/impl/z5;->a(Lcom/applovin/impl/z5;)Lcom/applovin/impl/z5$b;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lcom/applovin/impl/b0$b;->b:Lcom/applovin/impl/b0$b;

    .line 72
    .line 73
    invoke-interface {p0, p1}, Lcom/applovin/impl/z5$b;->a(Lcom/applovin/impl/b0$b;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    iget-object p2, p0, Lcom/applovin/impl/n5;->c:Lcom/applovin/impl/sdk/p;

    .line 94
    .line 95
    iget-object p3, p0, Lcom/applovin/impl/n5;->b:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "Developer URI ("

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, ") is not valid"

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object p0, p0, Lcom/applovin/impl/z5$a;->n:Lcom/applovin/impl/z5;

    .line 120
    .line 121
    invoke-static {p0}, Lcom/applovin/impl/z5;->a(Lcom/applovin/impl/z5;)Lcom/applovin/impl/z5$b;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object p1, Lcom/applovin/impl/b0$b;->b:Lcom/applovin/impl/b0$b;

    .line 126
    .line 127
    invoke-interface {p0, p1}, Lcom/applovin/impl/z5$b;->a(Lcom/applovin/impl/b0$b;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    iget-object p2, p0, Lcom/applovin/impl/n5;->c:Lcom/applovin/impl/sdk/p;

    .line 138
    .line 139
    iget-object p3, p0, Lcom/applovin/impl/n5;->b:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "Found developer URI: "

    .line 142
    .line 143
    invoke-static {v0, p1, p2, p3}, Lr66;->v(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object p0, p0, Lcom/applovin/impl/z5$a;->n:Lcom/applovin/impl/z5;

    .line 147
    .line 148
    invoke-static {p0}, Lcom/applovin/impl/z5;->a(Lcom/applovin/impl/z5;)Lcom/applovin/impl/z5$b;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {p0, p1}, Lcom/applovin/impl/z5$b;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
