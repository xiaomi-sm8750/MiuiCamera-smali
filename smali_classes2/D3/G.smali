.class public final synthetic LD3/G;
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

    iput p2, p0, LD3/G;->a:I

    iput-object p1, p0, LD3/G;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LD3/G;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView$a$a;

    iget-object v0, p1, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView$a$a;->a:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView$a$a;->b:Landroid/graphics/Paint;

    iget-object p0, p0, LD3/G;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LD3/G;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/r0;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, LD3/G;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/O;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->fj(Lcom/android/camera/module/O;Landroid/net/Uri;)V

    return-void

    :pswitch_2
    check-cast p1, LW3/u0;

    iget-object p0, p0, LD3/G;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LW3/u0;->getSelectComponentData()Lcom/android/camera/data/data/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->b:Lcom/android/camera/data/data/c;

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LD3/G;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LN0/g;->b:LN0/g;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p1, Led/a;

    iget-object p0, p0, LD3/G;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/data/EffectItem;

    invoke-interface {p1, p0}, LTc/a;->K2(Lcom/xiaomi/milive/data/EffectItem;)V

    return-void

    :pswitch_5
    check-cast p1, LW3/L;

    iget-object p0, p0, LD3/G;->b:Ljava/lang/Object;

    check-cast p0, Le2/b;

    iget v0, p0, Le2/b;->g:I

    iget p0, p0, Le2/b;->h:I

    invoke-interface {p1, v0, p0}, LW3/L;->Rf(II)V

    return-void

    :pswitch_6
    check-cast p1, Led/g;

    iget-object p0, p0, LD3/G;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Led/g;->show()V

    invoke-interface {p1}, Led/g;->Y()V

    iget-object p1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/features/mode/capture/i;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/android/camera/features/mode/capture/i;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LB3/U1;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LB3/U1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LD3/G;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->U9(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LD3/G;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LT3/e;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->pj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LT3/e;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LD3/G;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/r0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->qc(Lcom/android/camera2/compat/theme/custom/mm/top/r0;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LD3/G;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/ColorFilter;

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->b(Landroid/graphics/ColorFilter;Lcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LD3/G;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/L0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->P(Lcom/android/camera2/compat/theme/custom/mm/top/L0;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LD3/G;->b:Ljava/lang/Object;

    check-cast p0, LL2/h;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Y0(LL2/h;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LD3/G;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/u0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Y1(Lcom/android/camera2/compat/theme/custom/mm/top/u0;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LD3/G;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/u0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->C(Lcom/android/camera2/compat/theme/custom/mm/top/u0;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LD3/G;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/u0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->j5(Lcom/android/camera2/compat/theme/custom/mm/top/u0;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LD3/G;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/r0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->j1(Lcom/android/camera2/compat/theme/custom/mm/top/r0;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LD3/G;->b:Ljava/lang/Object;

    check-cast p0, LW3/Y;

    check-cast p1, LW3/h;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->y0(LW3/Y;LW3/h;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LD3/G;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    check-cast p1, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->c(Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;Ljava/io/File;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LD3/G;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LW3/T0;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Tj(Lcom/android/camera/module/video/SlowMotionModule;LW3/T0;)V

    return-void

    :pswitch_14
    check-cast p1, LW3/B;

    iget-object p0, p0, LD3/G;->b:Ljava/lang/Object;

    check-cast p0, [F

    invoke-interface {p1, p0}, LW3/B;->T6([F)V

    return-void

    :pswitch_15
    iget-object p0, p0, LD3/G;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->sj(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_16
    iget-object p0, p0, LD3/G;->b:Ljava/lang/Object;

    check-cast p0, LW3/j0;

    check-cast p1, LTc/b;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ph(LW3/j0;LTc/b;)V

    return-void

    :pswitch_17
    iget-object p0, p0, LD3/G;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->yc(Lcom/android/camera/fragment/dual/FragmentZoomToggle;Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_18
    check-cast p1, LYa/c$d;

    iget-object p0, p0, LD3/G;->b:Ljava/lang/Object;

    check-cast p0, LYa/d;

    invoke-virtual {p0, p1}, LYa/d;->B(LYa/c$d;)V

    return-void

    :pswitch_19
    check-cast p1, LW3/h;

    iget-object p0, p0, LD3/G;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LW3/h;->r2(LW3/Y;)V

    return-void

    :pswitch_1a
    check-cast p1, LY3/c;

    iget-object p0, p0, LD3/G;->b:Ljava/lang/Object;

    check-cast p0, LQ/b;

    iget-object p0, p0, LQ/b;->e:Lg0/j;

    invoke-virtual {p0}, Lg0/j;->getDisplayTitleString()I

    move-result p0

    invoke-interface {p1, p0}, LY3/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_1b
    check-cast p1, LM0/g;

    iget-object p0, p0, LD3/G;->b:Ljava/lang/Object;

    check-cast p0, LM0/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LM0/g;->f(Z)V

    invoke-interface {p1}, LM0/g;->getSelectedIndex()LN0/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    invoke-interface {p1, v0, v2}, LM0/g;->l(ZZ)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, LM0/g;->j(Z)V

    invoke-interface {p1}, LM0/g;->getSelectedIndex()LN0/h;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lg0/A;

    move-result-object v1

    iget-object v1, v1, Lg0/A;->c:Lg0/A$a;

    invoke-virtual {v1}, Lg0/A$a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, LM0/n;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LM0/n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LB3/o0;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, LB3/o0;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, LM0/G;->c:LM0/G;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/G;

    iget-object p0, p0, LM0/z;->b:LM0/M;

    invoke-interface {p1, v0, p0, v2}, LM0/g;->s(LM0/G;LM0/M;Z)V

    :goto_0
    return-void

    :pswitch_1c
    check-cast p1, LW3/o0;

    iget-object p0, p0, LD3/G;->b:Ljava/lang/Object;

    check-cast p0, [La6/H;

    invoke-interface {p1, p0}, LW3/o0;->Yb([La6/H;)V

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
