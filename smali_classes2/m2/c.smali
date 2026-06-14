.class public final synthetic Lm2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm2/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget p0, p0, Lm2/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/g1;

    invoke-interface {p1}, LW3/g1;->canProvide()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LW3/M;

    invoke-interface {p1}, LW3/M;->z0()V

    return-void

    :pswitch_1
    check-cast p1, LW3/e1;

    const-string p0, "speech_shutter_desc"

    invoke-interface {p1, p0}, LW3/e1;->hideRecommendDescTip(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LW3/d0;

    const/16 p0, 0x16

    const v0, 0xfff2

    invoke-interface {p1, p0, v0, v2}, LW3/d0;->b4(III)V

    return-void

    :pswitch_3
    check-cast p1, LW3/Y0;

    invoke-interface {p1, v1}, LW3/Y0;->eh(Z)V

    return-void

    :pswitch_4
    check-cast p1, LW3/k1;

    const/4 p0, 0x7

    invoke-interface {p1, v0, p0}, LY3/a;->dismiss(II)Z

    return-void

    :pswitch_5
    check-cast p1, LW3/e1;

    const/16 p0, 0x202

    invoke-interface {p1, v1, p0}, LW3/e1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_6
    check-cast p1, LW3/d0;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    invoke-interface {p1, v0}, LW3/d0;->u0(I)Ljava/util/List;

    move-result-object p0

    const/16 v1, 0xf2

    invoke-static {v1, p0}, LW3/d0;->Ch(ILjava/util/List;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, v0, v1, v2}, LW3/d0;->b4(III)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
