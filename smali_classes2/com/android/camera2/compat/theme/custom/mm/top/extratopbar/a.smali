.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/a;
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

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/a;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/a;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lz2/g;

    check-cast v2, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lz2/g;->Me()Z

    invoke-virtual {v2}, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->zh()Z

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v2, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;

    invoke-static {v2, p0}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->a(Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;Z)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    check-cast v2, Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lcom/android/camera/litegallery/a;->f(Z)V

    invoke-virtual {v2, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->k(Lcom/android/camera/litegallery/a;)V

    return-void

    :pswitch_2
    check-cast v2, LLa/m;

    invoke-virtual {v2, p1}, LLa/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p1, LW3/O0;

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v2}, LW3/O0;->resetData(Lcom/android/camera/data/data/c;)V

    return-void

    :pswitch_4
    check-cast p1, LW3/d0;

    check-cast v2, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x7

    invoke-interface {p1, p0}, LW3/d0;->u0(I)Ljava/util/List;

    move-result-object p0

    const p1, 0xfffffe

    invoke-static {p1, p0}, LW3/d0;->Ch(ILjava/util/List;)Z

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_0

    check-cast v2, LB/y1;

    invoke-interface {p1, v2}, Lcom/android/camera/ui/DragLayout$c;->a1(LB/y1;)V

    :cond_0
    return-void

    :pswitch_6
    check-cast p1, LW3/e1;

    check-cast v2, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Led/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LB/x2;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, LB/x2;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object v4, LT3/g$a;->a:LT3/g;

    const-class v5, Led/f;

    invoke-virtual {v4, v5}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LB3/o0;

    invoke-direct {v5, v1}, LB3/o0;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez p0, :cond_4

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, La4/a;->j()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v2, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->d:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->isInWorkSpaceRecording()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    invoke-interface {p1, v1, v0}, LW3/e1;->alertTopMasterMusicHint(IZ)V

    goto :goto_2

    :cond_4
    :goto_1
    const/16 p0, 0x8

    invoke-interface {p1, p0, v1}, LW3/e1;->alertTopMasterMusicHint(IZ)V

    :goto_2
    return-void

    :pswitch_7
    check-cast v2, LLa/m;

    invoke-virtual {v2, p1}, LLa/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p1, LW3/B;

    check-cast v2, Lcom/android/camera/fragment/film/FragmentFilmGallery;

    iget-object p0, v2, Lcom/android/camera/fragment/film/FragmentFilmGallery;->m:Lcom/android/camera/fragment/film/FilmItem;

    if-eqz p0, :cond_5

    invoke-interface {p1, p0, v0}, LW3/B;->c1(Lcom/android/camera/fragment/film/FilmItem;Z)V

    :cond_5
    return-void

    :pswitch_9
    check-cast v2, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->yc(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_a
    check-cast v2, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, La6/a;

    invoke-static {v2, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ji(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;La6/a;)V

    return-void

    :pswitch_b
    check-cast v2, Ljava/util/ArrayList;

    check-cast p1, Ls2/f;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/EndExtraTopBarLayout;->a(Ljava/util/ArrayList;Ls2/f;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
