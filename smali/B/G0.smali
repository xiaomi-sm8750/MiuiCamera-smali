.class public final synthetic LB/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;[La6/H;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    iput p1, p0, LB/G0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB/G0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LB/G0;->a:I

    iput-object p1, p0, LB/G0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "0"

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LB/G0;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, LW3/X;

    invoke-interface {p1}, LW3/X;->ba()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, LW3/X;->U2(Z)V

    iget-object p0, p0, LB/G0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/N;

    invoke-interface {p0}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object p0

    invoke-interface {p0}, Lt3/k;->M()La6/E;

    move-result-object p0

    sget-boolean p1, LH7/d;->l:Z

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, La6/E;->d(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LB/G0;->b:Ljava/lang/Object;

    check-cast p0, Lmd/g;

    check-cast p1, LW3/g1;

    iget-object v0, p0, Lmd/g;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/N;

    instance-of v0, v0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    const/16 v3, 0xa2

    const/16 v4, 0x204

    const/16 v5, 0xc5

    const/16 v6, 0xc1

    if-eqz v0, :cond_2

    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    iget-object v0, v0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->f4()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean p0, p0, Lmd/g;->j:Z

    if-eqz p0, :cond_2

    filled-new-array {v6}, [I

    move-result-object p0

    invoke-interface {p1, v2, p0}, LW3/g1;->disableTopBarItem(Z[I)V

    filled-new-array {v5, v4, v3}, [I

    move-result-object p0

    invoke-interface {p1, v1, p0}, LW3/g1;->enableTopBarItem(Z[I)V

    goto :goto_0

    :cond_2
    filled-new-array {v5, v6, v4, v3}, [I

    move-result-object p0

    invoke-interface {p1, v1, p0}, LW3/g1;->enableTopBarItem(Z[I)V

    :goto_0
    filled-new-array {v6}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Landroid/view/DisplayCutout;

    iget-object p0, p0, LB/G0;->b:Ljava/lang/Object;

    check-cast p0, Ll3/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Ll3/s;->q:Landroid/graphics/Rect;

    return-void

    :pswitch_2
    check-cast p1, LN0/i;

    iget-object v0, p1, LN0/i;->a:LM0/G;

    iget-object p0, p0, LB/G0;->b:Ljava/lang/Object;

    check-cast p0, LM0/G;

    if-ne v0, p0, :cond_3

    sget-object p0, LN0/h;->c:LN0/h;

    invoke-virtual {p1, p0}, LN0/i;->a(LN0/h;)V

    goto :goto_2

    :cond_3
    sget-object p0, LN0/h;->d:LN0/h;

    invoke-virtual {p1, p0}, LN0/i;->a(LN0/h;)V

    :goto_2
    return-void

    :pswitch_3
    check-cast p1, Le3/i;

    iget-object p0, p0, LB/G0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera$d;

    invoke-interface {p1, p0}, Le3/i;->vh(Lcom/android/camera/Camera$d;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LB/G0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/d;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->d(Lcom/android/camera2/compat/theme/custom/mm/top/editor/d;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LB/G0;->b:Ljava/lang/Object;

    check-cast p0, LP1/a;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k8(LP1/a;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LB/G0;->b:Ljava/lang/Object;

    check-cast p0, LP1/a;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->h5(LP1/a;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LB/G0;->b:Ljava/lang/Object;

    check-cast p0, LG9/a;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->i3(LG9/a;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LB/G0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;

    check-cast p1, Lcom/android/camera/data/data/d;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->ng(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;Lcom/android/camera/data/data/d;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LB/G0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LW3/e1;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Pj(Lcom/android/camera/module/video/SlowMotionModule;LW3/e1;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LB/G0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, LW3/J;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Vi(Lcom/android/camera/module/VideoModule;LW3/J;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LB/G0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/TimeFreezeModule;

    check-cast p1, LW3/A;

    invoke-static {p0, p1}, Lcom/android/camera/module/TimeFreezeModule;->Vb(Lcom/android/camera/module/TimeFreezeModule;LW3/A;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LB/G0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    check-cast p1, LW3/g;

    invoke-static {p0, p1}, Lcom/android/camera/module/AmbilightModule;->db(Lcom/android/camera/module/AmbilightModule;LW3/g;)V

    return-void

    :pswitch_d
    check-cast p1, LW3/e1;

    iget-object p0, p0, LB/G0;->b:Ljava/lang/Object;

    check-cast p0, Lc0/h0;

    iget-object p0, p0, Lc0/h0;->a:Ljava/lang/String;

    const-string/jumbo v0, "ultra_pixel"

    invoke-interface {p1, v0, v2, p0}, LW3/e1;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LB/G0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/w;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object p0, p0, LB/G0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/BasePanelFragment;

    check-cast p1, LW3/H0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->Jd(Lcom/android/camera/fragment/BasePanelFragment;LW3/H0;)V

    return-void

    :pswitch_10
    check-cast p1, LW9/a;

    iget-object p1, p1, LW9/a;->e:Ljava/util/ArrayList;

    new-instance v0, LX9/d;

    iget-object p0, p0, LB/G0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {v0, v2, p0}, LX9/d;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_11
    check-cast p1, LW3/e;

    iget-object p0, p0, LB/G0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    iget p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->m:I

    invoke-interface {p1, p0}, LW3/e;->updateTips(I)V

    return-void

    :pswitch_12
    check-cast p1, LW3/s0;

    iget-object p0, p0, LB/G0;->b:Ljava/lang/Object;

    check-cast p0, LS3/o;

    iget-object p0, p0, LS3/o;->c:Lc0/J0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Laa/f;->pref_camera_iso_title_abbr:I

    invoke-interface {p1, v0, p0}, Lj2/h;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_13
    iget-object p0, p0, LB/G0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    check-cast p1, LW3/v0;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->aj(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;LW3/v0;)V

    return-void

    :pswitch_14
    iget-object p0, p0, LB/G0;->b:Ljava/lang/Object;

    check-cast p0, LP1/j;

    invoke-virtual {p0, p1}, LP1/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast p1, LM0/g;

    invoke-interface {p1}, LM0/g;->t()LR0/n;

    move-result-object p1

    iget-object p1, p1, LR0/n;->b:Landroid/graphics/Rect;

    iget-object p0, p0, LB/G0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :pswitch_16
    iget-object p0, p0, LB/G0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    check-cast p1, LW3/l1;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->cj(Landroid/net/Uri;LW3/l1;)V

    return-void

    :pswitch_17
    check-cast p1, LI0/a;

    iget v0, p1, LI0/a;->a:I

    iget-object p1, p1, LI0/a;->c:Landroid/view/Surface;

    iget-object p0, p0, LB/G0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :pswitch_18
    check-cast p1, LW3/B;

    iget-object p0, p0, LB/G0;->b:Ljava/lang/Object;

    check-cast p0, LD3/n0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v3

    const-class v4, Lc0/a0;

    invoke-virtual {v3, v4}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/a0;

    iget-boolean v4, p0, LD3/n0;->l:Z

    if-eqz v4, :cond_4

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LC3/e;->a:Lcom/android/camera/module/BaseModule;

    check-cast v4, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Lc0/a0;->i(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    if-nez v3, :cond_6

    iget-boolean v4, p0, LD3/n0;->g:Z

    if-nez v4, :cond_5

    iget-boolean v4, p0, LD3/n0;->n:Z

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :cond_6
    :goto_4
    const/16 v2, 0x8

    invoke-interface {p1, v2, v1}, LW3/B;->x1(IZ)V

    iget-boolean p1, p0, LD3/n0;->h:Z

    if-eqz p1, :cond_8

    if-eqz v3, :cond_7

    iget-object p1, p0, LC3/e;->a:Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    invoke-static {p1, v0}, Lcom/android/camera/data/data/l;->t0(ILjava/lang/String;)V

    :cond_7
    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA2/g;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LA2/g;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LC3/e;->a:Lcom/android/camera/module/BaseModule;

    check-cast p0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFlashPreference()V

    :cond_8
    return-void

    :pswitch_19
    check-cast p1, LW3/J;

    iget-object p0, p0, LB/G0;->b:Ljava/lang/Object;

    check-cast p0, [La6/H;

    aget-object p0, p0, v2

    iget-object p0, p0, La6/H;->a:Landroid/graphics/Rect;

    invoke-interface {p1}, LW3/J;->wd()V

    return-void

    :pswitch_1a
    check-cast p1, LY3/c;

    iget-object p0, p0, LB/G0;->b:Ljava/lang/Object;

    check-cast p0, Lc0/Y0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Laa/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, p0, v0, v1}, LY3/c;->showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V

    return-void

    :pswitch_1b
    move-object v2, p1

    check-cast v2, LW3/e1;

    iget-object p0, p0, LB/G0;->b:Ljava/lang/Object;

    check-cast p0, LB3/C0;

    iget-object p0, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    const p1, 0x7f140249

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const-wide/16 v6, 0xbb8

    const-string v3, "audio_track_desc"

    invoke-interface/range {v2 .. v7}, LW3/e1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/N;

    sget-object v0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LB/G0;->b:Ljava/lang/Object;

    check-cast p0, Lp3/t;

    invoke-interface {p1, p0}, Lcom/android/camera/module/N;->notifyUICreated(Lp3/t;)V

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
