.class public final synthetic LB/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LG0/g;I)V
    .locals 0

    .line 1
    const/4 p2, 0x5

    iput p2, p0, LB/n1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/n1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LB/n1;->a:I

    iput-object p1, p0, LB/n1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LB/n1;->b:Ljava/lang/Object;

    iget p0, p0, LB/n1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, LW2/b;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Q4(LW2/b;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v3, LP1/i;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->B6(LP1/i;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v3, LP1/i;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Q5(LP1/i;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/X;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->X1(Lcom/android/camera2/compat/theme/custom/mm/top/X;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/f0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->h0(Lcom/android/camera2/compat/theme/custom/mm/top/f0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;

    check-cast p1, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->U(Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_5
    check-cast v3, Lc0/a1;

    check-cast p1, LW3/o0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Mi(Lc0/a1;LW3/o0;)V

    return-void

    :pswitch_6
    check-cast v3, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LW3/T0;

    invoke-static {v3, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Vj(Lcom/android/camera/module/video/SlowMotionModule;LW3/T0;)V

    return-void

    :pswitch_7
    check-cast v3, Lcom/android/camera/module/LongExposureModule;

    check-cast p1, LW3/g;

    invoke-static {v3, p1}, Lcom/android/camera/module/LongExposureModule;->Wi(Lcom/android/camera/module/LongExposureModule;LW3/g;)V

    return-void

    :pswitch_8
    check-cast v3, Lcom/android/camera/module/FilmDreamModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, p1}, Lcom/android/camera/module/FilmDreamModule;->W8(Lcom/android/camera/module/FilmDreamModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_9
    check-cast v3, Landroid/net/Uri;

    check-cast p1, LW3/F;

    invoke-static {v3, p1}, Lcom/android/camera/module/DollyZoomModule;->db(Landroid/net/Uri;LW3/F;)V

    return-void

    :pswitch_a
    check-cast v3, LP1/i;

    invoke-virtual {v3, p1}, LP1/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v3, LP1/c;

    invoke-virtual {v3, p1}, LP1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p1, Lb4/a;

    check-cast v3, LY5/I;

    iget p0, v3, LX5/f;->j:F

    invoke-interface {p1, p0, v1}, Lb4/a;->Yg(FZ)V

    return-void

    :pswitch_d
    check-cast p1, LW9/a;

    iget-object p0, p1, LW9/a;->a:Ljava/lang/String;

    check-cast v3, Landroid/content/Context;

    const-string/jumbo v0, "watermarks/"

    invoke-static {v3, v0, p0}, LX9/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, LX9/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    :cond_0
    new-instance p0, LX9/f;

    invoke-direct {p0, v2, v3, p1}, LX9/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, LW9/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_e
    check-cast p1, LW3/d0;

    check-cast v3, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-virtual {v3}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->getFragmentId()I

    move-result p0

    const/16 v1, 0x14

    invoke-interface {p1, v0, p0, v1}, LW3/d0;->O2(III)V

    const/4 p0, 0x4

    invoke-virtual {v3}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->getFragmentId()I

    move-result v0

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->O2(III)V

    return-void

    :pswitch_f
    check-cast v3, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast p1, LW3/p;

    invoke-static {v3, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ud(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;LW3/p;)V

    return-void

    :pswitch_10
    check-cast p1, LY3/c;

    check-cast v3, LS3/r;

    iget-object p0, v3, LS3/r;->b:Lc0/Y0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Laa/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, p0}, LY3/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_11
    check-cast p1, Laf/t;

    iget-boolean p0, p1, Laf/t;->a:Z

    check-cast v3, [Z

    aput-boolean p0, v3, v2

    iput-boolean v2, p1, Laf/t;->a:Z

    return-void

    :pswitch_12
    check-cast v3, LP1/i;

    invoke-virtual {v3, p1}, LP1/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast p1, LW3/a;

    check-cast v3, LK/l$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, LW3/a;->tg(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LW3/a;->tg(Ljava/lang/String;)V

    iget-object p0, v3, LK/l$a;->a:LK/l;

    iget-object p0, p0, LK/l;->k:LI/n;

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, LW3/a;->He(LI/n;)V

    :cond_1
    return-void

    :pswitch_14
    check-cast p1, Ly9/D;

    check-cast v3, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ly9/D;->b:Ljava/util/ArrayList;

    new-instance v1, LB3/n0;

    invoke-direct {v1, v3, v0}, LB3/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p1, Ly9/D;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/cam/watermark/b;

    iget-object v0, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->c:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/xiaomi/cam/watermark/b;->y(Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->n:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void

    :pswitch_15
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast v3, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iget-object p0, v3, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->q:Landroid/os/Handler;

    new-instance v0, LH1/f;

    invoke-direct {v0, v2, v3, p1}, LH1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_16
    check-cast p1, LW3/d0;

    check-cast v3, LG3/m;

    iget p0, v3, LG3/m;->e:I

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->needReset(I)Z

    move-result p0

    invoke-interface {p1, p0}, LW3/d0;->I3(Z)V

    return-void

    :pswitch_17
    check-cast p1, LW3/N0;

    check-cast v3, LG0/g;

    invoke-interface {p1}, LW3/N0;->j5()Lu2/j;

    move-result-object p0

    iput-object p0, v3, LG0/g;->f:Landroid/app/Presentation;

    return-void

    :pswitch_18
    check-cast p1, LW3/o;

    check-cast v3, LD3/Y;

    iget-object p0, v3, LD3/Y;->k:Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-ne p0, v1, :cond_3

    iget-object p0, v3, LC3/e;->a:Lcom/android/camera/module/BaseModule;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->H0(I)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v1

    goto :goto_1

    :cond_3
    move p0, v2

    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    const/16 v2, 0x24

    invoke-interface {p1, v2, v1, p0, v0}, LW3/o;->zb(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_19
    check-cast p1, LY3/e;

    check-cast v3, LB3/j2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LB3/j2;->n()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, LY3/e;->I6()V

    :cond_4
    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/N;

    invoke-interface {p1}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result p0

    check-cast v3, Lc0/M;

    invoke-virtual {v3, p0}, Lc0/M;->l(I)I

    invoke-interface {p1}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object p0

    const/16 p1, 0x1d

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/N;

    check-cast v3, LB3/C0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lt3/k;->I0()LG3/s;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Lt3/k;->w0()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {p0}, Lt3/k;->I0()LG3/s;

    move-result-object p1

    invoke-interface {p1}, LG3/s;->N0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p1

    const-class v0, Lc0/I0;

    invoke-virtual {p1, v0}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/I0;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LB3/f0;

    invoke-direct {v0, v3, v2}, LB3/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0}, Lt3/k;->I0()LG3/s;

    move-result-object v0

    xor-int/2addr p1, v1

    invoke-interface {v0, p1}, LG3/s;->x0(Z)V

    invoke-interface {p0}, Lt3/k;->r0()V

    :cond_6
    return-void

    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v3, Lcom/android/camera/Camera;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_7

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_7
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
