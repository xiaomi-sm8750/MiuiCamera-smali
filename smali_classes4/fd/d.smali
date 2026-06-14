.class public final synthetic Lfd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfd/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, Lfd/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lz2/g;

    invoke-interface {p1, v1}, Lz2/g;->Ih(Z)V

    return-void

    :pswitch_0
    check-cast p1, LW3/P0;

    invoke-interface {p1}, LW3/P0;->va()V

    invoke-interface {p1}, LW3/P0;->Lg()V

    return-void

    :pswitch_1
    check-cast p1, LW3/d;

    invoke-interface {p1, v0}, LW3/d;->v9(Z)V

    return-void

    :pswitch_2
    check-cast p1, LW3/o;

    invoke-static {p1}, Lw3/b;->g(LW3/o;)V

    return-void

    :pswitch_3
    check-cast p1, Lxb/a;

    invoke-interface {p1}, Lxb/a;->v1()V

    return-void

    :pswitch_4
    check-cast p1, LW3/B0;

    invoke-interface {p1, v1}, LW3/B0;->s0(Z)V

    return-void

    :pswitch_5
    check-cast p1, LW3/d1;

    invoke-interface {p1, v1, v1, v1}, LW3/d1;->H3(ZZZ)V

    return-void

    :pswitch_6
    check-cast p1, LW3/d;

    invoke-interface {p1, v0}, LW3/d;->l7(Z)V

    return-void

    :pswitch_7
    check-cast p1, LW3/g1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    new-array p0, v0, [I

    invoke-interface {p1, v0, p0}, LW3/g1;->hideTopBar(Z[I)V

    return-void

    :pswitch_8
    check-cast p1, LW3/B;

    invoke-interface {p1, v0}, LW3/B;->Qh(Z)V

    return-void

    :pswitch_9
    check-cast p1, LW3/O0;

    invoke-interface {p1, v1}, LW3/O0;->setClickEnable(Z)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-interface {p1, v1}, Lcom/android/camera/module/N;->updateSATZooming(I)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "save"

    const-string v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p1, LW3/e1;

    const/16 p0, 0x8

    invoke-interface {p1, p0, v0}, LW3/e1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
