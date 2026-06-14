.class public final synthetic Lbd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/ActivityBase;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Lbd/h;Lcom/android/camera/ActivityBase;IILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbd/d;->a:Lcom/android/camera/ActivityBase;

    iput p3, p0, Lbd/d;->b:I

    iput p4, p0, Lbd/d;->c:I

    iput-object p5, p0, Lbd/d;->d:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lbd/d;->a:Lcom/android/camera/ActivityBase;

    iget v10, v0, Lbd/d;->b:I

    iget v11, v0, Lbd/d;->c:I

    iget-object v0, v0, Lbd/d;->d:Ljava/nio/ByteBuffer;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v11, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v8, v0, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v12

    move v6, v10

    move v7, v11

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v3, v2, Lcom/android/camera/ActivityBase;->o:I

    add-int/lit16 v3, v3, 0xb4

    rem-int/lit16 v3, v3, 0x168

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v4

    new-instance v5, Lbd/e;

    invoke-direct {v5, v12, v3, v1, v2}, Lbd/e;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v4, v5}, LJf/b0;->n(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lcom/android/camera/data/data/j;->s()LB/H2;

    move-result-object v4

    iget v4, v4, LB/H2;->a:I

    invoke-static {v4, v0}, Lkc/d;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v0

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->kj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/N;

    check-cast v4, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v5

    move v13, v5

    goto :goto_0

    :cond_0
    move v13, v1

    :goto_0
    new-instance v5, Lba/p;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/4 v14, -0x4

    const/4 v15, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Lba/p;-><init>(IILjava/lang/String;J)V

    invoke-virtual {v5, v1, v0}, Lba/p;->a(I[B)V

    invoke-static {}, Loc/e;->g()Lba/u;

    move-result-object v0

    iput-object v0, v5, Lba/p;->s0:Lba/u;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->c()LQ0/c;

    move-result-object v0

    invoke-virtual {v5, v0}, Lba/p;->l(LQ0/c;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->w()Z

    move-result v0

    invoke-virtual {v5, v0}, Lba/p;->m(Z)V

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v10, v11}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Lba/q;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v7, ""

    iput-object v7, v6, Lba/q;->E:Ljava/lang/String;

    sget-object v7, LB/H2;->c:LB/H2;

    const/16 v7, 0x57

    iput v7, v6, Lba/q;->T:I

    iput-boolean v1, v6, Lba/q;->c0:Z

    iput-byte v1, v6, Lba/q;->d0:B

    iput-boolean v1, v6, Lba/q;->e0:Z

    iput-object v0, v6, Lba/q;->k:Landroid/util/Size;

    iput-object v0, v6, Lba/q;->l:Landroid/util/Size;

    iput-object v0, v6, Lba/q;->L:Landroid/util/Size;

    const/16 v0, 0x100

    iput v0, v6, Lba/q;->M:I

    invoke-static {}, Lr3/b;->j()Lr3/b;

    move-result-object v0

    iget-object v0, v0, Lr3/b;->a:Lr3/a;

    invoke-interface {v0}, Lr3/a;->c()Landroid/location/Location;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7, v0, v1}, Lc3/d;->b(Landroid/content/Context;Landroid/location/Location;Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8}, Lc3/d;->e(Landroid/content/Context;)Z

    move-result v8

    iput-boolean v1, v6, Lba/q;->c:Z

    iput v3, v6, Lba/q;->y:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lkc/J;->b(Landroid/content/Context;)Z

    move-result v3

    const/4 v9, 0x1

    xor-int/2addr v3, v9

    iput-boolean v3, v6, Lba/q;->z:Z

    invoke-static {}, Lcom/android/camera/data/data/j;->s()LB/H2;

    move-result-object v3

    iget v3, v3, LB/H2;->a:I

    iput v3, v6, Lba/q;->T:I

    sget v3, LQ0/d;->y:I

    iput v3, v6, Lba/q;->p:I

    sget v3, LQ0/d;->w:I

    iput v3, v6, Lba/q;->n:I

    sget v10, LQ0/d;->A:I

    iput v10, v6, Lba/q;->q:I

    sget v10, LQ0/d;->H:I

    iput v10, v6, Lba/q;->s:I

    sget v10, LQ0/d;->C:I

    iput v10, v6, Lba/q;->r:I

    iput v1, v6, Lba/q;->t:I

    iput v1, v6, Lba/q;->v:I

    iput v1, v6, Lba/q;->u:I

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v10

    invoke-virtual {v10}, Lf0/n;->K()Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x10e

    goto :goto_1

    :cond_1
    const/16 v10, 0x5a

    :goto_1
    iput v10, v6, Lba/q;->x:I

    new-instance v10, LH9/f;

    invoke-direct {v10}, LH9/f;-><init>()V

    invoke-virtual {v10, v1}, LH9/f;->b(Z)V

    invoke-virtual {v10, v9}, LH9/f;->f(Z)V

    iput-boolean v1, v10, LH9/f;->f:Z

    const-string v11, "off"

    invoke-virtual {v10, v11}, LH9/f;->c(Ljava/lang/String;)V

    const v11, 0x800b

    invoke-virtual {v10, v11}, LH9/f;->e(I)V

    invoke-virtual {v10}, LH9/f;->a()V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, -0x1

    :goto_2
    iput v4, v10, LH9/f;->y:I

    iput-object v10, v6, Lba/q;->P:LH9/f;

    sget-object v4, Ly9/G;->a:Ly9/G;

    invoke-static {}, Ly9/G;->d()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lba/q;->E:Ljava/lang/String;

    iput-object v0, v6, Lba/q;->D:Landroid/location/Location;

    iput-object v7, v6, Lba/q;->F:Ljava/lang/String;

    iput-boolean v8, v6, Lba/q;->G:Z

    invoke-static {}, LD9/d;->b()I

    move-result v0

    iput v0, v6, Lba/q;->r0:I

    iput-object v6, v5, Lba/p;->r:Lba/q;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->c()LQ0/c;

    move-result-object v0

    invoke-virtual {v5, v0}, Lba/p;->l(LQ0/c;)V

    invoke-virtual {v6}, Lba/q;->a()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Lcom/android/camera/effect/EffectController;->x(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v6, Lba/q;->n:I

    if-eq v0, v3, :cond_4

    :cond_3
    move v1, v9

    :cond_4
    invoke-virtual {v5, v1}, Lba/p;->m(Z)V

    check-cast v2, Lcom/android/camera/Camera;

    iget-object v14, v2, Lcom/android/camera/Camera;->f1:Lm4/j;

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v15, v5

    invoke-virtual/range {v14 .. v19}, Lm4/j;->p(Lba/p;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    return-void
.end method
