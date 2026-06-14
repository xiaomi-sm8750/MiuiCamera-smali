.class public final Lcom/android/camera/module/AmbilightModule$g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/AmbilightModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/hardware/camera2/CaptureResult;

.field public final c:LJ2/q;

.field public final d:[B

.field public e:I

.field public f:I

.field public g:I

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/AmbilightModule;",
            ">;"
        }
    .end annotation
.end field

.field public final i:J

.field public final j:Z

.field public k:Lva/a;

.field public final l:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final m:F


# direct methods
.method public constructor <init>(Lcom/android/camera/module/AmbilightModule;[BJLJ2/q;)V
    .locals 0
    .param p1    # Lcom/android/camera/module/AmbilightModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$g;->d:[B

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->Vb(Lcom/android/camera/module/AmbilightModule;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->Tb(Lcom/android/camera/module/AmbilightModule;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->Ud(Lcom/android/camera/module/AmbilightModule;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    iput-object p5, p0, Lcom/android/camera/module/AmbilightModule$g;->c:LJ2/q;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->qc(Lcom/android/camera/module/AmbilightModule;)Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$g;->b:Landroid/hardware/camera2/CaptureResult;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$g;->h:Ljava/lang/ref/WeakReference;

    iput-wide p3, p0, Lcom/android/camera/module/AmbilightModule$g;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/android/camera/module/AmbilightModule$g;->i:J

    invoke-static {}, LE5/b;->a()LE5/b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LE5/b;->b()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/camera/module/AmbilightModule$g;->j:Z

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object p2

    const-class p3, Lg0/P;

    invoke-virtual {p2, p3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg0/P;

    iget-object p2, p2, Lg0/P;->b:Landroidx/collection/SimpleArrayMap;

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$g;->l:Landroidx/collection/SimpleArrayMap;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->Kc(Lcom/android/camera/module/AmbilightModule;)F

    move-result p1

    iput p1, p0, Lcom/android/camera/module/AmbilightModule$g;->m:F

    return-void
.end method


# virtual methods
.method public final a(Lq8/b;[BLandroid/location/Location;S[B)[B
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    const-string v3, "appendExif(): focalLength35mm: "

    const-string v4, ", mWidth: "

    invoke-static {v2, v3, v4}, LK/b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mHeight: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mOrientation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mDateTakenTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lcom/android/camera/module/AmbilightModule$g;->i:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", mCaptureTime: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lcom/android/camera/module/AmbilightModule$g;->a:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", mCaptureResult: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/android/camera/module/AmbilightModule$g;->b:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "AmbilightModule"

    invoke-static {v11, v3, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p2}, Lm4/d;->h(Lq8/b;[B)Lm4/d$a;

    move-result-object v3

    iget v10, v0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    iget v12, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v13, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-virtual {v3, v10, v12, v13}, Lm4/d$a;->b(III)V

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lm4/d$a;->c:J

    move-object/from16 v4, p3

    iput-object v4, v3, Lm4/d$a;->j:Landroid/location/Location;

    invoke-virtual {v3, v8}, Lm4/d$a;->a(Landroid/hardware/camera2/CaptureResult;)V

    iput-wide v6, v3, Lm4/d$a;->d:J

    iput-short v2, v3, Lm4/d$a;->q:S

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v3, Lm4/d$a;->o:Ljava/lang/Boolean;

    iput-object v2, v3, Lm4/d$a;->p:Ljava/lang/Boolean;

    iput-boolean v9, v3, Lm4/d$a;->t:Z

    const/16 v2, 0xbb

    iput v2, v3, Lm4/d$a;->u:I

    invoke-static {}, LFg/I;->g()[B

    move-result-object v2

    iput-object v2, v3, Lm4/d$a;->l:[B

    invoke-virtual {v3}, Lm4/d$a;->c()Lq8/b;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/module/AmbilightModule$g;->k:Lva/a;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v3, Ly9/G;->a:Ly9/G;

    invoke-virtual {v3}, Ly9/G;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/xiaomi/cam/watermark/b;->g:LSa/a;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, LSa/a;->m()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LSa/a;->u()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, LSa/a;->u()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v19, v5

    goto :goto_1

    :cond_3
    move/from16 v19, v9

    :goto_1
    new-instance v3, LD9/f;

    invoke-direct {v3, v2, v1}, LD9/f;-><init>(Lq8/b;[B)V

    iget-object v2, v0, Lcom/android/camera/module/AmbilightModule$g;->k:Lva/a;

    iget v14, v2, Lva/a;->c:I

    iget v6, v2, Lva/a;->p:I

    iget-object v2, v2, Lva/a;->q:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    if-eqz v4, :cond_5

    const-string v7, "location_latlng_switch"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "location_latlng"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move/from16 v18, v5

    goto :goto_2

    :cond_5
    move/from16 v18, v9

    :goto_2
    iget-object v0, v0, Lcom/android/camera/module/AmbilightModule$g;->k:Lva/a;

    iget-boolean v0, v0, Lva/a;->s:Z

    xor-int/lit8 v20, v0, 0x1

    const/16 v21, 0x0

    const/4 v15, 0x1

    move-object v12, v3

    move-object/from16 v13, p5

    move/from16 v16, v6

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v21}, LD9/f;->c([BIZILcom/xiaomi/cam/watermark/WatermarkRemover$b;ZZZZ)V

    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {v4}, LD9/f;->j()LD9/f$a;

    move-result-object v0

    iget-object v0, v0, LD9/f$a;->b:[B

    return-object v0

    :cond_6
    const-string/jumbo v0, "xmpMetaUtil is null"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v11, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    const/4 v7, 0x1

    move-object/from16 v1, p1

    check-cast v1, [Ljava/lang/Void;

    invoke-static {}, Lcom/android/camera/data/data/j;->s()LB/H2;

    move-result-object v1

    iget v2, v0, Lcom/android/camera/module/AmbilightModule$g;->m:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    iget-object v8, v0, Lcom/android/camera/module/AmbilightModule$g;->h:Ljava/lang/ref/WeakReference;

    if-lez v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/j;->K(I)F

    move-result v2

    invoke-static {v2}, LB3/P1;->o(F)F

    move-result v2

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lcom/android/camera/module/AmbilightModule$g;->l:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v5}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    invoke-virtual {v5}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v6

    sub-int/2addr v6, v7

    if-eq v4, v6, :cond_2

    invoke-virtual {v5, v4}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, v2, v6

    if-ltz v6, :cond_1

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpg-float v6, v2, v6

    if-gez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v4, v7

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v5, v4}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v5, v4}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v3

    move v6, v4

    :goto_2
    cmpl-float v5, v6, v3

    if-eqz v5, :cond_4

    div-float/2addr v2, v6

    mul-float/2addr v2, v4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-short v5, v2

    invoke-static {}, Lr3/b;->j()Lr3/b;

    move-result-object v2

    iget-object v2, v2, Lr3/b;->a:Lr3/a;

    invoke-interface {v2}, Lr3/a;->c()Landroid/location/Location;

    move-result-object v4

    iget-object v2, v0, Lcom/android/camera/module/AmbilightModule$g;->d:[B

    const-string v11, "AmbilightModule"

    iget v1, v1, LB/H2;->a:I

    iget-boolean v3, v0, Lcom/android/camera/module/AmbilightModule$g;->j:Z

    if-nez v3, :cond_5

    iget v3, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v6, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-static {v2, v3, v6, v1}, LD9/e;->f([BIII)[B

    move-result-object v2

    move-object v3, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    goto/16 :goto_9

    :cond_5
    iget-object v3, v0, Lcom/android/camera/module/AmbilightModule$g;->b:Landroid/hardware/camera2/CaptureResult;

    if-nez v3, :cond_6

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_6
    const-wide/16 v12, 0x0

    iget-wide v14, v0, Lcom/android/camera/module/AmbilightModule$g;->a:J

    cmp-long v6, v14, v12

    if-lez v6, :cond_7

    long-to-float v6, v14

    const/high16 v12, 0x447a0000    # 1000.0f

    div-float/2addr v6, v12

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-long v12, v6

    sget-boolean v6, Lya/a;->a:Z

    const-wide/32 v16, 0x3b9aca00

    mul-long v12, v12, v16

    goto :goto_4

    :cond_7
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v3, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_4
    sget-object v6, La6/K;->a:Ljava/util/List;

    sget-object v6, Lo6/K;->c1:Lo6/L;

    const v10, 0xbabe

    invoke-static {v3, v6, v10}, Lo6/M;->j(Landroid/hardware/camera2/CaptureResult;Lo6/L;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_8

    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_5
    if-nez v6, :cond_a

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v3, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v3, v10}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    div-int/lit8 v10, v10, 0x64

    mul-int/2addr v10, v6

    move v6, v10

    :cond_a
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v3, v10}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sget-object v10, Lwa/b$a;->a:Lwa/b;

    iget v7, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v9, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    mul-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x3

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v10, v7}, Lwa/b;->b(I)[B

    move-result-object v7

    iget v9, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    move-object/from16 v18, v8

    iget v8, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-static {v2, v7, v9, v8}, Lcom/xiaomi/libyuv/YuvUtils;->NV21ToI420([B[BII)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "processCvWatermark: orientation="

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v11, v2, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v14, v15}, LB/V2;->a(J)Ljava/lang/String;

    move-result-object v2

    iget v9, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v14, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    const-string v15, "ambilight_origin"

    invoke-static {v2, v15, v7, v9, v14}, Lya/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-static {v9}, Lc3/d;->e(Landroid/content/Context;)Z

    move-result v9

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v14

    invoke-static {v14, v4, v8}, Lc3/d;->b(Landroid/content/Context;Landroid/location/Location;Z)Ljava/lang/String;

    move-result-object v14

    new-instance v8, Lva/f;

    iget v15, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    move-object/from16 v19, v11

    iget v11, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-direct {v8, v7, v15, v11}, Lva/f;-><init>([BII)V

    iget v11, v0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    new-instance v15, Lva/a;

    invoke-direct {v15, v8, v11}, Lva/a;-><init>(Lva/f;I)V

    iput-short v5, v15, Lva/a;->f:S

    iput v3, v15, Lva/a;->g:F

    iput-wide v12, v15, Lva/a;->h:J

    invoke-static {v6}, LB8/b;->m(I)I

    move-result v3

    iput v3, v15, Lva/a;->i:I

    sget-object v3, Ly9/G;->a:Ly9/G;

    invoke-static {}, Ly9/G;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lva/a;->a:Ljava/lang/String;

    iput-object v4, v15, Lva/a;->k:Landroid/location/Location;

    iput-object v14, v15, Lva/a;->l:Ljava/lang/String;

    iput-boolean v9, v15, Lva/a;->m:Z

    iget-wide v8, v0, Lcom/android/camera/module/AmbilightModule$g;->i:J

    iput-wide v8, v15, Lva/a;->j:J

    invoke-static {}, LE5/b;->a()LE5/b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LE5/b;->c()Z

    invoke-static {}, Lcom/android/camera/data/data/s;->G()Z

    sget-boolean v3, LH7/c;->i:Z

    sget-object v3, LH7/c$b;->a:LH7/c;

    invoke-virtual {v3}, LH7/c;->n()Ljava/lang/String;

    iput-object v2, v15, Lva/a;->o:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/s;->z()Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/s;->o0()Z

    move-result v3

    iput-boolean v3, v15, Lva/a;->s:Z

    invoke-static {}, LFg/I;->g()[B

    move-result-object v3

    iput-object v3, v15, Lva/a;->n:[B

    iget v3, v0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    iput v3, v15, Lva/a;->u:I

    const/4 v3, 0x0

    iput-boolean v3, v15, Lva/a;->v:Z

    invoke-static {}, LX9/q;->a()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {}, LE5/b;->a()LE5/b;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v15, v7, v1}, LE5/b;->h(Lva/a;ZI)Lva/f;

    move-result-object v6

    iput v3, v0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    iget v3, v6, Lva/f;->b:I

    iput v3, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v3, v6, Lva/f;->c:I

    iput v3, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    iput-object v15, v0, Lcom/android/camera/module/AmbilightModule$g;->k:Lva/a;

    goto :goto_7

    :cond_b
    new-instance v6, Lva/f;

    iget v3, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v8, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-direct {v6, v7, v3, v8}, Lva/f;-><init>([BII)V

    :goto_7
    iget v3, v6, Lva/f;->c:I

    const-string v7, "ambilight_final"

    iget-object v8, v6, Lva/f;->a:[B

    iget v9, v6, Lva/f;->b:I

    invoke-static {v2, v7, v8, v9, v3}, Lya/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    iget v2, v6, Lva/f;->d:I

    if-nez v2, :cond_c

    invoke-virtual {v6, v1}, Lva/f;->a(I)[B

    move-result-object v2

    invoke-virtual {v10, v8}, Lwa/b;->c([B)V

    move-object v8, v2

    :cond_c
    :goto_8
    move-object v3, v8

    :goto_9
    if-nez v3, :cond_e

    const-string v0, "jpegData is null, can\'t save"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v7, v19

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_a
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_e
    move-object/from16 v7, v19

    iget-object v2, v0, Lcom/android/camera/module/AmbilightModule$g;->k:Lva/a;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lva/a;->r:Lva/f;

    if-eqz v2, :cond_10

    iget v6, v2, Lva/f;->d:I

    if-nez v6, :cond_f

    invoke-virtual {v2, v1}, Lva/f;->a(I)[B

    move-result-object v1

    goto :goto_b

    :cond_f
    iget-object v1, v2, Lva/f;->a:[B

    :goto_b
    move-object v8, v1

    goto :goto_c

    :cond_10
    const/4 v8, 0x0

    :goto_c
    invoke-static {v3}, Lq8/a;->c([B)Lq8/b;

    move-result-object v9

    :try_start_0
    invoke-static {}, LX9/q;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Ly9/G;->a:Ly9/G;

    invoke-virtual {v1}, Ly9/G;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lc3/d;->e(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v4}, Lya/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v4, v11}, Lc3/d;->b(Landroid/content/Context;Landroid/location/Location;Z)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10, v2}, Lc3/d;->f(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_11

    iget-object v2, v1, Lcom/xiaomi/cam/watermark/b;->g:LSa/a;

    :try_start_1
    invoke-virtual {v2}, LSa/a;->A()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v6, 0x1

    invoke-virtual {v2, v10, v11, v6}, LSa/a;->z(JZ)V

    goto :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :cond_11
    :goto_d
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->B()[B

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_12

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->B()[B

    move-result-object v1

    invoke-virtual {v9, v1}, Lq8/b;->T([B)V

    :cond_12
    move-object/from16 v1, p0

    move-object v2, v9

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/module/AmbilightModule$g;->a(Lq8/b;[BLandroid/location/Location;S[B)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v2, Landroid/util/Size;

    iget v3, v0, Lcom/android/camera/module/AmbilightModule$g;->e:I

    iget v4, v0, Lcom/android/camera/module/AmbilightModule$g;->f:I

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v11, Lba/p;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    const/16 v20, 0x0

    iget-wide v3, v0, Lcom/android/camera/module/AmbilightModule$g;->i:J

    const/16 v25, 0x0

    const/16 v26, 0xc

    move-object/from16 v19, v11

    move-wide/from16 v23, v3

    invoke-direct/range {v19 .. v26}, Lba/p;-><init>(Ljava/lang/String;JJII)V

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v1}, Lba/p;->a(I[B)V

    iget-object v1, v11, Lba/p;->r0:Lba/h;

    iput-object v9, v1, Lba/h;->b:Lq8/b;

    new-instance v1, Lba/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, ""

    iput-object v3, v1, Lba/q;->E:Ljava/lang/String;

    sget-object v4, LB/H2;->c:LB/H2;

    const/16 v4, 0x57

    iput v4, v1, Lba/q;->T:I

    const/4 v4, 0x0

    iput-boolean v4, v1, Lba/q;->c0:Z

    iput-byte v4, v1, Lba/q;->d0:B

    iput-boolean v4, v1, Lba/q;->e0:Z

    iput-object v2, v1, Lba/q;->k:Landroid/util/Size;

    iput-object v2, v1, Lba/q;->l:Landroid/util/Size;

    iput-object v2, v1, Lba/q;->L:Landroid/util/Size;

    const/16 v2, 0x100

    iput v2, v1, Lba/q;->M:I

    invoke-static {}, Lcom/android/camera/data/data/j;->o0()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/j;->n0()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {}, Lcom/android/camera/data/data/j;->b1()Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x1

    goto :goto_e

    :cond_13
    const/4 v4, 0x0

    :goto_e
    invoke-static {v4}, Lcom/android/camera/data/data/s;->h(Z)Lrc/e;

    move-result-object v5

    invoke-static {v4}, Lcom/android/camera/data/data/s;->w(Z)Lrc/e;

    move-result-object v4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lkc/J;->b(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static {v5}, Lrc/e;->a(Lrc/e;)Lrc/e;

    move-result-object v5

    invoke-static {v4}, Lrc/e;->a(Lrc/e;)Lrc/e;

    move-result-object v4

    :cond_14
    new-instance v6, Lrc/b;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lrc/b;-><init>(Z)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lkc/J;->b(Landroid/content/Context;)Z

    move-result v7

    const/4 v9, 0x1

    xor-int/2addr v7, v9

    iput-boolean v7, v6, Lrc/b;->c:Z

    if-eqz v2, :cond_15

    invoke-static {}, Lcom/android/camera/data/data/s;->g()Ljava/lang/String;

    move-result-object v3

    :cond_15
    iput-object v3, v6, Lrc/b;->d:Ljava/lang/String;

    iput-object v5, v6, Lrc/b;->e:Lrc/e;

    iput-object v4, v6, Lrc/b;->f:Lrc/e;

    invoke-static {}, Lcom/android/camera/data/data/j;->o0()Z

    move-result v2

    iput-boolean v2, v1, Lba/q;->c:Z

    invoke-static {}, Lcom/android/camera/data/data/s;->r0()Z

    move-result v2

    iput-boolean v2, v1, Lba/q;->g:Z

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v2

    const-string v3, "pref_westcoast_watermark_figure"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lfa/a;->i(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lba/q;->h:I

    iget v2, v0, Lcom/android/camera/module/AmbilightModule$g;->g:I

    iput v2, v1, Lba/q;->y:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkc/J;->b(Landroid/content/Context;)Z

    move-result v2

    xor-int/2addr v2, v4

    iput-boolean v2, v1, Lba/q;->z:Z

    invoke-static {}, Lcom/android/camera/data/data/j;->s()LB/H2;

    move-result-object v2

    iget v2, v2, LB/H2;->a:I

    iput v2, v1, Lba/q;->T:I

    sget v2, LQ0/d;->y:I

    iput v2, v1, Lba/q;->p:I

    sget v2, LQ0/d;->w:I

    iput v2, v1, Lba/q;->n:I

    sget v3, LQ0/d;->A:I

    iput v3, v1, Lba/q;->q:I

    sget v3, LQ0/d;->C:I

    iput v3, v1, Lba/q;->r:I

    sget v3, LQ0/d;->H:I

    iput v3, v1, Lba/q;->s:I

    const/4 v3, 0x0

    iput v3, v1, Lba/q;->t:I

    iput v3, v1, Lba/q;->u:I

    iput v3, v1, Lba/q;->v:I

    invoke-static {}, Lcom/android/camera/data/data/j;->b1()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {}, LB/Q2;->s()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_16
    const/4 v3, 0x0

    :goto_f
    iput-object v3, v1, Lba/q;->H:Ljava/lang/String;

    iput-object v6, v1, Lba/q;->S:Lrc/b;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/AmbilightModule;

    invoke-static {v3}, Lcom/android/camera/module/AmbilightModule;->eg(Lcom/android/camera/module/AmbilightModule;)LH9/f;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v4

    iput v4, v3, LH9/f;->y:I

    iput-object v3, v1, Lba/q;->P:LH9/f;

    invoke-static {}, LD9/d;->b()I

    move-result v3

    iput v3, v1, Lba/q;->r0:I

    iput-object v1, v11, Lba/p;->r:Lba/q;

    iget-object v0, v0, Lcom/android/camera/module/AmbilightModule$g;->k:Lva/a;

    if-eqz v0, :cond_17

    iget v3, v0, Lva/a;->p:I

    iget-object v4, v0, Lva/a;->q:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    iget-boolean v0, v0, Lva/a;->s:Z

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    iput v3, v1, Lba/q;->i0:I

    iput-object v4, v1, Lba/q;->j0:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    iput-boolean v0, v1, Lba/q;->k0:Z

    iput-object v8, v1, Lba/q;->l0:[B

    :cond_17
    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->c()LQ0/c;

    move-result-object v0

    invoke-virtual {v11, v0}, Lba/p;->l(LQ0/c;)V

    invoke-virtual {v1}, Lba/q;->a()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Lcom/android/camera/effect/EffectController;->x(ZZ)Z

    move-result v0

    if-nez v0, :cond_19

    iget v0, v1, Lba/q;->n:I

    if-eq v0, v2, :cond_18

    goto :goto_10

    :cond_18
    const/4 v9, 0x0

    goto :goto_11

    :cond_19
    :goto_10
    const/4 v9, 0x1

    :goto_11
    invoke-virtual {v11, v9}, Lba/p;->m(Z)V

    const/4 v0, 0x1

    iput-boolean v0, v11, Lba/p;->C:Z

    invoke-virtual/range {v18 .. v18}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/O;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/O;->R2()Lm4/j;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v10 .. v15}, Lm4/j;->p(Lba/p;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    goto/16 :goto_a

    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create ExifInterface error, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LB/U;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :goto_13
    return-object v1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule$g;->c:LJ2/q;

    if-eqz p0, :cond_0

    iget-object p0, p0, LJ2/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->A9(Lcom/android/camera/module/AmbilightModule;)V

    :cond_0
    return-void
.end method

.method public final onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "AmbilightModule"

    const-string v1, "onPreExecute"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
