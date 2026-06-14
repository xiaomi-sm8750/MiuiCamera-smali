.class public final synthetic LB/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/K0;->a:I

    iput-object p1, p0, LB/K0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LB/K0;->b:Ljava/lang/Object;

    iget p0, p0, LB/K0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lc1/a;

    check-cast v4, Lw3/z;

    iget p0, v4, Lw3/z;->b:I

    invoke-interface {p1, p0}, Lc1/a;->ua(I)V

    const-string p0, "lcd"

    sget-object p1, Lu6/b;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Lmiui/hardware/display/DisplayFeatureManager;->getInstance()Lmiui/hardware/display/DisplayFeatureManager;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, v1, p1}, Lmiui/hardware/display/DisplayFeatureManager;->setScreenEffect(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LW3/g;

    check-cast v4, Lt4/l;

    iget-object p0, v4, Lt4/l;->g:Lt4/e;

    invoke-virtual {p0}, Lt4/e;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/w;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LW3/g;->P5(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LU3/a;

    check-cast v4, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, LU3/a;->w0(I)V

    return-void

    :pswitch_2
    check-cast v4, LP1/q;

    invoke-virtual {v4, p1}, LP1/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v4, Lg0/k0;

    check-cast p1, LW3/d0;

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->qi(Lg0/k0;LW3/d0;)V

    return-void

    :pswitch_4
    check-cast v4, La6/a;

    check-cast p1, LN0/e$a;

    invoke-static {v4, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ei(La6/a;LN0/e$a;)V

    return-void

    :pswitch_5
    check-cast v4, LLa/b;

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->o4(LLa/b;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v4, LLa/b;

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Z4(LLa/b;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v4, LP1/q;

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->q7(LP1/q;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v4, Lg0/m;

    check-cast p1, LW3/B;

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->X(Lg0/m;LW3/B;)V

    return-void

    :pswitch_9
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->qc(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_a
    check-cast v4, Lcom/android/camera2/compat/theme/common/f;

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->a(Lcom/android/camera2/compat/theme/common/f;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast p1, Lh5/d;

    sget-boolean p0, Lcom/android/camera/ui/DragLayout;->r:Z

    check-cast v4, Lcom/android/camera/ui/DragLayout;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LB/k0;

    const/16 v0, 0x16

    invoke-direct {p0, v4, v0}, LB/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Lh5/d;->N3(LB/k0;)V

    return-void

    :pswitch_c
    check-cast v4, Lcom/android/camera/module/pano/PanoramaModuleBase;

    check-cast p1, Lcom/android/camera/module/O;

    invoke-static {v4, p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->B9(Lcom/android/camera/module/pano/PanoramaModuleBase;Lcom/android/camera/module/O;)V

    return-void

    :pswitch_d
    check-cast p1, LW3/o0;

    invoke-interface {p1}, LW3/o0;->Lf()Landroid/graphics/RectF;

    move-result-object p0

    iget p1, p0, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    check-cast v4, Lcom/android/camera/module/VideoBase;

    if-eqz p1, :cond_2

    iget p1, p0, Landroid/graphics/RectF;->top:F

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_2

    iget p1, p0, Landroid/graphics/RectF;->right:F

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_2

    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance p0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v5, p1, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget v6, p1, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    invoke-direct {p0, v1, v5, v6, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p1

    const-class v1, Lc0/g0;

    invoke-virtual {p1, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/g0;

    invoke-virtual {p1}, Lc0/g0;->h()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/s;->j0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, LH7/c;->i:Z

    sget-object p1, LH7/c$b;->a:LH7/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LE/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/l;->D(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "onFaceDetected: setTrackRect rect="

    invoke-static {p0, p1}, LB/J;->e(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "VideoFaceDetectionCbImp"

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, p0, v0}, Lcom/android/camera/module/BaseModule;->setTrackRect(Landroid/graphics/Rect;I)V

    :cond_1
    invoke-virtual {v4, v2}, Lcom/android/camera/module/BaseModule;->setSendFaceViewRect(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v3}, Lcom/android/camera/module/BaseModule;->setSendFaceViewRect(Z)V

    :goto_0
    return-void

    :pswitch_e
    check-cast v4, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast p1, LW3/e1;

    invoke-static {v4, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->qc(Lcom/android/camera/fragment/top/FragmentTopConfig;LW3/e1;)V

    return-void

    :pswitch_f
    check-cast p1, LW3/r0;

    check-cast v4, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, LZ/a;->f:LZ/a;

    iget-boolean v0, v0, LZ/a;->b:Z

    if-eqz v0, :cond_3

    const v0, 0x7f060056

    goto :goto_1

    :cond_3
    const v0, 0x7f060057

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, LW3/r0;->mh(ILjava/lang/String;)V

    return-void

    :pswitch_10
    check-cast v4, Lc0/v;

    invoke-virtual {v4, p1}, Lc0/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast v4, Lc0/v;

    invoke-virtual {v4, p1}, Lc0/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast v4, LP1/q;

    invoke-virtual {v4, p1}, LP1/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast v4, LLa/b;

    invoke-virtual {v4, p1}, LLa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p1, Lv3/h;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Lv3/h;->b(Ljava/util/ArrayList;)V

    return-void

    :pswitch_15
    check-cast p1, LN0/e$a;

    check-cast v4, LM0/z;

    iget-object p0, v4, LM0/z;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LM0/l;

    invoke-direct {v1, p1, v2}, LM0/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, LN0/e$a;->a:LM0/G;

    invoke-virtual {v4, p1}, LM0/z;->a(LM0/G;)LM0/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lg0/A;

    move-result-object p0

    iget-boolean p0, p0, Lg0/A;->a:Z

    if-eqz p0, :cond_4

    invoke-virtual {p1, v3, v3}, LM0/f;->l(ZZ)V

    const-wide/16 v0, 0xc8

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p0}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    new-instance v0, LM0/s;

    invoke-direct {v0, p1}, LM0/s;-><init>(LM0/f;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    :cond_4
    return-void

    :pswitch_16
    check-cast p1, LU3/b;

    check-cast v4, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;

    iget-object p0, v4, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->j:Lcom/android/camera/ui/ColorImageView;

    invoke-interface {p1, p0}, LU3/b;->Oa(Landroid/widget/ImageView;)V

    return-void

    :pswitch_17
    check-cast p1, Lz2/h;

    check-cast v4, LD3/q0;

    iget-object p0, v4, LD3/q0;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lz2/h;->Ai(Ljava/lang/String;)V

    return-void

    :pswitch_18
    check-cast p1, LW3/B;

    check-cast v4, LB3/W1;

    iget-object p0, v4, LB3/W1;->b:Lcom/android/camera/module/N;

    invoke-interface {p0}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, LW3/B;->i2(I)V

    return-void

    :pswitch_19
    check-cast p1, LW3/d0;

    const p0, 0xfffff6

    invoke-static {v1, p0, v0}, LB/M;->m(III)Lp3/s;

    move-result-object p0

    new-instance v0, Lp3/A;

    invoke-direct {v0}, Lp3/A;-><init>()V

    iput-object v0, p0, Lp3/s;->c:Lp3/h;

    new-instance v0, LB/L3;

    check-cast v4, Lc0/Y0;

    invoke-direct {v0, v4, v2}, LB/L3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lp3/s;->d:Ljava/lang/Runnable;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/s;)V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/N;

    check-cast v4, LB3/C0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xac

    if-eq p0, v0, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object p0

    invoke-static {}, LW3/g1;->a()LW3/g1;

    move-result-object v1

    if-eqz p0, :cond_b

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v1}, LW3/g1;->isExtraMenuShowing()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v2

    const-class v5, Lc0/c0;

    invoke-virtual {v2, v5}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/c0;

    invoke-interface {p1}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/l;->F(I)Z

    move-result p1

    const-string v5, "960fps_desc"

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lc0/c0;->l()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {v1, v5}, LW3/g1;->getTipsState(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v5, v3}, LB3/C0;->X9(Ljava/lang/String;Z)V

    const p1, 0x7f1406fb

    invoke-interface {p0, v5, v3, p1}, LW3/e1;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_9
    invoke-virtual {v2, v0}, Lc0/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/android/camera/module/video/y;->a:Ljava/util/ArrayList;

    const-string/jumbo v0, "slow_motion_960_direct"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v1, v5}, LW3/g1;->getTipsState(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v5, v3}, LB3/C0;->X9(Ljava/lang/String;Z)V

    iget-object p1, v4, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    const/16 v0, 0x3c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1409e4

    invoke-virtual {p1, v1, v0}, Lcom/android/camera/ActivityBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v5, v3, p1}, LW3/e1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    :goto_2
    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/N;

    invoke-interface {p1}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/s;->c0(I)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    const-class v0, Lf0/f;

    invoke-virtual {p0, v0}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/f;

    iget-boolean p0, p0, Lf0/f;->c:Z

    if-eqz p0, :cond_c

    invoke-interface {p1}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result p0

    const/16 p1, 0xb9

    if-eq p0, p1, :cond_c

    check-cast v4, LW3/e1;

    const-string/jumbo p0, "speech_shutter_desc"

    const p1, 0x7f14100a

    invoke-interface {v4, p0, v3, p1}, LW3/e1;->alertRecommendDescTip(Ljava/lang/String;II)V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/f;

    iput-boolean v3, p0, Lf0/f;->c:Z

    :cond_c
    return-void

    :pswitch_1c
    check-cast p1, LW3/E0;

    check-cast v4, Lcom/android/camera/Camera;

    iget-object p0, v4, Lcom/android/camera/Camera;->c1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-interface {p1, p0}, LW3/E0;->D(Lr5/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
