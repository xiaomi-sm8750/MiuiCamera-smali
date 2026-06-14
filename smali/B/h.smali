.class public final synthetic LB/h;
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

    iput p2, p0, LB/h;->a:I

    iput-object p1, p0, LB/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LB/h;->b:Ljava/lang/Object;

    iget p0, p0, LB/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, LP1/d;

    invoke-virtual {v1, p1}, LP1/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, LB/O3;

    check-cast v1, Lm4/h;

    if-eqz p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "previewThumbnailHash: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lm4/a;->y:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", current thumbnail hash: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ImageSaveRequest"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, v1, Lm4/a;->y:I

    if-lez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    iget v0, v1, Lm4/a;->y:I

    if-ne p0, v0, :cond_2

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LB/O3;->q(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    check-cast v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    check-cast p1, LW3/B;

    invoke-static {v1, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->Hc(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;LW3/B;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    check-cast p1, Li1/a;

    invoke-static {v1, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->gj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Li1/a;)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Tb(Lcom/xiaomi/mimoji/common/module/MimojiModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, La6/a;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->uj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;La6/a;)V

    return-void

    :pswitch_5
    check-cast v1, LP1/d;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->N2(LP1/d;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v1, LP1/d;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->t1(LP1/d;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/c0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->J2(Lcom/android/camera2/compat/theme/custom/mm/top/c0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/Y;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->K6(Lcom/android/camera2/compat/theme/custom/mm/top/Y;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v1, Landroid/view/View;

    check-cast p1, LW3/g1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->a(Landroid/view/View;LW3/g1;)V

    return-void

    :pswitch_a
    check-cast v1, LW3/Y;

    check-cast p1, LW3/h;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->H(LW3/Y;LW3/h;)V

    return-void

    :pswitch_b
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;

    check-cast p1, LW3/u;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->Pc(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;LW3/u;)V

    return-void

    :pswitch_c
    check-cast v1, Lcom/android/camera2/compat/theme/common/e;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->i(Lcom/android/camera2/compat/theme/common/e;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast v1, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LW3/T0;

    invoke-static {v1, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Mj(Lcom/android/camera/module/video/SlowMotionModule;LW3/T0;)V

    return-void

    :pswitch_e
    check-cast v1, Lcom/android/camera/module/VideoModule;

    check-cast p1, LW3/e1;

    invoke-static {v1, p1}, Lcom/android/camera/module/VideoModule;->fi(Lcom/android/camera/module/VideoModule;LW3/e1;)V

    return-void

    :pswitch_f
    check-cast v1, Lcom/android/camera/module/FilmDreamModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, p1}, Lcom/android/camera/module/FilmDreamModule;->G9(Lcom/android/camera/module/FilmDreamModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_10
    check-cast p1, Lb4/d;

    check-cast v1, Lcom/android/camera/fragment/manually/adapter/a;

    invoke-interface {p1}, Lb4/d;->f0()Z

    move-result p0

    iput-boolean p0, v1, Lcom/android/camera/fragment/manually/adapter/a;->k:Z

    return-void

    :pswitch_11
    check-cast p1, LW3/B;

    check-cast v1, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0}, LW3/B;->W7(Landroid/content/Context;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    iput-object p0, v1, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->h:Lmiuix/appcompat/app/AlertDialog;

    new-instance p1, Lc2/c;

    invoke-direct {p1, v1}, Lc2/c;-><init>(Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :pswitch_12
    check-cast v1, Lc0/u;

    invoke-virtual {v1, p1}, Lc0/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast v1, Lc0/u;

    invoke-virtual {v1, p1}, Lc0/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p1, LW3/h;

    check-cast v1, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, LW3/h;->r2(LW3/Y;)V

    return-void

    :pswitch_15
    check-cast p1, Lb4/a;

    check-cast v1, Landroid/util/Range;

    invoke-interface {p1, v1}, Lb4/a;->qb(Landroid/util/Range;)V

    return-void

    :pswitch_16
    check-cast p1, LW3/d0;

    check-cast v1, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-virtual {v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->getFragmentId()I

    move-result p0

    const/16 v0, 0x14

    const/4 v1, 0x2

    invoke-interface {p1, v1, p0, v0}, LW3/d0;->O2(III)V

    return-void

    :pswitch_17
    check-cast p1, LW3/t;

    check-cast v1, LS3/r;

    iget-object p0, v1, LS3/r;->b:Lc0/Y0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Laa/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, p0}, LW3/t;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_18
    check-cast p1, Laf/t;

    check-cast v1, [Z

    aget-boolean p0, v1, v0

    iput-boolean p0, p1, Laf/t;->a:Z

    return-void

    :pswitch_19
    check-cast v1, LP1/d;

    invoke-virtual {v1, p1}, LP1/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast p1, LN0/i;

    iget-object p0, p1, LN0/i;->c:LN0/h;

    check-cast v1, LM0/f;

    invoke-virtual {v1, p0, v0}, LM0/f;->g(LN0/h;Z)V

    return-void

    :pswitch_1b
    check-cast p1, Lc0/n0;

    check-cast v1, LG3/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p1, Lc0/n0;->b:Z

    if-eqz p0, :cond_3

    iget p0, v1, LG3/m;->d:I

    invoke-virtual {p1, p0}, Lc0/n0;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    const-class v2, Lg0/m;

    invoke-virtual {v0, v2}, Lfa/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lc0/m0;

    invoke-direct {v2, p0}, Lc0/m0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v2, Lc0/p0;

    invoke-virtual {v0, v2}, Lfa/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB3/X0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LB3/X0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0, p0}, Ljc/g;->g(FI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_3
    return-void

    :pswitch_1c
    check-cast p1, LW3/Z;

    sget p0, Lcom/android/camera/ActivityBase;->U0:I

    check-cast v1, Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, LW3/Z;->ph(Lh3/g;)V

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
