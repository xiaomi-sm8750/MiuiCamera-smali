.class public final synthetic LB/L3;
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

    iput p2, p0, LB/L3;->a:I

    iput-object p1, p0, LB/L3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, v0, LB/L3;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v0, v0, LB/L3;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxc/e;

    iget-object v0, v1, Lxc/e;->c:Landroid/os/Handler;

    iget-object v5, v1, Lxc/e;->e:Lxc/e;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v5, v1, Lxc/e;->k:Lwc/g;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-nez v3, :cond_1

    iget-boolean v0, v1, Lxc/e;->l:Z

    if-eqz v0, :cond_2

    :cond_1
    :try_start_0
    iget-object v0, v1, Lxc/e;->f:Landroid/content/Context;

    iget-object v6, v1, Lxc/e;->d:Lxc/e;

    invoke-virtual {v0, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to unbind: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "ServiceConnector.Impl"

    invoke-static {v7, v2, v0, v6}, Lzc/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v1, v5, v4}, Lxc/e;->e(Lwc/g;Z)V

    :try_start_1
    invoke-interface {v5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, v1, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "ServiceConnector.Impl"

    const-string v6, "death recipient already released"

    invoke-static {v5, v0, v6, v3}, Lzc/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iput-object v2, v1, Lxc/e;->k:Lwc/g;

    :cond_3
    iput-boolean v4, v1, Lxc/e;->l:Z

    iput-boolean v4, v1, Lxc/e;->m:Z

    monitor-enter v1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_3
    iget-object v0, v1, Lxc/e;->a:Lxc/e;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc/f;

    if-eqz v0, :cond_6

    const-class v3, Lxc/e$a;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    move-object v3, v0

    check-cast v3, Lxc/e$a;

    if-eqz v3, :cond_4

    :try_start_3
    invoke-virtual {v3, v4}, Lxc/e$a;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "cancelPendingJobs exception :"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0}, LB/O;->i(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "ServiceConnector.Impl"

    invoke-static {v6, v2, v0, v5}, Lzc/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lxc/b;->d:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v3, v0}, Lxc/b;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_3

    :cond_6
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_0
    sget v1, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->h0:I

    iget-object v0, v0, LB/L3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;

    iput-boolean v3, v0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->H:Z

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->g0:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->C:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v0, v0, LB/L3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1408e0

    invoke-static {v0, v1, v4}, LB/S3;->c(Landroid/content/Context;IZ)V

    return-void

    :pswitch_2
    sget v1, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->f:I

    iget-object v0, v0, LB/L3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_7
    return-void

    :pswitch_3
    iget-object v0, v0, LB/L3;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/internal/widget/a;

    iget-object v1, v0, Lmiuix/internal/widget/a;->j:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    iget-object v2, v0, Lmiuix/internal/widget/a;->j:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr v2, v3

    iget-object v1, v0, Lmiuix/internal/widget/a;->j:Landroid/widget/ListView;

    if-eqz v1, :cond_a

    if-gtz v2, :cond_8

    goto :goto_6

    :cond_8
    move v5, v4

    move v6, v5

    :goto_5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v5, v7, :cond_b

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    :cond_9
    add-int/2addr v5, v3

    goto :goto_5

    :cond_a
    :goto_6
    move v6, v4

    :cond_b
    iget-object v1, v0, Lmiuix/internal/widget/a;->j:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v6, v1, :cond_c

    move v4, v3

    :cond_c
    iget-object v0, v0, Lmiuix/internal/widget/a;->O:Lmiuix/springback/view/SpringBackLayout;

    xor-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v1}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackEnable(Z)V

    return-void

    :pswitch_4
    iget-object v0, v0, LB/L3;->b:Ljava/lang/Object;

    check-cast v0, Lmd/g;

    iget-object v1, v0, Lmd/g;->p:Loe/b;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Loe/b;->b()V

    iget-object v3, v1, Loe/b;->e:Lsd/a;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lsd/a;->destroy()V

    iput-object v2, v1, Loe/b;->e:Lsd/a;

    :cond_d
    iget-object v3, v1, Loe/b;->a:Lhe/c;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lie/b;->c()V

    iput-object v2, v1, Loe/b;->a:Lhe/c;

    :cond_e
    iget-object v3, v1, Loe/b;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/faceunity/pta_helper/gles/core/Program;->release()V

    iput-object v2, v1, Loe/b;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    :cond_f
    iput-object v2, v0, Lmd/g;->p:Loe/b;

    :cond_10
    return-void

    :pswitch_5
    iget-object v0, v0, LB/L3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    invoke-static {v0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->qc(Lcom/android/camera/fragment/modeselector/FragmentModeSelector;)V

    return-void

    :pswitch_6
    iget-object v0, v0, LB/L3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object v2, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_7
    iget-object v0, v0, LB/L3;->b:Ljava/lang/Object;

    check-cast v0, Led/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhf/a$a;->a:Lhf/a;

    invoke-virtual {v1}, Lhf/a;->a()V

    iget-object v0, v0, Led/b;->d:Lbd/h;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lbd/h;->c()V

    :cond_11
    return-void

    :pswitch_8
    iget-object v0, v0, LB/L3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-static {v0}, Lcom/xiaomi/milive/data/LiveWorkspace;->b(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    return-void

    :pswitch_9
    iget-object v0, v0, LB/L3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->aa(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_a
    iget-object v0, v0, LB/L3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Q8(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    return-void

    :pswitch_b
    iget-object v0, v0, LB/L3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->createCaptureSession()V

    return-void

    :pswitch_c
    iget-object v0, v0, LB/L3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/search/SearchView;

    invoke-static {v0}, Lcom/google/android/material/search/SearchView;->e(Lcom/google/android/material/search/SearchView;)V

    return-void

    :pswitch_d
    iget-object v0, v0, LB/L3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoBase;

    invoke-static {v0}, Lcom/android/camera/module/VideoBase;->X9(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_e
    iget-object v0, v0, LB/L3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/FilmDreamModule;

    invoke-static {v0}, Lcom/android/camera/module/FilmDreamModule;->A9(Lcom/android/camera/module/FilmDreamModule;)V

    return-void

    :pswitch_f
    iget-object v0, v0, LB/L3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    invoke-static {v0}, Landroidx/work/CoroutineWorker;->a(Landroidx/work/CoroutineWorker;)V

    return-void

    :pswitch_10
    iget-object v0, v0, LB/L3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {v0}, Landroidx/room/QueryInterceptorDatabase;->e(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_11
    iget-object v0, v0, LB/L3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->j0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_12
    sget-object v1, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v1}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v1

    iget-object v0, v0, LB/L3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v1, v0}, Lcom/android/camera/b$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    return-void

    :pswitch_13
    iget-object v0, v0, LB/L3;->b:Ljava/lang/Object;

    check-cast v0, La6/a$l;

    invoke-interface {v0}, La6/a$l;->b()V

    return-void

    :pswitch_14
    iget-object v0, v0, LB/L3;->b:Ljava/lang/Object;

    check-cast v0, LXa/r;

    iget-object v1, v0, LXa/r;->r:Landroid/media/ImageReader;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    :cond_12
    iput-object v2, v0, LXa/r;->r:Landroid/media/ImageReader;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "LiveShotManager"

    const-string v2, "mImageReaderStream closed"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v0, v0, LB/L3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iput-boolean v4, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l0:Z

    return-void

    :pswitch_16
    iget-object v0, v0, LB/L3;->b:Ljava/lang/Object;

    check-cast v0, LUc/f;

    invoke-virtual {v0}, LUc/f;->e()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMdd_HHmmss_SSS"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LUc/f;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LUc/f;->D:Ljava/lang/String;

    sget-object v1, Lhf/a$a;->a:Lhf/a;

    iget-object v3, v1, Lhf/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget v5, v0, LUc/f;->f:I

    iget v6, v0, LUc/f;->g:I

    mul-int v1, v5, v6

    mul-int/lit8 v8, v1, 0xa

    iget-object v1, v0, LUc/f;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    iget v1, v0, LUc/f;->l:F

    float-to-double v1, v1

    iget v12, v0, LUc/f;->B:I

    iget v7, v0, LUc/f;->h:I

    iget v10, v0, LUc/f;->z:I

    iget v11, v0, LUc/f;->A:I

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x1

    const/16 v18, 0x2

    move-wide/from16 v16, v1

    invoke-virtual/range {v3 .. v18}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    return-void

    :pswitch_17
    iget-object v0, v0, LB/L3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iget-object v3, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/b$a;

    if-eqz v3, :cond_13

    invoke-interface {v3}, Lcom/xiaomi/microfilm/milive/b$a;->release()V

    iget-object v3, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/b$a;

    invoke-interface {v3, v2}, Lcom/xiaomi/microfilm/milive/b$a;->i(Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;)V

    iput-object v2, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/b$a;

    :cond_13
    iget-object v2, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_14
    invoke-virtual {v0, v4}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Ug(I)V

    iget-object v2, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->h:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->g:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->g:Landroid/view/View;

    iget-object v0, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview$a;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_18
    iget-object v0, v0, LB/L3;->b:Ljava/lang/Object;

    check-cast v0, LPe/d;

    iget-object v1, v0, LPe/d;->G:Laf/s;

    if-eqz v1, :cond_15

    iput-boolean v4, v0, LPe/d;->S:Z

    invoke-virtual {v1}, Laf/s;->k()V

    :cond_15
    return-void

    :pswitch_19
    iget-object v0, v0, LB/L3;->b:Ljava/lang/Object;

    check-cast v0, LM3/l;

    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "traceStop"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LM3/l;->k:LN3/b;

    invoke-interface {v0}, LN3/b;->b()V

    return-void

    :pswitch_1a
    iget-object v0, v0, LB/L3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/pixel/PixelModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/pixel/PixelModule;->Wi(Lcom/android/camera/features/mode/pixel/PixelModule;)V

    return-void

    :pswitch_1b
    invoke-static {}, LY3/c;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB/G0;

    iget-object v0, v0, LB/L3;->b:Ljava/lang/Object;

    check-cast v0, Lc0/Y0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LB/G0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1c
    iget-object v0, v0, LB/L3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ThermalDetector;

    iget-boolean v1, v0, Lcom/android/camera/ThermalDetector;->g:Z

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/android/camera/ThermalDetector;->d:Landroid/content/Context;

    iget-object v2, v0, Lcom/android/camera/ThermalDetector;->f:Lcom/android/camera/ThermalDetector$a;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v4, v0, Lcom/android/camera/ThermalDetector;->g:Z

    iput v4, v0, Lcom/android/camera/ThermalDetector;->c:I

    :cond_16
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
