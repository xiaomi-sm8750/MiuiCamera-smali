.class public final synthetic LB/a1;
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

    iput p1, p0, LB/a1;->a:I

    iput-object p2, p0, LB/a1;->b:Ljava/lang/Object;

    iput-object p3, p0, LB/a1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, LB/a1;->c:Ljava/lang/Object;

    iget-object v2, p0, LB/a1;->b:Ljava/lang/Object;

    iget p0, p0, LB/a1;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->releaseEGLContext()V

    check-cast v2, Lzd/a;

    iget-object p0, v2, Lzd/a;->b:Lqe/n;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object p0

    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->release()V

    :cond_0
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_0
    check-cast v2, Lpi/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, v2, Lpi/f;->a:Lmiuix/internal/widget/a;

    invoke-virtual {v0, p0}, Lmiuix/internal/widget/a;->f(Landroid/view/WindowInsets;)V

    :cond_1
    return-void

    :pswitch_1
    sget p0, Lcom/android/camera/statistic/SettingUploadJobService;->a:I

    check-cast v2, Lcom/android/camera/statistic/SettingUploadJobService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CameraSettingJob"

    const-string v3, "[WTP]onStartJob: E"

    invoke-static {p0, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lu6/g;->a:Lu6/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lu6/g;->b:[LGf/k;

    aget-object v3, v3, v0

    sget-object v4, Lu6/g;->c:Lmc/a;

    invoke-virtual {v4, v3}, Lmc/a;->a(LGf/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserManager;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    if-eqz v3, :cond_3

    invoke-static {}, Lcom/xiaomi/camera/cta/requester/c;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v3

    const-string v4, "key_last_setting_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6, v4}, Lfa/a;->p(JLjava/lang/String;)Lfa/a;

    new-instance v3, Lkf/h;

    new-instance v4, LL4/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v5, "settings_common"

    invoke-direct {v3, v4, v5}, Lkf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkf/h;

    new-instance v5, LL4/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v6, "settings_capture"

    invoke-direct {v4, v5, v6}, Lkf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkf/h;

    new-instance v6, LL4/z;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v7, "settings_video_record"

    invoke-direct {v5, v6, v7}, Lkf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkf/h;

    new-instance v7, LL4/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v8, "setting_camera_preset"

    invoke-direct {v6, v7, v8}, Lkf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkf/h;

    new-instance v8, LL4/c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v9, "setting_external_device"

    invoke-direct {v7, v8, v9}, Lkf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v5, v6, v7}, [Lkf/h;

    move-result-object v3

    invoke-static {v3}, Llf/n;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkf/h;

    new-instance v5, LVb/i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v6, "key_settings"

    iput-object v6, v5, LVb/i;->a:Ljava/lang/String;

    new-instance v6, LVb/g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LVb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LVb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LVb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v6, v5, LVb/i;->b:LVb/g;

    iget-object v6, v4, Lkf/h;->a:Ljava/lang/Object;

    check-cast v6, LVb/f;

    invoke-virtual {v5, v6}, LVb/i;->b(LVb/f;)V

    const-string v6, "attr_sub_module"

    iget-object v4, v4, Lkf/h;->b:Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, LVb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attr_trigger_mode"

    const-string/jumbo v6, "schedule"

    invoke-virtual {v5, v6, v4}, LVb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LVb/i;->d()V

    goto :goto_1

    :cond_3
    check-cast v1, Landroid/app/job/JobParameters;

    invoke-virtual {v2, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    invoke-virtual {v2}, Lcom/android/camera/statistic/SettingUploadJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/statistic/SettingUploadJobService;->a(Landroid/content/Context;)V

    const-string v0, "[WTP]onStartJob: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;

    check-cast v2, Lcom/android/camera/saliencychecker/SaliencyChecker;

    invoke-static {v2, v1}, Lcom/android/camera/saliencychecker/SaliencyChecker;->a(Lcom/android/camera/saliencychecker/SaliencyChecker;Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    check-cast v1, Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    invoke-static {v2, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->f(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->j(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v1, Landroid/view/View;

    invoke-static {v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->db(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/android/camera/module/VideoBase;

    check-cast v1, LW3/f0;

    invoke-static {v2, v1}, Lcom/android/camera/module/VideoBase;->G9(Lcom/android/camera/module/VideoBase;LW3/f0;)V

    return-void

    :pswitch_7
    sget p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->m:I

    check-cast v2, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_4

    const/16 p0, 0x80

    check-cast v1, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_4
    return-void

    :pswitch_8
    check-cast v2, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-static {v2, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->a(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V

    return-void

    :pswitch_9
    check-cast v2, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;

    check-cast v1, LI/n;

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->Wa(LI/n;)V

    return-void

    :pswitch_a
    check-cast v2, LRd/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LRd/a;->releaseGLResource()V

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_b
    check-cast v2, LBb/a;

    sget-object p0, LBb/a$a;->a:LBb/a$a;

    iput-object p0, v2, LBb/a;->d:LBb/a$a;

    new-instance p0, LBb/A;

    iget-object v0, v2, LBb/a;->a:Ljava/util/concurrent/ExecutorService;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, LBb/A;-><init>(Ljava/util/concurrent/ExecutorService;LBb/a;Ljava/lang/String;)V

    iput-object p0, v2, LBb/a;->b:LBb/A;

    return-void

    :pswitch_c
    new-array p0, v0, [Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/Camera;

    iget-object v3, v2, Lcom/android/camera/Camera;->V0:Ljava/lang/String;

    const-string/jumbo v4, "pausePreview: E"

    invoke-static {v3, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, v2, Lcom/android/camera/Camera;->F1:Z

    if-eqz p0, :cond_5

    check-cast v1, Lt3/k;

    invoke-interface {v1}, Lt3/k;->r()La6/a;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, La6/a;->i0()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pausePreview: X "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, La6/a;->a:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
