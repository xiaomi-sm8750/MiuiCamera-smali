.class public final synthetic Lc2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc2/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Lc2/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/d0;

    const/4 p0, 0x6

    const/16 v0, 0xca

    invoke-interface {p1, p0, v0}, LW3/d0;->mc(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->O2(III)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LW3/B;

    invoke-interface {p1}, LW3/B;->j6()V

    return-void

    :pswitch_1
    check-cast p1, Lld/g;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lld/g;->mg(Z)V

    return-void

    :pswitch_2
    check-cast p1, LW3/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    invoke-virtual {p1, p0}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    return-void

    :pswitch_4
    check-cast p1, LW3/u;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Tj(LW3/u;)V

    return-void

    :pswitch_5
    check-cast p1, LW3/d0;

    new-instance p0, Lp3/s;

    invoke-direct {p0}, Lp3/s;-><init>()V

    const/16 v0, 0x8

    invoke-interface {p1, v0}, LW3/d0;->I5(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-interface {p1, v2}, LW3/d0;->I5(I)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v2, v1}, Lp3/s;->b(III)Lp3/r;

    new-instance v0, Lp3/A;

    invoke-direct {v0}, Lp3/A;-><init>()V

    iput-object v0, p0, Lp3/s;->c:Lp3/h;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/s;)V

    return-void

    :pswitch_6
    check-cast p1, LW3/g1;

    const/16 p0, 0xf5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_7
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->r9(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_8
    check-cast p1, LW3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xffd

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->b4(III)V

    return-void

    :pswitch_9
    check-cast p1, LW3/k1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->F9(LW3/k1;)V

    return-void

    :pswitch_a
    check-cast p1, LM0/Y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "RenderManager"

    const-string/jumbo v2, "switchToGridWindow: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, LM0/Y;->b:LM0/z;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LM0/Y;->n()V

    iget-object v0, p1, LM0/Y;->b:LM0/z;

    invoke-virtual {v0}, LM0/z;->f()Z

    move-result v1

    const-string v2, "CameraItemManager"

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-array v1, p0, [Ljava/lang/Object;

    const-string/jumbo v3, "switchRecordToGridWindow: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, LM0/c0;->f(I)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v3, v0, LM0/z;->b:LM0/M;

    invoke-virtual {v3, v1}, LM0/M;->c(Landroid/graphics/Rect;)V

    iget-object v1, v0, LM0/z;->a:Ljava/util/ArrayList;

    new-instance v3, LB3/z0;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, LB3/z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v3, LB/F1;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, LB/F1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object p1, p1, LM0/Y;->b:LM0/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "printRenderList: start"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, LM0/z;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, LA2/v;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, LA2/v;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :pswitch_b
    check-cast p1, LK0/a;

    iget-object p0, p1, LK0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_c
    check-cast p1, LM0/Y;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->Ej(LM0/Y;)V

    return-void

    :pswitch_d
    check-cast p1, LW3/o;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Qi(LW3/o;)V

    return-void

    :pswitch_e
    check-cast p1, LW3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Ug(LW3/d0;)V

    return-void

    :pswitch_f
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->Hc(LW3/B;)V

    return-void

    :pswitch_10
    check-cast p1, LW3/t;

    invoke-interface {p1}, LW3/t;->notifyDataSetChange()V

    return-void

    :pswitch_11
    check-cast p1, LW3/Z0;

    invoke-interface {p1}, LW3/Z0;->Cb()V

    return-void

    :pswitch_12
    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Jd(LW3/e1;)V

    return-void

    :pswitch_13
    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->Zi(LW3/e1;)V

    return-void

    :pswitch_14
    check-cast p1, LW3/B;

    const/16 p0, 0xe1

    invoke-interface {p1, p0}, LW3/B;->p7(I)V

    return-void

    :pswitch_15
    check-cast p1, LW3/d0;

    const/4 p0, 0x1

    const/16 v0, 0x15

    invoke-interface {p1, p0, p0, v0}, LW3/d0;->O2(III)V

    return-void

    :pswitch_16
    check-cast p1, LW3/e1;

    const/16 p0, 0x8

    const v0, 0x7f140ed1

    invoke-interface {p1, p0, v0}, LW3/e1;->alertSubtitleHint(II)V

    return-void

    :pswitch_17
    check-cast p1, LW3/u;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->Vj(LW3/u;)V

    return-void

    :pswitch_18
    check-cast p1, LW3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xd4

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->b4(III)V

    return-void

    :pswitch_19
    check-cast p1, LW3/B;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LW3/B;->Wf(I)V

    return-void

    :pswitch_1a
    check-cast p1, LW3/g1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, LW3/o;

    invoke-interface {p1}, LW3/o;->Qc()Z

    return-void

    :pswitch_1c
    check-cast p1, LY3/c;

    invoke-interface {p1}, LY3/c;->resetManuallyUnselected()V

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
