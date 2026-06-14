.class public final synthetic LH3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LH3/c;->a:I

    iput-object p1, p0, LH3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget-object v7, v0, LH3/c;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    iget v0, v0, LH3/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lgc/h;

    invoke-virtual {v7, v1}, Lgc/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/upgrade/UpgradeBean;

    return-object v0

    :pswitch_0
    check-cast v7, Led/b;

    iget-object v0, v7, Led/b;->a:Lcom/android/camera/ActivityBase;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->j0:Lp5/f;

    new-instance v1, LEc/a;

    new-instance v2, LA2/f;

    const/16 v3, 0x1c

    invoke-direct {v2, v7, v3}, LA2/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, LEc/a;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lp5/f;->p:LPe/d;

    invoke-virtual {v0, v1, v5, v6}, LPe/d;->l(LEc/a;J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhf/a$a;->a:Lhf/a;

    invoke-virtual {v0}, Lhf/a;->f()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0, v4, v8}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;Z)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->unRegisterMessageHandler()V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    check-cast v1, Ljava/lang/String;

    check-cast v7, Lbd/h$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v8, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v8, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    new-instance v0, Landroid/media/MediaMetadataRetriever$BitmapParams;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever$BitmapParams;-><init>()V

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v9}, Landroid/media/MediaMetadataRetriever$BitmapParams;->setPreferredConfig(Landroid/graphics/Bitmap$Config;)V

    invoke-virtual {v8, v5, v6, v3, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, LF3/i;

    invoke-direct {v3, v0}, LF3/i;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :goto_0
    move-object v3, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :goto_1
    :try_start_3
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_4
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    iget-object v3, v7, Lbd/h$a;->a:Lbd/h;

    iget-object v3, v3, Lbd/h;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "load video: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " err, "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LF3/i;

    invoke-direct {v3, v4}, LF3/i;-><init>(Landroid/graphics/Bitmap;)V

    :goto_4
    return-object v3

    :pswitch_2
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->r:I

    check-cast v7, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, LPb/a;->a:Landroid/net/Uri;

    iget-object v2, v7, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LPb/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    check-cast v1, LH3/e$a;

    const-string v4, "CacheImageDecoder"

    check-cast v7, LH3/e;

    iget-object v9, v7, LH3/e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v1, LH3/e$a;->d:LH3/e$b;

    if-eqz v0, :cond_10

    iget-object v0, v0, LH3/e$b;->a:Landroid/media/Image;

    if-nez v0, :cond_1

    goto/16 :goto_11

    :cond_1
    sget-object v5, LD9/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v5

    const/16 v6, 0x11

    if-eq v5, v6, :cond_2

    const/16 v6, 0x23

    if-eq v5, v6, :cond_2

    const v6, 0x32315659

    if-eq v5, v6, :cond_2

    const-string/jumbo v6, "unexpected preview format: "

    invoke-static {v5, v6}, LB/J;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v10, "ImageUtil"

    invoke-static {v10, v5, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v2

    goto :goto_5

    :cond_2
    move v5, v8

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "can\'t convert Image to byte array, format "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_f

    invoke-virtual {v0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    mul-int v12, v10, v11

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    mul-int/2addr v6, v12

    div-int/lit8 v6, v6, 0x8

    new-array v6, v6, [B

    aget-object v13, v0, v2

    invoke-virtual {v13}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v13

    new-array v13, v13, [B

    move v14, v2

    move v15, v14

    move/from16 v16, v8

    :goto_6
    array-length v2, v0

    if-ge v14, v2, :cond_b

    if-eqz v14, :cond_5

    if-eq v14, v8, :cond_4

    if-eq v14, v3, :cond_3

    move/from16 v2, v16

    goto :goto_7

    :cond_3
    move v2, v3

    move v15, v12

    goto :goto_7

    :cond_4
    add-int/lit8 v15, v12, 0x1

    move v2, v3

    goto :goto_7

    :cond_5
    move v2, v8

    const/4 v15, 0x0

    :goto_7
    aget-object v16, v0, v14

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    aget-object v16, v0, v14

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v16

    aget-object v17, v0, v14

    invoke-virtual/range {v17 .. v17}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v8

    move-object/from16 p0, v0

    if-nez v14, :cond_6

    const/16 v17, 0x0

    goto :goto_8

    :cond_6
    const/16 v17, 0x1

    :goto_8
    shr-int v0, v10, v17

    move/from16 p1, v10

    shr-int v10, v11, v17

    move/from16 v19, v11

    iget v11, v5, Landroid/graphics/Rect;->top:I

    shr-int v11, v11, v17

    mul-int v11, v11, v16

    move/from16 v20, v12

    iget v12, v5, Landroid/graphics/Rect;->left:I

    shr-int v12, v12, v17

    mul-int/2addr v12, v8

    add-int/2addr v12, v11

    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v10, :cond_a

    const/4 v12, 0x1

    if-ne v8, v12, :cond_7

    if-ne v2, v12, :cond_7

    invoke-virtual {v3, v6, v15, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v15, v0

    move-object/from16 v17, v5

    move/from16 v18, v12

    move v5, v0

    goto :goto_b

    :cond_7
    move-object/from16 v17, v5

    invoke-static {v0, v12, v8, v12}, LD8/e;->e(IIII)I

    move-result v5

    const/4 v12, 0x0

    invoke-virtual {v3, v13, v12, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v0, :cond_8

    mul-int v21, v12, v8

    aget-byte v21, v13, v21

    aput-byte v21, v6, v15

    add-int/2addr v15, v2

    const/16 v18, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_8
    const/16 v18, 0x1

    :goto_b
    add-int/lit8 v12, v10, -0x1

    if-ge v11, v12, :cond_9

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v12

    add-int v12, v12, v16

    sub-int/2addr v12, v5

    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v17

    goto :goto_9

    :cond_a
    move-object/from16 v17, v5

    const/16 v18, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v10, p1

    move/from16 v16, v2

    move/from16 v8, v18

    move/from16 v11, v19

    move/from16 v12, v20

    const/4 v3, 0x2

    goto/16 :goto_6

    :cond_b
    :try_start_5
    iget-object v0, v7, LH3/e;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, La6/a$a;

    if-eqz v10, :cond_c

    iget v0, v1, LH3/e$a;->b:I

    iget v2, v1, LH3/e$a;->c:I

    const/16 v3, 0x50

    invoke-static {v6, v0, v2, v3}, Lcom/xiaomi/gl/texture/Jpeg;->a([BIII)[B

    move-result-object v11

    iget v12, v1, LH3/e$a;->b:I

    iget v13, v1, LH3/e$a;->c:I

    iget-object v0, v1, LH3/e$a;->d:LH3/e$b;

    iget-boolean v14, v0, LH3/e$b;->b:Z

    iget-object v15, v1, LH3/e$a;->e:LH9/a;

    invoke-interface/range {v10 .. v15}, La6/a$a;->c([BIIZLH9/a;)V

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_10

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_c
    const-string v0, "only camera module could anchor frame"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_c
    iget-object v0, v1, LH3/e$a;->d:LH3/e$b;

    if-eqz v0, :cond_d

    iget-object v0, v0, LH3/e$b;->a:Landroid/media/Image;

    if-eqz v0, :cond_d

    :goto_d
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_f

    :goto_e
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v0, v1, LH3/e$a;->d:LH3/e$b;

    if-eqz v0, :cond_d

    iget-object v0, v0, LH3/e$b;->a:Landroid/media/Image;

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    :goto_f
    iget-wide v0, v1, LH3/e$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_12

    :goto_10
    iget-object v1, v1, LH3/e$a;->d:LH3/e$b;

    if-eqz v1, :cond_e

    iget-object v1, v1, LH3/e$b;->a:Landroid/media/Image;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_e
    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_11
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_12
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
