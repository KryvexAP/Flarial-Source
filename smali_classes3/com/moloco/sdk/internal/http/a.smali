.class public final synthetic Lcom/moloco/sdk/internal/http/a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/moloco/sdk/internal/services/s;

.field public final synthetic c:Lcom/moloco/sdk/internal/services/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/services/s;Lcom/moloco/sdk/internal/services/c0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/moloco/sdk/internal/http/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/http/a;->b:Lcom/moloco/sdk/internal/services/s;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/moloco/sdk/internal/http/a;->c:Lcom/moloco/sdk/internal/services/c0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/internal/http/a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Llq5;->a:Llq5;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/moloco/sdk/internal/http/a;->c:Lcom/moloco/sdk/internal/services/c0;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/moloco/sdk/internal/http/a;->b:Lcom/moloco/sdk/internal/services/s;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lg82;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "AppBundle/"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/s;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "; AppVersion/"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/s;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "; AppKey/"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/Moloco;->getAppKey$moloco_sdk_release()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 p0, 0x3b

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "X-Moloco-App-Info"

    .line 64
    .line 65
    invoke-virtual {p1, v0, p0}, Leh9;->Y0(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "make/"

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, Lcom/moloco/sdk/internal/services/c0;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "; model/"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, Lcom/moloco/sdk/internal/services/c0;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "; hwv/"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, Lcom/moloco/sdk/internal/services/c0;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, "; osv/"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, "; OS/Android;"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v0, "X-Moloco-Device-Info"

    .line 120
    .line 121
    invoke-virtual {p1, v0, p0}, Leh9;->Y0(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string p0, "X-Moloco-SDK-Info"

    .line 125
    .line 126
    const-string v0, "SdkVersion/4.12.0"

    .line 127
    .line 128
    invoke-virtual {p1, p0, v0}, Leh9;->Y0(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_0
    check-cast p1, Lf31;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/moloco/sdk/internal/http/a;

    .line 138
    .line 139
    invoke-direct {v0, p0, v3, v1}, Lcom/moloco/sdk/internal/http/a;-><init>(Lcom/moloco/sdk/internal/services/s;Lcom/moloco/sdk/internal/services/c0;B)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Ldd2;->a:Lvq;

    .line 143
    .line 144
    invoke-virtual {p1}, Lf31;->a()Lg82;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v0, p0}, Lcom/moloco/sdk/internal/http/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :pswitch_1
    check-cast p1, Leb2;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v0, Los5;->b:Lyf0;

    .line 158
    .line 159
    new-instance v4, Lcom/moloco/sdk/acm/http/d;

    .line 160
    .line 161
    const/4 v5, 0x4

    .line 162
    invoke-direct {v4, v5}, Lcom/moloco/sdk/acm/http/d;-><init>(B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0, v4}, Leb2;->a(Lob2;Lf22;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lie2;->b:Lyf0;

    .line 169
    .line 170
    new-instance v4, Lpa2;

    .line 171
    .line 172
    invoke-direct {v4, v1}, Lpa2;-><init>(B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0, v4}, Leb2;->a(Lob2;Lf22;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lld2;->c:Lyf0;

    .line 179
    .line 180
    new-instance v4, Lpa2;

    .line 181
    .line 182
    invoke-direct {v4, v1}, Lpa2;-><init>(B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0, v4}, Leb2;->a(Lob2;Lf22;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lcom/moloco/sdk/internal/http/a;

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    invoke-direct {v0, p0, v3, v1}, Lcom/moloco/sdk/internal/http/a;-><init>(Lcom/moloco/sdk/internal/services/s;Lcom/moloco/sdk/internal/services/c0;B)V

    .line 192
    .line 193
    .line 194
    sget-object p0, Li31;->a:Lhz2;

    .line 195
    .line 196
    sget-object p0, Lh31;->b:Lun;

    .line 197
    .line 198
    new-instance v1, La0;

    .line 199
    .line 200
    const/16 v3, 0xa

    .line 201
    .line 202
    invoke-direct {v1, v0, v3}, La0;-><init>(Ljava/lang/Object;B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p0, v1}, Leb2;->a(Lob2;Lf22;)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
