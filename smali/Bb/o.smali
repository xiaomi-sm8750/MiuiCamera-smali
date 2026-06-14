.class public final synthetic LBb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LBb/o;->a:I

    iput-object p1, p0, LBb/o;->c:Ljava/lang/Object;

    iput-object p2, p0, LBb/o;->b:Ljava/io/Serializable;

    iput-object p3, p0, LBb/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    const/4 v2, 0x0

    iget v3, v0, LBb/o;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, LBb/o;->c:Ljava/lang/Object;

    check-cast v3, Lmd/i;

    iget-object v4, v0, LBb/o;->b:Ljava/io/Serializable;

    check-cast v4, [B

    iget-object v0, v0, LBb/o;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v5, v3, Lmd/i;->b:Lcom/android/camera/ActivityBase;

    check-cast v5, Lcom/android/camera/Camera;

    const-string v6, ""

    const-string v7, "mimoji void CaptureCallback[byteBuffer] exception "

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "MIMOJI_PhotoState"

    const-string v10, "dealCaptureData: "

    invoke-static {v9, v10, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v10

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget-object v10, v3, Lmd/i;->a:Lmd/g;

    iget-boolean v10, v10, Lmd/g;->j:Z

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, -0x40800000    # -1.0f

    const/16 v15, 0x10e

    const/16 v14, 0x5a

    if-eqz v10, :cond_1

    iget-object v10, v3, Lmd/i;->c:Lgd/u;

    iget v10, v10, Lgd/u;->m:I

    if-eq v10, v14, :cond_1

    if-ne v10, v15, :cond_0

    goto :goto_0

    :cond_0
    rem-int/lit16 v10, v10, 0xb4

    if-nez v10, :cond_2

    invoke-virtual {v4, v12, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v4, v11, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_2
    :goto_1
    :try_start_0
    new-instance v11, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v11, v12, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v16

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v8

    move v10, v14

    move/from16 v14, v17

    move v1, v15

    move v15, v0

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v5, :cond_c

    :try_start_1
    invoke-static {}, Lcom/android/camera/data/data/j;->s()LB/H2;

    move-result-object v0

    iget v0, v0, LB/H2;->a:I

    invoke-static {v0, v4}, Lkc/d;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v0

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->kj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v12

    iget-object v12, v12, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/N;

    check-cast v12, Lcom/xiaomi/mimoji/common/module/MimojiModule;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v12, :cond_3

    :try_start_2
    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v20, v13

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v10, v4

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object v10, v4

    move-object/from16 v20, v7

    goto/16 :goto_e

    :cond_3
    move/from16 v20, v2

    :goto_2
    :try_start_3
    new-instance v14, Lba/p;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    const/16 v21, -0x4

    const/16 v22, 0x0

    move-object/from16 v19, v14

    invoke-direct/range {v19 .. v24}, Lba/p;-><init>(IILjava/lang/String;J)V

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/k;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v13

    new-instance v15, Lcom/xiaomi/microfilm/milive/mode/d;

    const/4 v1, 0x4

    invoke-direct {v15, v14, v1}, Lcom/xiaomi/microfilm/milive/mode/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v15}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v14, v2, v0}, Lba/p;->a(I[B)V

    invoke-static {}, Loc/e;->g()Lba/u;

    move-result-object v0

    iput-object v0, v14, Lba/p;->s0:Lba/u;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->c()LQ0/c;

    move-result-object v0

    invoke-virtual {v14, v0}, Lba/p;->l(LQ0/c;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->w()Z

    move-result v0

    invoke-virtual {v14, v0}, Lba/p;->m(Z)V

    iget-object v0, v3, Lmd/i;->a:Lmd/g;

    iget-boolean v0, v0, Lmd/g;->j:Z

    iget-object v1, v3, Lmd/i;->c:Lgd/u;

    iget v1, v1, Lgd/u;->m:I

    invoke-static {v0, v1, v10}, LF2/w;->g(III)I

    move-result v0

    const/16 v1, 0x10e

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    new-instance v1, Lba/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lba/q;->E:Ljava/lang/String;

    sget-object v13, LB/H2;->c:LB/H2;

    const/16 v13, 0x57

    iput v13, v1, Lba/q;->T:I

    iput-boolean v2, v1, Lba/q;->c0:Z

    iput-byte v2, v1, Lba/q;->d0:B

    iput-boolean v2, v1, Lba/q;->e0:Z

    iput-object v11, v1, Lba/q;->k:Landroid/util/Size;

    iput-object v11, v1, Lba/q;->l:Landroid/util/Size;

    iput-object v11, v1, Lba/q;->L:Landroid/util/Size;

    const/16 v11, 0x100

    iput v11, v1, Lba/q;->M:I

    invoke-static {}, Lr3/b;->j()Lr3/b;

    move-result-object v11

    iget-object v11, v11, Lr3/b;->a:Lr3/a;

    invoke-interface {v11}, Lr3/a;->c()Landroid/location/Location;

    move-result-object v11

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v13

    invoke-static {v13, v11, v2}, Lc3/d;->b(Landroid/content/Context;Landroid/location/Location;Z)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v15

    invoke-static {v15}, Lc3/d;->e(Landroid/content/Context;)Z

    move-result v15

    sget-object v17, Ly9/G;->a:Ly9/G;

    invoke-virtual/range {v17 .. v17}, Ly9/G;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v10

    invoke-static {v11}, Lya/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13, v15}, Lc3/d;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v10, :cond_4

    iget-object v2, v10, Lcom/xiaomi/cam/watermark/b;->g:LSa/a;

    invoke-virtual {v2}, LSa/a;->A()V

    iget-object v2, v10, Lcom/xiaomi/cam/watermark/b;->g:LSa/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v17, v6

    move-object/from16 v20, v7

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v21, v4

    const/4 v4, 0x1

    :try_start_5
    invoke-virtual {v2, v6, v7, v4}, LSa/a;->z(JZ)V

    goto :goto_5

    :goto_3
    move-object/from16 v10, v21

    goto/16 :goto_10

    :goto_4
    move-object/from16 v10, v21

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    move-object/from16 v21, v4

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v21, v4

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v20, v7

    goto :goto_4

    :cond_4
    move-object/from16 v21, v4

    move-object/from16 v17, v6

    move-object/from16 v20, v7

    :goto_5
    if-eqz v10, :cond_5

    new-instance v2, Lcom/xiaomi/camera/bean/CloudWmAttribute;

    invoke-virtual {v10}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Lcom/xiaomi/cam/watermark/b;->B()[B

    move-result-object v6

    invoke-direct {v2, v4, v6}, Lcom/xiaomi/camera/bean/CloudWmAttribute;-><init>(Ljava/lang/String;[B)V

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_6

    const-string v4, "item is null"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v9, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/xiaomi/cam/watermark/b;->C()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_7
    move-object/from16 v6, v17

    :goto_7
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/xiaomi/cam/watermark/b;->E()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    :goto_8
    if-eqz v10, :cond_9

    iget-object v7, v10, Lcom/xiaomi/cam/watermark/b;->g:LSa/a;

    invoke-virtual {v7}, LSa/a;->d()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    goto :goto_9

    :cond_9
    const/4 v7, 0x0

    :goto_9
    invoke-static {}, Lcom/android/camera/data/data/j;->o0()Z

    move-result v10

    iput-boolean v10, v1, Lba/q;->c:Z

    iput-object v2, v1, Lba/q;->q0:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    iput-object v6, v1, Lba/q;->K:Ljava/lang/String;

    iput-boolean v4, v1, Lba/q;->d:Z

    iput-boolean v7, v1, Lba/q;->e:Z

    invoke-static {}, Lcom/android/camera/data/data/s;->r0()Z

    move-result v2

    iput-boolean v2, v1, Lba/q;->g:Z

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v2

    const-string/jumbo v4, "pref_westcoast_watermark_figure"

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v6}, Lfa/a;->i(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lba/q;->h:I

    iput v0, v1, Lba/q;->y:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkc/J;->b(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v6

    iput-boolean v0, v1, Lba/q;->z:Z

    const/16 v0, 0x10e

    iput v0, v1, Lba/q;->A:I

    invoke-static {}, Lcom/android/camera/data/data/j;->s()LB/H2;

    move-result-object v2

    iget v2, v2, LB/H2;->a:I

    iput v2, v1, Lba/q;->T:I

    sget v2, LQ0/d;->y:I

    iput v2, v1, Lba/q;->p:I

    sget v2, LQ0/d;->w:I

    iput v2, v1, Lba/q;->n:I

    sget v2, LQ0/d;->A:I

    iput v2, v1, Lba/q;->q:I

    sget v2, LQ0/d;->H:I

    iput v2, v1, Lba/q;->s:I

    sget v2, LQ0/d;->C:I

    iput v2, v1, Lba/q;->r:I

    const/4 v2, 0x0

    iput v2, v1, Lba/q;->t:I

    iput v2, v1, Lba/q;->v:I

    iput v2, v1, Lba/q;->u:I

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v2

    invoke-virtual {v2}, Lf0/n;->K()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_a

    :cond_a
    const/16 v0, 0x5a

    :goto_a
    iput v0, v1, Lba/q;->x:I

    invoke-static {}, Lcom/android/camera/data/data/j;->b1()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LB/Q2;->s()Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_b
    const/4 v10, 0x0

    :goto_b
    iput-object v10, v1, Lba/q;->H:Ljava/lang/String;

    invoke-static {}, Lmd/i;->c()Lrc/b;

    move-result-object v0

    iput-object v0, v1, Lba/q;->S:Lrc/b;

    invoke-virtual {v3}, Lmd/i;->d()LH9/f;

    move-result-object v0

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    iput v2, v0, LH9/f;->y:I

    iput-object v0, v1, Lba/q;->P:LH9/f;

    invoke-static {}, Ly9/G;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lba/q;->E:Ljava/lang/String;

    iput-object v11, v1, Lba/q;->D:Landroid/location/Location;

    iput-object v13, v1, Lba/q;->F:Ljava/lang/String;

    iput-boolean v15, v1, Lba/q;->G:Z

    invoke-static {}, LD9/d;->b()I

    move-result v0

    iput v0, v1, Lba/q;->r0:I

    iput-object v1, v14, Lba/p;->r:Lba/q;

    const/4 v1, 0x1

    iput-boolean v1, v14, Lba/p;->C:Z

    iget-object v13, v5, Lcom/android/camera/Camera;->f1:Lm4/j;

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v13 .. v18}, Lm4/j;->p(Lba/p;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_c

    :cond_c
    move-object/from16 v21, v4

    :goto_c
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_d
    if-eqz v21, :cond_e

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->recycle()V

    :cond_e
    iget-object v0, v3, Lmd/i;->a:Lmd/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmd/g;->Qb(I)V

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->kj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/N;

    instance-of v1, v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v1, :cond_f

    :goto_d
    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCaptureCallback()V

    :cond_f
    invoke-static {}, Lrd/b;->c()Lrd/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrd/b;->b(I)V

    goto :goto_f

    :catchall_3
    move-exception v0

    const/4 v10, 0x0

    goto :goto_10

    :catch_4
    move-exception v0

    move-object/from16 v20, v7

    const/4 v10, 0x0

    :goto_e
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v9, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_10
    if-eqz v10, :cond_11

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_11
    iget-object v0, v3, Lmd/i;->a:Lmd/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmd/g;->Qb(I)V

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->kj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/N;

    instance-of v1, v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v1, :cond_f

    goto :goto_d

    :goto_f
    return-void

    :catchall_4
    move-exception v0

    :goto_10
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_12
    if-eqz v10, :cond_13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_13
    iget-object v1, v3, Lmd/i;->a:Lmd/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmd/g;->Qb(I)V

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->kj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/N;

    instance-of v2, v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v2, :cond_14

    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCaptureCallback()V

    :cond_14
    invoke-static {}, Lrd/b;->c()Lrd/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lrd/b;->b(I)V

    throw v0

    :pswitch_0
    iget-object v1, v0, LBb/o;->d:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, v0, LBb/o;->c:Ljava/lang/Object;

    check-cast v2, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    iget-object v0, v0, LBb/o;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->U9(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :pswitch_1
    iget-object v1, v0, LBb/o;->c:Ljava/lang/Object;

    check-cast v1, LBb/y;

    iget-object v2, v1, LBb/y;->d:LBb/a;

    if-eqz v2, :cond_15

    const/4 v3, 0x1

    iput-boolean v3, v2, LBb/a;->f:Z

    :cond_15
    iget-object v2, v1, LBb/y;->f:LBb/i;

    iget-object v3, v2, LBb/i;->b:LBb/e;

    const-string v4, "FileChannelSession"

    if-nez v3, :cond_16

    const-string/jumbo v3, "startServer:"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LBb/e;

    new-instance v4, LBb/g;

    invoke-direct {v4, v2}, LBb/g;-><init>(LBb/i;)V

    invoke-direct {v3, v4}, LBb/e;-><init>(LBb/g;)V

    iput-object v3, v2, LBb/i;->b:LBb/e;

    goto :goto_11

    :cond_16
    const/4 v5, 0x0

    const-string/jumbo v2, "startServer:server = null"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_11
    iget-object v1, v1, LBb/y;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBb/j;

    iget-object v3, v0, LBb/o;->b:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, LBb/o;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v3, v4}, LBb/j;->onStreamStart(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_17
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
