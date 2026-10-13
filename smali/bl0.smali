.class public final synthetic Lbl0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lbl0;->a:B

    iput-object p3, p0, Lbl0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbl0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbl0;->e:Ljava/lang/Object;

    iput p2, p0, Lbl0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p5, 0x2

    .line 2
    iput-byte p5, p0, Lbl0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbl0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbl0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lbl0;->b:I

    .line 12
    .line 13
    iput-object p4, p0, Lbl0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lbl0;->a:B

    .line 2
    .line 3
    iget v1, p0, Lbl0;->b:I

    .line 4
    .line 5
    sget-object v2, Llq5;->a:Llq5;

    .line 6
    .line 7
    iget-object v3, p0, Lbl0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lbl0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lbl0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Landroid/webkit/WebView;

    .line 17
    .line 18
    check-cast v4, Lch3;

    .line 19
    .line 20
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    .line 21
    .line 22
    check-cast p1, Lkm0;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    or-int/lit8 p0, v1, 0x1

    .line 30
    .line 31
    invoke-static {v5, v4, v3, p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->m(Landroid/webkit/WebView;Lch3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;Lkm0;I)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_0
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    check-cast v4, Ltq0;

    .line 38
    .line 39
    check-cast v3, Lch3;

    .line 40
    .line 41
    check-cast p1, Lkm0;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 p0, v1, 0x1

    .line 49
    .line 50
    invoke-static {v5, v4, v3, p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->b(Ljava/lang/String;Ltq0;Lch3;Lkm0;I)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_1
    check-cast v5, Lf22;

    .line 55
    .line 56
    check-cast v4, Lch3;

    .line 57
    .line 58
    check-cast v3, Lf22;

    .line 59
    .line 60
    check-cast p1, Lkm0;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    or-int/lit8 p0, v1, 0x1

    .line 68
    .line 69
    invoke-static {v5, v4, v3, p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->h(Lf22;Lch3;Lf22;Lkm0;I)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_2
    move-object v6, v5

    .line 74
    check-cast v6, Ljava/io/File;

    .line 75
    .line 76
    move-object v7, v4

    .line 77
    check-cast v7, Ljava/lang/String;

    .line 78
    .line 79
    move-object v9, v3

    .line 80
    check-cast v9, Ljava/lang/String;

    .line 81
    .line 82
    move-object v10, p1

    .line 83
    check-cast v10, Lkm0;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const/16 p1, 0x6031

    .line 91
    .line 92
    invoke-static {p1}, Ll53;->D(I)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    iget v8, p0, Lbl0;->b:I

    .line 97
    .line 98
    invoke-static/range {v6 .. v11}, Lhj4;->h(Ljava/io/File;Ljava/lang/String;ILjava/lang/String;Lkm0;I)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_3
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    check-cast v3, Lch3;

    .line 107
    .line 108
    check-cast p1, Lkm0;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    or-int/lit8 p0, v1, 0x1

    .line 116
    .line 117
    invoke-static {p0}, Ll53;->D(I)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {v5, v4, v3, p1, p0}, Ltj7;->m(Ljava/lang/String;Ljava/lang/String;Lch3;Lkm0;I)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_4
    check-cast v5, Lgl0;

    .line 126
    .line 127
    check-cast p1, Lkm0;

    .line 128
    .line 129
    check-cast p2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Ll53;->D(I)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    or-int/lit8 p0, p0, 0x1

    .line 139
    .line 140
    invoke-virtual {v5, v4, v3, p1, p0}, Lgl0;->l(Ljava/lang/Object;Ljava/lang/Object;Lkm0;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
