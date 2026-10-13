.class public final synthetic Lbv6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lp09;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luf7;


# direct methods
.method public synthetic constructor <init>(Luf7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbv6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbv6;->b:Luf7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Luw2;
    .locals 4

    .line 1
    iget-byte v0, p0, Lbv6;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lbv6;->b:Luf7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/io/InputStream;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lzy8;->a(Ljava/io/InputStream;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Luf7;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    .line 29
    .line 30
    new-instance v0, Le58;

    .line 31
    .line 32
    invoke-direct {v0, p1, p0}, Le58;-><init>(Ljava/io/InputStream;Luf7;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/io/InputStream;

    .line 41
    .line 42
    new-instance v0, Le58;

    .line 43
    .line 44
    invoke-direct {v0, p1, p0}, Le58;-><init>(Ljava/io/InputStream;Luf7;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Le58;

    .line 53
    .line 54
    new-instance v0, Ltx6;

    .line 55
    .line 56
    new-instance v1, Landroid/util/JsonReader;

    .line 57
    .line 58
    new-instance v2, Ljava/io/InputStreamReader;

    .line 59
    .line 60
    iget-object v3, p1, Le58;->a:Ljava/io/InputStream;

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Le58;->b:Luf7;

    .line 69
    .line 70
    invoke-direct {v0, v1, p1}, Ltx6;-><init>(Landroid/util/JsonReader;Luf7;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    sget-object p1, Lou6;->g:Lou6;

    .line 74
    .line 75
    iget-object p1, p1, Lou6;->a:Lmc8;

    .line 76
    .line 77
    iget-object p0, p0, Luf7;->a:Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lmc8;->n(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput-object p0, v0, Ltx6;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    const-string p0, "{}"

    .line 91
    .line 92
    iput-object p0, v0, Ltx6;->b:Ljava/lang/String;

    .line 93
    .line 94
    :goto_0
    invoke-static {v0}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
