.class public final synthetic Lcom/android/camera/fragment/top/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/V;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/V;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/P;->a:Lcom/android/camera/fragment/top/V;

    iput-object p2, p0, Lcom/android/camera/fragment/top/P;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/camera/fragment/top/P;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/android/camera/fragment/top/P;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ly9/D;

    iget-object v8, v0, Lcom/android/camera/fragment/top/P;->a:Lcom/android/camera/fragment/top/V;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ly9/D;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v15}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v2

    iget-object v2, v2, LHc/a;->c:LKc/a;

    iget-boolean v2, v2, LKc/a;->j:Z

    if-eqz v2, :cond_0

    invoke-static {v15}, LX9/q;->d(Lcom/xiaomi/cam/watermark/b;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, v8, Lcom/android/camera/fragment/top/V;->k:Z

    invoke-static {v15, v2}, Lc3/d;->a(Lcom/xiaomi/cam/watermark/b;Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initWmEffectedImage->isAllowShowLocation->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v8, Lcom/android/camera/fragment/top/V;->k:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    new-array v3, v14, [Ljava/lang/Object;

    const-string v9, "WatermarkTopMenu"

    invoke-static {v9, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15}, Lcom/xiaomi/cam/watermark/b;->r()Ljava/lang/String;

    move-result-object v2

    const-string v3, "location_address_list"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v10, v0, Lcom/android/camera/fragment/top/P;->b:Landroid/content/Context;

    iget-object v3, v15, Lcom/xiaomi/cam/watermark/b;->g:LSa/a;

    const/4 v13, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, v8, Lcom/android/camera/fragment/top/V;->k:Z

    if-eqz v2, :cond_3

    invoke-virtual {v15}, Lcom/xiaomi/cam/watermark/b;->n0()Ljava/lang/String;

    move-result-object v2

    const-string v4, "complete_address"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v8, Lcom/android/camera/fragment/top/V;->h:Ljava/lang/String;

    iget-object v4, v8, Lcom/android/camera/fragment/top/V;->j:Ljava/lang/String;

    invoke-virtual {v15, v10, v2, v4}, Lcom/xiaomi/cam/watermark/b;->Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v2, v8, Lcom/android/camera/fragment/top/V;->h:Ljava/lang/String;

    iget-object v4, v8, Lcom/android/camera/fragment/top/V;->i:Ljava/lang/String;

    invoke-virtual {v15, v10, v2, v4}, Lcom/xiaomi/cam/watermark/b;->Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v15, v14}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, LSa/a;->l()I

    move-result v2

    if-lt v2, v13, :cond_6

    invoke-static {v2, v13}, Lc3/d;->d(IZ)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v8, Lcom/android/camera/fragment/top/V;->k:Z

    if-eqz v5, :cond_5

    invoke-virtual {v15, v10, v2, v4}, Lcom/xiaomi/cam/watermark/b;->Y(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v15, v14}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    :cond_6
    :goto_1
    iget-object v2, v8, Lcom/android/camera/fragment/top/V;->d:Lc3/c$a;

    if-eqz v2, :cond_7

    const-string v4, "1/1000"

    const/16 v5, 0xc8

    iget v6, v2, Lc3/c$a;->a:I

    iget v2, v2, Lc3/c$a;->b:F

    invoke-virtual {v15, v6, v4, v2, v5}, Lcom/xiaomi/cam/watermark/b;->V(ILjava/lang/String;FI)V

    :cond_7
    iget-object v2, v8, Lcom/android/camera/fragment/top/V;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v4, v8, Lcom/android/camera/fragment/top/V;->f:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v15, v2, v4}, Lcom/xiaomi/cam/watermark/b;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-wide v4, v8, Lcom/android/camera/fragment/top/V;->g:J

    invoke-virtual {v15, v4, v5}, Lcom/xiaomi/cam/watermark/b;->k0(J)V

    invoke-virtual {v15}, Lcom/xiaomi/cam/watermark/b;->F()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v3}, LSa/a;->p()Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance v4, Lcom/android/camera/fragment/top/Q;

    invoke-direct {v4, v8, v15, v10}, Lcom/android/camera/fragment/top/Q;-><init>(Lcom/android/camera/fragment/top/V;Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v6, v8, Lcom/android/camera/fragment/top/V;->h:Ljava/lang/String;

    iget-object v7, v8, Lcom/android/camera/fragment/top/V;->i:Ljava/lang/String;

    invoke-virtual {v3}, LSa/a;->p()Ljava/util/LinkedHashMap;

    move-result-object v11

    new-instance v12, Lcom/android/camera/fragment/top/S;

    move-object v2, v12

    move-object v3, v8

    move-object v4, v15

    move-object v5, v10

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/fragment/top/S;-><init>(Lcom/android/camera/fragment/top/V;Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_9
    invoke-static {v15, v10}, Lcom/xiaomi/cam/watermark/b;->y(Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-nez v10, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v15}, Lcom/xiaomi/cam/watermark/b;->O()Ljava/lang/String;

    move-result-object v2

    const-string v3, "initWatermarkAdapter: name > "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v9, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, LG2/g;

    invoke-virtual {v15}, Lcom/xiaomi/cam/watermark/b;->O()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v3

    move-object v9, v2

    move v4, v13

    move-object v13, v3

    move v3, v14

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, LG2/g;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/cam/watermark/b;)V

    invoke-virtual {v15}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ly9/G;->a:Ly9/G;

    invoke-virtual {v6}, Ly9/G;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iput-boolean v4, v2, LG2/g;->a:Z

    iget-object v4, v0, Lcom/android/camera/fragment/top/P;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_b
    iget-object v3, v0, Lcom/android/camera/fragment/top/P;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    return-void
.end method
