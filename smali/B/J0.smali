.class public final synthetic LB/J0;
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

    iput p2, p0, LB/J0;->a:I

    iput-object p1, p0, LB/J0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LB/J0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LB/J0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;

    check-cast p1, LN0/i;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->Cj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;LN0/i;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LB/J0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/a0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->s6(Lcom/android/camera2/compat/theme/custom/mm/top/a0;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LB/J0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/x0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->c8(Lcom/android/camera2/compat/theme/custom/mm/top/x0;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LB/J0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/m0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->q8(Lcom/android/camera2/compat/theme/custom/mm/top/m0;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LB/J0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/x0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->N4(Lcom/android/camera2/compat/theme/custom/mm/top/x0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LB/J0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/h0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->A2(Lcom/android/camera2/compat/theme/custom/mm/top/h0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LB/J0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/t0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->h4(Lcom/android/camera2/compat/theme/custom/mm/top/t0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LB/J0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/h0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->G7(Lcom/android/camera2/compat/theme/custom/mm/top/h0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LB/J0;->b:Ljava/lang/Object;

    check-cast p0, LW3/B;

    check-cast p1, LW3/g1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->H(LW3/B;LW3/g1;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LB/J0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LW3/T0;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Xj(Lcom/android/camera/module/video/SlowMotionModule;LW3/T0;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LB/J0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoBase;->yc(Lcom/android/camera/module/VideoBase;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LB/J0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/CloneModule;

    check-cast p1, LW3/A;

    invoke-static {p0, p1}, Lcom/android/camera/module/CloneModule;->Ca(Lcom/android/camera/module/CloneModule;LW3/A;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LB/J0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lcom/android/camera/fragment/top/J;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Xi(Lcom/android/camera/fragment/top/FragmentTopAlert;Lcom/android/camera/fragment/top/J;)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera/data/data/B;

    iget-object p0, p0, LB/J0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/android/camera/data/data/B;->c:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/android/camera/data/data/B;->g:Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/android/camera/data/data/B;->g:Z

    :goto_0
    return-void

    :pswitch_d
    iget-object p0, p0, LB/J0;->b:Ljava/lang/Object;

    check-cast p0, LP1/j;

    invoke-virtual {p0, p1}, LP1/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object p0, p0, LB/J0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;

    check-cast p1, LW3/e1;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->Ff(Lcom/android/camera/fragment/diraudio/FragmentAudioGain;LW3/e1;)V

    return-void

    :pswitch_f
    check-cast p1, LY3/f;

    iget-object p0, p0, LB/J0;->b:Ljava/lang/Object;

    check-cast p0, Lg0/e0;

    iget-boolean p0, p0, Lg0/e0;->e:Z

    invoke-interface {p1, p0}, LY3/f;->Th(Z)V

    return-void

    :pswitch_10
    check-cast p1, LW3/d0;

    iget-object p0, p0, LB/J0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->getFragmentId()I

    move-result p0

    const/16 v0, 0x14

    const/4 v1, 0x4

    invoke-interface {p1, v1, p0, v0}, LW3/d0;->O2(III)V

    return-void

    :pswitch_11
    check-cast p1, LW3/B;

    iget-object p0, p0, LB/J0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->c:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "value_clone_click_start_photo"

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "value_clone_click_start_video"

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_3

    const-string/jumbo v0, "value_clone_click_start_freeze_frame"

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    new-instance v1, LVb/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "key_clone"

    iput-object v2, v1, LVb/i;->a:Ljava/lang/String;

    new-instance v2, LVb/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LVb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LVb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LVb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v1, LVb/i;->b:LVb/g;

    const-string v2, "attr_operate_state"

    invoke-virtual {v1, v0, v2}, LVb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LVb/i;->d()V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->c:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, LW3/B;->Wb(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/BaseFragment;->exclusiveRequest(Z)V

    :cond_4
    return-void

    :pswitch_12
    check-cast p1, Laf/t;

    iget-object p0, p0, LB/J0;->b:Ljava/lang/Object;

    check-cast p0, LCj/d;

    invoke-virtual {p1, p0}, Laf/t;->c(LCj/d;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set renderer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Attribute: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PictureRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_13
    check-cast p1, LW3/e;

    iget-object p0, p0, LB/J0;->b:Ljava/lang/Object;

    check-cast p0, LV1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LW3/e;->getDuration()I

    move-result v0

    iput v0, p0, LV1/b;->g:I

    invoke-interface {p1}, LW3/e;->shouldDisableStopButton()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LV1/b;->m:Z

    invoke-interface {p1}, LW3/e;->getAutoFinish()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LV1/b;->d:Z

    invoke-interface {p1}, LW3/e;->getAutoFinish()Z

    move-result p1

    iput-boolean p1, p0, LV1/b;->h:Z

    return-void

    :pswitch_14
    check-cast p1, LW3/s0;

    iget-object p0, p0, LB/J0;->b:Ljava/lang/Object;

    check-cast p0, LS3/r;

    iget-object p0, p0, LS3/r;->b:Lc0/Y0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Laa/f;->pref_camera_whitebalance_title_abbr:I

    const-string v0, "0"

    invoke-interface {p1, v0, p0}, Lj2/h;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_15
    iget-object p0, p0, LB/J0;->b:Ljava/lang/Object;

    check-cast p0, LP1/c;

    invoke-virtual {p0, p1}, LP1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast p1, LN0/e$a;

    iget-object p0, p0, LB/J0;->b:Ljava/lang/Object;

    check-cast p0, LM0/z;

    iget-object v0, p0, LM0/z;->a:Ljava/util/ArrayList;

    iget-object p1, p1, LN0/e$a;->a:LM0/G;

    invoke-virtual {p0, p1}, LM0/z;->a(LM0/G;)LM0/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_17
    check-cast p1, LW3/a;

    sget-object v0, LI/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-interface {p1, v1}, LW3/a;->w9(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, LB/J0;->b:Ljava/lang/Object;

    check-cast p0, LI/n;

    invoke-interface {p1, p0}, LW3/a;->He(LI/n;)V

    :cond_5
    return-void

    :pswitch_18
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-object p0, p0, LB/J0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->Hc(Z)V

    new-instance v0, LB/j;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LB/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_19
    check-cast p1, LW3/o;

    iget-object p0, p0, LB/J0;->b:Ljava/lang/Object;

    check-cast p0, LD3/E;

    iget-boolean p0, p0, LD3/E;->g:Z

    invoke-static {}, Lcom/android/camera/data/data/j;->m0()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x27

    invoke-interface {p1, v2, p0, v0, v1}, LW3/o;->zb(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    check-cast p1, Lc0/x;

    iget-object p0, p0, LB/J0;->b:Ljava/lang/Object;

    check-cast p0, LB3/M1;

    iget-object p0, p0, LB3/M1;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA2/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->initConfigItem(Ljava/util/Optional;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, LX9/q;->c()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Lc0/x;->F(Ljava/util/List;Z)V

    return-void

    :pswitch_1b
    check-cast p1, LY3/e;

    iget-object p0, p0, LB/J0;->b:Ljava/lang/Object;

    check-cast p0, LB3/C0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LB3/C0;->Q8()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, LY3/e;->I6()V

    :cond_6
    return-void

    :pswitch_1c
    check-cast p1, LW3/P0;

    iget-object p0, p0, LB/J0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/Camera;->c1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-interface {p1, p0}, LW3/P0;->D(Lr5/c;)V

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
.end method
