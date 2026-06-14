.class public final synthetic LBb/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LBb/w;->a:I

    iput-object p2, p0, LBb/w;->b:Ljava/lang/Object;

    iput-object p3, p0, LBb/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LBb/w;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LBb/w;->b:Ljava/lang/Object;

    check-cast v1, Lud/c;

    iget-object v2, v1, Lud/c;->d0:LAd/l;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFu2ControlImpl"

    const-string/jumbo v2, "onBgSelect glBusiness is not initialize"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, v0, LBb/w;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    iget-object v2, v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x2

    iget-object v5, v1, Lud/c;->s:Lgd/u;

    if-eqz v2, :cond_1

    iget-object v0, v1, Lud/c;->d0:LAd/l;

    invoke-virtual {v0}, LAd/l;->c()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v0}, Lgd/u;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    iput-boolean v3, v5, Lgd/u;->q:Z

    goto :goto_0

    :cond_1
    invoke-static {}, LW3/o0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v6, LW1/H;

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, LW1/H;-><init>(I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v1, Lud/c;->d0:LAd/l;

    iget-object v2, v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    invoke-static {v2}, LTa/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v6

    new-instance v7, LAd/g;

    invoke-direct {v7, v1, v2}, LAd/g;-><init>(LAd/l;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lzf/a;Z)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lgd/u;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    iget-object v0, v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LVb/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "key_mimoji_click"

    iput-object v2, v1, LVb/i;->a:Ljava/lang/String;

    new-instance v2, LVb/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LVb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LVb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LVb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v1, LVb/i;->b:LVb/g;

    const-string v2, "attr_mimoji_type"

    const-string v3, "attr_operate_state"

    const-string v4, "mimoji_change_background"

    invoke-static {v1, v2, v0, v3, v4}, LB/L;->h(LVb/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v0, LBb/w;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object v0, v0, LBb/w;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->g8(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v1, v0, LBb/w;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x80

    iget-object v0, v0, LBb/w;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v1, v0, LBb/w;->b:Ljava/lang/Object;

    check-cast v1, Lbd/h;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lbd/h;->i(I)V

    invoke-virtual {v1}, Lbd/h;->m()V

    sget-object v3, Lhf/a$a;->a:Lhf/a;

    iget-object v4, v3, Lhf/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v4, :cond_5

    iget v3, v1, Lbd/h;->h:I

    iget v5, v1, Lbd/h;->g:I

    sget-boolean v6, Lt0/e;->n:Z

    if-eqz v6, :cond_3

    iget-object v0, v0, LBb/w;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-static {v0}, Lt0/e;->f(Landroid/app/Activity;)I

    move-result v0

    iget v3, v1, Lbd/h;->g:I

    iget v5, v1, Lbd/h;->h:I

    :goto_1
    move v14, v0

    move v6, v3

    move v7, v5

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    iget-object v5, v1, Lbd/h;->Q:Ljava/lang/String;

    iget v0, v1, Lbd/h;->g:I

    iget v3, v1, Lbd/h;->h:I

    mul-int/2addr v0, v3

    mul-int/lit8 v9, v0, 0xa

    iget-object v0, v1, Lbd/h;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    move v15, v2

    iget v0, v1, Lbd/h;->n:F

    float-to-double v2, v0

    iget v12, v1, Lbd/h;->C:I

    iget v11, v1, Lbd/h;->A:I

    iget v13, v1, Lbd/h;->H:I

    const/16 v16, 0x1

    iget v8, v1, Lbd/h;->i:I

    const/4 v10, 0x1

    const/16 v19, 0x1

    move-wide/from16 v17, v2

    invoke-virtual/range {v4 .. v19}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LA2/f;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, LA2/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LJf/b0;->n(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_5
    return-void

    :pswitch_3
    iget-object v1, v0, LBb/w;->b:Ljava/lang/Object;

    check-cast v1, Lba/s;

    iget-object v0, v0, LBb/w;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lba/s;->u(J)Lba/p;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Lba/p;->q:Ljava/lang/String;

    invoke-static {v2}, Lr0/a;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lba/s;->l()V

    return-void

    :pswitch_4
    iget-object v1, v0, LBb/w;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/room/MultiInstanceInvalidationClient;

    iget-object v0, v0, LBb/w;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/room/MultiInstanceInvalidationClient$callback$1;->u0(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v1, v0, LBb/w;->b:Ljava/lang/Object;

    check-cast v1, LUc/b;

    iget-object v2, v1, LUc/b;->i:LTc/e$a;

    if-eqz v2, :cond_8

    iget-object v3, v1, LUc/b;->f:LUc/f;

    if-eqz v3, :cond_8

    iget-object v3, v3, LUc/f;->d:Ljava/util/Stack;

    iget-object v4, v1, LUc/b;->j:Ljava/lang/String;

    check-cast v2, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a(Ljava/util/Stack;Ljava/lang/String;)V

    iget-object v2, v1, LUc/b;->f:LUc/f;

    iget-object v2, v2, LUc/f;->d:Ljava/util/Stack;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, v1, LUc/b;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, v0, LBb/w;->c:Ljava/lang/Object;

    check-cast v0, Le0/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Le0/c;->b(Ljava/util/Stack;I)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Le0/c;->b:Z

    :cond_8
    return-void

    :pswitch_6
    iget-object v1, v0, LBb/w;->b:Ljava/lang/Object;

    check-cast v1, LEb/b$f;

    iget-object v1, v1, LEb/b$f;->a:LEb/b;

    iget-object v1, v1, LEb/f;->l:LEb/f$f;

    const/4 v2, 0x1

    iget-object v0, v0, LBb/w;->c:Ljava/lang/Object;

    check-cast v0, LCb/a;

    invoke-virtual {v1, v0, v2}, LEb/f$f;->onEndpointFound(LCb/a;I)V

    return-void

    :pswitch_7
    iget-object v1, v0, LBb/w;->b:Ljava/lang/Object;

    check-cast v1, LBb/y;

    iget-object v1, v1, LBb/y;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBb/j;

    iget-object v3, v0, LBb/w;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, LBb/j;->onClientLeave(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
