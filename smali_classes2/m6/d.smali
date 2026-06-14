.class public final Lm6/d;
.super Lie/b;
.source "SourceFile"


# static fields
.field public static o:Ljava/lang/String; = "/data/vendor/camera/"


# instance fields
.field public final c:F

.field public final d:LI/n;

.field public final e:LI/n;

.field public final f:Landroid/location/Location;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public final h:F

.field public final i:I

.field public final j:Landroid/util/Size;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Landroid/location/Location;Ljava/util/List;FIZIIFLandroid/util/Size;Z)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;FIZIIF",
            "Landroid/util/Size;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    const/16 v6, 0x2000

    const/4 v8, 0x4

    const/4 v10, 0x1

    invoke-direct/range {p0 .. p0}, Lie/b;-><init>()V

    const-string v11, ""

    iput-object v11, v0, Lm6/d;->k:Ljava/lang/String;

    const/4 v11, 0x0

    iput-object v11, v0, Lm6/d;->l:Ljava/lang/String;

    const/4 v12, 0x0

    iput-boolean v12, v0, Lm6/d;->m:Z

    move-object/from16 v13, p1

    iput-object v13, v0, Lm6/d;->f:Landroid/location/Location;

    iput-object v1, v0, Lm6/d;->g:Ljava/util/List;

    move/from16 v14, p3

    iput v14, v0, Lm6/d;->h:F

    move/from16 v14, p4

    iput v14, v0, Lm6/d;->i:I

    move-object/from16 v14, p9

    iput-object v14, v0, Lm6/d;->j:Landroid/util/Size;

    iput v4, v0, Lm6/d;->c:F

    move/from16 v14, p10

    iput-boolean v14, v0, Lm6/d;->n:Z

    const v14, 0x40401062    # 3.001f

    cmpg-float v14, v4, v14

    if-gez v14, :cond_0

    const-string v14, "/mnt/vendor/persist/camera/"

    sput-object v14, Lm6/d;->o:Ljava/lang/String;

    :cond_0
    new-instance v14, LM0/u;

    invoke-direct {v14, v10}, LM0/u;-><init>(I)V

    invoke-interface {v1, v14}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v14

    const-class v15, Lg0/b;

    invoke-virtual {v14, v15}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg0/b;

    invoke-virtual {v14}, Lg0/b;->k()LI/n;

    move-result-object v15

    iput-object v15, v0, Lm6/d;->d:LI/n;

    invoke-virtual {v14}, Lg0/b;->h()Z

    move-result v15

    if-eqz v15, :cond_2

    iget v15, v14, Lg0/b;->h:I

    const/16 v11, 0xbc

    if-eq v15, v11, :cond_1

    goto :goto_0

    :cond_1
    iget-object v11, v14, Lg0/b;->g:LI/n;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v11, 0x0

    :goto_1
    iput-object v11, v0, Lm6/d;->e:LI/n;

    iget-object v11, v0, Lm6/d;->d:LI/n;

    const-string/jumbo v15, "super_moon_reset"

    if-eqz v11, :cond_5

    iget-object v11, v11, LI/n;->a:Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    iget-object v11, v0, Lm6/d;->d:LI/n;

    iget-object v11, v11, LI/n;->a:Ljava/lang/String;

    const-string v5, "punch_in_location"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v0, Lm6/d;->d:LI/n;

    iget v11, v5, LI/n;->b:I

    const/16 v7, 0xb

    if-eq v11, v7, :cond_3

    move/from16 v19, v10

    goto :goto_2

    :cond_3
    move/from16 v19, v12

    :goto_2
    if-eq v11, v7, :cond_4

    move v7, v10

    goto :goto_3

    :cond_4
    move v7, v12

    :goto_3
    iget-object v5, v5, LI/n;->m:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, v0, Lie/b;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v0, Lie/b;->a:I

    goto :goto_4

    :cond_5
    move v7, v12

    move/from16 v19, v7

    :cond_6
    :goto_4
    iget-object v5, v0, Lm6/d;->e:LI/n;

    if-eqz v5, :cond_7

    iget-object v5, v5, LI/n;->a:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v0, Lm6/d;->e:LI/n;

    iget-object v5, v5, LI/n;->m:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_7

    iget v5, v0, Lie/b;->a:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v0, Lie/b;->a:I

    move/from16 v19, v10

    :cond_7
    sget-object v5, Ly9/G;->a:Ly9/G;

    invoke-static {}, Ly9/G;->f()Z

    move-result v11

    const/high16 v15, 0x10000

    const v20, 0x8000

    const/high16 v21, 0x40000

    const-string v9, "MIVIWatermarkTag"

    const/high16 v22, 0x10000000

    if-eqz v11, :cond_10

    invoke-static {}, LX9/q;->c()Z

    move-result v7

    if-nez v7, :cond_8

    const-string v5, "initType: Watermark is not support, return."

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v9, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/l;->O()Z

    move-result v7

    if-eqz v7, :cond_9

    iget v7, v0, Lie/b;->a:I

    or-int v7, v7, v22

    iput v7, v0, Lie/b;->a:I

    :cond_9
    iget v7, v0, Lie/b;->a:I

    or-int v7, v7, v21

    iput v7, v0, Lie/b;->a:I

    invoke-virtual {v5}, Ly9/G;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->C()Ljava/lang/String;

    move-result-object v7

    const-string v11, "in"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string/jumbo v14, "with"

    if-eqz v13, :cond_a

    iget v13, v0, Lie/b;->a:I

    const/high16 v19, 0x80000

    or-int v13, v13, v19

    iput v13, v0, Lie/b;->a:I

    goto :goto_5

    :cond_a
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    iget v13, v0, Lie/b;->a:I

    const/high16 v19, 0x200000

    or-int v13, v13, v19

    iput v13, v0, Lie/b;->a:I

    goto :goto_5

    :cond_b
    iget v13, v0, Lie/b;->a:I

    const/high16 v19, 0x100000

    or-int v13, v13, v19

    iput v13, v0, Lie/b;->a:I

    :goto_5
    invoke-virtual {v5}, Ly9/G;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v5}, Ly9/G;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v13

    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->E()Z

    move-result v13

    if-eqz v13, :cond_c

    move v13, v10

    goto :goto_6

    :cond_c
    move v13, v12

    :goto_6
    invoke-virtual {v5}, Ly9/G;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v19

    if-eqz v19, :cond_d

    invoke-virtual {v5}, Ly9/G;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v5

    iget-object v5, v5, Lcom/xiaomi/cam/watermark/b;->g:LSa/a;

    invoke-virtual {v5}, LSa/a;->d()Z

    move-result v5

    if-eqz v5, :cond_d

    move v5, v10

    goto :goto_7

    :cond_d
    move v5, v12

    :goto_7
    if-eqz v13, :cond_23

    const/high16 v13, 0x400000

    if-eqz v5, :cond_e

    iget v5, v0, Lie/b;->a:I

    or-int/2addr v5, v13

    iput v5, v0, Lie/b;->a:I

    goto/16 :goto_12

    :cond_e
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    :cond_f
    iget v5, v0, Lie/b;->a:I

    or-int/2addr v5, v13

    iput v5, v0, Lie/b;->a:I

    goto/16 :goto_12

    :cond_10
    invoke-static {}, Lcom/android/camera/data/data/j;->W0()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {}, LB3/P1;->n()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {}, LB3/P1;->n()Z

    move-result v5

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v7

    iget v11, v7, Lf0/n;->s:I

    invoke-virtual {v7, v11}, Lf0/n;->B(I)I

    move-result v7

    const/16 v11, 0xa3

    if-ne v11, v7, :cond_11

    if-eqz v5, :cond_11

    iget-object v5, v14, Lg0/b;->f:LI/n;

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    :goto_8
    iput-object v5, v0, Lm6/d;->d:LI/n;

    iget-object v5, v5, LI/n;->m:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_23

    iget v5, v0, Lie/b;->a:I

    or-int/2addr v5, v10

    iput v5, v0, Lie/b;->a:I

    iput-boolean v10, v0, Lm6/d;->m:Z

    goto/16 :goto_12

    :cond_12
    if-nez v19, :cond_15

    invoke-static {}, Lcom/android/camera/data/data/j;->N0()Z

    move-result v5

    if-eqz v5, :cond_15

    iget v5, v0, Lie/b;->a:I

    invoke-static {}, Lcom/android/camera/data/data/j;->n0()Z

    move-result v11

    or-int/2addr v5, v11

    iput v5, v0, Lie/b;->a:I

    invoke-static {}, Lcom/android/camera/data/data/j;->b1()Z

    move-result v11

    if-eqz v11, :cond_13

    const/4 v11, 0x2

    goto :goto_9

    :cond_13
    move v11, v12

    :goto_9
    or-int/2addr v5, v11

    iput v5, v0, Lie/b;->a:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lkc/J;->b(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_14

    move v11, v12

    goto :goto_a

    :cond_14
    const/high16 v11, 0x40000000    # 2.0f

    :goto_a
    or-int/2addr v5, v11

    iput v5, v0, Lie/b;->a:I

    :cond_15
    if-nez v7, :cond_23

    invoke-static {}, LE5/b;->a()LE5/b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LE5/b;->b()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-static {}, Lcom/android/camera/data/data/l;->O()Z

    move-result v5

    if-eqz v5, :cond_16

    iget v5, v0, Lie/b;->a:I

    or-int v5, v5, v22

    iput v5, v0, Lie/b;->a:I

    :cond_16
    invoke-static {}, Lcom/android/camera/data/data/s;->G()Z

    invoke-static {}, LE5/b;->a()LE5/b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LE5/b;->c()Z

    invoke-static {}, Lcom/android/camera/data/data/s;->o0()Z

    invoke-static {}, Lcom/android/camera/data/data/s;->p0()Z

    move-result v5

    const/high16 v7, 0x20000000

    if-eqz v5, :cond_1c

    iget v5, v0, Lie/b;->a:I

    const/high16 v11, 0x20000

    or-int/2addr v5, v11

    iput v5, v0, Lie/b;->a:I

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v5

    const-string v11, "pref_leica100_watermark_time"

    invoke-virtual {v5, v11, v10}, Lfa/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {}, LE5/b;->a()LE5/b;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LE5/b;->e()Z

    move-result v11

    invoke-static {}, Lcom/android/camera/data/data/s;->q0()Z

    move-result v14

    if-nez v5, :cond_17

    if-nez v11, :cond_17

    iget v5, v0, Lie/b;->a:I

    or-int/2addr v5, v8

    iput v5, v0, Lie/b;->a:I

    goto :goto_d

    :cond_17
    iget v8, v0, Lie/b;->a:I

    if-eqz v5, :cond_18

    const/16 v22, 0x8

    goto :goto_b

    :cond_18
    move/from16 v22, v12

    :goto_b
    or-int v8, v8, v22

    iput v8, v0, Lie/b;->a:I

    if-eqz v11, :cond_1b

    invoke-static/range {p1 .. p1}, Lya/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lm6/d;->k:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1a

    iget v8, v0, Lie/b;->a:I

    if-eqz v5, :cond_19

    move v5, v12

    goto :goto_c

    :cond_19
    const/4 v5, 0x4

    :goto_c
    or-int/2addr v5, v8

    iput v5, v0, Lie/b;->a:I

    goto :goto_d

    :cond_1a
    iget v5, v0, Lie/b;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v0, Lie/b;->a:I

    :cond_1b
    :goto_d
    if-nez v14, :cond_23

    iget v5, v0, Lie/b;->a:I

    or-int/2addr v5, v7

    iput v5, v0, Lie/b;->a:I

    goto/16 :goto_12

    :cond_1c
    sget-boolean v5, LH7/c;->i:Z

    sget-object v5, LH7/c$b;->a:LH7/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, LH7/c;->n()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lm6/d;->l:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/s;->G()Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-static {}, LE5/b;->a()LE5/b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LE5/b;->c()Z

    move-result v5

    if-nez v5, :cond_1d

    iget-object v5, v0, Lm6/d;->l:Ljava/lang/String;

    if-nez v5, :cond_1d

    iget v5, v0, Lie/b;->a:I

    or-int/2addr v5, v6

    iput v5, v0, Lie/b;->a:I

    goto :goto_11

    :cond_1d
    iget v5, v0, Lie/b;->a:I

    invoke-static {}, Lcom/android/camera/data/data/s;->G()Z

    move-result v8

    if-eqz v8, :cond_1e

    const/16 v8, 0x4000

    goto :goto_e

    :cond_1e
    move v8, v12

    :goto_e
    or-int/2addr v5, v8

    iput v5, v0, Lie/b;->a:I

    invoke-static {}, LE5/b;->a()LE5/b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LE5/b;->c()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-static/range {p1 .. p1}, Lya/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lm6/d;->k:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_20

    iget v5, v0, Lie/b;->a:I

    invoke-static {}, Lcom/android/camera/data/data/s;->G()Z

    move-result v8

    if-eqz v8, :cond_1f

    move v8, v12

    goto :goto_f

    :cond_1f
    move v8, v6

    :goto_f
    or-int/2addr v5, v8

    iput v5, v0, Lie/b;->a:I

    goto :goto_10

    :cond_20
    iget v5, v0, Lie/b;->a:I

    or-int v5, v5, v20

    iput v5, v0, Lie/b;->a:I

    :cond_21
    :goto_10
    iget-object v5, v0, Lm6/d;->l:Ljava/lang/String;

    if-eqz v5, :cond_22

    iget v5, v0, Lie/b;->a:I

    or-int/2addr v5, v15

    iput v5, v0, Lie/b;->a:I

    :cond_22
    :goto_11
    invoke-static {}, Lcom/android/camera/data/data/s;->o0()Z

    move-result v5

    if-nez v5, :cond_23

    iget v5, v0, Lie/b;->a:I

    or-int/2addr v5, v7

    iput v5, v0, Lie/b;->a:I

    :cond_23
    :goto_12
    iget v5, v0, Lie/b;->a:I

    if-eqz v5, :cond_5e

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string/jumbo v7, "version"

    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lm6/d;->o:Ljava/lang/String;

    const-string v7, "pictureSavePath"

    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Lie/b;->a:I

    and-int/lit8 v4, v4, 0x20

    const-string/jumbo v7, "watermarkPreviewSize"

    const-string/jumbo v8, "y"

    const-string/jumbo v11, "x"

    const-string v14, "height"

    const-string/jumbo v15, "width"

    if-nez v4, :cond_24

    goto/16 :goto_1b

    :cond_24
    iget-object v4, v0, Lm6/d;->d:LI/n;

    iget-object v6, v4, LI/n;->m:Landroid/graphics/Bitmap;

    iget-object v4, v4, LI/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v6, v4}, Lm6/d;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result v4

    iget-object v6, v0, Lm6/d;->d:LI/n;

    iget-object v6, v6, LI/n;->a:Ljava/lang/String;

    const-string v13, "aiKey"

    invoke-virtual {v5, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "aiPictureNum"

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "orientationApp"

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lm6/d;->d:LI/n;

    const-wide/16 v23, 0x0

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v13, v4, LI/n;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    if-eqz v6, :cond_25

    goto :goto_13

    :cond_25
    iget-object v6, v4, LI/n;->j:[I

    :goto_13
    aget v4, v6, v12

    aget v13, v6, v10

    iget-object v12, v0, Lm6/d;->d:LI/n;

    iget-object v12, v12, LI/n;->k:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v24

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    sget-boolean v25, LH7/c;->i:Z

    sget-object v25, LH7/c$b;->a:LH7/c;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH7/d;->d()Z

    move-result v25

    const/16 v26, 0x3

    if-eqz v25, :cond_26

    invoke-static {}, Lt0/j;->a()Z

    move-result v25

    if-nez v25, :cond_26

    invoke-static {}, Lt0/j;->b()Z

    move-result v25

    if-eqz v25, :cond_27

    :cond_26
    sget-boolean v25, LH7/d;->c:Z

    if-eqz v25, :cond_2e

    :cond_27
    sub-int v10, v2, v3

    add-int/lit16 v10, v10, 0x168

    rem-int/lit16 v10, v10, 0x168

    if-eqz v10, :cond_28

    const/16 v1, 0xb4

    if-ne v10, v1, :cond_2b

    :cond_28
    iget-object v1, v0, Lm6/d;->d:LI/n;

    iget-object v1, v1, LI/n;->i:[I

    invoke-static {v6, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_2a

    sget-boolean v1, LH7/d;->c:Z

    if-nez v1, :cond_29

    const/16 v1, 0xb4

    if-eq v2, v1, :cond_2b

    goto :goto_14

    :cond_29
    const/16 v1, 0xb4

    goto :goto_14

    :cond_2a
    const/16 v1, 0xb4

    :cond_2b
    move/from16 v33, v24

    move/from16 v24, v12

    move/from16 v12, v33

    :goto_14
    if-eqz v3, :cond_2d

    if-eq v3, v1, :cond_2c

    :goto_15
    move v1, v12

    move/from16 v12, v24

    goto :goto_16

    :cond_2c
    const/4 v1, 0x1

    aget v4, v6, v1

    const/4 v1, 0x2

    aget v10, v6, v1

    sub-int v13, v12, v10

    goto :goto_15

    :cond_2d
    aget v1, v6, v26

    sub-int v4, v24, v1

    const/4 v1, 0x0

    aget v13, v6, v1

    goto :goto_15

    :cond_2e
    move/from16 v1, v24

    :goto_16
    sget-boolean v10, LH7/d;->c:Z

    if-eqz v10, :cond_31

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v10

    invoke-virtual {v10}, Lf0/n;->K()Z

    move-result v10

    if-eqz v10, :cond_30

    const/16 v10, 0x5a

    if-eq v3, v10, :cond_2f

    goto :goto_18

    :cond_2f
    :goto_17
    const/4 v3, 0x2

    goto :goto_19

    :cond_30
    :goto_18
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v10

    invoke-virtual {v10}, Lf0/n;->K()Z

    move-result v10

    if-nez v10, :cond_31

    const/16 v10, 0x10e

    if-ne v3, v10, :cond_31

    goto :goto_17

    :goto_19
    aget v4, v6, v3

    sub-int v4, v1, v4

    aget v6, v6, v26

    sub-int v13, v12, v6

    goto :goto_1a

    :cond_31
    const/4 v3, 0x2

    :goto_1a
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v4, v6, v11, v13, v8}, LB/K;->j(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "aiStartPoint"

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v1, v4, v15, v12, v14}, LB/K;->j(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iget-object v3, v0, Lm6/d;->d:LI/n;

    iget-object v3, v3, LI/n;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lm6/d;->d:LI/n;

    iget-object v3, v3, LI/n;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "aiWatermarkSize"

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    iget v1, v0, Lie/b;->a:I

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_32

    goto/16 :goto_1c

    :cond_32
    iget-object v1, v0, Lm6/d;->e:LI/n;

    iget-object v3, v1, LI/n;->m:Landroid/graphics/Bitmap;

    iget-object v1, v1, LI/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lm6/d;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result v1

    iget-object v3, v0, Lm6/d;->e:LI/n;

    iget-object v3, v3, LI/n;->a:Ljava/lang/String;

    const-string v4, "smTextKey"

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "smTextPictureNum"

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iget-object v3, v0, Lm6/d;->e:LI/n;

    iget-object v3, v3, LI/n;->i:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lm6/d;->e:LI/n;

    iget-object v3, v3, LI/n;->i:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "smTextStartPoint"

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iget-object v3, v0, Lm6/d;->e:LI/n;

    iget-object v3, v3, LI/n;->k:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lm6/d;->e:LI/n;

    iget-object v3, v3, LI/n;->k:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iget-object v3, v0, Lm6/d;->e:LI/n;

    iget-object v3, v3, LI/n;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lm6/d;->e:LI/n;

    iget-object v3, v3, LI/n;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "textWatermarkSize"

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    iget v1, v0, Lie/b;->a:I

    const/4 v3, 0x1

    and-int/lit8 v4, v1, 0x1

    const/16 v3, 0x1000

    const-string/jumbo v6, "time"

    const-string v7, " "

    const/4 v8, 0x2

    if-nez v4, :cond_33

    and-int/lit8 v10, v1, 0x2

    if-nez v10, :cond_33

    move-object v2, v6

    move-object/from16 p1, v7

    move-object/from16 p9, v9

    goto/16 :goto_23

    :cond_33
    if-eqz v4, :cond_34

    and-int/2addr v1, v8

    if-eqz v1, :cond_34

    invoke-static {}, Lcom/android/camera/data/data/s;->p()Lrc/e;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "modelPosition"

    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    iget v1, v0, Lie/b;->a:I

    const/4 v4, 0x1

    and-int/2addr v1, v4

    const-string v4, "deviceCreateSize"

    const-string v8, "deviceWatermarkSize"

    const-string v10, "deviceName"

    const-string v11, "deviceDataSize"

    const-string v13, "devicePosition"

    if-eqz v1, :cond_3e

    iget-boolean v1, v0, Lm6/d;->m:Z

    if-nez v1, :cond_3e

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/util/Size;

    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getWidth()I

    move-result v12

    if-gt v12, v3, :cond_35

    invoke-static/range {v24 .. v24}, Lkc/I;->c(Landroid/util/Size;)F

    move-result v12

    move-object/from16 p8, v4

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    move-object/from16 p10, v8

    move-object/from16 p9, v9

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int v3, v3

    int-to-float v3, v3

    iget v4, v0, Lm6/d;->h:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    mul-float/2addr v12, v3

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-ne v4, v3, :cond_36

    new-instance v1, Landroid/util/Size;

    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v16, v1

    goto :goto_1e

    :cond_35
    move-object/from16 p8, v4

    move-object/from16 p10, v8

    move-object/from16 p9, v9

    :cond_36
    move-object/from16 v4, p8

    move-object/from16 v9, p9

    move-object/from16 v8, p10

    const/16 v3, 0x1000

    goto :goto_1d

    :cond_37
    move-object/from16 p8, v4

    move-object/from16 p10, v8

    move-object/from16 p9, v9

    const/16 v16, 0x0

    :goto_1e
    if-nez v16, :cond_38

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0xc00

    const/16 v4, 0x1000

    invoke-direct {v1, v4, v3}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v16, v1

    :cond_38
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    const v3, 0x453b8000    # 3000.0f

    div-float/2addr v1, v3

    sget-object v3, Lm6/b$a;->a:Lm6/b;

    invoke-static {}, Lcom/android/camera/data/data/s;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lkc/J;->b(Landroid/content/Context;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    if-eqz p5, :cond_3a

    if-eqz v2, :cond_39

    const/16 v9, 0xb4

    if-ne v2, v9, :cond_3a

    :cond_39
    const/16 v30, 0x1

    goto :goto_1f

    :cond_3a
    const/16 v30, 0x0

    :goto_1f
    sget-boolean v2, LH7/c;->i:Z

    sget-object v2, LH7/c$b;->a:LH7/c;

    invoke-virtual {v2}, LH7/c;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, LH7/c;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LB/n2;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v12, Lm6/a;

    move-object/from16 v26, v12

    move-object/from16 v27, v4

    move/from16 v28, v1

    move/from16 v29, v8

    move-object/from16 v31, v9

    move-object/from16 v32, v2

    invoke-direct/range {v26 .. v32}, Lm6/a;-><init>(Ljava/lang/String;FZZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 p1, v7

    iget-object v7, v3, Lm6/b;->a:Lm6/a;

    if-eqz v7, :cond_3c

    invoke-virtual {v7, v12}, Lm6/a;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3b

    goto :goto_20

    :cond_3b
    move-object/from16 v24, v6

    goto :goto_21

    :cond_3c
    :goto_20
    iput-object v12, v3, Lm6/b;->a:Lm6/a;

    iget-object v7, v3, Lm6/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v12

    move-object/from16 v24, v6

    const/16 v6, 0x14

    if-ne v12, v6, :cond_3d

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_3d
    invoke-static {v9}, LE5/f;->c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v26

    move-object/from16 v27, v4

    move/from16 v28, v1

    move/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v2

    invoke-static/range {v26 .. v31}, Lq6/e;->r(Landroid/graphics/drawable/Drawable;Ljava/lang/String;FZLjava/lang/String;Ljava/lang/String;)Lq6/e;

    move-result-object v1

    invoke-virtual {v1}, Lq6/d;->m()Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const-string v4, "_DeviceWatermark.png"

    invoke-static {v2, v4}, LB/M;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lm6/d;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iput v6, v3, Lm6/b;->g:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v3, Lm6/b;->h:I

    iput v4, v3, Lm6/b;->i:I

    iput-object v2, v3, Lm6/b;->j:Ljava/lang/String;

    :goto_21
    iget v1, v3, Lm6/b;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lm6/b;->j:Ljava/lang/String;

    invoke-virtual {v5, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iget v2, v3, Lm6/b;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v3, Lm6/b;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p10

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p8

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/s;->o()Lrc/e;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_3e
    move-object v3, v4

    move-object/from16 v24, v6

    move-object/from16 p1, v7

    move-object v2, v8

    move-object/from16 p9, v9

    :goto_22
    iget v1, v0, Lie/b;->a:I

    const/4 v4, 0x1

    and-int/2addr v1, v4

    if-eqz v1, :cond_43

    iget-boolean v1, v0, Lm6/d;->m:Z

    if-eqz v1, :cond_43

    iget-object v1, v0, Lm6/d;->d:LI/n;

    iget-object v1, v1, LI/n;->m:Landroid/graphics/Bitmap;

    sget-object v4, Lm6/b$a;->a:Lm6/b;

    iget-object v6, v4, Lm6/b;->c:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_3f

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_41

    :cond_3f
    iput-object v1, v4, Lm6/b;->c:Landroid/graphics/Bitmap;

    iget-object v6, v4, Lm6/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    const/16 v8, 0x14

    if-ne v7, v8, :cond_40

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_40
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    const-string v7, "_PunchInWatermark.png"

    invoke-static {v6, v7}, LB/M;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lm6/d;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iput v8, v4, Lm6/b;->k:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v4, Lm6/b;->l:I

    iput v7, v4, Lm6/b;->m:I

    iput-object v6, v4, Lm6/b;->n:Ljava/lang/String;

    :cond_41
    iget v1, v4, Lm6/b;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lm6/b;->n:Ljava/lang/String;

    invoke-virtual {v5, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x2

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    iget v6, v4, Lm6/b;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v4, Lm6/b;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lm6/d;->d:LI/n;

    iget-object v1, v1, LI/n;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, v0, Lm6/d;->d:LI/n;

    iget-object v2, v2, LI/n;->k:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, Lm6/d;->d:LI/n;

    iget-object v2, v2, LI/n;->k:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v4, v0, Lm6/d;->d:LI/n;

    iget-object v4, v4, LI/n;->k:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p5, :cond_42

    iget-object v2, v0, Lm6/d;->j:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    int-to-float v6, v1

    div-float/2addr v2, v4

    mul-float/2addr v2, v6

    float-to-int v2, v2

    :cond_42
    new-instance v4, Ljava/util/HashMap;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v1, v4, v15, v2, v14}, LB/K;->j(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/s;->m()Lrc/e;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, Lm6/d;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isPunchIn"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    iget v1, v0, Lie/b;->a:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_44

    invoke-static {}, LB/Q2;->s()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/s;->q()Lrc/e;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_44
    move-object/from16 v2, v24

    :goto_23
    iget v1, v0, Lie/b;->a:I

    const/4 v3, 0x4

    and-int/2addr v3, v1

    iget-boolean v4, v0, Lm6/d;->n:Z

    const-string/jumbo v6, "supportWCG"

    const-string v7, "location"

    const-string v8, "name"

    const-string v9, "PHONE"

    const-string v10, "XIAOMI"

    const-string v11, "brand"

    const-string v12, "logo"

    if-nez v3, :cond_46

    const/16 v3, 0x8

    and-int/2addr v3, v1

    if-nez v3, :cond_46

    and-int/lit8 v3, v1, 0x10

    if-nez v3, :cond_46

    and-int/lit16 v3, v1, 0x100

    if-nez v3, :cond_46

    and-int/lit16 v3, v1, 0x200

    if-nez v3, :cond_46

    and-int/lit16 v3, v1, 0x400

    if-nez v3, :cond_46

    and-int/lit16 v3, v1, 0x800

    if-nez v3, :cond_46

    const/16 v3, 0x1000

    and-int/2addr v1, v3

    if-eqz v1, :cond_45

    goto :goto_24

    :cond_45
    move-object/from16 v14, p1

    goto :goto_27

    :cond_46
    :goto_24
    sget-boolean v1, LH7/c;->i:Z

    sget-object v1, LH7/c$b;->a:LH7/c;

    invoke-virtual {v1}, LH7/c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LH7/c;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_47

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_48

    :cond_47
    move-object/from16 v14, p1

    goto :goto_25

    :cond_48
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p1

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :goto_25
    sget-object v13, LH7/d;->h:Ljava/lang/String;

    invoke-virtual {v5, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_49

    sget v3, LOe/a;->a:I

    move-object v3, v10

    :cond_49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4a

    move-object v1, v9

    :cond_4a
    invoke-virtual {v5, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LB/Q2;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lm6/d;->k:Ljava/lang/String;

    invoke-virtual {v5, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_27
    iget v1, v0, Lie/b;->a:I

    const/16 v3, 0x2000

    and-int/2addr v3, v1

    if-nez v3, :cond_4b

    const/16 v3, 0x4000

    and-int/2addr v3, v1

    if-nez v3, :cond_4b

    and-int v3, v1, v20

    if-nez v3, :cond_4b

    const/high16 v3, 0x10000

    and-int/2addr v1, v3

    if-eqz v1, :cond_4e

    :cond_4b
    iget-object v1, v0, Lm6/d;->l:Ljava/lang/String;

    if-eqz v1, :cond_4c

    const-string v3, "marketCopy"

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    sget-boolean v1, LH7/c;->i:Z

    sget-object v1, LH7/c$b;->a:LH7/c;

    invoke-virtual {v1}, LH7/c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LH7/c;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/data/s;->o0()Z

    move-result v13

    if-eqz v13, :cond_4d

    const-string v13, "#FF000000"

    goto :goto_28

    :cond_4d
    const-string v13, "#FFFFFFFF"

    :goto_28
    sget v15, LOe/a;->a:I

    const/4 v15, 0x0

    invoke-static {v3, v1, v13, v15}, LOe/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LKe/a;

    move-result-object v1

    invoke-static {}, LB/Q2;->s()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lm6/d;->k:Ljava/lang/String;

    invoke-virtual {v5, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LKe/a;->a:Ljava/lang/String;

    const-string v3, "seriesName"

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LKe/a;->b:Ljava/lang/String;

    const-string/jumbo v3, "versionNum"

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "versionNumColor"

    invoke-virtual {v5, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LKe/a;->d:Ljava/lang/String;

    const-string/jumbo v2, "versionName"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    iget v1, v0, Lie/b;->a:I

    and-int v2, v1, v21

    if-nez v2, :cond_4f

    goto/16 :goto_32

    :cond_4f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "watermark_type"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v1, LH7/c;->i:Z

    sget-object v1, LH7/c$b;->a:LH7/c;

    invoke-virtual {v1}, LH7/c;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LH7/c;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_51

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_50

    goto :goto_29

    :cond_50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_51
    :goto_29
    sget-object v3, LH7/d;->h:Ljava/lang/String;

    invoke-virtual {v5, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_52

    sget v2, LOe/a;->a:I

    goto :goto_2b

    :cond_52
    move-object v10, v2

    :goto_2b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_53

    goto :goto_2c

    :cond_53
    move-object v9, v1

    :goto_2c
    invoke-virtual {v5, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ly9/G;->a:Ly9/G;

    invoke-virtual {v1}, Ly9/G;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    invoke-virtual {v1, v10, v9}, Lcom/xiaomi/cam/watermark/b;->h0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/xiaomi/cam/watermark/b;->j0(Z)V

    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    invoke-interface {v2}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v3

    invoke-interface {v2}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v4

    invoke-interface {v4}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v4

    invoke-interface {v2}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

    invoke-interface {v2}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

    invoke-interface {v2}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v2

    const-string v3, "cloud_resource_path"

    invoke-interface {v2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/cam/watermark/b;->k0(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    sget-object v4, Lk6/a;->b:[Ljava/lang/String;

    array-length v6, v4

    invoke-direct {v3, v6}, Ljava/util/HashMap;-><init>(I)V

    array-length v6, v4

    const/4 v7, 0x0

    :goto_2d
    if-ge v7, v6, :cond_54

    aget-object v8, v4, v7

    new-instance v9, Ljava/text/SimpleDateFormat;

    sget-object v10, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-direct {v9, v8, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_2d

    :cond_54
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    const-string v4, "date"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LW8/a;

    invoke-direct {v4, v2}, LW8/a;-><init>(Ljava/util/Date;)V

    iget v2, v4, LW8/a;->j:I

    sget-object v6, LX8/a;->a:[Ljava/lang/String;

    iget v7, v4, LW8/a;->i:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-object v7, v6, v7

    new-instance v9, Lkf/h;

    const-string v10, "${yearGan}"

    invoke-direct {v9, v10, v7}, Lkf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX8/a;->b:[Ljava/lang/String;

    add-int/lit8 v10, v2, 0x1

    aget-object v10, v7, v10

    new-instance v11, Lkf/h;

    const-string v12, "${yearZhi}"

    invoke-direct {v11, v12, v10}, Lkf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v10, v4, LW8/a;->g:I

    add-int/2addr v10, v8

    aget-object v10, v6, v10

    new-instance v12, Lkf/h;

    const-string v13, "${monthGan}"

    invoke-direct {v12, v13, v10}, Lkf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v10, v4, LW8/a;->h:I

    add-int/2addr v10, v8

    aget-object v10, v7, v10

    new-instance v13, Lkf/h;

    const-string v14, "${monthZhi}"

    invoke-direct {v13, v14, v10}, Lkf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v10, v4, LW8/a;->e:I

    add-int/2addr v10, v8

    aget-object v6, v6, v10

    new-instance v14, Lkf/h;

    const-string v10, "${dayGan}"

    invoke-direct {v14, v10, v6}, Lkf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v6, v4, LW8/a;->f:I

    add-int/2addr v6, v8

    aget-object v6, v7, v6

    new-instance v7, Lkf/h;

    const-string v8, "${dayZhi}"

    invoke-direct {v7, v8, v6}, Lkf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, LW8/a;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v15, Lkf/h;

    const-string v8, "${jieQi}"

    invoke-direct {v15, v8, v6}, Lkf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX8/a;->e:[Ljava/lang/String;

    const/4 v8, 0x1

    add-int/2addr v2, v8

    aget-object v2, v6, v2

    new-instance v6, Lkf/h;

    const-string v8, "${yearShengXiao}"

    invoke-direct {v6, v8, v2}, Lkf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, LW8/a;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lkf/h;

    const-string v10, "${monthInChinese}"

    invoke-direct {v8, v10, v2}, Lkf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX8/a;->f:[Ljava/lang/String;

    iget v4, v4, LW8/a;->c:I

    aget-object v2, v2, v4

    new-instance v4, Lkf/h;

    const-string v10, "${dayInChinese}"

    invoke-direct {v4, v10, v2}, Lkf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v4

    filled-new-array/range {v9 .. v18}, [Lkf/h;

    move-result-object v2

    invoke-static {v2}, Llf/F;->q([Lkf/h;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string/jumbo v2, "time_elements"

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lc3/d;->e(Landroid/content/Context;)Z

    move-result v2

    const-string/jumbo v3, "takePhoto->isAllowShowLocation->"

    invoke-static {v3, v2}, LB/L;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    move-object/from16 v4, p9

    invoke-static {v4, v3, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->r()Ljava/lang/String;

    move-result-object v3

    const-string v4, "location_address_list"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, v1, Lcom/xiaomi/cam/watermark/b;->g:LSa/a;

    const-string v7, "location_elements"

    const-string v8, "location_address"

    const-string v9, "location_latlng"

    if-nez v3, :cond_57

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, Lm6/d;->f:Landroid/location/Location;

    invoke-static {v4}, Lya/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v4, v12}, Lc3/d;->b(Landroid/content/Context;Landroid/location/Location;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_55

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v1, v3, v10, v4}, Lcom/xiaomi/cam/watermark/b;->Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    :cond_55
    invoke-virtual {v1, v12}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    :goto_2e
    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->F()Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-virtual {v6}, LSa/a;->p()Ljava/util/LinkedHashMap;

    move-result-object v3

    new-instance v7, Lm6/c;

    invoke-direct {v7, v2, v1, v10, v4}, Lm6/c;-><init>(ZLcom/xiaomi/cam/watermark/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_56
    const/4 v10, 0x0

    goto :goto_2f

    :cond_57
    invoke-virtual {v6}, LSa/a;->l()I

    move-result v3

    const/4 v10, 0x1

    if-ge v3, v10, :cond_58

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    goto :goto_2f

    :cond_58
    const/4 v10, 0x0

    invoke-static {v3, v10}, Lc3/d;->d(IZ)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v12, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_59

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v11}, Lcom/xiaomi/cam/watermark/b;->Y(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_2f

    :cond_59
    invoke-virtual {v1, v10}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    :goto_2f
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lc3/d;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5a

    invoke-virtual {v1, v10}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    :cond_5a
    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->F()Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-virtual {v6}, LSa/a;->p()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v7, 0x5f

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    const/4 v10, 0x1

    add-int/2addr v7, v10

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    if-nez v2, :cond_5c

    const-string v7, "off"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5b

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5b

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5c

    :cond_5b
    const/4 v4, 0x0

    goto :goto_31

    :cond_5c
    const/4 v4, 0x0

    goto :goto_30

    :goto_31
    invoke-virtual {v1, v6, v4}, Lcom/xiaomi/cam/watermark/b;->k(Ljava/lang/String;Z)V

    goto :goto_30

    :cond_5d
    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->Q()V

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v1

    invoke-virtual {v1}, LHc/a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cloud_json_name"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_32
    iget v1, v0, Lm6/d;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "frameRatio"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v1

    invoke-virtual {v1}, Lf0/n;->K()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "frontCamera"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lie/b;->b:Ljava/lang/Object;

    :cond_5e
    return-void
.end method

.method public static d(Landroid/graphics/Bitmap;Ljava/lang/String;)I
    .locals 6

    const-string v0, "MIVIWatermarkTag"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x62

    invoke-virtual {p0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move p0, v2

    :catch_1
    const-string v3, "Failed to get device watermark png data"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object v3, Lm6/d;->o:Ljava/lang/String;

    invoke-static {v3, p1, v1}, Leb/a;->c(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Failed to write watermark to persist dir"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p1, "Write device watermark to persist dir"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return p0
.end method


# virtual methods
.method public final e(Landroid/graphics/Bitmap;Ljava/lang/String;)I
    .locals 6

    sget-object v0, Lm6/b$a;->a:Lm6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lk6/a;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lm6/b;->f:Ljava/util/HashMap;

    const/4 v4, 0x0

    iget-object v0, v0, Lm6/b;->e:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    :goto_0
    return v4

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v2, "ic_wp_"

    const-string v3, ".webp"

    invoke-static {v2, p2, v3}, LB/L;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget p0, p0, Lm6/d;->c:F

    const v5, 0x40401062    # 3.001f

    cmpl-float p0, p0, v5

    if-ltz p0, :cond_8

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p0, :cond_5

    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_6
    sget-object p0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p0, :cond_7

    move p0, v4

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_ic_wp_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LH1/f;

    invoke-direct {v2, p1, p0}, LH1/f;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-static {v1, v2}, LJf/b0;->n(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_3

    :cond_8
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LH1/f;

    invoke-direct {v1, p1, v2}, LH1/f;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-static {p0, v1}, LJf/b0;->n(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_9
    :goto_3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    :goto_4
    return v4
.end method
