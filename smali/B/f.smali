.class public final synthetic LB/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/f;->a:I

    iput-object p1, p0, LB/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, v0, LB/f;->a:I

    packed-switch v5, :pswitch_data_0

    invoke-static {}, LW3/d;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/fragment/top/n;

    const/4 v5, 0x6

    invoke-direct {v3, v5}, Lcom/android/camera/fragment/top/n;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Ln3/k;

    invoke-direct {v3, v2}, Ln3/k;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, LB/f;->b:Ljava/lang/Object;

    check-cast v0, Lg0/s0;

    iput-boolean v4, v0, Lg0/s0;->i:Z

    return-void

    :pswitch_0
    iget-object v0, v0, LB/f;->b:Ljava/lang/Object;

    check-cast v0, Ltd/g;

    iget-object v1, v0, Ltd/g;->w:Ljava/lang/String;

    invoke-static {v1}, Lgd/s;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ltd/g;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    invoke-virtual {v0, v4}, Ltd/g;->k(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ltd/g;->h()V

    :goto_1
    return-void

    :pswitch_1
    sget-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unregisterAllRealJpegContentObserver+: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LB/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object v2, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LB3/i2;

    const/16 v3, 0x1b

    invoke-direct {v1, v0, v3}, LB3/i2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const-string/jumbo v0, "unregisterAllRealJpegContentObserver-"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, v0, LB/f;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O0:Lmiuix/appcompat/internal/view/menu/action/c;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/action/a;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_2
    if-nez v3, :cond_3

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O0:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-virtual {v0, v4}, Lmiuix/appcompat/internal/view/menu/action/a;->n(Z)Z

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, v0, LB/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    iput-boolean v4, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s0:Z

    return-void

    :pswitch_4
    iget-object v0, v0, LB/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->a6(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)V

    return-void

    :pswitch_5
    iget-object v0, v0, LB/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/CloneModule;

    invoke-static {v0}, Lcom/android/camera/module/CloneModule;->K9(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_6
    iget-object v0, v0, LB/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Kc(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    return-void

    :pswitch_7
    iget-object v0, v0, LB/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lkc/J;->e(Landroid/widget/TextView;)V

    return-void

    :pswitch_8
    iget-object v0, v0, LB/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Jd(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_9
    iget-object v0, v0, LB/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkc/J;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0, v1, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0, v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    :goto_2
    return-void

    :pswitch_a
    iget-object v0, v0, LB/f;->b:Ljava/lang/Object;

    check-cast v0, Lbd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhf/a$a;->a:Lhf/a;

    iget-object v1, v1, Lhf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v1, :cond_6

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, v0, Lbd/c;->a:Ljava/lang/String;

    const-string/jumbo v4, "resumePlayer: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->resume(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iget-object v0, v0, Lbd/c;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :cond_6
    return-void

    :pswitch_b
    iget-object v0, v0, LB/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {v0}, Landroidx/room/QueryInterceptorDatabase;->f(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_c
    sget-object v1, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v1}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v1

    iget-object v0, v0, LB/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v1, v0}, Lcom/android/camera/b$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    return-void

    :pswitch_d
    iget-object v0, v0, LB/f;->b:Ljava/lang/Object;

    check-cast v0, LUc/f;

    invoke-virtual {v0}, LUc/f;->e()V

    sget-object v1, Lhf/a$a;->a:Lhf/a;

    iget-object v4, v1, Lhf/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, v2}, LUc/f;->c(I)V

    iget-object v5, v0, LUc/f;->D:Ljava/lang/String;

    iget v6, v0, LUc/f;->g:I

    iget v7, v0, LUc/f;->f:I

    mul-int v1, v7, v6

    mul-int/lit8 v9, v1, 0xa

    iget-object v1, v0, LUc/f;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    move v15, v3

    goto :goto_4

    :cond_7
    const/4 v3, 0x2

    goto :goto_3

    :goto_4
    iget v1, v0, LUc/f;->l:F

    float-to-double v1, v1

    iget v13, v0, LUc/f;->B:I

    iget v8, v0, LUc/f;->h:I

    iget v11, v0, LUc/f;->z:I

    iget v12, v0, LUc/f;->A:I

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x1

    const/16 v19, 0x2

    move-wide/from16 v17, v1

    invoke-virtual/range {v4 .. v19}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    return-void

    :pswitch_e
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v2, LLa/d;

    iget-object v0, v0, LB/f;->b:Ljava/lang/Object;

    check-cast v0, LLa/r;

    invoke-direct {v2, v0}, LLa/d;-><init>(LLa/r;)V

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :pswitch_f
    iget-object v0, v0, LB/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    :pswitch_10
    iget-object v0, v0, LB/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    sget-object v2, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->pc()Lkc/e;

    move-result-object v2

    iget-object v2, v2, Lkc/e;->a:Landroid/content/Intent;

    invoke-static {v2}, Lkc/e;->j(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->pc()Lkc/e;

    move-result-object v0

    iget-object v0, v0, Lkc/e;->a:Landroid/content/Intent;

    invoke-static {v0}, Lkc/e;->t(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LB/k3;->a()LB/k3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, LH7/c;->i:Z

    sget-object v2, LH7/c$b;->a:LH7/c;

    invoke-virtual {v2}, LH7/c;->x()Z

    move-result v2

    iget-boolean v3, v0, LB/k3;->i:Z

    if-eq v2, v3, :cond_b

    iget-object v2, v0, LB/k3;->a:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, v0, LB/k3;->f:Lio/reactivex/disposables/Disposable;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, LB/k3;->f:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v2, v0, LB/k3;->f:Lio/reactivex/disposables/Disposable;

    :cond_8
    iget-object v1, v0, LB/k3;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, LB/k3;->g:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v2, v0, LB/k3;->g:Lio/reactivex/disposables/Disposable;

    :cond_9
    iget-object v1, v0, LB/k3;->b:Landroid/media/SoundPool;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/media/SoundPool;->release()V

    iput-object v2, v0, LB/k3;->b:Landroid/media/SoundPool;

    sput-object v2, LB/k3;->s:LB/k3;

    :cond_a
    iget-object v1, v0, LB/k3;->c:Landroid/media/SoundPool;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/media/SoundPool;->release()V

    iput-object v2, v0, LB/k3;->c:Landroid/media/SoundPool;

    :cond_b
    return-void

    :pswitch_11
    sget v1, Lcom/android/camera/ActivityBase;->U0:I

    iget-object v0, v0, LB/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ActivityBase"

    const-string v2, "dismissBlurCover."

    invoke-static {v1, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Ej()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
