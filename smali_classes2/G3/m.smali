.class public final LG3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp5/f;

.field public final c:Landroid/content/Intent;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILp5/f;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/m;->a:Landroid/content/Context;

    iput p2, p0, LG3/m;->d:I

    iput p3, p0, LG3/m;->e:I

    iput-object p4, p0, LG3/m;->b:Lp5/f;

    iput-object p5, p0, LG3/m;->c:Landroid/content/Intent;

    return-void
.end method

.method public static a(Ld0/a;Ld0/b;Ld0/c;Lc0/i;I)V
    .locals 0

    invoke-virtual {p0, p4}, Ld0/a;->t(I)V

    invoke-virtual {p1, p4}, Ld0/b;->n(I)V

    iget p0, p2, Ld0/c;->b:I

    invoke-virtual {p2, p0}, Ld0/c;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p4}, Ld0/c;->l(I)Z

    move-result p0

    iput-boolean p0, p2, Ld0/c;->c:Z

    :cond_0
    iget p0, p3, Lc0/i;->f:I

    invoke-virtual {p3, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p4}, Lc0/i;->j(I)Z

    move-result p0

    iput-boolean p0, p3, Lc0/i;->c:Z

    invoke-virtual {p3}, Lc0/i;->k()Z

    move-result p0

    iput-boolean p0, p3, Lc0/i;->d:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v2, "PreDataSetup"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reInit ,  resetType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, LG3/m;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LM3/l;->g()LM3/l;

    move-result-object v2

    const-string/jumbo v3, "switch_prefix_data_setup"

    invoke-virtual {v2, v3}, LM3/l;->m(Ljava/lang/String;)V

    iget v2, v0, LG3/m;->d:I

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v3

    invoke-virtual {v3}, Lf0/n;->z()I

    move-result v7

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v3

    iget v9, v3, Lf0/n;->s:I

    iget v3, v0, LG3/m;->e:I

    iget-object v5, v0, LG3/m;->b:Lp5/f;

    iget-object v12, v0, LG3/m;->c:Landroid/content/Intent;

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v13

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v14

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v6

    sget-object v8, La0/a$a;->a:La0/a;

    iget-object v8, v8, La0/a;->a:Lb0/b;

    iget-object v8, v8, Lb0/b;->a:Lb0/a;

    const-class v10, Ld0/a;

    invoke-virtual {v14, v10}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Ld0/a;

    const-class v10, Ld0/b;

    invoke-virtual {v14, v10}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ld0/b;

    const-class v10, Ld0/c;

    invoke-virtual {v14, v10}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld0/c;

    const-class v1, Lc0/i;

    invoke-virtual {v14, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/i;

    const/16 v4, 0xb9

    move/from16 v17, v9

    const/4 v9, 0x0

    if-eq v2, v4, :cond_1

    const/16 v4, 0xd2

    if-eq v2, v4, :cond_1

    const/16 v4, 0xd5

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    sput-object v9, LX1/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    :cond_1
    :goto_0
    const/4 v4, 0x4

    if-eq v3, v4, :cond_4

    const/16 v4, 0x20

    if-eq v3, v4, :cond_4

    iget v4, v6, Lg0/r0;->K:I

    if-lez v4, :cond_3

    iget-object v5, v8, Lb0/a;->a:Landroid/util/SparseArray;

    if-nez v5, :cond_2

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    iput-object v5, v8, Lb0/a;->a:Landroid/util/SparseArray;

    :cond_2
    iget-object v5, v8, Lb0/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, v6, Lfa/a;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    new-instance v9, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v9}, Landroidx/collection/SimpleArrayMap;-><init>()V

    move-object/from16 v19, v12

    iget-object v12, v6, Lfa/a;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v9, v12}, Landroidx/collection/SimpleArrayMap;->putAll(Landroidx/collection/SimpleArrayMap;)V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v8, Lb0/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move-object/from16 v19, v12

    goto :goto_1

    :cond_4
    move-object/from16 v19, v12

    if-eqz v5, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lp5/f;->D(LB/I2;)V

    :cond_5
    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v4

    invoke-virtual {v4}, Le0/i;->z()V

    invoke-virtual {v6}, Lg0/r0;->z()V

    iget-object v4, v8, Lb0/a;->a:Landroid/util/SparseArray;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    :cond_6
    :goto_1
    invoke-static {v2}, Lf0/m;->s(I)I

    move-result v4

    invoke-virtual {v13}, Lf0/n;->z()I

    move-result v5

    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result v9

    invoke-virtual {v13, v2, v4, v5, v9}, Lf0/n;->C(IIIZ)I

    move-result v4

    and-int/lit16 v5, v4, 0xff

    invoke-static {v5}, Lf0/m;->s(I)I

    move-result v5

    sget-boolean v9, LH7/c;->i:Z

    sget-object v12, LH7/c$b;->a:LH7/c;

    iget-object v9, v12, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v9}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->G5()Z

    move-result v9

    move/from16 v20, v7

    const/16 v7, 0xa2

    if-eqz v9, :cond_f

    const/16 v9, 0x10

    if-ne v3, v9, :cond_7

    iget v9, v0, LG3/m;->d:I

    if-ne v9, v7, :cond_7

    const-string v9, "pref_video_recorder_switch_state"

    const/4 v7, 0x0

    invoke-virtual {v13, v9, v7}, Lfa/a;->i(Ljava/lang/String;I)I

    move-result v9

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    const-class v7, Lc0/Y;

    invoke-virtual {v14, v7}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc0/Y;

    const-class v0, Lc0/j0;

    invoke-virtual {v14, v0}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/j0;

    move/from16 v21, v3

    iget-object v3, v13, Lf0/n;->o:Ljava/lang/String;

    move-object/from16 v22, v12

    iget-object v12, v13, Lf0/n;->p:Ljava/lang/String;

    move-object/from16 v23, v1

    invoke-virtual {v7, v2}, Lc0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v10

    invoke-virtual {v0, v2}, Lc0/j0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v25, v11

    const-string v11, "PreDataSetup"

    if-eqz v9, :cond_c

    move-object/from16 v26, v15

    const/16 v16, 0x1

    and-int/lit8 v15, v9, 0x1

    if-nez v15, :cond_8

    move/from16 v28, v4

    move/from16 v29, v5

    move-object/from16 v27, v14

    goto/16 :goto_6

    :cond_8
    move-object/from16 v27, v14

    new-instance v14, Ljava/lang/StringBuilder;

    move/from16 v28, v4

    const-string v4, "[VideoSwitch]  reInitData:videoSwitchState = "

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", current ratio = "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", previous ratio = "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move/from16 v29, v5

    const/4 v14, 0x0

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v11, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[VideoSwitch]  reInitData:previousQuality = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", current quality = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc0/j0;->u()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v4, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Lc0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "2.39x1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_9

    move v4, v5

    :goto_3
    const/4 v14, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    if-ne v15, v14, :cond_e

    and-int/2addr v9, v5

    and-int/2addr v4, v5

    if-eq v9, v4, :cond_b

    invoke-virtual {v7}, Lc0/Y;->getSize()I

    move-result v4

    if-gt v4, v14, :cond_a

    const-string v4, "[VideoSwitch] :: refresh ratio"

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v11, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lc0/Y;->getItems()Ljava/util/List;

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    const-string v4, "[VideoSwitch] change ratio"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v11, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v14, v7, Lc0/Y;->c:Z

    iput-object v1, v7, Lc0/Y;->e:Ljava/lang/String;

    const/16 v1, 0xa2

    invoke-virtual {v7, v1, v12}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_b
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "[VideoSwitch] change quality"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v11, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc0/j0;->k:Z

    iput-object v10, v0, Lc0/j0;->l:Ljava/lang/String;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v13}, Lf0/n;->z()I

    move-result v0

    invoke-static {v0, v1}, Lcom/android/camera/data/data/l;->u(II)I

    goto :goto_7

    :cond_c
    move/from16 v28, v4

    move/from16 v29, v5

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    :goto_6
    const-string v1, "[VideoSwitch] updateRatioSameRecordStart: no start recording return"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v11, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v7, Lc0/Y;->c:Z

    if-eqz v1, :cond_d

    iget-object v1, v7, Lc0/Y;->e:Ljava/lang/String;

    if-eqz v1, :cond_d

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "ComponentConfigRatio"

    const-string v5, "[VideoSwitch] resume previous ratio"

    invoke-static {v4, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v7, Lc0/Y;->e:Ljava/lang/String;

    const/16 v4, 0xa2

    invoke-virtual {v7, v4, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v7, Lc0/Y;->e:Ljava/lang/String;

    :cond_d
    iput-boolean v3, v7, Lc0/Y;->c:Z

    invoke-virtual {v0}, Lc0/j0;->C()V

    invoke-virtual {v13}, Lfa/a;->f()Lfa/a;

    const-string v0, "pref_video_recorder_switch_state"

    invoke-virtual {v13, v3, v0}, Lfa/a;->o(ILjava/lang/String;)Lfa/a;

    invoke-virtual {v13}, Lfa/a;->b()V

    invoke-virtual {v13}, Lf0/n;->z()I

    move-result v0

    const/16 v1, 0xa2

    invoke-static {v0, v1}, Lcom/android/camera/data/data/l;->u(II)I

    :cond_e
    :goto_7
    move/from16 v0, v28

    move/from16 v1, v29

    goto :goto_8

    :cond_f
    move-object/from16 v23, v1

    move/from16 v21, v3

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v22, v12

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    move v0, v4

    move v1, v5

    :goto_8
    invoke-virtual {v8, v0, v1, v6}, Lb0/a;->a(IILg0/r0;)I

    move-result v1

    invoke-virtual {v8, v1, v0, v6}, Lb0/a;->b(IILg0/r0;)V

    if-lez v1, :cond_10

    const-class v3, Lc0/D;

    move-object/from16 v4, v27

    invoke-virtual {v4, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    const-class v5, Lc0/L;

    invoke-virtual {v4, v5}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/c;

    filled-new-array {v3, v5}, [Lcom/android/camera/data/data/c;

    move-result-object v3

    invoke-virtual {v8, v1, v4, v0, v3}, Lb0/a;->c(ILc0/a1;I[Lcom/android/camera/data/data/c;)V

    :goto_9
    move-object/from16 v3, v23

    move-object/from16 v10, v24

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    goto :goto_a

    :cond_10
    move-object/from16 v4, v27

    goto :goto_9

    :goto_a
    invoke-static {v0, v1, v10, v3, v2}, LG3/m;->a(Ld0/a;Ld0/b;Ld0/c;Lc0/i;I)V

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v5

    iget-object v5, v5, Lg0/r0;->n:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    const v7, 0xa03c

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual/range {v22 .. v22}, LH7/c;->y()V

    :cond_11
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v5

    const/4 v7, 0x0

    iput-object v7, v5, Lg0/r0;->n:Ljava/lang/String;

    :cond_12
    move/from16 v7, v20

    const/4 v5, 0x1

    invoke-static {v7, v2, v5}, Ll0/c;->b(IIZ)I

    move-result v8

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v5

    invoke-virtual {v5, v8}, LG3/f;->Q(I)La6/e;

    move-result-object v12

    const-class v5, Lg0/t0;

    invoke-virtual {v6, v5}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lg0/t0;

    if-eqz v12, :cond_2f

    const/16 v5, 0x100

    move/from16 v6, v21

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_13

    goto/16 :goto_1a

    :cond_13
    move-object/from16 v15, p0

    iget-object v5, v15, LG3/m;->c:Landroid/content/Intent;

    const-string v6, "android.intent.extra.CAMERA_LENS_MODE"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_15

    iget-object v5, v15, LG3/m;->c:Landroid/content/Intent;

    const-string v6, "android.intent.extra.CAMERA_CV_TYPE"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_15

    iget-object v5, v15, LG3/m;->c:Landroid/content/Intent;

    const-string v6, "android.intent.extra.CAMERA_CC_LOCK"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_15

    iget-object v5, v15, LG3/m;->c:Landroid/content/Intent;

    const-string v6, "android.intent.extra.CAMERA_MASTER_FILTER_MODE"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_15

    iget-object v5, v15, LG3/m;->c:Landroid/content/Intent;

    const-string v6, "android.intent.extra.CAMERA_PRO_STYLE_MODE"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    goto :goto_c

    :cond_14
    :goto_b
    move-object/from16 v11, v22

    goto :goto_d

    :cond_15
    :goto_c
    invoke-static/range {v19 .. v19}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetIntentInfo(Landroid/content/Intent;)V

    goto :goto_b

    :goto_d
    iget-object v5, v11, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v5}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->G5()Z

    move-result v5

    if-eqz v5, :cond_16

    const/16 v5, 0xa2

    if-ne v2, v5, :cond_17

    invoke-static {}, Lcom/android/camera/data/data/j;->n1()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/A;->U()Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v5, "close super night"

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "PreDataSetup"

    invoke-static {v9, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/android/camera/data/data/A;->x0(Z)V

    iget-object v5, v13, Lf0/n;->o:Ljava/lang/String;

    invoke-virtual {v13}, Lf0/n;->z()I

    move-result v6

    const/16 v8, 0xa2

    invoke-static {v6, v8, v5}, Lcom/android/camera/data/data/l;->b(IILjava/lang/String;)I

    goto :goto_e

    :cond_16
    const/16 v8, 0xa2

    goto :goto_e

    :cond_17
    move v8, v5

    :goto_e
    invoke-static {}, La0/a;->i()Lia/a;

    move-result-object v5

    iget v9, v15, LG3/m;->e:I

    invoke-static {}, LH7/c;->H()Z

    move-result v18

    check-cast v5, Lk0/a$a;

    move v6, v2

    move-object/from16 v25, v1

    move v1, v8

    move-object v8, v12

    move/from16 v20, v9

    move/from16 v9, v17

    move-object v1, v10

    move/from16 v10, v20

    move-object/from16 v22, v11

    move-object/from16 v17, v13

    move-object/from16 v13, v25

    move/from16 v11, v18

    invoke-virtual/range {v5 .. v11}, Lk0/a$a;->d(IILa6/e;IIZ)V

    const-class v5, Lc0/Y;

    invoke-virtual {v4, v5}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/Y;

    const-string v6, "PreDataSetup"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[VideoSwitch] reInitData: configRatio = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lc0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lc0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "2.39x1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v6, 0x1

    invoke-static {v2, v6}, Lcom/android/camera/data/data/A;->n0(IZ)V

    goto :goto_f

    :cond_18
    iget-boolean v5, v5, Lc0/Y;->d:Z

    if-eqz v5, :cond_19

    invoke-static {v2, v8}, Lcom/android/camera/data/data/A;->n0(IZ)V

    :cond_19
    :goto_f
    invoke-static {v0, v13, v1, v3, v2}, LG3/m;->a(Ld0/a;Ld0/b;Ld0/c;Lc0/i;I)V

    const-class v0, Lc0/Z;

    invoke-virtual {v4, v0}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/Z;

    const/16 v1, 0xa7

    if-eqz v0, :cond_1c

    if-ne v2, v1, :cond_1c

    invoke-static {}, Lcom/android/camera/data/data/l;->a0()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {v12}, La6/f;->i1(La6/e;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v0, v2}, Lc0/Z;->isSwitchOn(I)Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_1a
    invoke-static {v12}, La6/f;->E3(La6/e;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v0, v2}, Lc0/Z;->m(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    :cond_1b
    const/16 v3, 0xa0

    const-string v5, "JPEG"

    invoke-virtual {v0, v3, v5}, Lc0/Z;->setComponentValue(ILjava/lang/String;)V

    :cond_1c
    if-eq v2, v1, :cond_1d

    const/16 v0, 0xa3

    if-ne v2, v0, :cond_20

    invoke-virtual/range {v22 .. v22}, LH7/c;->y()V

    goto :goto_10

    :cond_1d
    invoke-static {}, Lcom/android/camera/data/data/l;->a0()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v2}, Lcom/android/camera/data/data/l;->T(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v12}, La6/e;->e0()I

    move-result v0

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-eqz v0, :cond_1f

    :cond_1e
    const-class v0, Lc0/y;

    invoke-virtual {v4, v0}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/y;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lc0/y;->l(IZ)V

    goto :goto_10

    :cond_1f
    const-class v0, Lc0/y;

    invoke-virtual {v4, v0}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/y;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lc0/y;->l(IZ)V

    :cond_20
    :goto_10
    if-ne v2, v1, :cond_24

    const-class v0, Lc0/F;

    invoke-virtual {v4, v0}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/F;

    invoke-virtual {v0, v2}, Lc0/F;->G(I)V

    move-object/from16 v1, v22

    iget-object v3, v1, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v3}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->x8()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    const-string v5, "1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_11

    :cond_21
    const/4 v3, 0x0

    goto :goto_12

    :cond_22
    :goto_11
    const/4 v3, 0x1

    :goto_12
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v5

    const-class v6, Lc0/J0;

    invoke-virtual {v5, v6}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/J0;

    iget-boolean v5, v5, Lc0/J0;->e:Z

    if-eqz v5, :cond_23

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v5

    const-class v6, Lc0/E0;

    invoke-virtual {v5, v6}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/E0;

    iget-boolean v5, v5, Lc0/E0;->e:Z

    if-nez v5, :cond_25

    :cond_23
    if-eqz v3, :cond_25

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Lc0/F;->setComponentValue(ILjava/lang/String;)V

    goto :goto_13

    :cond_24
    move-object/from16 v1, v22

    :cond_25
    :goto_13
    invoke-static {v2}, Lcom/android/camera/module/P;->n(I)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v2}, Lcom/android/camera/data/data/A;->v(I)Z

    move-result v0

    if-eqz v0, :cond_26

    const-class v0, Lc0/F;

    invoke-virtual {v4, v0}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/F;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/android/camera/data/data/A;->v(I)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lc0/F;->D(IZ)Z

    :cond_26
    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LB/n1;

    const/4 v4, 0x6

    invoke-direct {v3, v15, v4}, LB/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v0, v15, LG3/m;->d:I

    const/16 v3, 0xa2

    if-ne v0, v3, :cond_27

    invoke-static {v0}, Lcom/android/camera/data/data/l;->f0(I)Z

    move-result v0

    goto :goto_14

    :cond_27
    const/4 v0, 0x0

    :goto_14
    if-nez v0, :cond_29

    iget v0, v15, LG3/m;->d:I

    if-ne v0, v3, :cond_28

    invoke-static {v0}, Lcom/android/camera/data/data/j;->C0(I)Z

    move-result v0

    goto :goto_15

    :cond_28
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_2a

    :cond_29
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    const-class v3, Lg0/c0;

    invoke-virtual {v0, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/c0;

    if-eqz v0, :cond_2a

    iget v3, v15, LG3/m;->d:I

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/android/camera/data/data/l;->E0(IZ)V

    iget v3, v15, LG3/m;->d:I

    invoke-virtual {v0, v3, v4}, Lg0/c0;->O(IZ)V

    :cond_2a
    iget v0, v15, LG3/m;->d:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->C0(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v3, Lc0/N;

    invoke-virtual {v0, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/N;

    iget v3, v15, LG3/m;->d:I

    invoke-virtual {v0, v3}, Lc0/N;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    const-class v3, Lg0/X;

    invoke-virtual {v0, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/T;

    invoke-virtual {v0, v2}, Lg0/T;->i(I)V

    :cond_2b
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v3, Lc0/n0;

    invoke-virtual {v0, v3}, Lfa/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LB/h;

    const/4 v4, 0x1

    invoke-direct {v3, v15, v4}, LB/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v0, v15, LG3/m;->d:I

    invoke-static {v0}, Lcom/android/camera/data/data/s;->l0(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget v0, v15, LG3/m;->d:I

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v3

    const-class v4, Lc0/g0;

    invoke-virtual {v3, v4}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/g0;

    invoke-virtual {v3}, Lc0/g0;->h()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v0, v3}, Lcom/android/camera/data/data/s;->A0(IZ)V

    goto :goto_16

    :cond_2c
    const/4 v4, 0x1

    :goto_16
    invoke-static {v2}, Lg0/u0;->e(I)Lg0/u0;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Lkc/e;->f(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v2, v3}, LB8/b;->n(II)I

    move-result v3

    iput v3, v0, Lg0/u0;->e:I

    invoke-static {v2}, LB8/b;->o(I)Z

    move-result v3

    iput-boolean v3, v0, Lg0/u0;->d:Z

    invoke-static {v2}, LB8/b;->p(I)Z

    move-result v2

    iput-boolean v2, v0, Lg0/u0;->f:Z

    invoke-virtual {v14, v0}, Lg0/t0;->c(Lg0/u0;)V

    iget-object v0, v1, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    const-string v1, "pref_camera_super_night_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfa/a;->m(Ljava/lang/String;Z)Lfa/a;

    sget-boolean v0, Lu6/b;->j:Z

    if-eqz v0, :cond_2d

    sget-boolean v1, Lu6/b;->R:Z

    goto :goto_17

    :cond_2d
    move v1, v4

    :goto_17
    move-object/from16 v0, v17

    if-eqz v1, :cond_2e

    iget v1, v0, Lf0/n;->w:I

    const v2, 0x7f140193

    packed-switch v1, :pswitch_data_0

    :cond_2e
    :goto_18
    const/4 v3, 0x0

    goto :goto_19

    :pswitch_0
    iget-object v1, v15, LG3/m;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LB/S3;->c(Landroid/content/Context;IZ)V

    goto :goto_19

    :pswitch_1
    const/4 v3, 0x0

    iget-object v1, v15, LG3/m;->a:Landroid/content/Context;

    const v2, 0x7f14018f

    invoke-static {v1, v2, v3}, LB/S3;->c(Landroid/content/Context;IZ)V

    goto :goto_19

    :pswitch_2
    const/4 v3, 0x0

    iget-object v1, v15, LG3/m;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3}, LB/S3;->c(Landroid/content/Context;IZ)V

    goto :goto_19

    :pswitch_3
    const/4 v3, 0x0

    iget-object v1, v15, LG3/m;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3}, LB/S3;->c(Landroid/content/Context;IZ)V

    goto :goto_19

    :pswitch_4
    const/4 v3, 0x0

    iget-object v1, v15, LG3/m;->a:Landroid/content/Context;

    const v2, 0x7f140197

    invoke-static {v1, v2, v3}, LB/S3;->c(Landroid/content/Context;IZ)V

    goto :goto_19

    :pswitch_5
    const/4 v3, 0x0

    iget-object v1, v15, LG3/m;->a:Landroid/content/Context;

    const v2, 0x7f140196

    invoke-static {v1, v2, v3}, LB/S3;->c(Landroid/content/Context;IZ)V

    goto :goto_18

    :pswitch_6
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v1

    iget-object v1, v1, Lg0/r0;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2e

    iget-object v2, v15, LG3/m;->a:Landroid/content/Context;

    const v3, 0x7f140195

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v15, LG3/m;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, LB/S3;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_19
    iput v3, v0, Lf0/n;->w:I

    goto :goto_1b

    :cond_2f
    :goto_1a
    invoke-static/range {v19 .. v19}, Lkc/e;->f(Landroid/content/Intent;)I

    move-result v0

    invoke-static {v2}, Lg0/u0;->e(I)Lg0/u0;

    move-result-object v1

    invoke-static {v2, v0}, LB8/b;->n(II)I

    move-result v0

    iput v0, v1, Lg0/u0;->e:I

    invoke-static {v2}, LB8/b;->o(I)Z

    move-result v0

    iput-boolean v0, v1, Lg0/u0;->d:Z

    invoke-static {v2}, LB8/b;->p(I)Z

    move-result v0

    iput-boolean v0, v1, Lg0/u0;->f:Z

    invoke-virtual {v14, v1}, Lg0/t0;->c(Lg0/u0;)V

    :goto_1b
    invoke-interface/range {p1 .. p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    invoke-static {}, LM3/l;->g()LM3/l;

    move-result-object v0

    const-string/jumbo v1, "switch_prefix_data_setup"

    invoke-virtual {v0, v1}, LM3/l;->c(Ljava/lang/String;)J

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
