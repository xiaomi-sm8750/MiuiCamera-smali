.class public final synthetic LB/D0;
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

    iput p2, p0, LB/D0;->a:I

    iput-object p1, p0, LB/D0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x0

    iget-object v5, v0, LB/D0;->b:Ljava/lang/Object;

    iget v0, v0, LB/D0;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    check-cast v0, Lz2/g;

    check-cast v5, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lz2/g;->We()V

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mimoji/common/module/j;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/xiaomi/mimoji/common/module/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lz2/h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lid/c;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lid/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    const-class v1, Lg0/a;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/a;

    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/top/e;

    invoke-direct {v2, v3, v5, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    move-object v0, v1

    check-cast v0, LW3/A0;

    sget v1, Lfb/h;->module_name_capture:I

    check-cast v5, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa3

    invoke-interface {v0, v2, v1}, LW3/A0;->Kb(ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v5, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5, v0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->K9(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_2
    check-cast v5, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5, v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->aa(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_3
    check-cast v5, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    move-object v0, v1

    check-cast v0, LM0/Y;

    invoke-static {v5, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->oj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LM0/Y;)V

    return-void

    :pswitch_4
    check-cast v5, Lcom/android/camera/fragment/x;

    invoke-static {v5, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->d8(Lcom/android/camera/fragment/x;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v5, Lcom/android/camera2/compat/theme/custom/mm/top/U0;

    invoke-static {v5, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->h6(Lcom/android/camera2/compat/theme/custom/mm/top/U0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v5, LMa/h;

    invoke-static {v5, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->l2(LMa/h;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v5, Lcom/android/camera2/compat/theme/custom/mm/top/J0;

    invoke-static {v5, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->m2(Lcom/android/camera2/compat/theme/custom/mm/top/J0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v5, LMa/h;

    invoke-static {v5, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->S4(LMa/h;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v5, Lcom/android/camera/fragment/x;

    invoke-static {v5, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->S(Lcom/android/camera/fragment/x;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v5, Lc0/N;

    move-object v0, v1

    check-cast v0, LW3/e1;

    invoke-static {v5, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->r(Lc0/N;LW3/e1;)V

    return-void

    :pswitch_b
    check-cast v5, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v5, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Hc(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Landroid/widget/LinearLayout$LayoutParams;)V

    return-void

    :pswitch_c
    check-cast v5, Lcom/android/camera/module/video/SlowMotionModule;

    move-object v0, v1

    check-cast v0, LW3/e1;

    invoke-static {v5, v0}, Lcom/android/camera/module/video/SlowMotionModule;->Nj(Lcom/android/camera/module/video/SlowMotionModule;LW3/e1;)V

    return-void

    :pswitch_d
    move-object v0, v1

    check-cast v0, LW3/I0;

    check-cast v5, Lcom/android/camera/module/pano/PanoramaModule$e;

    iget-object v1, v5, Lcom/android/camera/module/pano/PanoramaModule$e;->e:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->Vb(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->Vb(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, LW3/I0;->Uc(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :pswitch_e
    check-cast v5, Lcom/android/camera/module/SuperMoonModule;

    move-object v0, v1

    check-cast v0, Lcom/android/camera/b$b;

    invoke-static {v5, v0}, Lcom/android/camera/module/SuperMoonModule;->Pa(Lcom/android/camera/module/SuperMoonModule;Lcom/android/camera/b$b;)V

    return-void

    :pswitch_f
    check-cast v5, Lcom/android/camera/module/FunModule;

    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5, v0}, Lcom/android/camera/module/FunModule;->Jd(Lcom/android/camera/module/FunModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_10
    move-object v0, v1

    check-cast v0, Lg0/I;

    check-cast v5, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lg0/I;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    filled-new-array {v4, v1}, [I

    move-result-object v7

    iget-object v1, v5, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lfc/b;->white_alpha_12:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    invoke-virtual {v0}, Lg0/I;->h()I

    move-result v8

    new-instance v12, LLa/a;

    invoke-direct {v12, v0, v3}, LLa/a;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LZ/a;->f:LZ/a;

    invoke-virtual {v2}, LZ/a;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f150149

    :goto_0
    move v14, v2

    goto :goto_1

    :cond_1
    const v2, 0x7f150148

    goto :goto_0

    :goto_1
    invoke-static {}, Lr6/a;->b()Landroid/graphics/Typeface;

    move-result-object v15

    invoke-static {}, Lcom/android/camera/data/data/s;->x()I

    move-result v16

    new-instance v19, Lcom/android/camera/fragment/top/D;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/android/camera/fragment/top/A;

    invoke-direct {v2, v5, v0}, Lcom/android/camera/fragment/top/A;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Lg0/I;)V

    new-instance v0, Lq5/b;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    move-object v6, v0

    move-object/from16 v20, v2

    invoke-direct/range {v6 .. v20}, Lq5/b;-><init>([IIIFILq5/d;ZILandroid/graphics/Typeface;IZZLB/Q2;Lq5/c;)V

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setSeekBarConfig(Lq5/b;)V

    return-void

    :pswitch_11
    check-cast v5, Lc0/l;

    invoke-virtual {v5, v1}, Lc0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast v5, Lc0/l;

    invoke-virtual {v5, v1}, Lc0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast v5, Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    move-object v0, v1

    check-cast v0, Lcom/android/camera/module/BaseModule;

    invoke-static {v5, v0}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->yc(Lcom/android/camera/fragment/dual/FragmentZoomPanel;Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_14
    move-object v0, v1

    check-cast v0, LU3/a;

    check-cast v5, LX5/f;

    iget-object v1, v5, LX5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/N;

    invoke-interface {v1}, Lcom/android/camera/module/N;->getActualCameraId()I

    iget v1, v5, LX5/f;->c:I

    invoke-interface {v0, v1}, LU3/a;->X6(I)V

    return-void

    :pswitch_15
    check-cast v5, LLa/j;

    invoke-virtual {v5, v1}, LLa/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast v5, LLa/j;

    invoke-virtual {v5, v1}, LLa/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast v5, LG1/e;

    invoke-virtual {v5, v1}, LG1/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    move-object v0, v1

    check-cast v0, LW3/e;

    check-cast v5, Lcom/android/camera/module/N;

    check-cast v5, Lcom/android/camera/module/LongExposureModule;

    const/16 v1, 0x3b

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    invoke-interface {v0, v4}, LW3/e;->updateTips(I)V

    return-void

    :pswitch_19
    move-object v0, v1

    check-cast v0, LX3/b;

    check-cast v5, Lc0/H0;

    iget-byte v1, v5, Lc0/H0;->k:B

    invoke-interface {v0, v1}, LX3/b;->Aa(B)Z

    return-void

    :pswitch_1a
    move-object v0, v1

    check-cast v0, Lcom/android/camera/module/N;

    sget-object v1, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v5, Lcom/android/camera/Camera;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object v0

    invoke-interface {v0}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v0

    invoke-static {v0}, La6/f;->u(La6/e;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_3

    :cond_2
    instance-of v7, v3, Landroidx/lifecycle/LifecycleOwner;

    if-nez v7, :cond_3

    goto/16 :goto_3

    :cond_3
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    new-instance v7, LX9/p;

    iget-object v5, v5, Lcom/android/camera/ActivityBase;->x0:Lcom/android/camera/ActivityBase$c;

    invoke-direct {v7, v1, v5}, LX9/p;-><init>(Ljava/lang/ref/WeakReference;Lcom/android/camera/ActivityBase$c;)V

    sget-object v1, LX9/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_3

    :cond_4
    new-instance v5, Ljava/io/File;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    const-string/jumbo v10, "watermarks/"

    invoke-direct {v5, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v2

    goto :goto_2

    :cond_5
    move v5, v4

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sput-object v5, LX9/j;->g:Ljava/lang/Boolean;

    const-string v5, ""

    invoke-static {v6, v10, v5}, LX9/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    sget-object v5, LV9/l;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lkf/e;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LV9/l;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LSg/W;->a:LZg/c;

    invoke-static {v10}, LSg/G;->a(Lof/f;)LXg/c;

    move-result-object v10

    new-instance v11, LV9/k;

    invoke-direct {v11, v9, v0, v8}, LV9/k;-><init>(LV9/l;FLof/d;)V

    const/4 v0, 0x3

    invoke-static {v10, v8, v11, v0}, LSg/f;->a(LSg/F;Lof/e;Lzf/p;I)LSg/B0;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "CloudWmUtils"

    const-string/jumbo v2, "requestCloudWatermarks: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LX9/i;

    invoke-direct {v0, v6, v7}, LX9/i;-><init>(Landroid/content/Context;LX9/p;)V

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "downloadAll: "

    invoke-static {v1, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Lkf/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV9/l;

    iget-object v2, v2, LV9/l;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, LX9/a;

    invoke-direct {v4, v1, v0}, LX9/a;-><init>(Ljava/util/ArrayList;LX9/i;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_7
    :goto_3
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
