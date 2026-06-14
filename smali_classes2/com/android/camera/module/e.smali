.class public final synthetic Lcom/android/camera/module/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget p0, p0, Lcom/android/camera/module/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Le3/i;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le3/i;->H4(Z)V

    return-void

    :pswitch_0
    check-cast p1, LW3/o0;

    invoke-interface {p1}, LW3/o0;->Ld()V

    return-void

    :pswitch_1
    check-cast p1, LN0/i;

    iget-object p0, p1, LN0/i;->c:LN0/h;

    sget-object v0, LN0/h;->c:LN0/h;

    if-ne p0, v0, :cond_0

    sget-object p0, LM0/G;->g:LM0/G;

    iput-object p0, p1, LN0/i;->b:LM0/G;

    goto :goto_0

    :cond_0
    sget-object v0, LN0/h;->d:LN0/h;

    if-ne p0, v0, :cond_1

    sget-object p0, LM0/G;->h:LM0/G;

    iput-object p0, p1, LN0/i;->b:LM0/G;

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcom/android/camera/module/N;->onDrawBlackFrameChanged(Z)V

    return-void

    :pswitch_3
    check-cast p1, Led/a;

    const-string p0, ""

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, p0, v2}, Led/d;->a0(JLjava/lang/String;Z)V

    return-void

    :pswitch_4
    check-cast p1, Lld/d;

    invoke-interface {p1}, Lld/d;->Qg()V

    return-void

    :pswitch_5
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Rb(Landroid/view/Window;)V

    return-void

    :pswitch_6
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->B9(Landroid/view/Window;)V

    return-void

    :pswitch_7
    check-cast p1, LM0/Y;

    invoke-virtual {p1}, LM0/Y;->o()V

    return-void

    :pswitch_8
    check-cast p1, LM0/Y;

    iget-object p0, p1, LM0/Y;->b:LM0/z;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LM0/z;->b(Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {}, LN0/e;->i()LN0/e;

    move-result-object v1

    iget-object v1, v1, LN0/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {}, LN0/e;->i()LN0/e;

    move-result-object v1

    iget-object v1, v1, LN0/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LK5/d;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, LK5/d;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/g;

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lg0/A;

    move-result-object v1

    iget-boolean v1, v1, Lg0/A;->a:Z

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LB/c3;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, LB/c3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v3, LM0/t;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, v0}, LM0/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, v2}, LM0/z;->g(LM0/g;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {}, LN0/e;->i()LN0/e;

    move-result-object v1

    iget-object v1, v1, LN0/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lg0/A;

    move-result-object v0

    iget-boolean v0, v0, Lg0/A;->a:Z

    invoke-virtual {p0, v0}, LM0/z;->h(Z)V

    invoke-static {}, LN0/e;->i()LN0/e;

    move-result-object v0

    iget-object v0, v0, LN0/e;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LB/K0;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, LB/K0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lg0/A;

    move-result-object v0

    iget-boolean v0, v0, Lg0/A;->a:Z

    iget-object p0, p0, LM0/z;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM0/g;

    sget-object v4, LN0/h;->b:LN0/h;

    invoke-interface {v3, v4, v2}, LM0/g;->g(LN0/h;Z)V

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lg0/A;

    move-result-object v4

    iget-object v4, v4, Lg0/A;->c:Lg0/A$a;

    invoke-virtual {v4}, Lg0/A$a;->a()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, LB/W3;

    const/4 v6, 0x5

    invoke-direct {v5, v3, v6}, LB/W3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_6
    if-nez v0, :cond_7

    new-instance v0, LA2/t;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LA2/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_7
    new-instance p0, LB/C;

    const/16 v0, 0x18

    invoke-direct {p0, v0}, LB/C;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :goto_3
    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->e(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void

    :pswitch_a
    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->C1(LW3/e1;)V

    return-void

    :pswitch_b
    check-cast p1, LW3/g1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->V(LW3/g1;)V

    return-void

    :pswitch_c
    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->U9(LW3/e1;)V

    return-void

    :pswitch_d
    check-cast p1, LW3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;->jj(LW3/d0;)V

    return-void

    :pswitch_e
    check-cast p1, LW3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Ji(LW3/d0;)V

    return-void

    :pswitch_f
    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->Wj(LW3/e1;)V

    return-void

    :pswitch_10
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera/module/video/ProVideoModule;->Mj(LW3/B;)V

    return-void

    :pswitch_11
    check-cast p1, LW3/I0;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->G9(LW3/I0;)V

    return-void

    :pswitch_12
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->ij(LW3/B;)V

    return-void

    :pswitch_13
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Gf(LW3/o0;)V

    return-void

    :pswitch_14
    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Si(LW3/e1;)V

    return-void

    :pswitch_15
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->r9(Landroid/view/Window;)V

    return-void

    :pswitch_16
    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->Yi(LW3/e1;)V

    return-void

    :pswitch_17
    check-cast p1, LW3/d;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->Q8(LW3/d;)V

    return-void

    :pswitch_18
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->ua(Landroid/view/Window;)V

    return-void

    :pswitch_19
    check-cast p1, LW3/Q0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->af(LW3/Q0;)V

    return-void

    :pswitch_1a
    check-cast p1, LW3/X;

    invoke-interface {p1}, LW3/X;->Tf()V

    return-void

    :pswitch_1b
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->a0(LW3/o0;)V

    return-void

    :pswitch_1c
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->i1(LW3/o0;)V

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
