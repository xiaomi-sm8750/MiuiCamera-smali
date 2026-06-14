.class public final synthetic LXa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LXa/r;

.field public final synthetic b:Lba/p;

.field public final synthetic c:Lt3/k;

.field public final synthetic d:LXa/o;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(LXa/r;Lba/p;Lt3/k;LXa/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/l;->a:LXa/r;

    iput-object p2, p0, LXa/l;->b:Lba/p;

    iput-object p3, p0, LXa/l;->c:Lt3/k;

    iput-object p4, p0, LXa/l;->d:LXa/o;

    iput-boolean p5, p0, LXa/l;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, LXa/l;->a:LXa/r;

    iget-object v10, v0, LXa/l;->b:Lba/p;

    iget-object v3, v0, LXa/l;->c:Lt3/k;

    iget-object v5, v0, LXa/l;->d:LXa/o;

    iget-boolean v8, v0, LXa/l;->e:Z

    iget-object v0, v2, LXa/r;->c:LXa/b;

    if-eqz v0, :cond_0

    iget-object v4, v10, Lba/p;->r:Lba/q;

    iget v4, v4, Lba/q;->x:I

    invoke-static {}, Lcom/android/camera/data/data/s;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6, v10}, LXa/b;->a(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v2, LXa/r;->c:LXa/b;

    if-nez v0, :cond_1

    :goto_0
    move-object v1, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v5

    move/from16 v17, v8

    move-object v2, v10

    goto/16 :goto_1d

    :cond_1
    iget-object v0, v10, Lba/p;->r:Lba/q;

    iget-boolean v0, v0, Lba/q;->a:Z

    if-eqz v0, :cond_3

    sget-object v0, Ly9/G;->a:Ly9/G;

    invoke-virtual {v0}, Ly9/G;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v4

    const/4 v6, 0x1

    if-nez v4, :cond_2

    new-array v4, v1, [Ljava/lang/Object;

    const-string v7, "LiveShotManager"

    const-string v9, "isSupportLivePhoto currentItem is null"

    invoke-static {v7, v9, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v4

    iget-object v4, v4, LHc/a;->c:LKc/a;

    iget-object v4, v4, LKc/a;->m:Ljava/util/ArrayList;

    const-string v7, "livephoto"

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    :goto_1
    if-nez v4, :cond_4

    :cond_3
    move-object/from16 v29, v3

    move-object/from16 v30, v5

    move/from16 v17, v8

    move-object/from16 v31, v10

    move-object/from16 v32, v2

    move v2, v1

    move-object/from16 v1, v32

    goto/16 :goto_1c

    :cond_4
    iget-object v4, v2, LXa/r;->c:LXa/b;

    iget-object v4, v4, LXa/b;->b:LYa/d;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LYa/c;->l()Z

    move-result v4

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_2
    const-string v7, "LiveShotManager"

    if-nez v4, :cond_7

    iget-object v4, v2, LXa/r;->c:LXa/b;

    iget-boolean v4, v4, LXa/b;->g:Z

    if-nez v4, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "updateWatermark: not update, because Codec not Pause isCodecPaused = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, LXa/r;->c:LXa/b;

    iget-object v4, v4, LXa/b;->b:LYa/d;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LYa/c;->l()Z

    move-result v4

    goto :goto_3

    :cond_6
    move v4, v1

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", needUpdateWatermark = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, LXa/r;->c:LXa/b;

    iget-boolean v4, v4, LXa/b;->g:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v7, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Ly9/G;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    if-nez v0, :cond_8

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "LiveShotManager"

    const-string v9, "isSupportLivePhoto currentItem is null"

    invoke-static {v4, v9, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v0

    iget-object v0, v0, LHc/a;->c:LKc/a;

    iget-object v0, v0, LKc/a;->m:Ljava/util/ArrayList;

    const-string v4, "livephoto"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v6

    :goto_4
    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v2}, LXa/r;->l()Landroid/util/Size;

    move-result-object v0

    iget-object v4, v2, LXa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/N;

    invoke-interface {v4}, Lcom/android/camera/module/N;->getModuleCallback()Lcom/android/camera/module/O;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera/module/O;->Qf()Lp5/f;

    move-result-object v4

    iget-boolean v9, v10, Lba/p;->v:Z

    if-eqz v9, :cond_a

    invoke-static {}, LFg/I;->g()[B

    move-result-object v9

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_b

    sget-object v14, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v14}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v14

    goto :goto_6

    :cond_b
    sget-object v14, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v14}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v14

    :goto_6
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v1, v13, v6, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v4, :cond_12

    iget-object v13, v2, LXa/r;->F:LXa/u$a;

    if-nez v13, :cond_c

    new-instance v13, LXa/u$a;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v15, LXa/u;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v15, LXa/u;->f:Z

    iput-object v15, v13, LXa/u$a;->a:LXa/u;

    iput-object v13, v2, LXa/r;->F:LXa/u$a;

    :cond_c
    new-instance v13, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v13, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v15, v2, LXa/r;->F:LXa/u$a;

    iget-object v15, v15, LXa/u$a;->a:LXa/u;

    iput-object v13, v15, LXa/u;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object v15, v4, Lp5/f;->e:Lp5/c;

    sget-object v15, LRe/c;->e:LRe/c;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lf0/n;->K()Z

    move-result v16

    if-eqz v16, :cond_d

    sget-object v16, LRe/b;->c:LRe/b;

    :goto_7
    move/from16 v17, v8

    move-object/from16 v8, v16

    goto :goto_8

    :cond_d
    sget-object v16, LRe/b;->a:LRe/b;

    goto :goto_7

    :goto_8
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v15, v6}, Lp5/f;->w(LRe/c;[Ljava/lang/Object;)V

    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-wide/from16 v18, v11

    const-wide/16 v11, 0x1f4

    :try_start_1
    invoke-virtual {v13, v11, v12, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v6, v2, LXa/r;->F:LXa/u$a;

    iget-object v6, v6, LXa/u$a;->a:LXa/u;

    iget-boolean v8, v6, LXa/u;->f:Z

    if-eqz v8, :cond_10

    iget-object v8, v6, LXa/u;->e:[B

    iget v11, v6, LXa/u;->b:I

    iget v6, v6, LXa/u;->c:I

    sget-object v12, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v12}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v12

    const-string v13, "get(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_e

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    :goto_9
    invoke-static {v8, v11, v6, v12}, Lkc/d;->b(Ljava/nio/ByteBuffer;IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v6, v8, v0}, LXa/r;->s(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_d

    :cond_f
    :goto_a
    iget-object v0, v2, LXa/r;->F:LXa/u$a;

    iget-object v0, v0, LXa/u$a;->a:LXa/u;

    const/4 v8, 0x0

    iput-object v8, v0, LXa/u;->e:[B

    goto :goto_b

    :cond_10
    iget-object v6, v6, LXa/u;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v6, v8, v0}, LXa/r;->s(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_b
    if-eqz v6, :cond_11

    invoke-virtual {v6, v14}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v6

    :cond_11
    :goto_c
    const/4 v8, 0x0

    goto :goto_e

    :catch_1
    move-exception v0

    move-wide/from16 v18, v11

    :goto_d
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "live-photo watermark screenshot error : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v0, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :goto_e
    iput-object v8, v4, Lp5/f;->e:Lp5/c;

    goto :goto_f

    :cond_12
    move/from16 v17, v8

    move-wide/from16 v18, v11

    const/4 v8, 0x0

    :goto_f
    iget-object v0, v10, Lba/p;->r:Lba/q;

    iget-object v0, v0, Lba/q;->D:Landroid/location/Location;

    invoke-static {}, Lcom/android/camera/data/data/s;->o0()Z

    move-result v4

    invoke-static {}, Lcom/android/camera/data/data/s;->p0()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v4

    const-string v6, "pref_leica100_watermark_time"

    const/4 v11, 0x1

    invoke-virtual {v4, v6, v11}, Lfa/a;->g(Ljava/lang/String;Z)Z

    invoke-static {}, LE5/b;->a()LE5/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LE5/b;->e()Z

    invoke-static {}, Lcom/android/camera/data/data/s;->q0()Z

    move-result v4

    :cond_13
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "updateWatermark "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v6, v12}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6, v0, v11}, Lc3/d;->b(Landroid/content/Context;Landroid/location/Location;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v11

    invoke-static {v11}, Lc3/d;->e(Landroid/content/Context;)Z

    move-result v11

    sget-object v12, LIc/b;->f:LIc/b;

    iget-object v13, v10, Lba/p;->r:Lba/q;

    iget v14, v13, Lba/q;->y:I

    new-instance v15, Lva/a;

    invoke-direct {v15, v1, v12, v14}, Lva/a;-><init>(Landroid/graphics/Bitmap;LIc/b;I)V

    iget-object v13, v13, Lba/q;->E:Ljava/lang/String;

    iput-object v13, v15, Lva/a;->a:Ljava/lang/String;

    iput-object v0, v15, Lva/a;->k:Landroid/location/Location;

    iput-object v6, v15, Lva/a;->l:Ljava/lang/String;

    iput-boolean v11, v15, Lva/a;->m:Z

    iget-object v0, v2, LXa/r;->e:LXa/e;

    if-nez v0, :cond_14

    const/4 v6, 0x0

    goto :goto_10

    :cond_14
    iget-short v6, v0, LXa/e;->g:S

    :goto_10
    iput-short v6, v15, Lva/a;->f:S

    if-nez v0, :cond_15

    const/4 v6, 0x0

    goto :goto_11

    :cond_15
    iget v6, v0, LXa/e;->h:F

    :goto_11
    iput v6, v15, Lva/a;->g:F

    if-nez v0, :cond_16

    const-wide/16 v20, 0x0

    move-object/from16 p0, v9

    move-wide/from16 v8, v20

    goto :goto_12

    :cond_16
    move-object/from16 p0, v9

    iget-wide v8, v0, LXa/e;->i:J

    :goto_12
    iput-wide v8, v15, Lva/a;->h:J

    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-virtual {v0}, LH7/c;->n()Ljava/lang/String;

    iget-object v0, v2, LXa/r;->e:LXa/e;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    goto :goto_13

    :cond_17
    iget v0, v0, LXa/e;->j:I

    invoke-static {v0}, LB8/b;->m(I)I

    move-result v0

    :goto_13
    iput v0, v15, Lva/a;->i:I

    iget-wide v8, v10, Lba/p;->I:J

    iput-wide v8, v15, Lva/a;->j:J

    move-object/from16 v9, p0

    iput-object v9, v15, Lva/a;->n:[B

    invoke-static {}, Lcom/android/camera/data/data/s;->z()Ljava/lang/String;

    iput-boolean v4, v15, Lva/a;->s:Z

    invoke-static {}, LE5/b;->a()LE5/b;

    move-result-object v0

    invoke-virtual {v0, v15}, LE5/b;->g(Lva/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v4, v10, Lba/p;->r:Lba/q;

    iget v4, v4, Lba/q;->y:I

    sget-object v8, Ly9/G;->a:Ly9/G;

    invoke-virtual {v8}, Ly9/G;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v9

    if-nez v9, :cond_19

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/Object;

    const-string v6, "getWatermarkOrientation currentItem is null"

    invoke-static {v7, v6, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    const/16 v6, 0x5a

    goto :goto_14

    :cond_19
    invoke-virtual {v9}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v6

    iget-object v6, v6, LHc/a;->e:Ljava/lang/String;

    sget-object v9, LRe/f;->c:LRe/f;

    sget-object v11, LRe/f;->e:LRe/f;

    filled-new-array {v9, v11}, [LRe/f;

    move-result-object v9

    invoke-static {v9}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v11, LM0/S;

    const/4 v13, 0x2

    invoke-direct {v11, v6, v13}, LM0/S;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v11}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v9

    if-eqz v9, :cond_1b

    :cond_1a
    const/16 v6, 0x10e

    goto :goto_14

    :cond_1b
    sget-object v9, LRe/f;->b:LRe/f;

    sget-object v11, LRe/f;->d:LRe/f;

    filled-new-array {v9, v11}, [LRe/f;

    move-result-object v9

    invoke-static {v9}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v11, LXa/g;

    const/4 v13, 0x0

    invoke-direct {v11, v6, v13}, LXa/g;-><init>(Ljava/lang/String;I)V

    invoke-interface {v9, v11}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    if-eqz v6, :cond_18

    if-nez v4, :cond_1a

    move v6, v4

    :goto_14
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "updateWatermark processPreviewWatermark >>>>>>>>>>>>>>>> "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    move-object v13, v2

    move-object/from16 v29, v3

    sub-long v2, v21, v18

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",jpegRotation = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", wmOrientation = "

    invoke-static {v9, v3, v6}, LB/M;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v30, v5

    move-object/from16 v31, v10

    const/4 v5, 0x0

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_26

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v5

    invoke-virtual {v5}, Lf0/n;->K()Z

    move-result v5

    if-eqz v5, :cond_1d

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_1c

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_1d

    :cond_1c
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    rsub-int v4, v4, 0x168

    const/high16 v9, 0x43340000    # 180.0f

    invoke-virtual {v5, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v23

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x1

    move-object/from16 v20, v0

    move-object/from16 v25, v5

    invoke-static/range {v20 .. v26}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v5

    :cond_1d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v9, v9, v18

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5, v3, v6}, LB/M;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v5, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, LE5/b;->a()LE5/b;

    move-result-object v5

    iget-object v5, v5, LE5/b;->b:Lxa/b;

    if-eqz v5, :cond_1e

    goto :goto_15

    :cond_1e
    const/4 v5, 0x0

    :goto_15
    if-nez v5, :cond_1f

    move-object v1, v13

    :goto_16
    move-object/from16 v2, v31

    goto/16 :goto_1d

    :cond_1f
    move-object/from16 v16, v0

    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/Object;

    const-string v11, "getSizeAndRect"

    move-object/from16 v20, v13

    const-string v13, "CloudWatermark"

    invoke-static {v13, v11, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v15, Lva/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lxa/b;->c(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v11

    invoke-virtual {v5, v0, v15}, Lxa/b;->d(Lcom/xiaomi/cam/watermark/b;Lva/a;)V

    invoke-virtual {v0, v11, v1, v12, v14}, Lcom/xiaomi/cam/watermark/b;->x(Landroid/content/Context;Landroid/graphics/Bitmap;LIc/b;I)Lz9/a;

    move-result-object v13

    const/4 v1, 0x0

    goto :goto_17

    :cond_20
    const-string v0, "getSizeAndRect currentItem is null"

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v13, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x0

    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "dynamic img info: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v7, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Size;

    iget-object v1, v13, Lz9/a;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v5, v13, Lz9/a;->a:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-direct {v0, v1, v5}, Landroid/util/Size;-><init>(II)V

    const/4 v1, 0x1

    invoke-static {v0, v13, v4, v1}, LXa/r;->t(Landroid/util/Size;Lz9/a;IZ)Ljava/util/ArrayList;

    move-result-object v25

    const/4 v1, 0x0

    invoke-static {v0, v13, v4, v1}, LXa/r;->t(Landroid/util/Size;Lz9/a;IZ)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "updateWatermark processPreviewWatermark DynamicWatermarkParam >>>>>>>>>>>>>>>> "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v9

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11, v3, v6}, LB/M;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v7, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Ly9/G;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    if-nez v2, :cond_21

    const-string v2, "isSupportLivePhoto currentItem is null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v7, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_18
    move/from16 v28, v1

    move-object/from16 v1, v20

    goto :goto_19

    :cond_21
    iget-object v2, v2, Lcom/xiaomi/cam/watermark/b;->g:LSa/a;

    if-nez v2, :cond_22

    const-string v2, "isSupportLivePhoto currentItem.userConfig() is null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v7, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, v20

    const/16 v28, 0x0

    goto :goto_19

    :cond_22
    invoke-virtual {v2}, LSa/a;->d()Z

    move-result v1

    goto :goto_18

    :goto_19
    iget-boolean v2, v1, LXa/r;->g:Z

    if-eqz v2, :cond_25

    iget-object v2, v1, LXa/r;->c:LXa/b;

    if-eqz v2, :cond_25

    if-eqz v28, :cond_23

    iget-object v3, v13, Lz9/a;->b:Landroid/graphics/Rect;

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move/from16 v26, v4

    move/from16 v27, v6

    invoke-virtual/range {v21 .. v28}, LXa/b;->j(Ljava/util/ArrayList;Landroid/util/Size;Landroid/graphics/Rect;Ljava/util/ArrayList;IIZ)V

    goto :goto_1a

    :cond_23
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    new-instance v2, LVe/a;

    invoke-direct {v2}, LVe/a;-><init>()V

    move-object/from16 v3, v16

    iput-object v3, v2, LVe/a;->e:Landroid/graphics/Bitmap;

    const-string v3, "background"

    iput-object v3, v2, LVe/a;->d:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    iget-object v2, v1, LXa/r;->c:LXa/b;

    iget-object v3, v13, Lz9/a;->b:Landroid/graphics/Rect;

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move/from16 v26, v4

    move/from16 v27, v6

    invoke-virtual/range {v21 .. v28}, LXa/b;->j(Ljava/util/ArrayList;Landroid/util/Size;Landroid/graphics/Rect;Ljava/util/ArrayList;IIZ)V

    :cond_25
    :goto_1a
    move-wide v11, v9

    goto :goto_1b

    :cond_26
    move-object v1, v13

    move-wide/from16 v11, v18

    :goto_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateWatermark end >>>>>>>>>>>>>>>> "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v12, v0}, LB/c2;->b(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v7, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16

    :goto_1c
    invoke-virtual {v1}, LXa/r;->m()Landroid/util/Size;

    move-result-object v0

    iget-object v3, v1, LXa/r;->c:LXa/b;

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v4, v2, v2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v2, v31

    iget-object v5, v2, Lba/p;->r:Lba/q;

    iget v5, v5, Lba/q;->y:I

    invoke-virtual {v3, v5, v4, v0}, LXa/b;->i(ILandroid/graphics/Rect;Landroid/util/Size;)V

    :goto_1d
    iget-object v10, v1, LXa/r;->b:Ljava/lang/Object;

    monitor-enter v10

    :try_start_2
    invoke-interface/range {v29 .. v29}, Lt3/k;->G0()I

    move-result v0

    iget-object v3, v2, Lba/p;->r:Lba/q;

    iget v4, v3, Lba/q;->y:I

    iget v3, v3, Lba/q;->x:I

    invoke-static {v0, v4, v3}, LF2/w;->c(III)I

    move-result v4

    iget-object v0, v1, LXa/r;->c:LXa/b;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, LXa/b;->h()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v3, v1, LXa/r;->c:LXa/b;

    iget v7, v1, LXa/r;->f:I

    invoke-static {}, Lcom/android/camera/data/data/s;->z()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v5, v30

    move-object v6, v2

    move/from16 v8, v17

    invoke-virtual/range {v3 .. v9}, LXa/b;->l(ILXa/o;Ljava/lang/Object;IZLjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lba/p;->D:Z

    goto :goto_1e

    :catchall_0
    move-exception v0

    goto :goto_1f

    :cond_27
    const-string v0, "LiveShotManager"

    const-string v1, "snapshot failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, v30

    invoke-virtual {v1, v2}, LXa/o;->a(Ljava/lang/Object;)V

    :goto_1e
    monitor-exit v10

    return-void

    :goto_1f
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
