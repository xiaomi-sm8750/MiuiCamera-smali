.class public final synthetic LB3/z0;
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

    iput p2, p0, LB3/z0;->a:I

    iput-object p1, p0, LB3/z0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x1

    iget-object v3, p0, LB3/z0;->b:Ljava/lang/Object;

    iget p0, p0, LB3/z0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Led/e;

    check-cast v3, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3}, Led/e;->pf(Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$c;)V

    return-void

    :pswitch_0
    check-cast p1, LW3/N;

    check-cast v3, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    iget-object p0, v3, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Q:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->updateState(I)V

    invoke-interface {p1}, LZ3/f;->q()V

    return-void

    :pswitch_1
    check-cast v3, Landroid/content/ContentValues;

    check-cast p1, Led/g;

    invoke-static {v3, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->B9(Landroid/content/ContentValues;Led/g;)V

    return-void

    :pswitch_2
    check-cast v3, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    check-cast p1, LM0/Y;

    invoke-static {v3, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Oj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;LM0/Y;)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/T0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->U5(Lcom/android/camera2/compat/theme/custom/mm/top/T0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/T0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->t2(Lcom/android/camera2/compat/theme/custom/mm/top/T0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/y0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->D6(Lcom/android/camera2/compat/theme/custom/mm/top/y0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/y0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->S2(Lcom/android/camera2/compat/theme/custom/mm/top/y0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v3, LFa/c;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k7(LFa/c;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v3, LL2/c;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->N0(LL2/c;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v3, Lcom/android/camera/fragment/t;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->P3(Lcom/android/camera/fragment/t;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v3, Lg0/m;

    check-cast p1, LW3/e1;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->I0(Lg0/m;LW3/e1;)V

    return-void

    :pswitch_b
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->od(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_c
    check-cast p1, Lh5/d;

    sget-boolean p0, Lcom/android/camera/ui/DragLayout;->r:Z

    check-cast v3, Lcom/android/camera/ui/DragLayout;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LB/y1;

    invoke-direct {p0, v3, v1}, LB/y1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Lh5/d;->a1(LB/y1;)V

    return-void

    :pswitch_d
    check-cast p1, LW3/e1;

    check-cast v3, [F

    invoke-interface {p1, v3}, LW3/e1;->setVolumeValue([F)V

    return-void

    :pswitch_e
    check-cast v3, La6/e;

    check-cast p1, La6/a;

    invoke-static {v3, p1}, Lcom/android/camera/module/VideoModule;->jj(La6/e;La6/a;)V

    return-void

    :pswitch_f
    check-cast v3, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast p1, LW3/T0;

    invoke-static {v3, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Hc(Lcom/android/camera/fragment/top/FragmentTopConfig;LW3/T0;)V

    return-void

    :pswitch_10
    check-cast v3, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;

    check-cast p1, Lcom/android/camera/data/data/B;

    invoke-static {v3, p1}, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->Yi(Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;Lcom/android/camera/data/data/B;)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/data/data/d;

    check-cast v3, Lcom/android/camera/fragment/FragmentMasterFilter;

    iget-object p0, v3, Lcom/android/camera/fragment/FragmentMasterFilter;->n:Ljava/util/ArrayList;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    check-cast v3, Lcom/android/camera/fragment/t;

    invoke-virtual {v3, p1}, Lcom/android/camera/fragment/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast v3, Landroid/net/Uri;

    check-cast p1, LW3/X0;

    invoke-static {v3, p1}, Lcom/android/camera/features/mode/street/StreetModule;->ej(Landroid/net/Uri;LW3/X0;)V

    return-void

    :pswitch_14
    check-cast p1, LN0/i;

    check-cast v3, LM0/g;

    invoke-interface {v3}, LM0/g;->k()LM0/G;

    move-result-object p0

    iput-object p0, p1, LN0/i;->a:LM0/G;

    return-void

    :pswitch_15
    check-cast p1, LM0/g;

    check-cast v3, LM0/z;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2}, LM0/g;->f(Z)V

    invoke-interface {p1}, LM0/g;->getSelectedIndex()LN0/h;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    iget-object v1, v3, LM0/z;->b:LM0/M;

    if-eqz p0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2}, LM0/g;->j(Z)V

    invoke-interface {p1}, LM0/g;->k()LM0/G;

    move-result-object p0

    invoke-interface {p1, p0, v1, v2}, LM0/g;->s(LM0/G;LM0/M;Z)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1, v0}, LM0/g;->c(LM0/M;Z)V

    :goto_0
    invoke-interface {p1}, LM0/g;->isVisible()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1, v2, v2}, LM0/g;->l(ZZ)V

    :cond_2
    return-void

    :pswitch_16
    check-cast v3, LLa/q;

    invoke-virtual {v3, p1}, LLa/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p1, LW3/x1;

    check-cast v3, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;

    iget-object p0, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->h:Ljava/lang/String;

    invoke-interface {p1, p0}, LW3/x1;->th(Ljava/lang/String;)V

    return-void

    :pswitch_18
    check-cast p1, LW3/B;

    check-cast v3, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iput-boolean v2, v3, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->f:Z

    const/16 p0, 0xb5

    invoke-interface {p1, p0}, LW3/B;->p7(I)V

    return-void

    :pswitch_19
    check-cast v3, Ljava/lang/StringBuilder;

    check-cast p1, Lcom/xiaomi/gl/MIGL$b;

    invoke-static {v3, p1}, Lcom/xiaomi/gl/MIGL;->f(Ljava/lang/StringBuilder;Lcom/xiaomi/gl/MIGL$b;)V

    return-void

    :pswitch_1a
    check-cast p1, Lz2/b;

    check-cast v3, LD3/q0;

    iget-object p0, v3, LD3/q0;->j:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lz2/b;->n(Ljava/util/ArrayList;)V

    iget-object p0, v3, LD3/q0;->k:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lz2/b;->m(Ljava/util/ArrayList;)V

    return-void

    :pswitch_1b
    check-cast p1, LW3/B;

    check-cast v3, LD3/E;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p0

    const-class v4, Lc0/z;

    invoke-virtual {p0, v4}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/z;

    if-eqz p0, :cond_4

    iget-boolean v3, v3, LD3/E;->i:Z

    iput-boolean v3, p0, Lc0/z;->a:Z

    if-eqz v3, :cond_3

    const/16 v3, 0xa0

    invoke-virtual {p0, v3}, Lc0/z;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    invoke-interface {p1, v1, v0}, LW3/B;->x1(IZ)V

    :cond_4
    return-void

    :pswitch_1c
    check-cast p1, La6/e;

    check-cast v3, LB3/C0;

    invoke-virtual {v3, v2}, LB3/C0;->Kc(Z)V

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
