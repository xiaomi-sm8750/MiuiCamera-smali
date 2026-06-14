.class public final synthetic Lcom/xiaomi/mimoji/common/module/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mimoji/common/module/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget p0, p0, Lcom/xiaomi/mimoji/common/module/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/e1;

    const p0, 0x7f140fd6

    invoke-interface {p1, v1, p0}, LW3/e1;->alertSmartCompositionTip(II)V

    return-void

    :pswitch_0
    check-cast p1, LW3/M;

    invoke-interface {p1}, LW3/M;->Re()V

    return-void

    :pswitch_1
    check-cast p1, LW3/B;

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0}, LW3/B;->x1(IZ)V

    return-void

    :pswitch_2
    check-cast p1, LW3/U0;

    invoke-interface {p1, v2, v0}, LW3/U0;->o6(ZZ)V

    return-void

    :pswitch_3
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v2, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_4
    check-cast p1, LW3/e1;

    const/16 p0, 0x202

    invoke-interface {p1, v2, p0}, LW3/e1;->alertSlideSwitchLayout(ZI)V

    const/4 p0, -0x1

    invoke-interface {p1, v2, p0}, LW3/e1;->alertFaceDetect(ZI)V

    return-void

    :pswitch_5
    check-cast p1, LW3/d0;

    const/4 p0, 0x3

    const/16 v0, 0x16

    invoke-static {v0, v2, p0}, LB/M;->m(III)Lp3/s;

    move-result-object p0

    new-instance v0, Lp3/A;

    invoke-direct {v0}, Lp3/A;-><init>()V

    iput-object v0, p0, Lp3/s;->c:Lp3/h;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/s;)V

    return-void

    :pswitch_6
    check-cast p1, LW3/e1;

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/cinematic/c;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/android/camera/features/mode/cinematic/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1, v2, v2}, LW3/e1;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_7
    check-cast p1, LW3/e1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    invoke-interface {p1, v2}, LW3/e1;->reInitAlert(Z)V

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/cinematic/c;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lcom/android/camera/features/mode/cinematic/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    check-cast p1, Lob/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->tj(Lob/a;)V

    return-void

    :pswitch_9
    check-cast p1, LW3/p;

    invoke-interface {p1}, LW3/p;->onReviewDoneClicked()V

    return-void

    :pswitch_a
    check-cast p1, Led/a;

    invoke-interface {p1}, Led/a;->u()V

    return-void

    :pswitch_b
    check-cast p1, LW3/e1;

    invoke-interface {p1, v1, v2}, LW3/e1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_c
    check-cast p1, LW3/e1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->db(LW3/e1;)V

    return-void

    nop

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
