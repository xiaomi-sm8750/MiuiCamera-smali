.class public final synthetic Lmd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lmd/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/b;->c:Ljava/lang/Object;

    iput p2, p0, Lmd/b;->b:I

    iput-object p3, p0, Lmd/b;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmd/b;->e:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Lmd/c;Landroid/graphics/Rect;[BI)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lmd/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmd/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmd/b;->e:Ljava/io/Serializable;

    iput p4, p0, Lmd/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lmd/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmd/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lmd/b;->b:I

    iget-object v2, p0, Lmd/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lmd/b;->e:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p0}, Lcom/android/camera/log/FileLogger;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmd/b;->c:Ljava/lang/Object;

    check-cast v0, Lmd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmd/b;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lmd/b;->e:Ljava/io/Serializable;

    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget p0, p0, Lmd/b;->b:I

    const/16 v2, 0x13b

    if-le p0, v2, :cond_0

    const/16 v3, 0x168

    if-le p0, v3, :cond_1

    :cond_0
    const/16 v3, 0x2d

    if-ltz p0, :cond_2

    if-gt p0, v3, :cond_2

    :cond_1
    const/16 p0, 0x5a

    goto :goto_0

    :cond_2
    const/16 v4, 0xe1

    if-le p0, v4, :cond_3

    if-gt p0, v2, :cond_3

    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    const/16 v2, 0x87

    if-le p0, v2, :cond_4

    if-gt p0, v4, :cond_4

    const/16 p0, 0x10e

    goto :goto_0

    :cond_4
    if-le p0, v3, :cond_5

    if-gt p0, v2, :cond_5

    const/16 p0, 0xb4

    :cond_5
    :goto_0
    invoke-static {p0, v1}, Lkc/d;->h(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    iget-object v0, v0, Lmd/c;->d:Lld/b;

    invoke-interface {v0, p0}, Lld/b;->Z4(Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
