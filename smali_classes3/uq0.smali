.class public abstract Luq0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lxq0;

.field public static final b:Lxq0;

.field public static final c:Lxq0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxq0;

    .line 2
    .line 3
    const-string v1, "application"

    .line 4
    .line 5
    const-string v2, "*"

    .line 6
    .line 7
    sget-object v3, Lhg1;->a:Lhg1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lxq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lxq0;

    .line 13
    .line 14
    const-string v2, "atom+xml"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lxq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lxq0;

    .line 20
    .line 21
    const-string v2, "cbor"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Lxq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lxq0;

    .line 27
    .line 28
    const-string v2, "json"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lxq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Luq0;->a:Lxq0;

    .line 34
    .line 35
    new-instance v0, Lxq0;

    .line 36
    .line 37
    const-string v2, "hal+json"

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Lxq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lxq0;

    .line 43
    .line 44
    const-string v2, "javascript"

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3}, Lxq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lxq0;

    .line 50
    .line 51
    const-string v2, "octet-stream"

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3}, Lxq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Luq0;->b:Lxq0;

    .line 57
    .line 58
    new-instance v0, Lxq0;

    .line 59
    .line 60
    const-string v2, "rss+xml"

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, v3}, Lxq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lxq0;

    .line 66
    .line 67
    const-string v2, "soap+xml"

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v3}, Lxq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lxq0;

    .line 73
    .line 74
    const-string v2, "xml"

    .line 75
    .line 76
    invoke-direct {v0, v1, v2, v3}, Lxq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lxq0;

    .line 80
    .line 81
    const-string v2, "xml-dtd"

    .line 82
    .line 83
    invoke-direct {v0, v1, v2, v3}, Lxq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lxq0;

    .line 87
    .line 88
    const-string v2, "yaml"

    .line 89
    .line 90
    invoke-direct {v0, v1, v2, v3}, Lxq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lxq0;

    .line 94
    .line 95
    const-string v2, "zip"

    .line 96
    .line 97
    invoke-direct {v0, v1, v2, v3}, Lxq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lxq0;

    .line 101
    .line 102
    const-string v2, "gzip"

    .line 103
    .line 104
    invoke-direct {v0, v1, v2, v3}, Lxq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lxq0;

    .line 108
    .line 109
    const-string v2, "x-www-form-urlencoded"

    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v3}, Lxq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lxq0;

    .line 115
    .line 116
    const-string v2, "pdf"

    .line 117
    .line 118
    invoke-direct {v0, v1, v2, v3}, Lxq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lxq0;

    .line 122
    .line 123
    const-string v2, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 124
    .line 125
    invoke-direct {v0, v1, v2, v3}, Lxq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lxq0;

    .line 129
    .line 130
    const-string v2, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 131
    .line 132
    invoke-direct {v0, v1, v2, v3}, Lxq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lxq0;

    .line 136
    .line 137
    const-string v2, "vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 138
    .line 139
    invoke-direct {v0, v1, v2, v3}, Lxq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lxq0;

    .line 143
    .line 144
    const-string v2, "protobuf"

    .line 145
    .line 146
    invoke-direct {v0, v1, v2, v3}, Lxq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Luq0;->c:Lxq0;

    .line 150
    .line 151
    new-instance v0, Lxq0;

    .line 152
    .line 153
    const-string v2, "wasm"

    .line 154
    .line 155
    invoke-direct {v0, v1, v2, v3}, Lxq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lxq0;

    .line 159
    .line 160
    const-string v2, "problem+json"

    .line 161
    .line 162
    invoke-direct {v0, v1, v2, v3}, Lxq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lxq0;

    .line 166
    .line 167
    const-string v2, "problem+xml"

    .line 168
    .line 169
    invoke-direct {v0, v1, v2, v3}, Lxq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
