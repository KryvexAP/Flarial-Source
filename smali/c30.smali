.class public final Lc30;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljm1;


# instance fields
.field public final synthetic a:B

.field public final b:Lfu3;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lfu3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lc30;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc30;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lc30;->b:Lfu3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lqr0;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte p1, p0, Lc30;->a:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lc30;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lc30;->b:Lfu3;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    sget-object p1, Lh;->a:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    instance-of p1, v2, Landroid/graphics/drawable/VectorDrawable;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    instance-of p1, v2, Liu5;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :cond_1
    new-instance p1, Lob1;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lfu3;->b:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    iget-object v4, p0, Lfu3;->d:Laz4;

    .line 32
    .line 33
    iget v5, p0, Lfu3;->e:I

    .line 34
    .line 35
    iget-boolean v6, p0, Lfu3;->f:Z

    .line 36
    .line 37
    invoke-static {v2, v3, v4, v5, v6}, Le40;->H(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Laz4;IZ)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object p0, p0, Lfu3;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 48
    .line 49
    invoke-direct {v3, p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v3

    .line 53
    :cond_2
    invoke-direct {p1, v2, v1, v0}, Lob1;-><init>(Landroid/graphics/drawable/Drawable;ZI)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    :try_start_0
    new-instance p1, Lo50;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lo50;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    new-instance v1, Ls15;

    .line 71
    .line 72
    iget-object p0, p0, Lfu3;->a:Landroid/content/Context;

    .line 73
    .line 74
    new-instance v2, Lp15;

    .line 75
    .line 76
    sget-object v3, Lh;->a:Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v2, p1, p0, v3}, Lp15;-><init>(Lz50;Ljava/io/File;Lgw6;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2, v3, v0}, Ls15;-><init>(Lug2;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :pswitch_1
    new-instance p1, Lob1;

    .line 99
    .line 100
    check-cast v2, Landroid/graphics/Bitmap;

    .line 101
    .line 102
    iget-object p0, p0, Lfu3;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 109
    .line 110
    invoke-direct {v3, p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v3, v1, v0}, Lob1;-><init>(Landroid/graphics/drawable/Drawable;ZI)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
