.class public final Lw3/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/a$i;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "supportAlgoUp"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Lba/q;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lw3/r;


# direct methods
.method public constructor <init>(Lw3/r;Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/r$b;->e:Lw3/r;

    const/4 p1, 0x0

    iput-object p1, p0, Lw3/r$b;->c:Lba/q;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lw3/r$b;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lw3/r$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lw3/r$b;->e:Lw3/r;

    invoke-static {v1, v0}, Lw3/r;->a(Lw3/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw3/r$b;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lw3/r$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_BURST"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v1, Lw3/r;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onCaptureStart(Lba/p;La6/L;)Lba/p;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lw3/r$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    iget-object v4, v3, Lcom/android/camera/module/Camera2Module;->mParalManager:LH3/g;

    iget-boolean v4, v4, LH3/g;->e:Z

    const-string v5, "onCaptureStart: revNum = "

    const-string v6, "MultiCaptureManager"

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, v0, Lw3/r$b;->e:Lw3/r;

    if-nez v4, :cond_1

    invoke-static {}, LH7/c;->N()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, v6

    goto/16 :goto_b

    :cond_1
    :goto_1
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt3/g;

    move-result-object v4

    invoke-interface {v4}, Lt3/g;->isPaused()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v9, Lw3/r;->b:I

    iget v10, v9, Lw3/r;->a:I

    if-ge v4, v10, :cond_0

    iget-boolean v10, v9, Lw3/r;->d:Z

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    if-ne v4, v8, :cond_3

    iget-boolean v4, v9, Lw3/r;->f:Z

    if-nez v4, :cond_3

    new-instance v4, Lm4/h$a;

    invoke-direct {v4}, Lm4/b$a;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lw3/r$b;->a()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Lm4/a$a;->r:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/O;

    move-result-object v10

    invoke-interface {v10}, Lcom/android/camera/module/O;->R2()Lm4/j;

    move-result-object v10

    new-instance v11, Lm4/h;

    invoke-direct {v11, v4}, Lm4/a;-><init>(Lm4/a$a;)V

    invoke-virtual {v10, v11}, Lm4/j;->c(Lm4/a;)V

    :cond_3
    invoke-static {}, Lm4/B;->q()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-boolean v0, v9, Lw3/r;->d:Z

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lw3/r;->e()V

    :cond_4
    iput-boolean v8, v1, Lba/p;->G:Z

    const-string v0, "onCaptureStart: need stop multi capture, return"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_5
    iget-object v4, v3, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lw3/l;

    iget v10, v4, Lw3/l;->D:I

    const v11, 0x48454946

    if-ne v11, v10, :cond_6

    sget-boolean v10, LH7/c;->i:Z

    sget-object v10, LH7/c$b;->a:LH7/c;

    iget-object v10, v10, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v10}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->b()Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "onCaptureStart: HEIC to JPEG"

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v10, 0x100

    iput v10, v4, Lw3/l;->D:I

    :cond_6
    iget-object v15, v2, La6/L;->b:Landroid/util/Size;

    iget-object v10, v0, Lw3/r$b;->c:Lba/q;

    if-nez v10, :cond_10

    const-string v10, "onCaptureStart: inputSize = "

    invoke-static {v10, v15}, LB/o3;->d(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v10, LH7/c;->i:Z

    sget-object v14, LH7/c$b;->a:LH7/c;

    iget-object v10, v14, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->isIn3OrMoreSatMode()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/k;

    move-result-object v10

    invoke-interface {v10}, Lt3/k;->s()Z

    move-result v10

    if-eqz v10, :cond_8

    :cond_7
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/k;

    move-result-object v10

    invoke-interface {v10}, Lt3/k;->p0()Landroid/util/Size;

    move-result-object v10

    invoke-virtual {v15, v10}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    sget-boolean v10, LH7/d;->i:Z

    if-nez v10, :cond_9

    :cond_8
    move-object v8, v14

    move-object/from16 v16, v15

    goto :goto_2

    :cond_9
    iget-object v10, v4, Lw3/l;->A:Landroid/util/Size;

    if-eqz v10, :cond_a

    invoke-virtual {v10, v15}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    :cond_a
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/k;

    move-result-object v10

    invoke-interface {v10, v15}, Lt3/k;->Z(Landroid/util/Size;)V

    iget v12, v2, La6/L;->c:I

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/k;

    move-result-object v13

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v16

    const/16 v17, 0x0

    move-object v10, v4

    move-object v11, v15

    move-object v8, v14

    move/from16 v14, v16

    move-object/from16 v16, v15

    move/from16 v15, v17

    invoke-virtual/range {v10 .. v15}, Lw3/l;->n(Landroid/util/Size;ILt3/k;IZ)V

    :goto_2
    iget-object v15, v4, Lw3/l;->B:Landroid/util/Size;

    if-nez v15, :cond_b

    move-object/from16 v15, v16

    :cond_b
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onCaptureStart: outputSize = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v10, v4, Lw3/l;->D:I

    invoke-static {v10}, Lu6/a;->c(I)Z

    move-result v10

    invoke-virtual {v3, v10}, Lcom/xiaomi/camera/module/PhotoBase;->getPhotoQuality(Z)I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onCaptureStart: isHeic = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", quality = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v6, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v8, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    if-eqz v10, :cond_d

    invoke-virtual {v8}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->b()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/k;

    move-result-object v10

    invoke-interface {v10}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v10

    invoke-static {v10}, La6/f;->o3(La6/e;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/k;

    move-result-object v10

    invoke-interface {v10}, Lt3/k;->n0()I

    move-result v10

    const/16 v12, 0x5a

    if-eq v10, v12, :cond_c

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/k;

    move-result-object v10

    invoke-interface {v10}, Lt3/k;->n0()I

    move-result v10

    const/16 v12, 0x10e

    if-ne v10, v12, :cond_d

    :cond_c
    new-instance v10, Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-direct {v10, v12, v13}, Landroid/util/Size;-><init>(II)V

    const-string v12, "onCaptureStart: switched outputSize: "

    invoke-static {v12, v10}, LB/o3;->d(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v6, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v15, v10

    :cond_d
    iget-object v10, v3, Lcom/android/camera/module/Camera2Module;->mParalManager:LH3/g;

    iget-object v12, v10, LH3/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/k;

    move-result-object v13

    invoke-interface {v13}, Lt3/k;->N()Landroid/util/Size;

    move-result-object v13

    iget-object v14, v12, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lw3/l;

    iget v14, v14, Lw3/l;->D:I

    new-instance v7, Lba/q;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, v4

    const-string v4, ""

    iput-object v4, v7, Lba/q;->E:Ljava/lang/String;

    sget-object v18, LB/H2;->c:LB/H2;

    move-object/from16 v18, v6

    const/16 v6, 0x57

    iput v6, v7, Lba/q;->T:I

    const/4 v6, 0x0

    iput-boolean v6, v7, Lba/q;->c0:Z

    iput-byte v6, v7, Lba/q;->d0:B

    iput-boolean v6, v7, Lba/q;->e0:Z

    iput-object v13, v7, Lba/q;->k:Landroid/util/Size;

    iget-object v2, v2, La6/L;->b:Landroid/util/Size;

    iput-object v2, v7, Lba/q;->l:Landroid/util/Size;

    iput-object v15, v7, Lba/q;->L:Landroid/util/Size;

    iput v14, v7, Lba/q;->M:I

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/k;

    move-result-object v2

    invoke-interface {v2}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v2

    invoke-static {v2}, La6/f;->o3(La6/e;)Z

    move-result v2

    iput-boolean v2, v7, Lba/q;->C:Z

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/k;

    move-result-object v2

    invoke-interface {v2}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v2

    invoke-static {v2}, La6/f;->a2(La6/e;)Z

    move-result v2

    iput-boolean v2, v7, Lba/q;->c0:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt3/b;

    move-result-object v6

    check-cast v6, Lt3/a;

    iget-object v6, v6, Lt3/a;->r:Landroid/location/Location;

    const/4 v13, 0x0

    invoke-static {v2, v6, v13}, Lc3/d;->b(Landroid/content/Context;Landroid/location/Location;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lc3/d;->e(Landroid/content/Context;)Z

    move-result v6

    iput-boolean v13, v7, Lba/q;->c:Z

    iput-boolean v13, v7, Lba/q;->g:Z

    invoke-virtual {v12}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v13

    iput-boolean v13, v7, Lba/q;->i:Z

    invoke-static {}, Lt0/e;->z()Z

    move-result v13

    iput-boolean v13, v7, Lba/q;->j:Z

    sget v13, LQ0/d;->y:I

    iput v13, v7, Lba/q;->p:I

    sget v13, LQ0/d;->w:I

    iput v13, v7, Lba/q;->n:I

    sget v13, LQ0/d;->A:I

    iput v13, v7, Lba/q;->q:I

    sget v13, LQ0/d;->C:I

    iput v13, v7, Lba/q;->r:I

    sget v13, LQ0/d;->H:I

    iput v13, v7, Lba/q;->s:I

    const/4 v13, 0x0

    iput v13, v7, Lba/q;->t:I

    iput v13, v7, Lba/q;->u:I

    iput v13, v7, Lba/q;->v:I

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt3/b;

    move-result-object v13

    check-cast v13, Lt3/a;

    iget v13, v13, Lt3/a;->c:I

    const/4 v14, -0x1

    if-ne v14, v13, :cond_e

    const/4 v13, 0x0

    goto :goto_3

    :cond_e
    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt3/b;

    move-result-object v13

    check-cast v13, Lt3/a;

    iget v13, v13, Lt3/a;->c:I

    :goto_3
    iput v13, v7, Lba/q;->x:I

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/k;

    move-result-object v13

    invoke-interface {v13}, Lt3/k;->n0()I

    move-result v13

    iput v13, v7, Lba/q;->y:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lkc/J;->b(Landroid/content/Context;)Z

    move-result v13

    const/4 v14, 0x1

    xor-int/2addr v13, v14

    iput-boolean v13, v7, Lba/q;->z:Z

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt3/b;

    move-result-object v13

    check-cast v13, Lt3/a;

    iget v13, v13, Lt3/a;->p:F

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt3/b;

    move-result-object v13

    check-cast v13, Lt3/a;

    iget v13, v13, Lt3/a;->q:I

    iput v13, v7, Lba/q;->B:I

    sget-object v13, Ly9/G;->a:Ly9/G;

    invoke-static {}, Ly9/G;->d()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v7, Lba/q;->E:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt3/b;

    move-result-object v13

    check-cast v13, Lt3/a;

    iget-object v13, v13, Lt3/a;->r:Landroid/location/Location;

    iput-object v13, v7, Lba/q;->D:Landroid/location/Location;

    iput-object v2, v7, Lba/q;->F:Ljava/lang/String;

    iput-boolean v6, v7, Lba/q;->G:Z

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/k;

    move-result-object v2

    invoke-interface {v2}, Lt3/k;->z0()Z

    move-result v2

    iput-boolean v2, v7, Lba/q;->I:Z

    invoke-virtual {v12}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lw3/f;

    move-result-object v2

    invoke-virtual {v2}, Lw3/f;->e1()Z

    move-result v2

    iput-boolean v2, v7, Lba/q;->N:Z

    iget-object v2, v12, Lcom/android/camera/module/Camera2Module;->mAlgorithmName:Ljava/lang/String;

    iput-object v2, v7, Lba/q;->O:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lcom/android/camera/module/Camera2Module;->getPictureInfo(Z)LH9/f;

    move-result-object v6

    iput-object v6, v7, Lba/q;->P:LH9/f;

    iput-object v4, v7, Lba/q;->Q:Ljava/lang/String;

    invoke-virtual {v10}, LH3/g;->c()Lrc/b;

    move-result-object v2

    iput-object v2, v7, Lba/q;->S:Lrc/b;

    iput v11, v7, Lba/q;->T:I

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/k;

    move-result-object v2

    invoke-interface {v2}, Lt3/k;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v8}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->U1()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_4

    :cond_f
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, v7, Lba/q;->V:Z

    invoke-static {}, LD9/d;->b()I

    move-result v2

    iput v2, v7, Lba/q;->r0:I

    iput-object v7, v0, Lw3/r$b;->c:Lba/q;

    goto :goto_5

    :cond_10
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    :goto_5
    iget-object v2, v0, Lw3/r$b;->c:Lba/q;

    iput-object v2, v1, Lba/p;->r:Lba/q;

    sget-boolean v2, LH7/c;->i:Z

    sget-object v2, LH7/c$b;->a:LH7/c;

    invoke-virtual {v2}, LH7/c;->y1()Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    iput-boolean v4, v1, Lba/p;->J:Z

    goto :goto_6

    :cond_11
    const/4 v4, 0x1

    :goto_6
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/O;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/camera/module/O;->R2()Lm4/j;

    move-result-object v6

    invoke-virtual {v6}, Lm4/j;->l()Z

    move-result v6

    if-nez v6, :cond_16

    iget v6, v9, Lw3/r;->b:I

    add-int/2addr v6, v4

    iput v6, v9, Lw3/r;->b:I

    iget-object v2, v2, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v2}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->y0()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    if-lez v6, :cond_12

    iget v6, v9, Lw3/r;->b:I

    if-ne v6, v4, :cond_13

    sget-object v19, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v4, Lcom/android/camera/ui/t0;

    const/4 v6, 0x7

    invoke-direct {v4, v3, v6}, Lcom/android/camera/ui/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->y0()J

    move-result-wide v23

    sget-object v25, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v21, 0x0

    move-object/from16 v20, v4

    invoke-virtual/range {v19 .. v25}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    iput-object v2, v9, Lw3/r;->l:Lio/reactivex/disposables/Disposable;

    goto :goto_7

    :cond_12
    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-static {}, Lpc/d;->r()Lpc/d;

    move-result-object v2

    invoke-virtual {v2}, Lpc/d;->k()V

    :cond_13
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v9, Lw3/r;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    move-object/from16 v4, v18

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v9, Lw3/r;->i:Lio/reactivex/ObservableEmitter;

    iget v5, v9, Lw3/r;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    iget v2, v9, Lw3/r;->b:I

    iget v5, v9, Lw3/r;->a:I

    if-gt v2, v5, :cond_17

    move-object/from16 v2, v17

    iget v2, v2, Lw3/l;->D:I

    invoke-static {v2}, Lu6/a;->c(I)Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lw3/r$b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lm4/B;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v5, "onCaptureStart: savePath = "

    invoke-static {v5, v2}, LB/n2;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v1, Lba/p;->q:Ljava/lang/String;

    iget v2, v9, Lw3/r;->b:I

    iget v4, v9, Lw3/r;->a:I

    if-eq v2, v4, :cond_15

    iget-boolean v2, v9, Lw3/r;->f:Z

    if-nez v2, :cond_15

    iget-boolean v2, v0, Lw3/r$b;->a:Z

    if-eqz v2, :cond_14

    goto :goto_8

    :cond_14
    const/4 v8, 0x0

    goto :goto_9

    :cond_15
    :goto_8
    const/4 v8, 0x1

    :goto_9
    iput-boolean v8, v1, Lba/p;->C:Z

    iget-object v2, v3, Lcom/android/camera/module/Camera2Module;->mParalManager:LH3/g;

    invoke-virtual {v2, v1}, LH3/g;->a(Lba/p;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lw3/r$b;->a:Z

    goto :goto_a

    :cond_16
    move-object/from16 v4, v18

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "onCaptureStart: queue full and drop "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v9, Lw3/r;->b:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw3/r$b;->a:Z

    iget v1, v9, Lw3/r;->b:I

    iget v2, v9, Lw3/r;->a:I

    if-lt v1, v2, :cond_17

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/O;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/O;->yb()V

    :cond_17
    const/4 v1, 0x0

    :goto_a
    iget v2, v9, Lw3/r;->b:I

    iget v3, v9, Lw3/r;->a:I

    if-ge v2, v3, :cond_18

    iget-boolean v2, v9, Lw3/r;->f:Z

    if-nez v2, :cond_18

    iget-boolean v0, v0, Lw3/r$b;->a:Z

    if-eqz v0, :cond_19

    :cond_18
    invoke-virtual {v9}, Lw3/r;->e()V

    :cond_19
    return-object v1

    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v9, Lw3/r;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " paused = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt3/g;

    move-result-object v2

    invoke-interface {v2}, Lt3/g;->isPaused()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " status = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v9, Lw3/r;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-virtual {v0}, LH7/c;->y1()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    iput-boolean v0, v1, Lba/p;->J:Z

    goto :goto_c

    :cond_1a
    const/4 v0, 0x1

    :goto_c
    iput-boolean v0, v1, Lba/p;->G:Z

    return-object v1
.end method

.method public final onPictureTakenFinished(ZJI)V
    .locals 2

    iget-object p0, p0, Lw3/r$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    const/4 p4, 0x0

    if-eqz p0, :cond_3

    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    iget-object v0, v0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isHeicPreferred()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lw3/l;

    if-eqz v0, :cond_0

    const v0, 0x48454946

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    :goto_0
    iput v0, v1, Lw3/l;->D:I

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/O;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p4}, Lcom/android/camera/module/O;->Ug(Z)V

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->onBurstPictureTakenFinished(ZJ)V

    goto :goto_1

    :cond_3
    new-array p0, p4, [Ljava/lang/Object;

    const-string p1, "MultiCaptureManager"

    const-string p2, "callback onShotFinished null"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
