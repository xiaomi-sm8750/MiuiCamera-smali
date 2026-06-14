.class public final synthetic LB/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldd/t;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const/16 p2, 0x1d

    iput p2, p0, LB/v1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/v1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LB/v1;->a:I

    iput-object p1, p0, LB/v1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, ""

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, v0, LB/v1;->a:I

    packed-switch v6, :pswitch_data_0

    iget-object v0, v0, LB/v1;->b:Ljava/lang/Object;

    check-cast v0, Ldd/t;

    iget-object v1, v0, Ldd/t;->f:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldd/t;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;->a:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Hc()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "OnSeekCompleteListener"

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:Ldd/t;

    iget-object v0, v0, Ldd/t;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v2, LB3/u2;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, LB3/u2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v0, LB/v1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    iput-boolean v4, v0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->d0:Z

    return-void

    :pswitch_1
    iget-object v0, v0, LB/v1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    invoke-static {v0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->yc(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)V

    return-void

    :pswitch_2
    iget-object v0, v0, LB/v1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    iput-boolean v4, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s0:Z

    return-void

    :pswitch_3
    iget-object v0, v0, LB/v1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {v0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->a(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_4
    iget-object v0, v0, LB/v1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    return-void

    :pswitch_5
    iget-object v0, v0, LB/v1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    invoke-static {v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->b(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)V

    return-void

    :pswitch_6
    iget-object v0, v0, LB/v1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->a(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V

    return-void

    :pswitch_7
    sget v1, Lcom/android/camera/ui/ZoomViewMM;->r0:I

    iget-object v0, v0, LB/v1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/ZoomViewMM;

    iget v1, v0, Lcom/android/camera/ui/b;->a:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/android/camera/ui/b;->b:Lcom/android/camera/ui/b$a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/camera/ui/b$a;->getSelectTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ZoomViewMM;->setContentDescriptionAddValue(Ljava/lang/String;)V

    sget-object v1, LB/k2;->f:LB/k2;

    iget-boolean v1, v1, LB/k2;->d:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_8
    iget-object v0, v0, LB/v1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    invoke-static {v0}, Lcom/android/camera/module/VideoModule;->Aj(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_9
    iget-object v0, v0, LB/v1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {v0}, Lcom/android/camera/module/SuperMoonModule;->aa(Lcom/android/camera/module/SuperMoonModule;)V

    return-void

    :pswitch_a
    iget-object v0, v0, LB/v1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/BaseModule;

    invoke-static {v0}, Lcom/android/camera/module/BaseModule;->m(Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_b
    const/16 v1, 0x80

    iget-object v0, v0, LB/v1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_c
    iget-object v0, v0, LB/v1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkc/J;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->u:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0, v2, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->u:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0, v5, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    :goto_1
    return-void

    :pswitch_d
    iget-object v0, v0, LB/v1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    return-void

    :pswitch_e
    iget-object v0, v0, LB/v1;->b:Ljava/lang/Object;

    check-cast v0, Lbd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lhf/a$a;->a:Lhf/a;

    iget-object v2, v2, Lhf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stop()V

    iget-object v3, v0, Lbd/c;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v2, v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->removeAudioTrack(Lcom/xiaomi/milab/videosdk/XmsAudioTrack;)V

    iget-object v3, v0, Lbd/c;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v5

    iput-object v5, v0, Lbd/c;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v6, v0, Lbd/c;->j:Ljava/lang/String;

    iget-wide v7, v0, Lbd/c;->k:J

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getDuration()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    const-wide/16 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendAudioClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v3

    const-string v5, "audio.volume"

    invoke-virtual {v3, v5, v1}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->appendEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    move-result-object v1

    iget-boolean v3, v0, Lbd/c;->v:Z

    const-string/jumbo v5, "volume.percent"

    if-eqz v3, :cond_5

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v5, v6, v7}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    goto :goto_2

    :cond_5
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v5, v6, v7}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    :goto_2
    iget-object v1, v0, Lbd/c;->r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v1

    iget-object v0, v0, Lbd/c;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->mixAudioTrack(II)Lcom/xiaomi/milab/videosdk/XmsAudioMixer;

    :cond_6
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v2, v5, v6, v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->seekTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->reconnect()V

    return-void

    :pswitch_f
    iget-object v0, v0, LB/v1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/InvalidationTracker;

    invoke-static {v0}, Landroidx/room/InvalidationTracker;->a(Landroidx/room/InvalidationTracker;)V

    return-void

    :pswitch_10
    iget-object v0, v0, LB/v1;->b:Ljava/lang/Object;

    check-cast v0, Lzf/a;

    invoke-static {v0}, Landroidx/core/view/ViewKt;->a(Lzf/a;)V

    return-void

    :pswitch_11
    iget-object v0, v0, LB/v1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laf/s;

    iget-object v0, v1, Laf/s;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-boolean v4, v1, Laf/s;->q:Z

    iput-object v3, v1, Laf/s;->g:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Laf/s;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v0, LUe/a;->a:LUe/a$a;

    iput-object v0, v1, Laf/s;->e:LUe/a;

    iput-object v0, v1, Laf/s;->f:LUe/a;

    const-string v0, "PreviewRenderer"

    const-string/jumbo v1, "removePreviewSurface"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Laf/s;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_12
    iget-object v0, v0, LB/v1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    invoke-virtual {v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->T7()V

    return-void

    :pswitch_13
    iget-object v0, v0, LB/v1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-static {v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Hc(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)V

    return-void

    :pswitch_14
    iget-object v0, v0, LB/v1;->b:Ljava/lang/Object;

    check-cast v0, LUc/b;

    iget-object v1, v0, LUc/b;->f:LUc/f;

    if-eqz v1, :cond_8

    iget-object v2, v1, LUc/f;->t:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v6, v1, LUc/f;->a:Ljava/lang/String;

    const-string/jumbo v7, "release"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Lhf/a$a;->a:Lhf/a;

    invoke-virtual {v6}, Lhf/a;->f()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;Z)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/milab/videosdk/XmsContext;->unRegisterMessageHandler()V

    iget-object v5, v1, LUc/f;->C:LU0/c;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, LU0/c;->d()V

    iput-object v3, v1, LUc/f;->C:LU0/c;

    :cond_7
    invoke-virtual {v1, v4}, LUc/f;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, v0, LUc/b;->f:LUc/f;

    iput-object v3, v0, LUc/f;->n:LUc/b;

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_8
    :goto_3
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LUc/a;

    invoke-direct {v1, v4}, LUc/a;-><init>(I)V

    invoke-static {v0, v1}, LJf/b0;->n(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_15
    iget-object v0, v0, LB/v1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iget-object v1, v0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v3, v0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_16
    iget-object v0, v0, LB/v1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;

    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->c:LJ2/a;

    if-eqz v0, :cond_9

    invoke-interface {v0, v5}, LJ2/a;->b5(Z)V

    :cond_9
    return-void

    :pswitch_17
    iget-object v0, v0, LB/v1;->b:Ljava/lang/Object;

    check-cast v0, LKh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, v0, LKh/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, v0, LKh/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, v0, LKh/a;->c:LMh/c;

    invoke-direct {v2, v1, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, v0, LKh/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_18
    iget-object v0, v0, LB/v1;->b:Ljava/lang/Object;

    check-cast v0, LK9/d;

    iget-object v0, v0, LK9/i;->l:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LK9/i$c;->onVideoRenderStart()V

    :cond_a
    return-void

    :pswitch_19
    sget v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->C0:I

    iget-object v0, v0, LB/v1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "WmSettingFragment"

    const-string/jumbo v2, "onClick PermissionNotAskDialog allow"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iput-boolean v5, v0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->H:Z

    invoke-virtual {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Ei()V

    return-void

    :pswitch_1a
    iget-object v0, v0, LB/v1;->b:Ljava/lang/Object;

    check-cast v0, LBb/e;

    iget-object v1, v0, LBb/e;->c:LBb/e$a;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LBb/e$a;->a()V

    iput-object v3, v0, LBb/e;->c:LBb/e$a;

    :cond_b
    iget-object v0, v0, LBb/e;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :pswitch_1b
    sget v6, Lcom/android/camera/CameraAppImpl;->f:I

    iget-object v0, v0, LB/v1;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->isMainProcess()Z

    move-result v0

    const-string v7, "CameraAppImpl"

    if-nez v0, :cond_c

    const-string v0, "app not in main process"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2c

    :cond_c
    sget-object v0, LZ0/a;->a:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v8, "HalCloudDataManager"

    const-string/jumbo v9, "requestCloudDataAsync| Start async request"

    invoke-static {v8, v9, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v8, LB/c;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, LB/c;-><init>(I)V

    const-wide/16 v9, 0x3e8

    invoke-static {v0, v8, v9, v10}, LJf/b0;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    iget-object v8, v0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v8}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->y4()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {v6}, Lcom/android/camera/log/FileLogger;->init(Landroid/content/Context;)V

    :cond_d
    sget-boolean v8, Lu6/b;->e0:Z

    if-nez v8, :cond_e

    invoke-static {}, Lba/c;->b()Lba/c;

    move-result-object v8

    const/16 v9, 0x32

    const/4 v10, 0x6

    invoke-virtual {v8, v9, v10}, Lba/c;->f(II)I

    :cond_e
    invoke-virtual {v0}, LH7/c;->r1()Z

    move-result v8

    if-eqz v8, :cond_f

    new-instance v8, La6/O0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setPassedProcessPictureListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;)V

    goto :goto_4

    :cond_f
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "markAllDepartedTask>>"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lm0/b;->b()Lp0/b;

    move-result-object v10

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LD9/d;->b()I

    move-result v13

    const-string/jumbo v15, "{\"smallPicture\":\"true\",\"type\":\"app\",\"reason\":\"app process was killed\",\"imageName\":\"%s\"}"

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v10 .. v18}, Lp0/b;->j(Ljava/lang/String;IIZLjava/lang/String;ZZZ)Ljava/util/ArrayList;

    const-string v8, "markAllDepartedTask<<"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    invoke-static {}, Loa/d;->d()Loa/d;

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v8

    new-instance v9, LB/K;

    invoke-direct {v9, v5}, LB/K;-><init>(I)V

    iget-object v8, v8, LG3/f;->a:LG3/b;

    invoke-virtual {v8, v9}, LG3/b;->V(LB/K;)V

    const-string v8, "load +"

    invoke-static {v7, v8}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb1/a;->b()Landroid/util/SparseArray;

    const-string v8, "load -"

    invoke-static {v7, v8}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v8

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v9

    invoke-virtual {v9}, Lfa/a;->f()Lfa/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getAppCurrentVersion()I

    move-result v10

    const-string/jumbo v11, "pref_version_key"

    invoke-virtual {v9, v11}, Lfa/a;->e(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {v9, v11, v10}, Lfa/a;->i(Ljava/lang/String;I)I

    move-result v13

    const/4 v14, 0x2

    if-eqz v12, :cond_10

    if-eq v13, v10, :cond_26

    :cond_10
    const-string/jumbo v12, "upgradeGlobalPreferences version is "

    const-string v15, ", currentVersion is "

    invoke-static {v13, v10, v12, v15}, LK/b;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v15, v4, [Ljava/lang/Object;

    const-string v3, "GlobalUtil"

    invoke-static {v3, v12, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const/4 v12, 0x4

    new-array v15, v12, [Ljava/lang/String;

    const-string/jumbo v17, "pref_user_edit_modes"

    aput-object v17, v15, v4

    iget-object v0, v0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->z0()[I

    move-result-object v0

    if-eqz v0, :cond_11

    move v0, v5

    goto :goto_5

    :cond_11
    move v0, v4

    :goto_5
    const/4 v2, 0x3

    if-eqz v0, :cond_12

    const-string v0, "camera_mode_list_new"

    aput-object v0, v15, v5

    const-string/jumbo v0, "true"

    aput-object v0, v15, v2

    :cond_12
    new-array v0, v12, [Ljava/lang/String;

    const-string/jumbo v12, "pref_open_more_mode_type"

    aput-object v12, v0, v4

    const-string v18, "key_shutter_sound"

    aput-object v18, v0, v5

    invoke-virtual {v9, v12}, Lfa/a;->e(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_13

    aget-object v12, v0, v4

    invoke-virtual {v9, v12, v4}, Lfa/a;->i(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_13
    invoke-static {}, Lf0/n;->E()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    :goto_6
    aput-object v12, v0, v14

    aget-object v12, v0, v5

    invoke-virtual {v9, v12}, Lfa/a;->e(Ljava/lang/String;)Z

    move-result v12

    const-string v14, "-1"

    if-eqz v12, :cond_14

    aget-object v12, v0, v5

    invoke-virtual {v9, v12, v4}, Lfa/a;->i(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_14
    move-object v12, v14

    :goto_7
    aput-object v12, v0, v2

    const/4 v12, 0x4

    new-array v2, v12, [Ljava/lang/String;

    const-string/jumbo v12, "pref_camera_sort_modes_key"

    aput-object v12, v2, v4

    const-string v12, "all_support_mode_list"

    aput-object v12, v2, v5

    move v5, v4

    :goto_8
    const/4 v12, 0x2

    if-ge v5, v12, :cond_18

    add-int v19, v12, v5

    aget-object v12, v15, v19

    if-eqz v12, :cond_15

    :goto_9
    const/4 v12, 0x1

    goto :goto_b

    :cond_15
    aget-object v12, v15, v5

    if-nez v12, :cond_16

    aput-object v14, v15, v19

    goto :goto_9

    :cond_16
    invoke-virtual {v9, v12}, Lfa/a;->e(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_17

    aget-object v12, v15, v5

    invoke-virtual {v9, v12, v4}, Lfa/a;->g(Ljava/lang/String;Z)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_17
    move-object v12, v14

    :goto_a
    aput-object v12, v15, v19

    goto :goto_9

    :goto_b
    add-int/2addr v5, v12

    goto :goto_8

    :cond_18
    move v5, v12

    move v12, v4

    :goto_c
    if-ge v12, v5, :cond_1a

    add-int v19, v5, v12

    aget-object v5, v2, v12

    invoke-virtual {v9, v5}, Lfa/a;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    aget-object v5, v2, v12

    invoke-virtual {v9, v5, v1}, Lfa/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_19
    move-object v5, v14

    :goto_d
    aput-object v5, v2, v19

    const/4 v5, 0x1

    add-int/2addr v12, v5

    const/4 v5, 0x2

    goto :goto_c

    :cond_1a
    const/4 v5, 0x1

    invoke-virtual {v3, v4, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v3, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x2

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x9

    filled-new-array {v4, v5, v0}, [I

    move-result-object v0

    move v2, v4

    const/4 v1, 0x3

    :goto_e
    if-ge v2, v1, :cond_1b

    aget v5, v0, v2

    invoke-static {}, La0/a;->i()Lia/a;

    move-result-object v12

    check-cast v12, Lk0/a$a;

    invoke-virtual {v12, v4, v5}, Lk0/a$a;->c(II)Lc0/a1;

    move-result-object v15

    invoke-virtual {v15}, Lfa/a;->f()Lfa/a;

    invoke-virtual {v15}, Lfa/a;->c()Lfa/a;

    invoke-virtual {v15}, Lfa/a;->b()V

    const/4 v15, 0x1

    invoke-virtual {v12, v15, v5}, Lk0/a$a;->c(II)Lc0/a1;

    move-result-object v5

    invoke-virtual {v5}, Lfa/a;->f()Lfa/a;

    invoke-virtual {v5}, Lfa/a;->c()Lfa/a;

    invoke-virtual {v5}, Lfa/a;->b()V

    add-int/2addr v2, v15

    goto :goto_e

    :cond_1b
    invoke-virtual {v9}, Lfa/a;->c()Lfa/a;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x2

    div-int/2addr v1, v2

    move v2, v4

    :goto_f
    if-ge v2, v1, :cond_1d

    add-int v5, v1, v2

    aget-object v12, v0, v5

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    :goto_10
    const/4 v5, 0x1

    goto :goto_11

    :cond_1c
    aget-object v12, v0, v2

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v9, v12, v5}, Lfa/a;->m(Ljava/lang/String;Z)Lfa/a;

    goto :goto_10

    :goto_11
    add-int/2addr v2, v5

    goto :goto_f

    :cond_1d
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x2

    div-int/2addr v1, v2

    move v2, v4

    :goto_12
    if-ge v2, v1, :cond_1f

    add-int v5, v1, v2

    aget-object v12, v0, v5

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e

    :goto_13
    const/4 v5, 0x1

    goto :goto_14

    :cond_1e
    aget-object v12, v0, v2

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v9, v5, v12}, Lfa/a;->o(ILjava/lang/String;)Lfa/a;

    goto :goto_13

    :goto_14
    add-int/2addr v2, v5

    goto :goto_12

    :cond_1f
    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    div-int/2addr v1, v2

    move v2, v4

    :goto_15
    if-ge v2, v1, :cond_21

    add-int v3, v1, v2

    aget-object v5, v0, v3

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    :goto_16
    const/4 v3, 0x1

    goto :goto_17

    :cond_20
    aget-object v5, v0, v2

    aget-object v3, v0, v3

    invoke-virtual {v9, v5, v3}, Lfa/a;->q(Ljava/lang/String;Ljava/lang/String;)Lfa/a;

    goto :goto_16

    :goto_17
    add-int/2addr v2, v3

    goto :goto_15

    :cond_21
    invoke-virtual {v9, v10, v11}, Lfa/a;->o(ILjava/lang/String;)Lfa/a;

    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LB5/b;->c:Ljava/lang/String;

    if-nez v0, :cond_22

    invoke-static {}, LB5/b;->l()L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    :cond_22
    sget-object v0, LB5/b;->c:Ljava/lang/String;

    const-string/jumbo v1, "pref_device_name_key"

    invoke-virtual {v9, v1, v0}, Lfa/a;->q(Ljava/lang/String;Ljava/lang/String;)Lfa/a;

    invoke-virtual {v9}, Lfa/a;->b()V

    const/4 v1, 0x1

    if-ne v13, v1, :cond_26

    filled-new-array {v4, v1}, [I

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getDataDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "shared_prefs"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v2, Lcom/android/camera/data/data/s;->a:[I

    move v5, v4

    const/4 v3, 0x4

    :goto_18
    if-ge v5, v3, :cond_25

    aget v10, v2, v5

    if-eqz v10, :cond_24

    move v12, v4

    :goto_19
    const/4 v11, 0x2

    if-ge v12, v11, :cond_24

    aget v11, v0, v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "camera_settings_simple_mode_local_"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/io/File;

    const-string v14, ".xml"

    invoke-static {v11, v14}, LB/O;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v13, v1, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    :cond_23
    const/4 v11, 0x1

    add-int/2addr v12, v11

    goto :goto_19

    :cond_24
    const/4 v11, 0x1

    add-int/2addr v5, v11

    goto :goto_18

    :cond_25
    new-instance v0, Ljava/io/File;

    const-string v2, "camera_settings_simple_mode_global.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_26
    const-string/jumbo v0, "pref_camera_global_guide_count_key"

    invoke-virtual {v9, v0, v4}, Lfa/a;->i(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_28

    const-string/jumbo v1, "pref_camera_global_guide_shown_key"

    const/4 v2, -0x1

    invoke-virtual {v9, v1, v2}, Lfa/a;->i(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_27

    invoke-static {}, Lcom/android/camera/data/data/j;->D0()Z

    move-result v2

    if-eqz v2, :cond_27

    const/4 v2, 0x1

    invoke-virtual {v9, v2, v1}, Lfa/a;->o(ILjava/lang/String;)Lfa/a;

    goto :goto_1a

    :cond_27
    const/4 v2, 0x1

    :goto_1a
    invoke-virtual {v9, v2, v0}, Lfa/a;->o(ILjava/lang/String;)Lfa/a;

    invoke-virtual {v9}, Lfa/a;->b()V

    :cond_28
    invoke-virtual {v6}, Lcom/android/camera/CameraAppImpl;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0, v6}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setCameraWidget(Landroid/content/pm/PackageManager;Landroid/content/Context;)V

    :cond_29
    if-eqz v0, :cond_2a

    const-string/jumbo v1, "ro.miui.region"

    const-string v2, "CN"

    invoke-static {v1, v2}, Ljc/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    :cond_2a
    sget-object v1, LH7/c$b;->a:LH7/c;

    invoke-virtual {v1}, LH7/c;->i0()Z

    move-result v1

    if-nez v1, :cond_2c

    :cond_2b
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/android/camera/DocumentTileService;

    invoke-direct {v1, v6, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "disable document mode"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v7, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isSupportLiveShot = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LSg/J;->u()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/android/camera/OneShotLivephotoCamera;

    invoke-direct {v1, v6, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, LSg/J;->u()Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x1

    const/4 v12, 0x1

    goto :goto_1b

    :cond_2d
    const/4 v2, 0x1

    const/4 v12, 0x2

    :goto_1b
    invoke-virtual {v0, v1, v12, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-static {}, La0/a;->a()Lc0/a1;

    invoke-static {}, La0/a;->h()Le0/i;

    invoke-static {}, La0/a;->i()Lia/a;

    move-result-object v0

    invoke-virtual {v8}, Lf0/n;->z()I

    move-result v1

    if-nez v1, :cond_2e

    const/4 v1, 0x1

    goto :goto_1c

    :cond_2e
    move v1, v4

    :goto_1c
    check-cast v0, Lk0/a$a;

    invoke-virtual {v0, v1}, Lk0/a$a;->b(I)Lc0/a1;

    invoke-static {}, LM3/l;->g()LM3/l;

    move-result-object v0

    const-string v1, "loading_class"

    invoke-virtual {v0, v1}, LM3/l;->m(Ljava/lang/String;)V

    sget-object v0, LB/C2;->a:[Ljava/lang/Class;

    const-string v2, "ClassUseInLaunch"

    :try_start_2
    const-class v0, LB/C2;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sget-object v3, LB/C2;->c:[Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    move v5, v4

    :goto_1d
    const/16 v8, 0x281

    if-ge v5, v8, :cond_2f

    :try_start_4
    aget-object v8, v3, v5

    invoke-static {v8, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v8, 0x1

    add-int/2addr v5, v8

    goto :goto_1d

    :catch_0
    move-exception v0

    const/4 v8, 0x1

    goto :goto_1e

    :cond_2f
    const/4 v8, 0x1

    :try_start_5
    sget-object v3, LB/C2;->b:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-static {v3, v8, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1f

    :catch_1
    move-exception v0

    :goto_1e
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "ClassNotFoundException when loading: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f

    :catch_2
    const-string v0, "can not find ClassLoader!"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1f
    :try_start_6
    sget-object v0, LB/C2;->a:[Ljava/lang/Class;

    move v5, v4

    const/4 v3, 0x2

    :goto_20
    if-ge v5, v3, :cond_30

    aget-object v8, v0, v5

    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_3

    const/4 v8, 0x1

    add-int/2addr v5, v8

    goto :goto_20

    :catch_3
    move-exception v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk4/a;->d()Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3, v0}, LZ9/e;->h(I[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/xiaomi/gl/core/MIEGL;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    sget-object v0, Lu6/g;->a:Lu6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lu6/g;->b:[LGf/k;

    aget-object v0, v0, v4

    sget-object v3, Lu6/g;->c:Lmc/a;

    invoke-virtual {v3, v0}, Lmc/a;->a(LGf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    goto :goto_21

    :cond_31
    move v0, v4

    :goto_21
    if-eqz v0, :cond_37

    invoke-static {}, LM3/c;->c()LM3/c;

    move-result-object v3

    const-string v5, "clearCameraCache"

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v9, Ljava/lang/Boolean;

    invoke-static {v9}, LP9/b;->a(Ljava/lang/Class;)V

    :try_start_7
    sget-object v0, LP9/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v10, v0, Ljava/lang/Long;

    check-cast v0, Ljava/lang/Boolean;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_22

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lkf/j;->a(Ljava/lang/Throwable;)Lkf/i$a;

    move-result-object v0

    :goto_22
    invoke-static {v0}, Lkf/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_34

    sget-object v11, LL9/a;->a:LL9/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LL9/a;->b()Z

    move-result v11

    if-eqz v11, :cond_32

    goto :goto_23

    :cond_32
    const/4 v10, 0x0

    :goto_23
    sget-object v11, LP9/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_24

    :cond_33
    const/4 v5, 0x0

    :goto_24
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "failed cast "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "CameraDynamicRepository"

    invoke-static {v9, v5, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_34
    instance-of v5, v0, Lkf/i$a;

    if-eqz v5, :cond_35

    const/16 v16, 0x0

    goto :goto_25

    :cond_35
    move-object/from16 v16, v0

    :goto_25
    if-nez v16, :cond_36

    goto :goto_26

    :cond_36
    move-object/from16 v8, v16

    :goto_26
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v3}, Lja/b;->clear()V

    goto :goto_27

    :cond_37
    const-string/jumbo v0, "preloadMore: isUserUnlocked > false"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_38
    :goto_27
    const v3, 0x18c55f4e

    :try_start_8
    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    iget-object v0, v0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "\u5f3c\u5f2b\u5f20\u5f2a\u5f2b\u5f3c\u5f11\u5f2b\u5f20\u5f29\u5f27\u5f20\u5f2b"

    invoke-static {v3, v0}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_39

    goto :goto_28

    :cond_39
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_28

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "preload lib occur error "

    invoke-static {v5, v0}, LB/n2;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_28
    invoke-static {}, LM3/l;->g()LM3/l;

    move-result-object v0

    invoke-virtual {v0, v1}, LM3/l;->c(Ljava/lang/String;)J

    const-string v0, "LoadClassUseInLaunch<<"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-virtual {v0}, LH7/c;->z0()Z

    move-result v1

    invoke-virtual {v0}, LH7/c;->A0()Z

    move-result v2

    invoke-virtual {v0}, LH7/c;->y0()Z

    move-result v5

    if-nez v1, :cond_3a

    if-nez v2, :cond_3a

    if-eqz v5, :cond_3b

    :cond_3a
    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v1

    invoke-virtual {v1}, Lfa/a;->f()Lfa/a;

    :cond_3b
    invoke-static {}, La0/a;->i()Lia/a;

    move-result-object v1

    check-cast v1, Lk0/a$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lk0/a$a;->b(I)Lc0/a1;

    move-result-object v1

    invoke-virtual {v1}, Lfa/a;->f()Lfa/a;

    invoke-virtual {v0}, LH7/c;->r1()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, LH7/c;->N()Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v0, LO3/d;->a:Ljava/util/ArrayList;

    invoke-static {v0}, LO3/d;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v0, La1/b$b;->a:La1/b;

    invoke-virtual {v6}, Lcom/android/camera/CameraAppImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, La1/b;->a(Landroid/content/Context;)V

    :cond_3c
    invoke-static {}, Lcom/xiaomi/camera/cta/requester/c;->c()Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, "Track init start"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LSb/a;->a()V

    invoke-static {}, Lv4/a;->a()V

    :cond_3d
    new-instance v0, LB/s2;

    invoke-direct {v0, v6}, LB/s2;-><init>(Lcom/android/camera/CameraAppImpl;)V

    sget-object v1, LL9/a;->a:LL9/a;

    const-string/jumbo v1, "\u5f2d\u5f2f\u5f22\u5f22\u5f2c\u5f2f\u5f2d\u5f25"

    invoke-static {v3, v1}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    sget-object v1, LL9/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget v0, LXa/r;->G:I

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "LiveShotManager"

    const-string v2, "clearLivephotoCache E "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v2, LXa/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    move v2, v4

    :goto_29
    :try_start_9
    array-length v3, v0

    if-ge v2, v3, :cond_3e

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v3

    invoke-static {v3}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete tempFile "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v2

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_29

    :catch_4
    move-exception v0

    const-string v2, "delete tempFile err "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3e
    const-string v0, "clearLivephotoCache X "

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljc/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Ljc/c;->b()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_3f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/CameraAppImpl;->c(I)V

    sget-object v3, LC/b;->e:Ljava/lang/String;

    sget-object v7, LC/b$b;->a:LC/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0xfd

    const/16 v8, 0xb

    invoke-virtual/range {v7 .. v12}, LC/b;->a(IIIJ)V

    goto :goto_2a

    :cond_3f
    if-eqz v1, :cond_40

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/CameraAppImpl;->c(I)V

    sget-object v2, LC/b;->e:Ljava/lang/String;

    sget-object v7, LC/b$b;->a:LC/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0xfd

    const/16 v8, 0xb

    invoke-virtual/range {v7 .. v12}, LC/b;->a(IIIJ)V

    goto :goto_2b

    :cond_40
    new-instance v0, Lxcrash/XCrash$InitParameters;

    invoke-direct {v0}, Lxcrash/XCrash$InitParameters;-><init>()V

    invoke-virtual {v0}, Lxcrash/XCrash$InitParameters;->disableNativeCrashHandler()Lxcrash/XCrash$InitParameters;

    invoke-static {v6, v0}, Lxcrash/XCrash;->init(Landroid/content/Context;Lxcrash/XCrash$InitParameters;)I

    :goto_2c
    return-void

    :pswitch_1c
    sget-object v1, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, LB/v1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/android/camera/data/data/s;->s0(Z)V

    invoke-static {v4}, Lcom/android/camera/data/data/s;->t0(Z)V

    invoke-virtual {v0, v4}, Lcom/android/camera/Camera;->rk(Z)V

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
