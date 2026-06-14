.class public final synthetic Lc2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    iget p0, p0, Lc2/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/litegallery/GalleryContainerManager$a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-interface {p1}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->F9()V

    return-void

    :pswitch_0
    check-cast p1, LW3/e;

    invoke-interface {p1}, LW3/e;->onShutterAnimationEnd()V

    return-void

    :pswitch_1
    check-cast p1, LW3/U;

    invoke-interface {p1, v0}, LW3/U;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/O;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->Yi(Lcom/android/camera/module/O;)V

    return-void

    :pswitch_3
    check-cast p1, LT3/j;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LT3/j;->F7(I)V

    return-void

    :pswitch_4
    check-cast p1, LW3/d0;

    const/4 p0, 0x6

    const/16 v0, 0x10

    invoke-interface {p1, p0, v0}, LW3/d0;->Y8(II)Z

    move-result v1

    const/16 v2, 0x14

    if-eqz v1, :cond_0

    const v1, 0xfff9

    invoke-interface {p1, p0, v1, v2}, LW3/d0;->O2(III)V

    :cond_0
    const/4 p0, 0x2

    invoke-interface {p1, p0, v0}, LW3/d0;->Y8(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf2

    invoke-interface {p1, p0, v0, v2}, LW3/d0;->O2(III)V

    :cond_1
    return-void

    :pswitch_5
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Wi(LW3/o0;)V

    return-void

    :pswitch_6
    check-cast p1, Lb4/d;

    invoke-static {}, La4/a;->j()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lb4/d;->ld()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lb4/d;->Y6()V

    :goto_0
    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "quit"

    const-string v0, "recording_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p1, Lb4/d;

    invoke-interface {p1}, Lb4/d;->ta()V

    return-void

    :pswitch_9
    check-cast p1, LW3/p;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LW3/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/module/O;

    invoke-interface {p1}, Lcom/android/camera/module/O;->Hc()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1}, Lcom/android/camera/module/O;->y0()Lcom/android/camera/module/N;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object p0

    invoke-interface {p0, v0}, Lt3/j;->enableCameraControls(Z)V

    :cond_3
    return-void

    :pswitch_b
    check-cast p1, LW3/g1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->i1(LW3/g1;)V

    return-void

    :pswitch_c
    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->U(LW3/e1;)V

    return-void

    :pswitch_d
    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Wi(LW3/e1;)V

    return-void

    :pswitch_e
    check-cast p1, LT3/j;

    invoke-interface {p1}, LT3/j;->W9()V

    return-void

    :pswitch_f
    check-cast p1, LT3/j;

    invoke-interface {p1}, LT3/j;->ab()V

    return-void

    :pswitch_10
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->K9(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_11
    check-cast p1, LW3/P0;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->fj(LW3/P0;)V

    return-void

    :pswitch_12
    check-cast p1, LT3/d;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->F9(LT3/d;)V

    return-void

    :pswitch_13
    check-cast p1, LW3/B;

    invoke-interface {p1}, LW3/B;->i4()V

    return-void

    :pswitch_14
    check-cast p1, LT3/j;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->yc(LT3/j;)V

    return-void

    :pswitch_15
    check-cast p1, Lb4/b;

    invoke-interface {p1}, Lb4/b;->resetSlideTip()V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/16 p0, 0xb

    invoke-virtual {p1, p0}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    return-void

    :pswitch_17
    check-cast p1, LW3/K;

    invoke-static {p1}, Lcom/android/camera/fragment/BaseFragment;->Jb(LW3/K;)V

    return-void

    :pswitch_18
    check-cast p1, LW3/Y0;

    invoke-static {p1}, Lcom/android/camera/features/mode/street/StreetModule;->Xi(LW3/Y0;)V

    return-void

    :pswitch_19
    check-cast p1, LW3/k1;

    invoke-static {p1}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->gj(LW3/k1;)V

    return-void

    :pswitch_1a
    check-cast p1, LW3/e1;

    const-string p0, "cinematic_dolly_zoom_desc"

    invoke-interface {p1, p0}, LW3/e1;->hideRecommendDescTip(Ljava/lang/String;)V

    return-void

    :pswitch_1b
    check-cast p1, LW3/k1;

    invoke-interface {p1}, LW3/k1;->refreshTopMenu()V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    const/4 p0, -0x1

    iput p0, p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

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
