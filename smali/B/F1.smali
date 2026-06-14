.class public final synthetic LB/F1;
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

    iput p2, p0, LB/F1;->a:I

    iput-object p1, p0, LB/F1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LB/F1;->b:Ljava/lang/Object;

    iget p0, p0, LB/F1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Le3/d;

    invoke-static {v2, p1}, Lcom/xiaomi/camera/module/PhotoBase;->W8(Le3/d;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, LW3/v0;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {p1, v2}, LW3/v0;->q9(Ljava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Led/a;

    check-cast v2, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Led/a;->u()V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LBb/v;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2, p1}, LBb/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LJf/b0;->n(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_2
    check-cast v2, Le3/d;

    invoke-virtual {v2, p1}, Le3/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p1, Led/e;

    check-cast v2, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LY3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Ud()V

    goto :goto_0

    :cond_0
    iget-object p0, v2, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v2, p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->he(Lcom/xiaomi/milive/data/MusicItem;)V

    :goto_0
    return-void

    :pswitch_4
    check-cast v2, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Jb(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->G9(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->A9(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_7
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/n0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->X2(Lcom/android/camera2/compat/theme/custom/mm/top/n0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/a1;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->c(Lcom/android/camera2/compat/theme/custom/mm/top/a1;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/n0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->U(Lcom/android/camera2/compat/theme/custom/mm/top/n0;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast p1, LW3/u;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->M6(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;LW3/u;)V

    return-void

    :pswitch_b
    check-cast v2, Landroid/graphics/ColorFilter;

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/LiveVideoQualityImageView;->c(Landroid/graphics/ColorFilter;Lcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_c
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, LW3/Q0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->qi(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;LW3/Q0;)V

    return-void

    :pswitch_d
    check-cast p1, LW3/B;

    check-cast v2, [F

    invoke-interface {p1, v2}, LW3/B;->T6([F)V

    return-void

    :pswitch_e
    check-cast v2, Lcom/android/camera/module/VideoModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, p1}, Lcom/android/camera/module/VideoModule;->cj(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_f
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, LW3/U;

    invoke-static {v2, p1}, Lcom/android/camera/module/Camera2Module;->db(Ljava/util/concurrent/atomic/AtomicBoolean;LW3/U;)V

    return-void

    :pswitch_10
    check-cast p1, Lg0/I;

    check-cast v2, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg0/I;->h()I

    move-result p0

    invoke-virtual {p1, p0}, Lg0/I;->j(I)Lcom/android/camera/data/data/d;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const-string p1, "X"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iget-object p1, v2, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Landroid/view/View;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f12000e

    invoke-virtual {v0, v2, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_11
    check-cast v2, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lcom/android/camera/fragment/top/J;

    invoke-static {v2, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ff(Lcom/android/camera/fragment/top/FragmentTopAlert;Lcom/android/camera/fragment/top/J;)V

    return-void

    :pswitch_12
    check-cast v2, LW2/d;

    invoke-virtual {v2, p1}, LW2/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast v2, Lc0/l;

    invoke-virtual {v2, p1}, Lc0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast v2, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    check-cast p1, LW3/p;

    invoke-static {v2, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Hc(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;LW3/p;)V

    return-void

    :pswitch_15
    check-cast p1, LW3/d0;

    check-cast v2, Lp3/s;

    invoke-interface {p1, v2}, LW3/d0;->Wd(Lp3/s;)V

    return-void

    :pswitch_16
    check-cast p1, LM0/g;

    check-cast v2, LM0/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LM0/g;->getSelectedIndex()LN0/h;

    move-result-object p0

    sget-object v0, LN0/h;->c:LN0/h;

    if-eq p0, v0, :cond_2

    invoke-interface {p1}, LM0/g;->getSelectedIndex()LN0/h;

    move-result-object p0

    sget-object v0, LN0/h;->d:LN0/h;

    if-ne p0, v0, :cond_3

    :cond_2
    invoke-interface {p1}, LM0/g;->k()LM0/G;

    move-result-object p0

    iget-object v0, v2, LM0/z;->b:LM0/M;

    invoke-interface {p1, p0, v0, v1}, LM0/g;->s(LM0/G;LM0/M;Z)V

    :cond_3
    return-void

    :pswitch_17
    check-cast p1, Lcom/android/camera/b$b;

    check-cast v2, LH3/g;

    iget-object p0, v2, LH3/g;->f:Lw3/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p1, Lcom/android/camera/b$b;->f:Lcom/android/camera/b;

    iput-object v0, p0, Lcom/android/camera/b;->b:Ljava/lang/ref/WeakReference;

    return-void

    :pswitch_18
    check-cast p1, LW3/s0;

    check-cast v2, Lc0/Y0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Laa/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, v2, p0, v1}, Lj2/h;->showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V

    return-void

    :pswitch_19
    check-cast p1, LW3/e1;

    check-cast v2, LB3/C0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "audio_volume_overhigh_desc"

    invoke-static {p0, v0}, LB3/C0;->X9(Ljava/lang/String;Z)V

    const v1, 0x7f14024a

    invoke-interface {p1, p0, v0, v1}, LW3/e1;->alertRecommendDescTip(Ljava/lang/String;II)V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/N;

    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v2, Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->pc()Lkc/e;

    move-result-object p0

    iget-object p0, p0, Lkc/e;->a:Landroid/content/Intent;

    invoke-static {p0}, Lkc/e;->s(Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Le3/i;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/i0;

    invoke-direct {v0, v1}, LB/i0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p1}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v1}, Lt3/j;->enableCameraControls(Z)V

    :cond_4
    invoke-interface {p1, v1}, Lcom/android/camera/module/N;->setFrameAvailable(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
