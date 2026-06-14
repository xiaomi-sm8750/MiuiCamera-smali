.class public final LG1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LG1/z;

.field public b:LG1/v;


# direct methods
.method public static a(LG1/z;LG1/v;Z)Landroid/graphics/Bitmap;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, LMe/a;->b:LMe/a;

    const-string v3, "TypefaceUtil.FONT_MIPRO_PATH"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p2, :cond_0

    iget-object v8, v0, LG1/z;->c:LG1/y;

    iget-object v8, v8, LG1/y;->g:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    iget-object v8, v0, LG1/z;->m:LG1/u;

    iget-object v8, v8, LG1/u;->h:Landroid/graphics/Bitmap;

    :goto_0
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v10

    if-nez v10, :cond_1

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    invoke-virtual {v8, v10, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    move-object v10, v8

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/j;->L()I

    move-result v8

    sget v11, LQ0/d;->w:I

    if-ne v8, v11, :cond_3

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/camera/effect/EffectController;->u()I

    move-result v11

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/camera/effect/EffectController;->f()I

    move-result v12

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/camera/effect/EffectController;->e()I

    move-result v13

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/camera/effect/EffectController;->h()I

    move-result v14

    new-instance v15, LH9/f;

    invoke-direct {v15}, LH9/f;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/s;->I()Z

    move-result v5

    invoke-virtual {v15, v5}, LH9/f;->b(Z)V

    const/16 v5, 0xe4

    iput v5, v15, LH9/f;->y:I

    new-instance v5, Ll6/c;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v5, v7, v9, v6, v6}, Ll6/c;-><init>(IIII)V

    new-instance v7, Lba/q;

    invoke-direct {v7}, Lba/q;-><init>()V

    iput v14, v7, Lba/q;->p:I

    iput v11, v7, Lba/q;->q:I

    iput v12, v7, Lba/q;->r:I

    iput v13, v7, Lba/q;->s:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v9

    invoke-virtual {v9, v11}, Lcom/android/camera/effect/EffectController;->j(I)I

    move-result v9

    iput v9, v7, Lba/q;->t:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v9

    invoke-virtual {v9, v12}, Lcom/android/camera/effect/EffectController;->v(I)I

    move-result v9

    iput v9, v7, Lba/q;->u:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v9

    invoke-virtual {v9, v13}, Lcom/android/camera/effect/EffectController;->r(I)I

    move-result v9

    iput v9, v7, Lba/q;->v:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/camera/effect/EffectController;->l()I

    move-result v9

    iput v9, v7, Lba/q;->n:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/camera/effect/EffectController;->n()I

    move-result v9

    iput v9, v7, Lba/q;->o:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v9

    iget v9, v9, Lcom/android/camera/effect/EffectController;->d:I

    invoke-static {v9}, Lcom/android/camera/effect/EffectController;->A(I)Z

    iget-object v9, v5, Ll6/c;->c:Ljava/util/ArrayList;

    iput-object v9, v7, Lba/q;->n0:Ljava/util/ArrayList;

    iget-object v5, v5, Ll6/c;->d:Ljava/util/ArrayList;

    iput-object v5, v7, Lba/q;->p0:Ljava/util/ArrayList;

    iput-object v15, v7, Lba/q;->P:LH9/f;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/effect/EffectController;->c()LQ0/c;

    move-result-object v5

    iput-object v5, v7, Lba/q;->b0:LQ0/c;

    iget v9, v7, Lba/q;->o:I

    iget v11, v7, Lba/q;->p:I

    iget v12, v7, Lba/q;->q:I

    iget v13, v7, Lba/q;->r:I

    iget v14, v7, Lba/q;->s:I

    iget v15, v7, Lba/q;->t:I

    iget v4, v7, Lba/q;->u:I

    iget v6, v7, Lba/q;->v:I

    move-object/from16 v32, v2

    iget-object v2, v7, Lba/q;->n0:Ljava/util/ArrayList;

    move-object/from16 v33, v3

    iget-object v3, v7, Lba/q;->o0:Landroid/graphics/Rect;

    iget-object v7, v7, Lba/q;->p0:Ljava/util/ArrayList;

    new-instance v1, LW0/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LW0/b$a;->c:I

    iput v9, v1, LW0/b$a;->d:I

    iput v11, v1, LW0/b$a;->b:I

    iput v12, v1, LW0/b$a;->e:I

    iput v15, v1, LW0/b$a;->f:I

    iput v13, v1, LW0/b$a;->g:I

    iput v4, v1, LW0/b$a;->h:I

    iput v14, v1, LW0/b$a;->i:I

    iput v6, v1, LW0/b$a;->j:I

    iput-object v5, v1, LW0/b$a;->k:LQ0/c;

    new-instance v4, LW0/b;

    invoke-direct {v4, v1}, LW0/b;-><init>(LW0/b$a;)V

    new-instance v1, LW0/d;

    new-instance v19, LW0/e;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v5, v6, v8}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Landroid/util/Size;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v6, v8, v9}, Landroid/util/Size;-><init>(II)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v18, v1

    move-object/from16 v20, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v7

    invoke-direct/range {v18 .. v31}, LW0/d;-><init>(LW0/e;LW0/b;Landroid/hardware/HardwareBuffer;ZLandroid/util/Size;Landroid/util/Size;IIIILjava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    sget-object v2, LW0/c$a;->a:LW0/c;

    invoke-virtual {v2}, LW0/c;->a()LW0/g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processorJpegSync size : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, LW0/d;->g:Landroid/util/Size;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-static {v4}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "JpegProcessUtil"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/xiaomi/gl/texture/CameraNativeTool;->bitmapToHardwareBuffer(Landroid/graphics/Bitmap;)Landroid/hardware/HardwareBuffer;

    move-result-object v3

    iput-object v3, v1, LW0/d;->c:Landroid/hardware/HardwareBuffer;

    const-string v5, "BitmapProcessorRequest"

    if-nez v3, :cond_4

    const-string v3, "bitmapToYuvHardwareBuffer: failed"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string v3, "bitmapToYuvHardwareBuffer: success"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v2, v1}, LW0/g;->b(LW0/d;)V

    iget-object v2, v1, LW0/d;->c:Landroid/hardware/HardwareBuffer;

    if-nez v2, :cond_5

    const-string v1, "hardwareBufferToBitmap: is null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v2, v10}, Lcom/xiaomi/gl/texture/CameraNativeTool;->hardwareBufferToBitmap(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;)V

    iget-object v1, v1, LW0/d;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    const-string v1, "hardwareBufferToBitmap: success"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const-string v1, "processSync: done"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    iget-object v0, v0, LG1/z;->o:LG1/u;

    iget-object v0, v0, LG1/u;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, -0x1000000

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_5
    const/4 v0, -0x1

    goto :goto_6

    :pswitch_0
    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x2

    goto :goto_6

    :pswitch_1
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x1

    goto :goto_6

    :pswitch_2
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_6
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_20

    :pswitch_3
    move-object/from16 v0, p1

    iget v2, v0, LG1/v;->d:I

    iget v3, v0, LG1/v;->e:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v3, v0, LG1/v;->d:I

    int-to-float v4, v3

    iget v3, v0, LG1/v;->e:I

    int-to-float v5, v3

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iget-object v3, v0, LG1/v;->g:LG1/z;

    iget-object v3, v3, LG1/z;->q:LG1/u;

    iget-boolean v3, v3, LG1/u;->d:Z

    if-eqz v3, :cond_9

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    :cond_9
    const/4 v3, -0x1

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_7
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v3, v0, LG1/v;->a:I

    iget v4, v0, LG1/v;->b:I

    invoke-static {v10, v3, v4}, LH1/b;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    iget v4, v0, LG1/v;->c:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v9, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v4, v0, LG1/v;->b:I

    iget v5, v0, LG1/v;->c:I

    add-int/2addr v4, v5

    iget-object v5, v0, LG1/v;->f:Landroid/content/Context;

    const v6, 0x7f0710b7

    invoke-static {v6, v5, v4}, LB/T;->a(ILandroid/content/Context;I)I

    move-result v4

    iget v5, v0, LG1/v;->d:I

    iget v6, v0, LG1/v;->e:I

    invoke-static {v3, v5, v6}, LH1/b;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v0, v0, LG1/v;->g:LG1/z;

    iget-object v5, v0, LG1/z;->m:LG1/u;

    iget-object v5, v5, LG1/u;->g:Lq8/b;

    invoke-static {}, Lr3/b;->j()Lr3/b;

    move-result-object v6

    iget-object v6, v6, Lr3/b;->a:Lr3/a;

    invoke-interface {v6}, Lr3/a;->b()Landroid/location/Location;

    move-result-object v6

    invoke-virtual {v5}, Lq8/b;->l()[D

    move-result-object v7

    if-eqz v6, :cond_a

    if-eqz v7, :cond_a

    const/4 v8, 0x0

    aget-wide v10, v7, v8

    invoke-virtual {v6, v10, v11}, Landroid/location/Location;->setLatitude(D)V

    const/4 v8, 0x1

    aget-wide v10, v7, v8

    invoke-virtual {v6, v10, v11}, Landroid/location/Location;->setLongitude(D)V

    :cond_a
    const-string v7, "ExposureTime"

    invoke-virtual {v5, v7}, Lq8/b;->f(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v10

    invoke-static {v10}, Lc3/d;->e(Landroid/content/Context;)Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v6, v11}, Lc3/d;->b(Landroid/content/Context;Landroid/location/Location;Z)Ljava/lang/String;

    sget-object v10, LIc/b;->e:LIc/b;

    invoke-virtual {v5}, Lq8/b;->h()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-string v14, "PhotographicSensitivity"

    invoke-virtual {v5, v14, v11}, Lq8/b;->g(Ljava/lang/String;I)I

    move-result v14

    sget-object v11, Ly9/G;->a:Ly9/G;

    invoke-static {}, Ly9/G;->d()Ljava/lang/String;

    sget-boolean v11, Lya/a;->a:Z

    move-object v11, v2

    const-wide/32 v1, 0x3b9aca00

    long-to-double v1, v1

    mul-double/2addr v7, v1

    double-to-long v1, v7

    const-string v7, "ApertureValue"

    invoke-virtual {v5, v7}, Lq8/b;->f(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v7, v7

    const-string v8, "FocalLengthIn35mmFilm"

    move-object v15, v9

    invoke-virtual {v5, v8}, Lq8/b;->f(Ljava/lang/String;)D

    move-result-wide v8

    double-to-int v5, v8

    int-to-short v5, v5

    iget-object v8, v0, LG1/z;->s:LG1/u;

    iget-boolean v8, v8, LG1/u;->f:Z

    iget-object v9, v0, LG1/z;->r:LG1/u;

    iget-boolean v9, v9, LG1/u;->e:Z

    sget-boolean v18, LH7/c;->i:Z

    sget-object v18, LH7/c$b;->a:LH7/c;

    invoke-virtual/range {v18 .. v18}, LH7/c;->n()Ljava/lang/String;

    iget-object v0, v0, LG1/z;->q:LG1/u;

    iget-boolean v0, v0, LG1/u;->d:Z

    const/16 v16, 0x1

    xor-int/lit8 v27, v0, 0x1

    move-object/from16 p1, v11

    invoke-static {}, LE5/b;->a()LE5/b;

    move-result-object v11

    iget-object v11, v11, LE5/b;->b:Lxa/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v8

    move/from16 v19, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v28, v15

    sget v15, Lva/d;->ic_cv_logo:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v20

    move/from16 v29, v4

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-wide/from16 v30, v8

    sget v8, Lva/e;->time_stamp_date_format_minute:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v8, v4, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Lya/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v5, :cond_b

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "mm  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const/4 v9, 0x0

    cmpl-float v12, v7, v9

    if-lez v12, :cond_c

    const-string v13, "f/"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, "  "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-wide/16 v20, 0x0

    cmp-long v13, v1, v20

    if-lez v13, :cond_d

    invoke-static {v1, v2}, Lya/a;->b(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "s  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    if-ltz v14, :cond_e

    const-string v9, "ISO"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-static {v9, v15}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v13, :cond_10

    if-eqz v14, :cond_10

    if-eqz v5, :cond_10

    if-nez v12, :cond_f

    goto :goto_8

    :cond_f
    const/4 v12, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v12, 0x1

    :goto_9
    const-string v13, "CloudWatermark"

    if-eqz v12, :cond_11

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "processPictureEditWatermark use sample style:  type "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",et:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",iso:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",35mmLens:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",aperture:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v13, v1, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v15}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v4, "2022.07.04  12:17"

    const-string v6, "33\u00b035\'16\"N  7\u00b036\'50\"W"

    const-string v8, "23mm  f/1.9  1/1102s  ISO200"

    move-object/from16 v24, v1

    goto :goto_a

    :cond_11
    move-object/from16 v24, v9

    :goto_a
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-nez v0, :cond_12

    sget v2, Lva/d;->ic_cv_xiaomi_logo:I

    goto :goto_b

    :cond_12
    sget v2, Lva/d;->ic_cv_xiaomi_logo_black_bg:I

    :goto_b
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v25

    new-instance v1, LNe/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LMe/b;

    invoke-direct {v2}, LMe/b;-><init>()V

    iput-object v2, v1, LNe/b;->a:LMe/b;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v5, v11, Lxa/b;->a:Lva/c;

    iget-object v5, v5, Lva/c;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_13

    sget v5, LOe/a;->a:I

    const-string v5, "XIAOMI"

    :cond_13
    iget-object v7, v11, Lxa/b;->a:Lva/c;

    iget-object v7, v7, Lva/c;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_14

    const-string v7, "PHONE"

    :cond_14
    if-eqz v18, :cond_16

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_15

    goto :goto_c

    :cond_15
    const/4 v9, 0x1

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v9, 0x0

    :goto_d
    if-eqz v19, :cond_18

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_17

    goto :goto_e

    :cond_17
    const/4 v10, 0x1

    goto :goto_f

    :cond_18
    :goto_e
    const/4 v10, 0x0

    :goto_f
    if-nez v9, :cond_19

    if-nez v10, :cond_19

    const/high16 v9, 0x430a0000    # 138.0f

    goto :goto_10

    :cond_19
    const/high16 v9, 0x43280000    # 168.0f

    :goto_10
    invoke-static {v2, v3}, Ljava/lang/Integer;->min(II)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    const/16 v10, 0x438

    int-to-float v10, v10

    div-float/2addr v9, v10

    const/4 v10, 0x2

    int-to-float v10, v10

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v10, v11

    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    rem-float v10, v9, v10

    sub-float/2addr v9, v10

    invoke-static {v9, v11}, LFf/e;->p(FF)F

    move-result v9

    invoke-static {v9}, LBf/a;->m(F)I

    move-result v9

    new-instance v10, Landroid/util/Size;

    invoke-direct {v10, v2, v9}, Landroid/util/Size;-><init>(II)V

    sget v9, LOe/a;->a:I

    invoke-static {v2, v3}, LOe/a$a;->b(II)F

    move-result v2

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v35

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v36

    new-instance v3, Landroid/util/Size;

    const/4 v9, 0x0

    invoke-direct {v3, v9, v9}, Landroid/util/Size;-><init>(II)V

    sget-object v3, LOe/b;->a:Ljava/lang/String;

    sget-object v3, LOe/b;->a:Ljava/lang/String;

    move-object/from16 v9, v33

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "\'wght\' 500"

    const-string v11, "sans-serif-medium"

    const/4 v12, 0x1

    invoke-static {v12, v3, v10, v11}, LOe/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v37

    const/16 v3, 0x1e

    int-to-float v3, v3

    mul-float v38, v3, v2

    const/high16 v39, -0x1000000

    const/16 v42, 0x18

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-static/range {v37 .. v42}, LOe/a$a;->d(Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;FI)Landroid/text/TextPaint;

    move-result-object v3

    sget-object v10, LOe/b;->a:Ljava/lang/String;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "\'wght\' 300"

    const/16 v11, 0x5c

    const-string v12, "sans-serif"

    invoke-static {v11, v10, v9, v12}, LOe/b;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v37

    const/16 v9, 0x16

    int-to-float v9, v9

    mul-float v38, v9, v2

    sget v39, LNe/b;->b:I

    const/16 v42, 0x18

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-static/range {v37 .. v42}, LOe/a$a;->d(Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;FI)Landroid/text/TextPaint;

    move-result-object v9

    const v10, 0x3d4ccccd    # 0.05f

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    if-nez v0, :cond_1a

    const/4 v0, -0x1

    goto :goto_11

    :cond_1a
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, LOe/a$a;->e(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v9}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, LOe/a$a;->e(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, -0x1000000

    :goto_11
    iget-object v1, v1, LNe/b;->a:LMe/b;

    const/16 v10, 0x14

    iput v10, v1, LMe/b;->b:I

    const/16 v10, 0x1a

    iput v10, v1, LMe/b;->a:I

    invoke-static {v5, v7}, LMe/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "content"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v14, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "17 ultra by leica"

    move-object/from16 v17, v13

    const/4 v13, 0x0

    invoke-static {v12, v15, v13}, LQg/q;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_1c

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "leitzphone powered by xiaomi"

    invoke-static {v11, v12, v13}, LQg/q;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_1b

    goto :goto_12

    :cond_1b
    const/4 v11, 0x0

    goto :goto_13

    :cond_1c
    :goto_12
    const/4 v11, 0x1

    :goto_13
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    iget v13, v1, LMe/b;->b:I

    if-gt v12, v13, :cond_1d

    sget-object v1, LMe/a;->a:LMe/a;

    goto :goto_15

    :cond_1d
    const/4 v12, 0x1

    add-int/2addr v13, v12

    iget v1, v1, LMe/b;->a:I

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-gt v13, v10, :cond_1e

    if-gt v10, v1, :cond_1e

    goto :goto_14

    :cond_1e
    if-eqz v11, :cond_1f

    :goto_14
    move-object/from16 v1, v32

    goto :goto_15

    :cond_1f
    sget-object v1, LMe/a;->c:LMe/a;

    :goto_15
    const-string v10, "logo: "

    const-string v11, " brand: "

    const-string v12, " deviceNameLengthType: "

    invoke-static {v10, v5, v11, v7, v12}, LB/K;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "WaterMakerLeica"

    invoke-static {v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v5, v32

    if-ne v1, v5, :cond_20

    const/16 v5, 0x19

    int-to-float v5, v5

    mul-float/2addr v5, v2

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_20
    new-instance v34, LNe/a;

    if-eqz v7, :cond_22

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_21

    goto :goto_16

    :cond_21
    new-instance v5, LJe/p;

    invoke-direct {v5, v7, v3}, LJe/p;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    move-object/from16 v20, v5

    goto :goto_17

    :cond_22
    :goto_16
    const/16 v20, 0x0

    :goto_17
    if-eqz v8, :cond_24

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_23

    goto :goto_18

    :cond_23
    new-instance v5, LJe/p;

    invoke-direct {v5, v8, v3}, LJe/p;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    move-object/from16 v21, v5

    goto :goto_19

    :cond_24
    :goto_18
    const/16 v21, 0x0

    :goto_19
    if-eqz v19, :cond_26

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_25

    goto :goto_1a

    :cond_25
    new-instance v3, LJe/p;

    invoke-direct {v3, v4, v9}, LJe/p;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    move-object/from16 v22, v3

    goto :goto_1b

    :cond_26
    :goto_1a
    const/16 v22, 0x0

    :goto_1b
    if-eqz v18, :cond_28

    if-eqz v6, :cond_28

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_27

    goto :goto_1c

    :cond_27
    new-instance v3, LJe/p;

    invoke-direct {v3, v6, v9}, LJe/p;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    move-object/from16 v23, v3

    goto :goto_1d

    :cond_28
    :goto_1c
    const/16 v23, 0x0

    :goto_1d
    move-object/from16 v18, v34

    move/from16 v19, v2

    move-object/from16 v26, v1

    invoke-direct/range {v18 .. v27}, LNe/a;-><init>(FLJe/p;LJe/p;LJe/p;LJe/p;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LMe/a;Z)V

    const/16 v37, 0x0

    const/16 v40, 0x1c

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v34 .. v40}, LJe/a;->l(LJe/a;IIIIII)LJe/a;

    move-result-object v1

    invoke-virtual {v1, v0}, LJe/a;->m(I)LJe/a;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v8, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, LJe/a;->j(LJe/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;IILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processPictureEditWatermark: addPreviewWatermark cost="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "ms"

    move-wide/from16 v3, v30

    invoke-static {v3, v4, v2, v1}, LB/T;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v3, v17

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v1, v29

    int-to-float v1, v1

    move-object/from16 v3, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object/from16 v10, p1

    goto/16 :goto_20

    :pswitch_4
    move-object/from16 v0, p1

    iget v1, v0, LG1/v;->d:I

    iget v2, v0, LG1/v;->e:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v2, v0, LG1/v;->d:I

    int-to-float v3, v2

    iget v2, v0, LG1/v;->e:I

    int-to-float v4, v2

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iget-object v2, v0, LG1/v;->g:LG1/z;

    iget-object v2, v2, LG1/z;->q:LG1/u;

    iget-boolean v2, v2, LG1/u;->d:Z

    if-eqz v2, :cond_29

    const/high16 v2, -0x1000000

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1e

    :cond_29
    const/4 v2, -0x1

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1e
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, LG1/v;->a:I

    iget v3, v0, LG1/v;->b:I

    invoke-static {v10, v2, v3}, LH1/b;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v0, v0, LG1/v;->c:I

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v10, v1

    goto :goto_20

    :pswitch_5
    move-object/from16 v0, p1

    iget v1, v0, LG1/v;->d:I

    iget v0, v0, LG1/v;->e:I

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v2, v13

    int-to-float v3, v14

    div-float v4, v2, v3

    int-to-float v5, v1

    int-to-float v6, v0

    div-float v7, v5, v6

    cmpl-float v4, v4, v7

    if-lez v4, :cond_2a

    div-float/2addr v6, v3

    goto :goto_1f

    :cond_2a
    div-float v6, v5, v2

    :goto_1f
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v15, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v12, 0x0

    const/16 v16, 0x1

    const/4 v11, 0x0

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v1

    const/4 v5, 0x2

    div-int/2addr v3, v5

    sub-int/2addr v4, v0

    div-int/2addr v4, v5

    invoke-static {v2, v3, v4, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v10

    :goto_20
    return-object v10

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
