.class public final synthetic Lcom/xiaomi/microfilm/vlog/vv/j;
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

    iput p2, p0, Lcom/xiaomi/microfilm/vlog/vv/j;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v1, "onClick PermissionNotAskDialog cancel"

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/j;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/xiaomi/microfilm/vlog/vv/j;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->f0:I

    check-cast v4, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SoundSettingFragment"

    invoke-static {p0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->Ei()V

    return-void

    :pswitch_0
    sget-object p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Z:Ljava/util/ArrayList;

    check-cast v4, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CameraPreferenceFragment"

    invoke-static {p0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Di()V

    invoke-virtual {v4}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Ei()V

    return-void

    :pswitch_1
    check-cast v4, Lud/c;

    iget-object p0, v4, Lud/c;->d0:LAd/l;

    if-nez p0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFu2ControlImpl"

    const-string v1, "reloadData glBusiness is not initialize"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object p0

    iget-object v0, v4, Lud/c;->d0:LAd/l;

    iget-object v0, v0, LAd/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v1, LMa/e;

    invoke-direct {v1, v4}, LMa/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast v4, Ltd/g;

    iget-boolean p0, v4, Ltd/g;->u:Z

    if-eqz p0, :cond_1

    invoke-virtual {v4, v2}, Ltd/g;->k(Z)V

    iget-object p0, v4, Ltd/g;->g:Landroid/widget/ProgressBar;

    invoke-static {p0, v2, v3}, LFg/X;->t(Landroid/view/View;ZZ)Z

    iget-object p0, v4, Ltd/g;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {p0, v3}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Ltd/g;->k(Z)V

    iput-boolean v2, v4, Ltd/g;->u:Z

    :goto_1
    iget-object p0, v4, Ltd/g;->w:Ljava/lang/String;

    invoke-static {p0}, Lgd/s;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v4, Ltd/g;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez p0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Ltd/g;->g()Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v4, Ltd/g;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/Video2GifEditer/PreViewStatus;->PreViewPaused:Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    if-ne p0, v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, v4, Ltd/g;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->StartPreView()V

    iget-object p0, v4, Ltd/g;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {p0, v2}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->SetPlayLoop(Z)V

    goto :goto_4

    :cond_4
    :goto_2
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "MIMOJI_GifMediaPlayer"

    const-string v1, "startPreview fail : "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v4}, Ltd/g;->h()V

    :goto_4
    return-void

    :pswitch_3
    check-cast v4, LW3/e1;

    invoke-interface {v4}, LW3/e1;->hideAlert()V

    return-void

    :pswitch_4
    sget p0, Lmiuix/appcompat/app/GroupButtonsPanel;->j:I

    check-cast v4, Lmiuix/appcompat/app/GroupButtonsPanel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {v4}, LWh/k;->k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    iget v3, p0, Landroidx/core/graphics/Insets;->bottom:I

    :cond_6
    iget p0, v4, Lmiuix/appcompat/app/GroupButtonsPanel;->e:I

    add-int/2addr p0, v3

    invoke-static {p0, v4}, Lni/h;->f(ILandroid/view/View;)V

    return-void

    :pswitch_5
    new-instance p0, LB/z0;

    const/16 v0, 0x19

    invoke-direct {p0, v0}, LB/z0;-><init>(I)V

    check-cast v4, Ljava/util/Optional;

    invoke-virtual {v4, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    return-void

    :pswitch_7
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->ve(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_8
    check-cast v4, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object p0, v4, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->c:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, v4, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v4, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->b:Landroid/view/View;

    iget-object v1, v4, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->a:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview$a;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, v4, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Y:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    sget-object p0, Ldd/r;->c:Lcom/xiaomi/milive/data/MusicItem;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getCutMusicPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Ldd/s;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Ldd/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LJf/b0;->n(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_7
    sput-boolean v2, Ldd/r;->d:Z

    const/4 p0, 0x0

    sput-object p0, Ldd/r;->c:Lcom/xiaomi/milive/data/MusicItem;

    invoke-static {}, Ldd/r;->a()Lcom/xiaomi/milive/data/MusicItem;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getCodeName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbd/a;->a(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getMusicPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3, v1, v0}, Lcom/android/camera/data/data/w;->e(JLjava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    :pswitch_9
    check-cast v4, Led/b;

    iget-object p0, v4, Led/b;->g:Led/d$a;

    if-eqz p0, :cond_a

    iget-object v0, v4, Led/b;->d:Lbd/h;

    if-eqz v0, :cond_a

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Rb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "onRecorderError"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->qc(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    invoke-virtual {p0, v3}, Lcom/android/camera/module/BaseModule;->listenPhoneState(Z)V

    :cond_a
    return-void

    :pswitch_a
    check-cast v4, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {v4}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->X9(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    return-void

    :pswitch_b
    check-cast v4, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-virtual {v4, v2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Vh(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
