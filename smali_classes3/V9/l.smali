.class public final LV9/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Lkf/l;


# instance fields
.field public final a:Lkf/l;

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "LW9/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lkf/f;->a:Lkf/f;

    new-instance v1, LL4/g;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LL4/g;-><init>(I)V

    invoke-static {v0, v1}, LB3/P1;->k(Lkf/f;Lzf/a;)Lkf/e;

    move-result-object v0

    sput-object v0, LV9/l;->c:Ljava/lang/Object;

    new-instance v0, LL4/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LL4/h;-><init>(I)V

    invoke-static {v0}, LB3/P1;->l(Lzf/a;)Lkf/l;

    move-result-object v0

    sput-object v0, LV9/l;->d:Lkf/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG1/k;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LG1/k;-><init>(I)V

    invoke-static {v0}, LB3/P1;->l(Lzf/a;)Lkf/l;

    move-result-object v0

    iput-object v0, p0, LV9/l;->a:Lkf/l;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LV9/l;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final a(LV9/l;FLqf/c;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LV9/j;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LV9/j;

    iget v3, v2, LV9/j;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LV9/j;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, LV9/j;

    invoke-direct {v2, v0, v1}, LV9/j;-><init>(LV9/l;Lqf/c;)V

    :goto_0
    iget-object v1, v2, LV9/j;->c:Ljava/lang/Object;

    sget-object v3, Lpf/a;->a:Lpf/a;

    iget v4, v2, LV9/j;->e:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, LV9/j;->a:F

    iget-object v2, v2, LV9/j;->b:Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkData;

    invoke-static {v1}, Lkf/j;->b(Ljava/lang/Object;)V

    move v4, v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, LV9/j;->a:F

    invoke-static {v1}, Lkf/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkf/j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, LV9/l;->a:Lkf/l;

    invoke-virtual {v1}, Lkf/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV9/f;

    move/from16 v4, p1

    iput v4, v2, LV9/j;->a:F

    iput v7, v2, LV9/j;->e:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LSg/W;->a:LZg/c;

    sget-object v7, LZg/b;->a:LZg/b;

    new-instance v8, LV9/d;

    invoke-direct {v8, v1, v6}, LV9/d;-><init>(LV9/f;Lof/d;)V

    invoke-static {v8, v7, v2}, LSg/f;->d(Lzf/p;Lof/f;Lof/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_2e

    :cond_4
    :goto_1
    check-cast v1, Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkData;

    iput-object v1, v2, LV9/j;->b:Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkData;

    iput v4, v2, LV9/j;->a:F

    iput v5, v2, LV9/j;->e:I

    invoke-virtual {v0, v2}, LV9/l;->b(Lqf/c;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto/16 :goto_2e

    :cond_5
    move-object v2, v1

    move-object v1, v0

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    if-eqz v2, :cond_26

    iget-object v0, v2, Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkData;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfig;

    new-instance v3, LW9/a;

    iget-object v10, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfig;->a:Ljava/lang/String;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfig;->b:Ljava/lang/String;

    iget-object v12, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfig;->d:Ljava/lang/String;

    move-object v9, v3

    move-object v11, v13

    invoke-direct/range {v9 .. v14}, LW9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfig;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Llf/t;->L(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v9, v3, LW9/a;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;

    new-instance v11, LW9/b;

    iget-object v10, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->a:Ljava/lang/String;

    iget v12, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->n:F

    move/from16 v26, v12

    iget v12, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->o:F

    move/from16 v27, v12

    iget-object v12, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->b:Ljava/lang/String;

    iget-object v13, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->c:Ljava/util/List;

    iget-wide v14, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->d:J

    move-wide/from16 p0, v7

    iget-wide v6, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->e:J

    move-wide/from16 v16, v6

    iget-object v6, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->f:Ljava/lang/String;

    move-object/from16 v18, v6

    iget-object v6, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->g:Ljava/lang/String;

    move-object/from16 v19, v6

    iget-object v6, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->h:Ljava/lang/String;

    move-object/from16 v20, v6

    iget-boolean v6, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->i:Z

    move/from16 v21, v6

    iget-object v6, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->j:Ljava/util/List;

    move-object/from16 v22, v6

    iget-object v6, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->k:Ljava/util/List;

    move-object/from16 v23, v6

    iget-object v6, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->l:Ljava/util/List;

    move-object/from16 v24, v6

    iget-object v0, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->m:Ljava/util/List;

    move-object/from16 v25, v0

    move-object v0, v10

    move-object v10, v11

    move-object v6, v11

    move-object v11, v0

    invoke-direct/range {v10 .. v27}, LW9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FF)V

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v0, v6, LW9/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    const-string/jumbo v11, "\u5f1e\u5f01\u5f0d\u5f01"

    const-string/jumbo v12, "\u5f3e\u5f21\u5f2d\u5f21\u5f11\u5f2a\u5f2b\u5f38\u5f27\u5f2d\u5f2b\u5f3d"

    const-string/jumbo v13, "\u5f19\u5f2b\u5f3d\u5f3a\u5f0d\u5f21\u5f2f\u5f3d\u5f3a\u5f63\u5f07\u5f07"

    const-string/jumbo v14, "\u5f39\u5f2b\u5f3d\u5f3a\u5f11\u5f2d\u5f21\u5f2f\u5f3d\u5f3a\u5f11\u5f7c\u5f11\u5f2a\u5f2b\u5f38\u5f27\u5f2d\u5f2b\u5f3d"

    const-string/jumbo v15, "\u5f36\u5f27\u5f2f\u5f21\u5f23\u5f27\u5f11\u5f2a\u5f2b\u5f38\u5f27\u5f2d\u5f2b\u5f3d"

    move-object/from16 v16, v2

    const-string/jumbo v2, "\u5f64"

    move-object/from16 v17, v3

    const-string/jumbo v3, "\u5f1c\u5f0b\u5f0a\u5f03\u5f07"

    move-object/from16 v18, v5

    const-string/jumbo v5, "\u5f3c\u5f2b\u5f2a\u5f23\u5f27\u5f11\u5f2a\u5f2b\u5f38\u5f27\u5f2d\u5f2b\u5f3d"

    move-object/from16 v19, v8

    const-string/jumbo v8, "\u5f22\u5f2b\u5f27\u5f2d\u5f2f\u5f11\u5f2a\u5f2b\u5f38\u5f27\u5f2d\u5f2b\u5f3d"

    move-object/from16 v20, v1

    const-string/jumbo v1, "\u5f19\u5f2b\u5f3d\u5f3a\u5f0d\u5f21\u5f2f\u5f3d\u5f3a"

    move-object/from16 v21, v9

    const-string/jumbo v9, "\u5f39\u5f2b\u5f3d\u5f3a\u5f11\u5f2d\u5f21\u5f2f\u5f3d\u5f3a\u5f11\u5f7f\u5f11\u5f2a\u5f2b\u5f38\u5f27\u5f2d\u5f2b\u5f3d"

    move/from16 v22, v4

    const-string/jumbo v4, "\u5f19\u5f2b\u5f3d\u5f3a\u5f0d\u5f21\u5f2f\u5f3d\u5f3a\u5f7d"

    move-object/from16 v23, v6

    const-string/jumbo v6, "\u5f39\u5f2b\u5f3d\u5f3a\u5f11\u5f2d\u5f21\u5f2f\u5f3d\u5f3a\u5f11\u5f7d\u5f11\u5f2a\u5f2b\u5f38\u5f27\u5f2d\u5f2b\u5f3d"

    move-object/from16 v24, v11

    const-string/jumbo v11, "\u5f3c\u5f21\u5f60\u5f2c\u5f21\u5f21\u5f3a\u5f60\u5f3e\u5f3c\u5f21\u5f2a\u5f3b\u5f2d\u5f3a\u5f60\u5f3a\u5f26\u5f2b\u5f23\u5f2b\u5f11\u5f2d\u5f3b\u5f3d\u5f3a\u5f21\u5f23\u5f27\u5f34\u5f2b"

    move-object/from16 v25, v7

    const-string v7, ""

    move-object/from16 v26, v12

    const-string v12, "key"

    move-object/from16 v27, v13

    const-string v13, "def"

    const-string v28, "android.os.SystemProperties"

    const-class v29, Ljava/lang/String;

    move-object/from16 v30, v14

    const-string v14, "null cannot be cast to non-null type kotlin.String"

    move-object/from16 v31, v15

    const v15, 0x18c55f4e

    sparse-switch v10, :sswitch_data_0

    :goto_6
    move-object/from16 v10, v25

    move-object/from16 v33, v31

    move-object/from16 v31, v2

    move v2, v15

    move-object/from16 v15, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v30

    move-object/from16 v30, v33

    goto/16 :goto_16

    :sswitch_0
    invoke-static {v15, v6}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v15, v11}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v7}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static/range {v28 .. v28}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v32, v10

    :try_start_1
    filled-new-array/range {v29 .. v29}, [Ljava/lang/Class;

    move-result-object v10

    invoke-static {v15, v10}, Li8/c;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v10, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, v0

    :goto_7
    const v15, 0x18c55f4e

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v32, v10

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v10, v32

    goto :goto_7

    :goto_9
    invoke-static {v15, v4}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_a
    move-object/from16 v10, v24

    move-object/from16 v15, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v2

    :goto_b
    move-object/from16 v2, v23

    goto/16 :goto_17

    :cond_8
    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v5, v18

    move-object/from16 v8, v19

    move-object/from16 v1, v20

    move-object/from16 v9, v21

    move/from16 v4, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v25

    goto/16 :goto_5

    :sswitch_1
    invoke-static {v15, v9}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-static {v15, v11}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v7}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    invoke-static/range {v28 .. v28}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v32, v10

    :try_start_3
    filled-new-array/range {v29 .. v29}, [Ljava/lang/Class;

    move-result-object v10

    invoke-static {v15, v10}, Li8/c;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v10, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v10, v0

    :goto_c
    const v15, 0x18c55f4e

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object/from16 v32, v10

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v10, v32

    goto :goto_c

    :goto_e
    invoke-static {v15, v1}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_a

    :sswitch_2
    invoke-static {v15, v8}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    move-object/from16 v10, v25

    move-object/from16 v15, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v2

    const v2, 0x18c55f4e

    goto/16 :goto_16

    :cond_a
    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-virtual {v0}, LH7/c;->s1()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_a

    :sswitch_3
    move v10, v15

    invoke-static {v10, v5}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b

    :goto_f
    move-object/from16 v15, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v2

    :goto_10
    move v2, v10

    :goto_11
    move-object/from16 v10, v25

    goto/16 :goto_16

    :cond_b
    invoke-static {v10, v3}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v15, LH7/c;->i:Z

    sget-object v15, LH7/c$b;->a:LH7/c;

    invoke-virtual {v15}, LH7/c;->o()Ljava/lang/String;

    move-result-object v15

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_a

    :sswitch_4
    move v10, v15

    invoke-static {v10, v2}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    goto :goto_f

    :sswitch_5
    move v10, v15

    move-object/from16 v15, v31

    move-object/from16 v31, v2

    invoke-static {v10, v15}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move-object/from16 v10, v25

    const v2, 0x18c55f4e

    move-object/from16 v33, v30

    move-object/from16 v30, v15

    move-object/from16 v15, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v33

    goto/16 :goto_16

    :cond_c
    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-virtual {v0}, LH7/c;->s1()Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v2, v23

    move-object/from16 v10, v24

    move-object/from16 v33, v30

    move-object/from16 v30, v15

    move-object/from16 v15, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v33

    goto/16 :goto_17

    :sswitch_6
    move v10, v15

    move-object/from16 v33, v31

    move-object/from16 v31, v2

    move-object/from16 v2, v30

    move-object/from16 v30, v33

    invoke-static {v10, v2}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_d

    move-object/from16 v15, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v2

    goto :goto_10

    :cond_d
    invoke-static {v10, v11}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v7}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_4
    invoke-static/range {v28 .. v28}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object/from16 v32, v15

    :try_start_5
    filled-new-array/range {v29 .. v29}, [Ljava/lang/Class;

    move-result-object v15

    invoke-static {v10, v15}, Li8/c;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v10, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v15, v0

    move-object/from16 v10, v27

    :goto_12
    move-object/from16 v27, v2

    const v2, 0x18c55f4e

    goto :goto_14

    :catchall_4
    move-exception v0

    goto :goto_13

    :catchall_5
    move-exception v0

    move-object/from16 v32, v15

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v10, v27

    move-object/from16 v15, v32

    goto :goto_12

    :goto_14
    invoke-static {v2, v10}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v2, v23

    move-object/from16 v15, v26

    move-object/from16 v26, v10

    :goto_15
    move-object/from16 v10, v24

    goto :goto_17

    :sswitch_7
    move-object/from16 v33, v31

    move-object/from16 v31, v2

    move v2, v15

    move-object/from16 v15, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v30

    move-object/from16 v30, v33

    invoke-static {v2, v15}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto/16 :goto_11

    :goto_16
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v25, v10

    move-object/from16 v2, v23

    goto :goto_15

    :cond_e
    move-object v7, v10

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v5, v18

    move-object/from16 v8, v19

    move-object/from16 v1, v20

    move-object/from16 v9, v21

    move/from16 v4, v22

    move-object/from16 v6, v23

    goto/16 :goto_5

    :cond_f
    move-object/from16 v10, v24

    invoke-static {v2, v10}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v2, LH7/c;->i:Z

    sget-object v2, LH7/c$b;->a:LH7/c;

    invoke-virtual {v2}, LH7/c;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_b

    :goto_17
    iget-object v0, v2, LW9/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_18
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v23

    sparse-switch v23, :sswitch_data_1

    move-object/from16 v23, v2

    move-object/from16 v32, v6

    move-object/from16 v24, v10

    :goto_19
    move-object/from16 v2, v25

    move-object/from16 v10, v30

    move-object/from16 v6, v31

    move-object/from16 v30, v1

    :goto_1a
    move-object/from16 v1, v26

    move-object/from16 v31, v27

    move-object/from16 v27, v3

    goto/16 :goto_29

    :sswitch_8
    move-object/from16 v23, v2

    move-object/from16 v24, v10

    const v2, 0x18c55f4e

    invoke-static {v2, v6}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    move-object/from16 v32, v6

    goto :goto_19

    :cond_10
    invoke-static {v2, v11}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_6
    invoke-static/range {v28 .. v28}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    move-object/from16 v32, v6

    :try_start_7
    filled-new-array/range {v29 .. v29}, [Ljava/lang/Class;

    move-result-object v6

    invoke-static {v2, v6}, Li8/c;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object v10, v0

    :goto_1b
    const v2, 0x18c55f4e

    goto :goto_1d

    :catchall_6
    move-exception v0

    goto :goto_1c

    :catchall_7
    move-exception v0

    move-object/from16 v32, v6

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1b

    :goto_1d
    invoke-static {v2, v4}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_2a

    :cond_11
    move-object/from16 v2, v23

    :goto_1e
    move-object/from16 v10, v24

    :goto_1f
    move-object/from16 v6, v32

    goto/16 :goto_18

    :sswitch_9
    move-object/from16 v23, v2

    move-object/from16 v32, v6

    move-object/from16 v24, v10

    const v2, 0x18c55f4e

    invoke-static {v2, v9}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    :goto_20
    goto/16 :goto_19

    :cond_12
    invoke-static {v2, v11}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_8
    invoke-static/range {v28 .. v28}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array/range {v29 .. v29}, [Ljava/lang/Class;

    move-result-object v10

    invoke-static {v2, v10}, Li8/c;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object v6, v0

    :goto_21
    const v2, 0x18c55f4e

    goto :goto_22

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_21

    :goto_22
    invoke-static {v2, v1}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_2a

    :sswitch_a
    move-object/from16 v23, v2

    move-object/from16 v32, v6

    move-object/from16 v24, v10

    const v2, 0x18c55f4e

    invoke-static {v2, v8}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_20

    :cond_13
    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-virtual {v0}, LH7/c;->s1()Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_2a

    :sswitch_b
    move-object/from16 v23, v2

    move-object/from16 v32, v6

    move-object/from16 v24, v10

    const v2, 0x18c55f4e

    invoke-static {v2, v5}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_20

    :cond_14
    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-virtual {v0}, LH7/c;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_2a

    :sswitch_c
    move-object/from16 v23, v2

    move-object/from16 v32, v6

    move-object/from16 v24, v10

    move-object/from16 v6, v31

    const v2, 0x18c55f4e

    invoke-static {v2, v6}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    move-object/from16 v2, v25

    move-object/from16 v31, v27

    move-object/from16 v10, v30

    move-object/from16 v30, v1

    move-object/from16 v27, v3

    :goto_23
    move-object/from16 v1, v26

    goto/16 :goto_29

    :sswitch_d
    move-object/from16 v23, v2

    move-object/from16 v32, v6

    move-object/from16 v24, v10

    move-object/from16 v10, v30

    move-object/from16 v6, v31

    const v2, 0x18c55f4e

    move-object/from16 v30, v1

    invoke-static {v2, v10}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    move-object/from16 v2, v25

    goto/16 :goto_1a

    :cond_15
    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-virtual {v0}, LH7/c;->s1()Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_2a

    :cond_16
    move-object/from16 v31, v6

    move-object/from16 v2, v23

    move-object/from16 v1, v30

    move-object/from16 v6, v32

    move-object/from16 v30, v10

    move-object/from16 v10, v24

    goto/16 :goto_18

    :sswitch_e
    move-object/from16 v23, v2

    move-object/from16 v32, v6

    move-object/from16 v24, v10

    move-object/from16 v10, v30

    move-object/from16 v6, v31

    const v2, 0x18c55f4e

    move-object/from16 v30, v1

    move-object/from16 v1, v27

    move-object/from16 v27, v3

    invoke-static {v2, v1}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    move-object/from16 v31, v1

    move-object/from16 v2, v25

    goto :goto_23

    :cond_17
    invoke-static {v2, v11}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_9
    invoke-static/range {v28 .. v28}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    move-object/from16 v31, v1

    :try_start_a
    filled-new-array/range {v29 .. v29}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v2, v1}, Li8/c;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    const/4 v2, 0x0

    :try_start_b
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move-object v3, v0

    :goto_24
    move-object/from16 v1, v26

    const v2, 0x18c55f4e

    goto :goto_27

    :catchall_9
    move-exception v0

    goto :goto_26

    :catchall_a
    move-exception v0

    :goto_25
    const/4 v2, 0x0

    goto :goto_26

    :catchall_b
    move-exception v0

    move-object/from16 v31, v1

    goto :goto_25

    :goto_26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_24

    :goto_27
    invoke-static {v2, v1}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_2a

    :cond_18
    move-object/from16 v26, v1

    :goto_28
    move-object/from16 v2, v23

    move-object/from16 v3, v27

    move-object/from16 v1, v30

    move-object/from16 v27, v31

    move-object/from16 v31, v6

    move-object/from16 v30, v10

    goto/16 :goto_1e

    :sswitch_f
    move-object/from16 v23, v2

    move-object/from16 v32, v6

    move-object/from16 v24, v10

    move-object/from16 v10, v30

    move-object/from16 v6, v31

    const v2, 0x18c55f4e

    move-object/from16 v30, v1

    move-object/from16 v1, v26

    move-object/from16 v31, v27

    move-object/from16 v27, v3

    invoke-static {v2, v15}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move-object/from16 v2, v25

    :goto_29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_2a

    :cond_19
    move-object/from16 v26, v1

    move-object/from16 v25, v2

    goto :goto_28

    :cond_1a
    move-object/from16 v2, v25

    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-virtual {v0}, LH7/c;->o()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v1

    move-object/from16 v25, v2

    move-object/from16 v3, v24

    const v1, 0x18c55f4e

    invoke-static {v1, v3}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    :goto_2a
    move-wide/from16 v4, p0

    goto/16 :goto_2b

    :cond_1c
    move-object/from16 v2, v23

    move-object/from16 v1, v30

    move-object/from16 v30, v10

    move-object v10, v3

    move-object/from16 v3, v27

    move-object/from16 v27, v31

    move-object/from16 v31, v6

    goto/16 :goto_1f

    :cond_1d
    move-object v1, v2

    iget-wide v2, v1, LW9/b;->e:J

    move-wide/from16 v4, p0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1f

    iget-wide v2, v1, LW9/b;->d:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1f

    const-string/jumbo v0, "\u5f3c\u5f21\u5f60\u5f23\u5f27\u5f3b\u5f27\u5f60\u5f2c\u5f3b\u5f27\u5f22\u5f2a\u5f60\u5f3c\u5f2b\u5f29\u5f27\u5f21\u5f20"

    const v2, 0x18c55f4e

    invoke-static {v2, v0}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "\u5f2d\u5f20"

    invoke-static {v2, v3}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljc/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v3, v1, LW9/b;->l:Ljava/util/List;

    invoke-static {v0, v3}, LW9/b;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v1, LW9/b;->m:Ljava/util/List;

    invoke-static {v0, v3}, LW9/b;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string/jumbo v0, "\u5f0d\u5f22\u5f21\u5f3b\u5f2a\u5f19\u5f2f\u5f3a\u5f2b\u5f3c\u5f23\u5f2f\u5f3c\u5f25\u5f07\u5f3a\u5f2b\u5f23"

    invoke-static {v2, v0}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "isSupportMiniMiviVersion: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, LW9/b;->o:F

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v22

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v2, LH7/c;->i:Z

    sget-object v2, LH7/c$b;->a:LH7/c;

    invoke-virtual {v2}, LH7/c;->u1()Z

    move-result v2

    if-eqz v2, :cond_1e

    cmpg-float v2, v6, v7

    if-gtz v2, :cond_21

    :cond_1e
    const v2, 0x18c55f4e

    invoke-static {v2, v0}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isSupportMiniWmVersion: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, LW9/b;->n:F

    const-string v6, " 1.84"

    invoke-static {v2, v6, v3}, LB/U;->f(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    float-to-double v2, v3

    const-wide v8, 0x3ffd70a3d70a3d71L    # 1.84

    cmpg-double v0, v2, v8

    if-gtz v0, :cond_21

    move-object/from16 v2, v21

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_1f
    :goto_2b
    move/from16 v7, v22

    goto :goto_2c

    :cond_20
    move-object/from16 v20, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move v7, v4

    move-object/from16 v18, v5

    move-wide/from16 v4, p0

    :cond_21
    :goto_2c
    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v1, v20

    const/4 v6, 0x0

    move-wide/from16 v33, v4

    move v4, v7

    move-wide/from16 v7, v33

    move-object/from16 v5, v18

    goto/16 :goto_4

    :cond_22
    move-object/from16 v20, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object v2, v9

    move-wide/from16 v33, v7

    move v7, v4

    move-wide/from16 v4, v33

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    move-object/from16 v3, v17

    goto :goto_2d

    :cond_23
    const/4 v3, 0x0

    :goto_2d
    move-object/from16 v1, v20

    if-eqz v3, :cond_24

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    move-object/from16 v2, v16

    const/4 v6, 0x0

    move-wide/from16 v33, v4

    move v4, v7

    move-wide/from16 v7, v33

    goto/16 :goto_3

    :cond_25
    invoke-static {v1}, Llf/t;->l0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    goto :goto_2e

    :cond_26
    const/4 v3, 0x0

    :goto_2e
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x6782f0b7 -> :sswitch_7
        -0x1eab0729 -> :sswitch_6
        -0x15f3a2a7 -> :sswitch_5
        0x2a -> :sswitch_4
        0x25a3fc8b -> :sswitch_3
        0x4a07700c -> :sswitch_2
        0x4d1089d6 -> :sswitch_1
        0x759967d8 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6782f0b7 -> :sswitch_f
        -0x1eab0729 -> :sswitch_e
        -0x15f3a2a7 -> :sswitch_d
        0x2a -> :sswitch_c
        0x25a3fc8b -> :sswitch_b
        0x4a07700c -> :sswitch_a
        0x4d1089d6 -> :sswitch_9
        0x759967d8 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final b(Lqf/c;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p1, LV9/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LV9/h;

    iget v1, v0, LV9/h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LV9/h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LV9/h;

    invoke-direct {v0, p0, p1}, LV9/h;-><init>(LV9/l;Lqf/c;)V

    :goto_0
    iget-object p1, v0, LV9/h;->a:Ljava/lang/Object;

    sget-object v1, Lpf/a;->a:Lpf/a;

    iget v2, v0, LV9/h;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkf/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkf/j;->b(Ljava/lang/Object;)V

    const-string/jumbo p1, "ro.miui.build.region"

    const-string v2, "cn"

    invoke-static {p1, v2}, Ljc/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v3}, LQg/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "https://www.baidu.com"

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "ru"

    invoke-static {p1, v2, v3}, LQg/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "https://yandex.com"

    goto :goto_1

    :cond_4
    const-string p1, "https://www.google.com"

    :goto_1
    :try_start_1
    new-instance v2, LV9/i;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, LV9/i;-><init>(LV9/l;Ljava/lang/String;Lof/d;)V

    iput v3, v0, LV9/h;->c:I

    const-wide/16 p0, 0x1388

    invoke-static {p0, p1, v2, v0}, LBf/a;->r(JLzf/p;Lqf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {p0}, Lkf/j;->a(Ljava/lang/Throwable;)Lkf/i$a;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkf/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    :goto_5
    return-object v0
.end method
