.class public final synthetic LB/P1;
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

    iput p2, p0, LB/P1;->a:I

    iput-object p1, p0, LB/P1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LB/P1;->b:Ljava/lang/Object;

    iget p0, p0, LB/P1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/l0;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->T1(Lcom/android/camera2/compat/theme/custom/mm/top/l0;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/K0;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->m6(Lcom/android/camera2/compat/theme/custom/mm/top/K0;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v0, LKa/b;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Q1(LKa/b;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v0, Lcom/android/camera2/compat/theme/common/a;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->t3(Lcom/android/camera2/compat/theme/common/a;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v0, LKa/b;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->l4(LKa/b;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v0, LLa/l;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->y(LLa/l;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v0, LLa/l;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->E1(LLa/l;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/l0;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->c1(Lcom/android/camera2/compat/theme/custom/mm/top/l0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v0, LLa/l;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->p7(LLa/l;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;

    check-cast p1, Lcom/android/camera/data/data/d;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->Of(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;Lcom/android/camera/data/data/d;)V

    return-void

    :pswitch_9
    check-cast v0, Ljava/util/ArrayList;

    check-cast p1, LW3/v0;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Li(Ljava/util/ArrayList;LW3/v0;)V

    return-void

    :pswitch_a
    check-cast v0, Lcom/android/camera2/compat/theme/common/a;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->e(Lcom/android/camera2/compat/theme/common/a;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LW3/T0;

    invoke-static {v0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Sj(Lcom/android/camera/module/video/SlowMotionModule;LW3/T0;)V

    return-void

    :pswitch_c
    check-cast v0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Lb4/a;

    invoke-static {v0, p1}, Lcom/android/camera/module/VideoModule;->he(Lcom/android/camera/module/VideoModule;Lb4/a;)V

    return-void

    :pswitch_d
    check-cast v0, Lcom/android/camera/module/BaseModule;

    check-cast p1, LW3/o0;

    invoke-static {v0, p1}, Lcom/android/camera/module/BaseModule;->E7(Lcom/android/camera/module/BaseModule;LW3/o0;)V

    return-void

    :pswitch_e
    check-cast p1, LW3/d0;

    check-cast v0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;

    invoke-virtual {v0}, Lcom/android/camera/fragment/AbstractFragment;->getContainerType()I

    move-result p0

    const/16 v1, 0xfb2

    invoke-interface {p1, p0, v1}, LW3/d0;->mc(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p0, v1}, Lcom/android/camera/fragment/BasePanelFragment;->loadRequest(LW3/d0;Lp3/o;I)V

    :cond_0
    return-void

    :pswitch_f
    check-cast p1, LW3/r0;

    check-cast v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Qf()Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f14026e

    const/4 v1, 0x1

    const-string v2, "AI_BEAUTY"

    invoke-interface {p1, v0, p0, v2, v1}, LW3/r0;->B1(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_10
    check-cast v0, Lcom/android/camera/fragment/x;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast v0, Lc0/r;

    invoke-virtual {v0, p1}, Lc0/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast v0, Lc0/r;

    invoke-virtual {v0, p1}, Lc0/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast p1, LW9/b;

    check-cast v0, LW9/a;

    iget-object p0, v0, LW9/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_14
    check-cast p1, LW3/p;

    check-cast v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Vh(LW3/p;)V

    return-void

    :pswitch_15
    check-cast v0, LLa/l;

    invoke-virtual {v0, p1}, LLa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast p1, LW3/p;

    invoke-static {v0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Pc(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;LW3/p;)V

    return-void

    :pswitch_17
    check-cast p1, LW3/t;

    check-cast v0, LS3/o;

    iget-object p0, v0, LS3/o;->c:Lc0/J0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Laa/f;->pref_camera_iso_title_abbr:I

    invoke-interface {p1, p0}, LW3/t;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_18
    check-cast v0, LLa/l;

    invoke-virtual {v0, p1}, LLa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast v0, LP1/g;

    invoke-virtual {v0, p1}, LP1/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast v0, [Landroid/net/Uri;

    check-cast p1, LW3/l1;

    invoke-static {v0, p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->bj([Landroid/net/Uri;LW3/l1;)V

    return-void

    :pswitch_1b
    check-cast p1, LW3/B;

    check-cast v0, LB3/W1;

    iget-object p0, v0, LB3/W1;->b:Lcom/android/camera/module/N;

    invoke-interface {p0}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, LW3/B;->i2(I)V

    return-void

    :pswitch_1c
    check-cast p1, LW3/N0;

    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v0, Lcom/android/camera/Camera;

    iget p0, v0, Lcom/android/camera/ActivityBase;->o:I

    invoke-interface {p1, p0}, LW3/N0;->Z3(I)V

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
