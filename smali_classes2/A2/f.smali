.class public final synthetic LA2/f;
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

    iput p2, p0, LA2/f;->a:I

    iput-object p1, p0, LA2/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LA2/f;->b:Ljava/lang/Object;

    iget p0, p0, LA2/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-static {v3}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Gf(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    return-void

    :pswitch_0
    check-cast v3, Led/b;

    iget-object p0, v3, Led/b;->d:Lbd/h;

    if-eqz p0, :cond_1

    iget-object v3, p0, Lbd/h;->a:Ljava/lang/String;

    iget-object v4, p0, Lbd/h;->w:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string v5, "release begin"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbd/h;->l()V

    sget-object v5, Lhf/a$a;->a:Lhf/a;

    invoke-virtual {v5}, Lhf/a;->f()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->releaseGraphicBuffer(I)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;Z)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->unRegisterMessageHandler()V

    iget-object v1, p0, Lbd/h;->M:LU0/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LU0/c;->d()V

    iput-object v0, p0, Lbd/h;->M:LU0/c;

    :cond_0
    invoke-virtual {p0, v2}, Lbd/h;->i(I)V

    const-string p0, "release end"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    check-cast v3, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    iget-object p0, v3, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->m:Landroid/widget/CheckBox;

    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_2
    check-cast v3, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {v3}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->A9(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    return-void

    :pswitch_3
    check-cast v3, LK0/a;

    invoke-virtual {v3}, LK0/a;->a()V

    return-void

    :pswitch_4
    check-cast v3, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {v3}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ej(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :pswitch_5
    check-cast v3, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-virtual {v3}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->openCamera()V

    return-void

    :pswitch_6
    check-cast v3, Lcom/xiaomi/camera/mivi/MIVIParallelService;

    invoke-static {v3}, Lcom/xiaomi/camera/mivi/MIVIParallelService;->a(Lcom/xiaomi/camera/mivi/MIVIParallelService;)V

    return-void

    :pswitch_7
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->d(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;)V

    return-void

    :pswitch_8
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Ph(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    return-void

    :pswitch_9
    check-cast v3, Lcom/android/camera/module/pano/PanoramaModuleBase;

    invoke-static {v3}, Lcom/android/camera/module/pano/PanoramaModuleBase;->F9(Lcom/android/camera/module/pano/PanoramaModuleBase;)V

    return-void

    :pswitch_a
    check-cast v3, Lcom/android/camera/module/VideoBase;

    invoke-static {v3}, Lcom/android/camera/module/VideoBase;->aa(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_b
    check-cast v3, Lcom/android/camera/module/Camera2Module;

    invoke-static {v3}, Lcom/android/camera/module/Camera2Module;->Rb(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_c
    check-cast v3, Lcom/android/camera/fragment/top/FragmentTopMenu;

    iput-boolean v2, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->o0:Z

    iget-object p0, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->C:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v0, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->C:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_d
    check-cast v3, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ei(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_e
    check-cast v3, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    iput-boolean v2, v3, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Q:Z

    return-void

    :pswitch_f
    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->e(Landroid/view/View;)V

    return-void

    :pswitch_10
    check-cast v3, Lcom/android/camera/fragment/FragmentFilter;

    invoke-static {v3}, Lcom/android/camera/fragment/FragmentFilter;->Ki(Lcom/android/camera/fragment/FragmentFilter;)V

    return-void

    :pswitch_11
    check-cast v3, Lbd/h;

    iget-object p0, v3, Lbd/h;->q:Led/b$a;

    invoke-virtual {v3, p0}, Lbd/h;->k(Led/b$a;)V

    return-void

    :pswitch_12
    check-cast v3, Laf/z;

    invoke-virtual {v3}, Laf/z;->i()V

    return-void

    :pswitch_13
    check-cast v3, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Mi(ZZ)V

    return-void

    :pswitch_14
    check-cast v3, La6/X;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "enableSat: E"

    const-string v4, "MiCamera2"

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v3, La6/X;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, v3, La6/X;->E:La6/e;

    invoke-static {v0, p0, v1}, La6/I;->x0(La6/e;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {v3}, La6/X;->p0()I

    const-string p0, "enableSat: X"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_15
    check-cast v3, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;

    iget-object p0, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->a:Landroid/widget/ImageView;

    iget v0, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->c:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->b:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_2
    iget-object p0, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->a:Landroid/widget/ImageView;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "rotation"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    iput-object p0, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->b:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object p0, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->b:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->b:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_16
    check-cast v3, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-static {v3}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->qc(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)V

    return-void

    :pswitch_17
    check-cast v3, LSe/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CoverRenderEngine::init"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance p0, LYe/a;

    sget-object v0, LRe/e;->b:LRe/e;

    invoke-direct {p0, v0}, LYe/a;-><init>(LRe/e;)V

    iput-object p0, v3, LSe/a;->c:LYe/a;

    new-instance p0, LYe/a;

    sget-object v0, LRe/e;->a:LRe/e;

    invoke-direct {p0, v0}, LYe/a;-><init>(LRe/e;)V

    iput-object p0, v3, LSe/a;->d:LYe/a;

    new-instance p0, LUe/h;

    invoke-direct {p0}, LUe/h;-><init>()V

    iput-object p0, v3, LSe/a;->f:LUe/h;

    sget-object p0, LPe/f;->b:LPe/f;

    iput-object p0, v3, LSe/a;->g:LPe/f;

    const-string p0, "CoverRenderEngine"

    const-string v0, "CoverRenderEngine init"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_18
    check-cast v3, LPe/d;

    invoke-virtual {v3}, LPe/d;->g()V

    return-void

    :pswitch_19
    check-cast v3, LM0/b;

    iget-object p0, v3, LM0/b;->d:Landroid/view/Surface;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    iput-object v0, v3, LM0/b;->d:Landroid/view/Surface;

    :cond_3
    iget-object p0, v3, LM0/b;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v0, v3, LM0/b;->c:Landroid/graphics/SurfaceTexture;

    return-void

    :pswitch_1a
    check-cast v3, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;

    invoke-static {v3}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->Ff(Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;)V

    return-void

    :pswitch_1b
    check-cast v3, Lcom/android/camera/Camera;

    iget-object p0, v3, Lcom/android/camera/Camera;->o1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v3, p0}, Lcom/android/camera/Camera;->ok(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void

    :pswitch_1c
    check-cast v3, Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    iget-object p0, v3, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->b:Landroid/os/Handler;

    iget-object v0, v3, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->i:LA2/f;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, v3, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->h:Landroid/widget/TextView;

    if-eqz p0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->h:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    nop

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

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method
