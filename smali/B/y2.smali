.class public final synthetic LB/y2;
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

    iput p2, p0, LB/y2;->a:I

    iput-object p1, p0, LB/y2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LB/y2;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, LW3/d1;

    iget-object p0, p0, LB/y2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lt4/l;->s(I)Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-interface {p1, p0, v1, v0}, LW3/d1;->H3(ZZZ)V

    return-void

    :pswitch_0
    sget v0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;->c:I

    iget-object p0, p0, LB/y2;->b:Ljava/lang/Object;

    check-cast p0, LG9/c;

    invoke-virtual {p0, p1}, LG9/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Landroid/view/DisplayCutout;

    iget-object p0, p0, LB/y2;->b:Ljava/lang/Object;

    check-cast p0, Ll3/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Ll3/t;->q:Landroid/graphics/Rect;

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_0

    iget-object p0, p0, LB/y2;->b:Ljava/lang/Object;

    check-cast p0, LB/k0;

    invoke-interface {p1, p0}, Lcom/android/camera/ui/DragLayout$c;->N3(LB/k0;)V

    :cond_0
    return-void

    :pswitch_3
    iget-object p0, p0, LB/y2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    check-cast p1, LW3/B0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Af(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;LW3/B0;)V

    return-void

    :pswitch_4
    check-cast p1, Led/a;

    iget-object p0, p0, LB/y2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->p:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    invoke-interface {p1, p0}, Led/a;->r5(Landroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LB/y2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->aa(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LB/y2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Wi(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LB/y2;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityTextView;->a([Ljava/lang/String;Landroid/widget/TextView;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LB/y2;->b:Ljava/lang/Object;

    check-cast p0, LP1/b;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->u2(LP1/b;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LB/y2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/M0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->p3(Lcom/android/camera2/compat/theme/custom/mm/top/M0;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LB/y2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, LW3/d0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Pi(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;LW3/d0;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LB/y2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule;

    check-cast p1, LW3/P0;

    invoke-static {p0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->X9(Lcom/android/camera/module/pano/PanoramaModule;LW3/P0;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LB/y2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, LW3/g;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->dj(Lcom/android/camera/module/VideoModule;LW3/g;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LB/y2;->b:Ljava/lang/Object;

    check-cast p0, LH9/g;

    check-cast p1, LW3/e1;

    invoke-static {p0, p1}, Lcom/android/camera/module/SuperMoonModule;->ua(LH9/g;LW3/e1;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LB/y2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/LongExposureModule;

    check-cast p1, LW3/g;

    invoke-static {p0, p1}, Lcom/android/camera/module/LongExposureModule;->bj(Lcom/android/camera/module/LongExposureModule;LW3/g;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LB/y2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/module/FilmDreamModule;->X9(Lcom/android/camera/module/FilmDreamModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LB/y2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    check-cast p1, Lcom/android/camera/Camera;

    iget-object v2, p1, Lcom/android/camera/Camera;->B1:LB/T2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "gotoGalleryFromUri: thumbnail uri = "

    iget-boolean v3, p1, Lcom/android/camera/ActivityBase;->m:Z

    const-string v4, "GalleryHelper"

    if-nez v3, :cond_4

    if-nez p0, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lt0/b;->Z()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->kj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/N;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->kj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/N;

    invoke-interface {v2}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-boolean v0, p1, Lcom/android/camera/Camera;->F1:Z

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v3, LB/a1;

    invoke-direct {v3, v1, p1, v2}, LB/a1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LJf/b0;->n(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    iget v2, v0, Lf0/n;->s:I

    invoke-virtual {v0, v2}, Lf0/n;->B(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v2

    iget-object v2, v2, LG3/f;->a:LG3/b;

    iget v2, v2, LG3/b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x16

    invoke-static {v2, v0}, LZ9/e;->h(I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, p0, v0, v2}, LB/T2;->a(Lcom/android/camera/Camera;LB/O3;Landroid/net/Uri;Landroid/graphics/Rect;F)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LY9/c;->e:LY9/c;

    invoke-virtual {p1, p0}, Lcom/android/camera/ActivityBase;->Ei(LY9/c;)V

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->kj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/N;

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->kj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/N;

    invoke-interface {p0}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object p0

    invoke-interface {p0, v1}, Lt3/j;->enableCameraControls(Z)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, "goto_gallery"

    invoke-static {p0, v0, v0}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    const-string p1, "gotoGalleryFromUri: ex = "

    invoke-static {p0, p1}, LB/N;->g(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "gotoGalleryFromUri: camera = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", uri = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void

    :pswitch_11
    iget-object p0, p0, LB/y2;->b:Ljava/lang/Object;

    check-cast p0, LP1/b;

    invoke-virtual {p0, p1}, LP1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object p0, p0, LB/y2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/BasePanelFragment;

    check-cast p1, LW3/d0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->yc(Lcom/android/camera/fragment/BasePanelFragment;LW3/d0;)V

    return-void

    :pswitch_13
    check-cast p1, LW3/p;

    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    iget-object p0, p0, LB/y2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, p0}, LW3/p;->onCameraPickerClicked(Landroid/view/View;)Z

    return-void

    :pswitch_14
    iget-object p0, p0, LB/y2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    check-cast p1, LW3/v0;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->bj(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;LW3/v0;)V

    return-void

    :pswitch_15
    iget-object p0, p0, LB/y2;->b:Ljava/lang/Object;

    check-cast p0, LP1/b;

    invoke-virtual {p0, p1}, LP1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast p1, LM0/Z;

    iget-object p0, p0, LB/y2;->b:Ljava/lang/Object;

    check-cast p0, LM0/Y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LM0/Z;->a()LN0/g;

    move-result-object v0

    sget-object v2, LN0/g;->b:LN0/g;

    if-ne v0, v2, :cond_6

    invoke-interface {p1}, LM0/Z;->h()V

    invoke-virtual {p0}, LM0/Y;->o()V

    invoke-virtual {p0, v1}, LM0/Y;->c(Z)V

    :cond_6
    return-void

    :pswitch_17
    check-cast p1, LM0/Z$a;

    iget-object p0, p0, LB/y2;->b:Ljava/lang/Object;

    check-cast p0, LM0/b;

    iget-object p0, p0, LM0/b;->a:LN0/g;

    invoke-interface {p1}, LM0/Z$a;->a()V

    return-void

    :pswitch_18
    check-cast p1, LW3/J;

    iget-object p0, p0, LB/y2;->b:Ljava/lang/Object;

    check-cast p0, LD3/x0;

    iget-object v0, p0, LD3/x0;->h:Landroid/graphics/Rect;

    iget-object p0, p0, LD3/x0;->g:Le5/l;

    iget-object p0, p0, Le5/l;->a:Landroid/graphics/Rect;

    invoke-interface {p1}, LW3/J;->wd()V

    return-void

    :pswitch_19
    check-cast p1, Lcom/android/camera/ActivityBase;

    iget-object p0, p0, LB/y2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1a
    check-cast p1, LY3/f;

    iget-object p0, p0, LB/y2;->b:Ljava/lang/Object;

    check-cast p0, Lg0/e0;

    iget-boolean p0, p0, Lg0/e0;->e:Z

    invoke-interface {p1, p0}, LY3/f;->Th(Z)V

    return-void

    :pswitch_1b
    check-cast p1, LW3/g1;

    const-string v1, "mutex_hdr_quality"

    iget-object p0, p0, LB/y2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-interface {p1, v1, p0}, LW3/g1;->setTipsExtra(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p1, v1, v0}, LW3/g1;->setTipsState(Ljava/lang/String;Z)V

    return-void

    :pswitch_1c
    check-cast p1, LW3/Z;

    sget v0, Lcom/android/camera/CameraPreferenceActivity;->i:I

    iget-object p0, p0, LB/y2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/CameraPreferenceActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LW3/Z;->ph(Lh3/g;)V

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
