.class public final Lic;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lic;->a:B

    iput-object p1, p0, Lic;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lic;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lic;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-byte v0, p0, Lic;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lic;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lm1a;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    check-cast p0, Ll1a;

    .line 11
    .line 12
    invoke-interface {p0, p2}, Ll1a;->b(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-interface {p0, p1}, Ll1a;->b(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-int/2addr p2, p0

    .line 21
    return p2

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    check-cast p0, Llk3;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Llk3;->c(J)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p0, v0, v1}, Llk3;->c(J)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1, p0}, Ll53;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_1
    check-cast p0, Lec;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lec;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    check-cast p1, Lat1;

    .line 67
    .line 68
    iget-object p0, p1, Lat1;->b:Ljava/lang/String;

    .line 69
    .line 70
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast p2, Lat1;

    .line 80
    .line 81
    iget-object p2, p2, Lat1;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p1}, Ll53;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    :goto_0
    return p0

    .line 95
    :pswitch_2
    check-cast p0, Lec;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lec;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    check-cast p1, Lms1;

    .line 105
    .line 106
    iget-object p0, p1, Lms1;->b:Ljava/lang/String;

    .line 107
    .line 108
    check-cast p2, Lms1;

    .line 109
    .line 110
    iget-object p1, p2, Lms1;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p0, p1}, Ll53;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    :goto_1
    return p0

    .line 117
    :pswitch_3
    check-cast p0, Lic;

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Lic;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    check-cast p1, Lhr4;

    .line 127
    .line 128
    iget p0, p1, Lhr4;->g:I

    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p2, Lhr4;

    .line 135
    .line 136
    iget p1, p2, Lhr4;->g:I

    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p0, p1}, Ll53;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    :goto_2
    return p0

    .line 147
    :pswitch_4
    check-cast p0, Ljava/util/Comparator;

    .line 148
    .line 149
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_3

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    check-cast p1, Lhr4;

    .line 157
    .line 158
    iget-object p0, p1, Lhr4;->c:Los2;

    .line 159
    .line 160
    check-cast p2, Lhr4;

    .line 161
    .line 162
    iget-object p1, p2, Lhr4;->c:Los2;

    .line 163
    .line 164
    sget-object p2, Los2;->L:Lxb;

    .line 165
    .line 166
    invoke-virtual {p2, p0, p1}, Lxb;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    :goto_3
    return p0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
