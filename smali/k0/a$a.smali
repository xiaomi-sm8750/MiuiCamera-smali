.class public final Lk0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc0/a1;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lf0/n;

.field public c:Lg0/r0;

.field public d:Le0/i;

.field public e:Lh0/b;


# virtual methods
.method public final a()Lc0/a1;
    .locals 2

    iget-object v0, p0, Lk0/a$a;->b:Lf0/n;

    invoke-virtual {v0}, Lf0/n;->z()I

    move-result v1

    iget v0, v0, Lf0/n;->s:I

    invoke-virtual {p0, v1, v0}, Lk0/a$a;->c(II)Lc0/a1;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)Lc0/a1;
    .locals 1

    iget-object v0, p0, Lk0/a$a;->b:Lf0/n;

    iget v0, v0, Lf0/n;->s:I

    invoke-virtual {p0, p1, v0}, Lk0/a$a;->c(II)Lc0/a1;

    move-result-object p0

    return-object p0
.end method

.method public final c(II)Lc0/a1;
    .locals 3

    if-nez p2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x64

    :goto_0
    iget-object p0, p0, Lk0/a$a;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/a1;

    if-nez v1, :cond_1

    new-instance v1, Lc0/a1;

    sget-object v2, Lk0/a;->e:Lj0/a;

    invoke-direct {v1}, Lfa/b;-><init>()V

    iput p1, v1, Lc0/a1;->h:I

    iput p2, v1, Lc0/a1;->i:I

    invoke-virtual {v1, v2}, Lfa/b;->x(LFg/k;)V

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public final d(IILa6/e;IIZ)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    const/4 v11, 0x2

    const/4 v12, 0x1

    new-instance v13, Lcom/android/camera/data/data/x;

    move-object v2, v13

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/android/camera/data/data/x;-><init>(IILa6/e;IIZ)V

    iget-object v14, v1, Lk0/a$a;->c:Lg0/r0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lg0/v0$a;

    move-object v2, v15

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/android/camera/data/data/x;-><init>(IILa6/e;IIZ)V

    invoke-virtual {v14}, Lfa/b;->w()LFg/k;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, LFg/k;->t(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lg0/q0;

    invoke-direct {v3, v14, v15, v13}, Lg0/q0;-><init>(Lg0/r0;Lg0/v0$a;Lcom/android/camera/data/data/x;)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    sget-object v2, Lcom/android/camera/log/Prefix;->CAMERA_LOGTAG_PREFIX:Ljava/lang/String;

    invoke-static {v2, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    const-string v4, "DataItemRunning"

    const-string/jumbo v5, "reInitComponent "

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v14, Lfa/b;->f:Lfa/b$a;

    invoke-virtual {v7}, Lfa/b$a;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v7}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-ne v9, v12, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v12

    :goto_0
    const/16 v7, 0xa7

    if-eq v0, v7, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/android/camera/module/P;->n(I)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    if-ne v3, v12, :cond_3

    invoke-static/range {p3 .. p3}, La6/f;->I1(La6/e;)Z

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v6

    :goto_1
    iput-boolean v3, v14, Lg0/r0;->F:Z

    if-ne v9, v12, :cond_4

    move v3, v6

    goto :goto_2

    :cond_4
    move v3, v12

    :goto_2
    const-string v8, "isSupportCustomVibrance facing = "

    const-string v15, "--mode = "

    invoke-static {v3, v0, v8, v15}, LK/b;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, v7, :cond_5

    if-ne v3, v12, :cond_5

    invoke-static/range {p3 .. p3}, La6/f;->J1(La6/e;)Z

    move-result v3

    goto :goto_3

    :cond_5
    move v3, v6

    :goto_3
    iput-boolean v3, v14, Lg0/r0;->G:Z

    if-ne v9, v12, :cond_6

    move v3, v6

    goto :goto_4

    :cond_6
    move v3, v12

    :goto_4
    iget-object v4, v10, La6/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    if-eq v0, v7, :cond_7

    invoke-static/range {p1 .. p1}, Lcom/android/camera/module/P;->n(I)Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_7
    if-ne v3, v12, :cond_b

    iget-object v3, v10, La6/e;->W0:Ljava/lang/Boolean;

    if-nez v3, :cond_a

    sget-object v3, Lo6/i;->W3:Lo6/L;

    invoke-virtual {v3}, Lo6/L;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, La6/e;->B0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget v7, Lo6/M;->a:I

    invoke-static {v4, v3, v7}, Lo6/M;->g(Landroid/hardware/camera2/CameraCharacteristics;Lo6/L;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/2addr v3, v12

    if-eqz v3, :cond_8

    move v3, v12

    goto :goto_5

    :cond_8
    move v3, v6

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v10, La6/e;->W0:Ljava/lang/Boolean;

    goto :goto_6

    :cond_9
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v10, La6/e;->W0:Ljava/lang/Boolean;

    :cond_a
    :goto_6
    iget-object v3, v10, La6/e;->W0:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_7

    :cond_b
    move v3, v6

    :goto_7
    iput-boolean v3, v14, Lg0/r0;->H:Z

    invoke-static/range {p3 .. p3}, La6/f;->k3(La6/e;)Z

    move-result v3

    iput-boolean v3, v14, Lg0/r0;->E:Z

    iget-object v3, v10, La6/e;->h5:Ljava/lang/Boolean;

    if-nez v3, :cond_d

    invoke-virtual/range {p3 .. p3}, La6/e;->d()I

    move-result v3

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_c

    move v3, v12

    goto :goto_8

    :cond_c
    move v3, v6

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v10, La6/e;->h5:Ljava/lang/Boolean;

    :cond_d
    iget-object v3, v10, La6/e;->h5:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v14, Lg0/r0;->w:Z

    iput-boolean v6, v14, Lg0/r0;->I:Z

    iput-boolean v6, v14, Lg0/r0;->J:Z

    invoke-virtual/range {p0 .. p0}, Lk0/a$a;->a()Lc0/a1;

    move-result-object v3

    invoke-virtual {v3}, Lfa/b;->w()LFg/k;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, LFg/k;->t(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v7

    new-instance v8, LT0/e;

    invoke-direct {v8, v12, v3, v13}, LT0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v2, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lfa/b;->f:Lfa/b$a;

    invoke-virtual {v3}, Lfa/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "DataItemConfig"

    invoke-static {v8, v3, v7}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    iget-object v3, v1, Lk0/a$a;->b:Lf0/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v7, p6

    iput-boolean v7, v3, Lf0/n;->x:Z

    invoke-virtual {v3}, Lfa/b;->w()LFg/k;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, LFg/k;->t(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/k;

    invoke-direct {v8, v11, v3, v13}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v2, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Lfa/b;->f:Lfa/b$a;

    invoke-virtual {v7}, Lfa/b$a;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "DataItemGlobal"

    invoke-static {v8, v2, v7}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    iget v2, v3, Lf0/n;->s:I

    iget-object v7, v3, Lf0/n;->i:Lf0/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, La6/f;->U2(La6/e;)Z

    move-result v8

    if-nez v8, :cond_10

    :goto_9
    move v0, v6

    goto :goto_a

    :cond_10
    invoke-static/range {p3 .. p3}, La6/f;->x0(La6/e;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_9

    :cond_11
    invoke-static/range {p3 .. p3}, La6/f;->C0(La6/e;)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_9

    :cond_12
    if-eqz v2, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v7, v0}, Lf0/i;->isSupportMode(I)Z

    move-result v0

    :goto_a
    iput-boolean v0, v7, Lf0/i;->a:Z

    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-virtual {v0}, LH7/c;->w0()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v3, Lf0/n;->v:Lp6/w;

    if-nez v0, :cond_19

    new-instance v2, Lp6/w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lp6/w;->b:Ljava/util/ArrayList;

    sget-object v0, Lo6/i;->l3:Lo6/L;

    const v7, 0xbabe

    invoke-static {v4, v0, v7}, Lo6/M;->g(Landroid/hardware/camera2/CameraCharacteristics;Lo6/L;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string v4, "UiRelatedMeta"

    if-nez v0, :cond_14

    const-string v0, "UiRelatedMeta: init with null tag"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    iput v8, v2, Lp6/w;->a:I

    new-array v9, v8, [Ljava/lang/String;

    move v10, v6

    :goto_b
    iget v0, v2, Lp6/w;->a:I

    if-ge v10, v0, :cond_17

    const/16 v0, 0x80

    new-array v14, v0, [B

    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move v15, v6

    :goto_c
    if-ge v15, v0, :cond_16

    aget-byte v16, v14, v15

    if-nez v16, :cond_15

    goto :goto_d

    :cond_15
    add-int/2addr v15, v12

    goto :goto_c

    :cond_16
    move v15, v6

    :goto_d
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v11, "UTF-8"

    invoke-direct {v0, v14, v6, v15, v11}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "toStr: "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v11}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    :goto_e
    aput-object v0, v9, v10

    add-int/2addr v10, v12

    const/4 v11, 0x2

    goto :goto_b

    :cond_17
    move v0, v6

    :goto_f
    if-ge v0, v8, :cond_18

    aget-object v7, v9, v0

    new-instance v10, Lo6/L;

    new-instance v11, LI8/c;

    invoke-direct {v11, v7, v12}, LI8/c;-><init>(Ljava/lang/Comparable;I)V

    new-instance v14, Lp6/u;

    invoke-direct {v14, v7}, Lp6/u;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v11, v14}, Lo6/L;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    new-instance v11, Lo6/L;

    new-instance v14, Lp6/v;

    invoke-direct {v14, v7}, Lp6/v;-><init>(Ljava/lang/String;)V

    new-instance v15, Lp6/u;

    invoke-direct {v15, v7}, Lp6/u;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v14, v15}, Lo6/L;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    invoke-static {v10, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    iget-object v10, v2, Lp6/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v12

    goto :goto_f

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "UiRelatedMeta: parse tags: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_10
    iput-object v2, v3, Lf0/n;->v:Lp6/w;

    :cond_19
    iget-object v0, v1, Lk0/a$a;->d:Le0/i;

    if-nez v0, :cond_1a

    new-instance v0, Le0/i;

    sget-object v2, Lk0/a;->b:Lj0/c;

    invoke-direct {v0, v2}, Le0/i;-><init>(Lj0/c;)V

    iput-object v0, v1, Lk0/a$a;->d:Le0/i;

    :cond_1a
    iget-object v0, v1, Lk0/a$a;->d:Le0/i;

    iget-object v0, v0, Lfa/b;->f:Lfa/b$a;

    iget-object v0, v0, Lfa/b$a;->b:Ljava/util/HashMap;

    new-instance v2, Lcom/xiaomi/camera/mivi/mtk/c;

    invoke-direct {v2, v13, v12}, Lcom/xiaomi/camera/mivi/mtk/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v0, v1, Lk0/a$a;->e:Lh0/b;

    if-nez v0, :cond_1b

    new-instance v0, Lh0/b;

    sget-object v2, Lk0/a;->f:Lj0/e;

    invoke-direct {v0, v2}, Lfa/b;-><init>(LFg/k;)V

    iput-object v0, v1, Lk0/a$a;->e:Lh0/b;

    :cond_1b
    iget-object v0, v1, Lk0/a$a;->e:Lh0/b;

    invoke-virtual {v0}, Lfa/b;->w()LFg/k;

    move-result-object v1

    iget v2, v13, Lcom/android/camera/data/data/x;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LFg/k;->t(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/top/e;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0, v13}, Lcom/android/camera2/compat/theme/custom/mm/top/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    sget-object v1, Lcom/android/camera/log/Prefix;->CAMERA_LOGTAG_PREFIX:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lfa/b;->f:Lfa/b$a;

    invoke-virtual {v0}, Lfa/b$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "DataItemWorkspace"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method
