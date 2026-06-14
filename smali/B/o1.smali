.class public final synthetic LB/o1;
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

    iput p2, p0, LB/o1;->a:I

    iput-object p1, p0, LB/o1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget v8, v0, LB/o1;->a:I

    packed-switch v8, :pswitch_data_0

    sget v1, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->h0:I

    iget-object v0, v0, LB/o1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;

    iput-boolean v6, v0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->H:Z

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->g0:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, v0, LB/o1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "country_detector"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/CountryDetector;

    invoke-virtual {v0}, Landroid/location/CountryDetector;->detectCountry()Landroid/location/Country;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/location/Country;->getCountryIso()Ljava/lang/String;

    move-result-object v5

    :cond_0
    sput-object v5, Lu6/b;->d0:Ljava/lang/String;

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, v0, LB/o1;->b:Ljava/lang/Object;

    check-cast v0, Lu2/b;

    iget v1, v0, Lu2/b;->H:I

    if-eqz v1, :cond_2

    iput v7, v0, Lu2/b;->H:I

    :cond_2
    return-void

    :pswitch_2
    sget v1, Lmiuix/internal/widget/AlertActionSheet;->n:I

    iget-object v0, v0, LB/o1;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/internal/widget/AlertActionSheet;

    iget-object v1, v0, Lmiuix/appcompat/app/AlertDialog;->d:Lmiuix/appcompat/app/h;

    iget-object v0, v0, Lmiuix/internal/widget/AlertActionSheet;->e:Lmiuix/internal/widget/a;

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/a;->b(Lmiuix/appcompat/app/h;)V

    return-void

    :pswitch_3
    iget-object v0, v0, LB/o1;->b:Ljava/lang/Object;

    check-cast v0, Lp5/f;

    iget-object v1, v0, Lp5/f;->o:Lq6/l;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lq6/a;->a:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v2}, Lcom/android/camera/effect/renders/o;->destroy()V

    iget-object v1, v1, Lq6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v1}, Lcom/android/camera/effect/renders/o;->destroy()V

    iget-object v1, v0, Lp5/f;->o:Lq6/l;

    invoke-virtual {v1}, Lq6/a;->f()V

    iput-object v5, v0, Lp5/f;->o:Lq6/l;

    :cond_3
    return-void

    :pswitch_4
    iget-object v0, v0, LB/o1;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:LKh/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LKh/a;->a()F

    move-result v1

    iget-object v0, v0, LKh/a;->d:LMh/d;

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    return-void

    :pswitch_5
    iget-object v0, v0, LB/o1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Pc()V

    invoke-static {}, Lrd/b;->c()Lrd/b;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lrd/b;->a(II)V

    invoke-static {}, LW3/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mimoji/common/module/j;

    invoke-direct {v1, v3}, Lcom/xiaomi/mimoji/common/module/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    iget-object v0, v0, LB/o1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->c0:Lgd/u;

    iget v1, v1, Lgd/u;->f:I

    if-ne v1, v3, :cond_5

    iget-object v0, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;->hideProgress()V

    :cond_5
    return-void

    :pswitch_7
    iget-object v0, v0, LB/o1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview$b;

    iget-object v0, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview$b;->b:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object v0, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->u:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    return-void

    :pswitch_8
    iget-object v0, v0, LB/o1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->A9(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_9
    iget-object v0, v0, LB/o1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->K9(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    return-void

    :pswitch_a
    iget-object v0, v0, LB/o1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/xiaomi/continuity/channel/b;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "binderDied need notify app.size="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/xiaomi/continuity/channel/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "ContinuityChannel.Manager"

    invoke-static {v3, v0, v2}, Lzc/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/xiaomi/continuity/channel/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, v1, Lcom/xiaomi/continuity/channel/b;->b:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_6
    monitor-exit v1

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_b
    iget-object v0, v0, LB/o1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->show()V

    return-void

    :pswitch_c
    iget-object v0, v0, LB/o1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :pswitch_d
    iget-object v0, v0, LB/o1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/E0;

    iget-object v0, v0, Lcom/android/camera/ui/E0;->n:Landroid/view/View;

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_e
    iget-object v0, v0, LB/o1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/LongExposureModule;

    invoke-static {v0}, Lcom/android/camera/module/LongExposureModule;->dj(Lcom/android/camera/module/LongExposureModule;)V

    return-void

    :pswitch_f
    iget-object v0, v0, LB/o1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lkc/J;->e(Landroid/widget/TextView;)V

    return-void

    :pswitch_10
    iget-object v0, v0, LB/o1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    iget-object v0, v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_11
    iget-object v0, v0, LB/o1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_12
    iget-object v0, v0, LB/o1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->qc(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    return-void

    :pswitch_13
    iget-object v0, v0, LB/o1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;

    iget-object v0, v0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_14
    iget-object v0, v0, LB/o1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;

    invoke-static {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;->yb(Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;)V

    return-void

    :pswitch_15
    iget-object v0, v0, LB/o1;->b:Ljava/lang/Object;

    check-cast v0, LLa/r;

    iget-object v1, v0, LLa/r;->l:LKa/d$a;

    if-eqz v1, :cond_7

    iget-object v1, v1, LKa/d$a;->a:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    invoke-interface {v1}, Lcom/google/mlkit/vision/barcode/BarcodeScanner;->close()V

    :cond_7
    invoke-virtual {v0}, LLa/r;->e()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "releaseQRCodeScanner: done"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object v0, v0, LB/o1;->b:Ljava/lang/Object;

    check-cast v0, LK5/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "LivePhotoRenderEngine::init"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v2, LR5/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LK5/e;->d:LR5/c;

    invoke-static {v1}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->a(I)I

    move-result v1

    iput v1, v2, LR5/c;->a:I

    const-string v5, ": mProgram = 0"

    if-eqz v1, :cond_1b

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v1, v2, LR5/c;->a:I

    const-string/jumbo v7, "uMVPMatrix"

    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v2, LR5/c;->b:I

    iget v1, v2, LR5/c;->a:I

    const-string/jumbo v8, "uSTMatrix"

    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v2, LR5/c;->c:I

    iget v1, v2, LR5/c;->a:I

    const-string/jumbo v9, "sPreTexture"

    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v2, LR5/c;->d:I

    iget v1, v2, LR5/c;->a:I

    const-string/jumbo v10, "sWmTexture"

    invoke-static {v1, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v2, LR5/c;->e:I

    iget v1, v2, LR5/c;->a:I

    const-string/jumbo v10, "scale"

    invoke-static {v1, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v2, LR5/c;->f:I

    iget v1, v2, LR5/c;->a:I

    const-string/jumbo v11, "useBaseMap"

    invoke-static {v1, v11}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v2, LR5/c;->g:I

    iget v1, v2, LR5/c;->a:I

    const-string v11, "left_offset"

    invoke-static {v1, v11}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v2, LR5/c;->h:I

    iget v1, v2, LR5/c;->a:I

    const-string/jumbo v12, "top_offset"

    invoke-static {v1, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v2, LR5/c;->i:I

    iget v1, v2, LR5/c;->a:I

    const-string/jumbo v13, "uCinematicRadio"

    invoke-static {v1, v13}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v2, LR5/c;->j:I

    iget v1, v2, LR5/c;->a:I

    const-string v13, "aPosition"

    invoke-static {v1, v13}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v2, LR5/c;->k:I

    iget v1, v2, LR5/c;->a:I

    const-string v14, "aTexCoord"

    invoke-static {v1, v14}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v2, LR5/c;->l:I

    iget v1, v2, LR5/c;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v1

    const-string v15, "initShader Invalid shader program. shaderProgram:"

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, LR5/c;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "MergeWaterMarkRenderer"

    invoke-static {v4, v1}, LB8/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v2, LR5/c;->m:Ljava/nio/FloatBuffer;

    sget-object v4, LS5/b;->a:[F

    if-nez v1, :cond_9

    invoke-static {v4}, LS5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v2, LR5/c;->m:Ljava/nio/FloatBuffer;

    :cond_9
    iget-object v1, v2, LR5/c;->n:Ljava/nio/FloatBuffer;

    sget-object v17, LS5/b;->c:[F

    if-nez v1, :cond_a

    invoke-static/range {v17 .. v17}, LS5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v2, LR5/c;->n:Ljava/nio/FloatBuffer;

    :cond_a
    new-instance v1, LR5/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LK5/e;->e:LR5/d;

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->a(I)I

    move-result v2

    iput v2, v1, LR5/d;->a:I

    if-eqz v2, :cond_1a

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v2, v1, LR5/d;->a:I

    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LR5/d;->b:I

    iget v2, v1, LR5/d;->a:I

    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LR5/d;->c:I

    iget v2, v1, LR5/d;->a:I

    const-string/jumbo v6, "sTexture"

    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LR5/d;->d:I

    iget v2, v1, LR5/d;->a:I

    const-string/jumbo v3, "sTexture2"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LR5/d;->e:I

    iget v2, v1, LR5/d;->a:I

    invoke-static {v2, v13}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LR5/d;->f:I

    iget v2, v1, LR5/d;->a:I

    invoke-static {v2, v14}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LR5/d;->g:I

    iget v2, v1, LR5/d;->a:I

    const-string v3, "needMix"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LR5/d;->j:I

    iget v2, v1, LR5/d;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, LR5/d;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WatermarkBackgroundRenderer"

    invoke-static {v3, v2}, LB8/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v2, v1, LR5/d;->h:Ljava/nio/FloatBuffer;

    if-nez v2, :cond_c

    invoke-static {v4}, LS5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v1, LR5/d;->h:Ljava/nio/FloatBuffer;

    :cond_c
    iget-object v2, v1, LR5/d;->i:Ljava/nio/FloatBuffer;

    if-nez v2, :cond_d

    invoke-static/range {v17 .. v17}, LS5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v1, LR5/d;->i:Ljava/nio/FloatBuffer;

    :cond_d
    new-instance v1, LR5/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LK5/e;->c:LR5/a;

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->a(I)I

    move-result v2

    iput v2, v1, LR5/a;->a:I

    if-eqz v2, :cond_19

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v2, v1, LR5/a;->a:I

    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LR5/a;->b:I

    iget v2, v1, LR5/a;->a:I

    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LR5/a;->c:I

    iget v2, v1, LR5/a;->a:I

    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LR5/a;->d:I

    iget v2, v1, LR5/a;->a:I

    const-string/jumbo v3, "sTextureArray"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LR5/a;->e:I

    iget v2, v1, LR5/a;->a:I

    const-string v3, "layerIndex"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LR5/a;->f:I

    iget v2, v1, LR5/a;->a:I

    invoke-static {v2, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LR5/a;->g:I

    iget v2, v1, LR5/a;->a:I

    invoke-static {v2, v11}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LR5/a;->h:I

    iget v2, v1, LR5/a;->a:I

    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LR5/a;->i:I

    iget v2, v1, LR5/a;->a:I

    invoke-static {v2, v13}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LR5/a;->j:I

    iget v2, v1, LR5/a;->a:I

    invoke-static {v2, v14}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LR5/a;->k:I

    iget v2, v1, LR5/a;->a:I

    const-string/jumbo v3, "orientation"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LR5/a;->l:I

    iget v2, v1, LR5/a;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, LR5/a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DynamicWatermarkRenderer"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    iget-object v2, v1, LR5/a;->m:Ljava/nio/FloatBuffer;

    if-nez v2, :cond_f

    invoke-static {v4}, LS5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v1, LR5/a;->m:Ljava/nio/FloatBuffer;

    :cond_f
    iget-object v2, v1, LR5/a;->n:Ljava/nio/FloatBuffer;

    if-nez v2, :cond_10

    invoke-static/range {v17 .. v17}, LS5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v1, LR5/a;->n:Ljava/nio/FloatBuffer;

    :cond_10
    new-instance v1, LR5/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LK5/e;->f:LR5/e;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->a(I)I

    move-result v2

    iput v2, v1, LR5/e;->a:I

    if-eqz v2, :cond_18

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v2, v1, LR5/e;->a:I

    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LR5/e;->b:I

    iget v2, v1, LR5/e;->a:I

    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LR5/e;->c:I

    iget v2, v1, LR5/e;->a:I

    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LR5/e;->d:I

    iget v2, v1, LR5/e;->a:I

    invoke-static {v2, v13}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LR5/e;->e:I

    iget v2, v1, LR5/e;->a:I

    invoke-static {v2, v14}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LR5/e;->f:I

    iget v2, v1, LR5/e;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v2

    const-string v3, "WaterMarkRenderer"

    if-nez v2, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v1, LR5/e;->a:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LB8/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v2, v1, LR5/e;->g:Ljava/nio/FloatBuffer;

    if-nez v2, :cond_12

    invoke-static {v4}, LS5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v1, LR5/e;->g:Ljava/nio/FloatBuffer;

    :cond_12
    iget-object v2, v1, LR5/e;->h:Ljava/nio/FloatBuffer;

    if-nez v2, :cond_13

    sget-object v2, LS5/b;->b:[F

    invoke-static {v2}, LS5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v1, LR5/e;->h:Ljava/nio/FloatBuffer;

    :cond_13
    new-instance v1, LR5/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LK5/e;->g:LR5/b;

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->a(I)I

    move-result v2

    iput v2, v1, LR5/b;->a:I

    if-eqz v2, :cond_17

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v2, v1, LR5/b;->a:I

    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LR5/b;->b:I

    iget v2, v1, LR5/b;->a:I

    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LR5/b;->c:I

    iget v2, v1, LR5/b;->a:I

    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LR5/b;->d:I

    iget v2, v1, LR5/b;->a:I

    invoke-static {v2, v13}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LR5/b;->e:I

    iget v2, v1, LR5/b;->a:I

    invoke-static {v2, v14}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LR5/b;->f:I

    iget v2, v1, LR5/b;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v2

    if-nez v2, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, LR5/b;->a:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LB8/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v2, v1, LR5/b;->g:Ljava/nio/FloatBuffer;

    if-nez v2, :cond_15

    invoke-static {v4}, LS5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v1, LR5/b;->g:Ljava/nio/FloatBuffer;

    :cond_15
    iget-object v2, v1, LR5/b;->h:Ljava/nio/FloatBuffer;

    if-nez v2, :cond_16

    invoke-static/range {v17 .. v17}, LS5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v1, LR5/b;->h:Ljava/nio/FloatBuffer;

    :cond_16
    new-instance v1, LS5/a;

    invoke-direct {v1}, LS5/a;-><init>()V

    iput-object v1, v0, LK5/e;->a:LS5/a;

    const-string v0, "LivePhotoRenderEngine"

    const-string v1, "LivePhotoRenderEngine init"

    invoke-static {v0, v1}, LB8/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, LR5/b;

    invoke-static {v1, v5}, LB/U3;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, LR5/e;

    invoke-static {v1, v5}, LB/U3;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, LR5/a;

    invoke-static {v1, v5}, LB/U3;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, LR5/d;

    invoke-static {v1, v5}, LB/U3;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, LR5/c;

    invoke-static {v1, v5}, LB/U3;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    iget-object v0, v0, LB/o1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly9/G;->a:Ly9/G;

    invoke-static {}, Ly9/G;->f()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->h()V

    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ly9/G;->h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_28

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1d

    goto/16 :goto_8

    :cond_1d
    move v4, v7

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v15, "WmGalleryPreference"

    if-ge v4, v6, :cond_27

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly9/D;

    iget-object v14, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->c:Landroid/content/Context;

    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f0e031c

    invoke-virtual {v8, v9, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    if-nez v4, :cond_1e

    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v9}, Lt0/e;->b(F)I

    move-result v9

    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v13, v8, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    :cond_1e
    const v8, 0x7f0b0a35

    invoke-virtual {v13, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroid/widget/TextView;

    const v8, 0x7f0b093f

    invoke-virtual {v13, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v6}, Ly9/D;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v8, 0x7f0b0a3a

    invoke-virtual {v13, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Ly9/D;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v6, Ly9/D;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v10, 0x1

    const/16 v19, 0x1

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v6}, Ly9/D;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v5, 0x7f0e032e

    invoke-virtual {v9, v5, v11, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v9, 0x7f0b0a49

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

    const v7, 0x7f0b0a43

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    move-object/from16 v21, v1

    const v1, 0x7f0b0a4a

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move-object/from16 v17, v11

    invoke-virtual/range {v20 .. v20}, Lcom/xiaomi/cam/watermark/b;->O()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v11

    move-object/from16 v22, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v8, v12}, [Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v23, v13

    const v13, 0x7f14121b

    invoke-virtual {v11, v13, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v11, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->n:Ljava/util/HashMap;

    invoke-virtual/range {v20 .. v20}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v11, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->o:Ljava/util/HashMap;

    invoke-virtual/range {v20 .. v20}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, LX9/q;->d(Lcom/xiaomi/cam/watermark/b;)Z

    move-result v11

    sget-object v12, Ly9/G;->a:Ly9/G;

    invoke-static {}, Ly9/G;->f()Z

    move-result v12

    if-eqz v12, :cond_20

    if-nez v11, :cond_20

    iget-boolean v12, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->Q:Z

    if-eqz v12, :cond_1f

    const v12, 0x3ecccccd    # 0.4f

    invoke-virtual {v5, v12}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_1f
    const v12, 0x3e99999a    # 0.3f

    invoke-virtual {v5, v12}, Landroid/view/View;->setAlpha(F)V

    :goto_4
    const/16 v24, 0x1

    goto :goto_5

    :cond_20
    const/16 v24, 0x0

    :goto_5
    invoke-static {}, Ly9/G;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v20 .. v20}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_21

    iput-object v5, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->g:Landroid/view/View;

    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;->setChecked(Z)V

    iput v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->j:I

    iput-object v8, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->i:Ljava/lang/String;

    iput v10, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->k:I

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v8, v13}, [Ljava/lang/Object;

    move-result-object v13

    move-object/from16 p0, v8

    const v8, 0x7f14121a

    invoke-virtual {v12, v8, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-object v9, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->h:Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

    iput-object v7, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->m:Landroid/widget/ImageView;

    goto :goto_6

    :cond_21
    move-object/from16 p0, v8

    :goto_6
    new-instance v13, LJ2/e;

    move-object/from16 v16, p0

    move-object v8, v13

    move-object v12, v9

    move-object v9, v0

    move/from16 v25, v10

    move v10, v11

    move-wide/from16 v26, v2

    move-object/from16 v2, v17

    move-object v11, v12

    move-object/from16 v3, v22

    move-object/from16 v12, v20

    move/from16 v22, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v6

    move-object v6, v13

    move-object v13, v1

    move-object v1, v14

    move-object v14, v5

    move-object/from16 v28, v1

    move-object v1, v15

    move-object/from16 v15, v16

    move/from16 v16, v25

    move-object/from16 v17, v7

    invoke-direct/range {v8 .. v17}, LJ2/e;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;ZLcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;Lcom/xiaomi/cam/watermark/b;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;ILandroid/widget/ImageView;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "addWatermarkItem success -> item name:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Lcom/xiaomi/cam/watermark/b;->O()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", id:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    if-nez v24, :cond_22

    const/16 v19, 0x0

    :cond_22
    add-int/lit8 v10, v25, 0x1

    move-object v15, v1

    move-object v11, v2

    move-object v12, v3

    move-object v13, v4

    move-object/from16 v1, v21

    move/from16 v4, v22

    move-object/from16 v6, v23

    move-wide/from16 v2, v26

    move-object/from16 v14, v28

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_23
    move-object/from16 v21, v1

    move-wide/from16 v26, v2

    move/from16 v22, v4

    move-object/from16 v23, v6

    move-object v3, v12

    move-object v4, v13

    move-object v1, v15

    iget-boolean v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->Q:Z

    if-eqz v2, :cond_24

    if-eqz v19, :cond_25

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_7

    :cond_24
    if-eqz v19, :cond_25

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_25
    :goto_7
    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->a:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_26

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_26
    invoke-virtual/range {v23 .. v23}, Ly9/D;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "addWatermarkGroup success -> group name:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    add-int/lit8 v4, v22, 0x1

    move v7, v3

    move-object/from16 v1, v21

    move-wide/from16 v2, v26

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_27
    move-wide/from16 v26, v2

    move v3, v7

    move-object v1, v15

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "showCloudWatermark: cost time -> "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v4, v26

    invoke-static {v4, v5, v2}, LB/c2;->b(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_28
    :goto_8
    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->a:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, LJ2/l;

    invoke-direct {v2, v0}, LJ2/l;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_29
    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->w:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    :pswitch_18
    iget-object v0, v0, LB/o1;->b:Ljava/lang/Object;

    check-cast v0, LFa/h;

    sget-object v1, LDa/b;->g:LDa/b;

    iget-object v2, v1, LDa/b;->b:Lha/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lha/a;->a:Lha/a;

    monitor-enter v2

    :try_start_2
    sget-object v3, Lha/a;->c:Ljava/util/LinkedHashSet;

    new-instance v4, LD3/b;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, LD3/b;-><init>(I)V

    new-instance v5, LM0/O;

    const/4 v6, 0x5

    invoke-direct {v5, v4, v6}, LM0/O;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, v1, LDa/b;->a:Ltb/a;

    iget-object v5, v4, Ltb/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez v5, :cond_2a

    goto :goto_9

    :cond_2a
    invoke-virtual {v4}, Ltb/a;->a()Z

    move-result v6

    if-nez v6, :cond_2b

    goto :goto_9

    :cond_2b
    invoke-virtual {v5}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->stopOCRRegionDetect()V

    :goto_9
    iget-object v4, v4, Ltb/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez v4, :cond_2c

    goto :goto_a

    :cond_2c
    invoke-virtual {v4}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->release()V

    :goto_a
    iget-object v1, v1, LDa/b;->b:Lha/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v5, Lha/a;->d:LDa/a;

    const-string v1, "OCRManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "releaseEngine: cost time "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LFa/h;->p:Ljava/lang/String;

    const-string/jumbo v1, "quit: OCREngine released"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_19
    iget-object v0, v0, LB/o1;->b:Ljava/lang/Object;

    check-cast v0, LBb/a;

    sget-object v1, LBb/a$a;->a:LBb/a$a;

    iput-object v1, v0, LBb/a;->d:LBb/a$a;

    new-instance v1, LBb/A;

    iget-object v2, v0, LBb/a;->a:Ljava/util/concurrent/ExecutorService;

    const-string v3, "0.0.0.0"

    invoke-direct {v1, v2, v0, v3}, LBb/A;-><init>(Ljava/util/concurrent/ExecutorService;LBb/a;Ljava/lang/String;)V

    iput-object v1, v0, LBb/a;->b:LBb/A;

    return-void

    :pswitch_1a
    iget-object v0, v0, LB/o1;->b:Ljava/lang/Object;

    check-cast v0, LB3/r2;

    iget-object v1, v0, LB3/r2;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget v2, v1, Lcom/xiaomi/microfilm/vlogpro/vp/a;->f:I

    invoke-virtual {v1, v2}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->c(I)Lcom/xiaomi/microfilm/vlogpro/vp/a$b;

    move-result-object v1

    iget-object v0, v0, LB3/r2;->f:LB3/t2;

    iget-object v1, v1, Lcom/xiaomi/microfilm/vlogpro/vp/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, LB3/t2;->e()V

    iget-object v3, v0, LB3/t2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resetInAndOut()V

    iget-object v3, v0, LB3/t2;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v3, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v3

    iget-object v4, v0, LB3/t2;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v4, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeClip(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)I

    iget-object v3, v0, LB3/t2;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v3, v2, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->insertClip(ILjava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setMute()V

    iget-object v1, v0, LB3/t2;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllVideoTransition()V

    invoke-virtual {v0}, LB3/t2;->c()V

    iget-object v1, v0, LB3/t2;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getStartPos()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v3

    iget-object v4, v0, LB3/t2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v2, v5}, Lcom/xiaomi/milab/videosdk/XmsContext;->seekTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "VlogProPlayer"

    const-string/jumbo v3, "reconnectTimeline"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LB3/t2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->reconnect()V

    return-void

    :pswitch_1b
    iget-object v0, v0, LB/o1;->b:Ljava/lang/Object;

    check-cast v0, LB3/H0$a;

    iget-object v0, v0, LB3/H0$a;->b:LB3/H0;

    const/4 v1, 0x0

    iput-boolean v1, v0, LB3/H0;->c:Z

    iget-object v0, v0, LB3/H0;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/N;

    invoke-interface {v0}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xd9

    if-ne v1, v2, :cond_2d

    check-cast v0, Lcom/android/camera/module/video/FilmTimeBackflowModule;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->stopVideoRecording(Z)Z

    :cond_2d
    return-void

    :pswitch_1c
    iget-object v0, v0, LB/o1;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/android/camera/Camera;

    iget-boolean v0, v3, Lcom/android/camera/Camera;->r1:Z

    iget-object v4, v3, Lcom/android/camera/Camera;->V0:Ljava/lang/String;

    if-eqz v0, :cond_2e

    :try_start_3
    iget-object v0, v3, Lcom/android/camera/Camera;->X1:Lcom/android/camera/Camera$e;

    invoke-virtual {v3, v0}, Lcom/android/camera/Camera;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v5, 0x0

    goto :goto_b

    :catch_0
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "unregister mReceiver: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    iput-boolean v5, v3, Lcom/android/camera/Camera;->r1:Z

    :cond_2e
    :try_start_4
    iget-object v0, v3, Lcom/android/camera/Camera;->Y1:Lcom/android/camera/Camera$f;

    invoke-virtual {v3, v0}, Lcom/android/camera/Camera;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v3, 0x0

    goto :goto_c

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    invoke-static {v2, v3}, LB/v2;->d(FZ)V

    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    iget-object v0, v0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->L4()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, LW3/Z;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA2/o;

    invoke-direct {v2, v1}, LA2/o;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2f
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
