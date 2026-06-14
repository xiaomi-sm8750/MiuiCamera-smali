.class public final synthetic Lg0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg0/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget p0, p0, Lg0/z;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/e1;

    invoke-interface {p1, v1}, LW3/e1;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_0
    check-cast p1, LW3/B;

    const/16 p0, 0x8

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    const-string v0, "d"

    invoke-interface {p1, v0, p0}, LW3/B;->vc(Ljava/lang/String;[I)V

    return-void

    :pswitch_1
    check-cast p1, LW3/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->dj(LW3/d;)V

    return-void

    :pswitch_2
    check-cast p1, LW3/g1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_3
    check-cast p1, LW3/c1;

    invoke-interface {p1}, LW3/c1;->onComplete()V

    return-void

    :pswitch_4
    check-cast p1, LW3/B;

    invoke-interface {p1}, LW3/B;->D2()V

    return-void

    :pswitch_5
    check-cast p1, LW3/g1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    new-array p0, v1, [I

    invoke-interface {p1, v2, p0}, LW3/g1;->showTopBar(Z[I)V

    return-void

    :pswitch_6
    check-cast p1, LW3/d0;

    const p0, 0xfffff6

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-static {v1, p0, v0}, LB/M;->m(III)Lp3/s;

    move-result-object p0

    new-instance v0, Lp3/A;

    invoke-direct {v0}, Lp3/A;-><init>()V

    iput-object v0, p0, Lp3/s;->c:Lp3/h;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/s;)V

    return-void

    :pswitch_7
    check-cast p1, LW3/u0;

    invoke-interface {p1}, LW3/u0;->resetManuallyUnselected()V

    return-void

    :pswitch_8
    check-cast p1, LW3/O0;

    invoke-interface {p1, v2}, LW3/O0;->setClickEnable(Z)V

    return-void

    :pswitch_9
    check-cast p1, LW3/K;

    const/16 p0, 0xb5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/K;->updateExtraConfigItem([I)V

    return-void

    :pswitch_a
    check-cast p1, LW3/p;

    invoke-interface {p1, v0}, LW3/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_b
    check-cast p1, Lld/g;

    invoke-interface {p1, v2}, Lld/g;->mg(Z)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/ui/DragLayout$c;->i0()V

    :cond_0
    return-void

    :pswitch_d
    check-cast p1, LW3/d0;

    new-instance p0, Lp3/s;

    invoke-direct {p0}, Lp3/s;-><init>()V

    const/16 v0, 0x16

    invoke-interface {p1, v0}, LW3/d0;->I5(I)I

    move-result v0

    invoke-interface {p1, v2}, LW3/d0;->I5(I)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x18

    invoke-virtual {p0, v2, v1, v0}, Lp3/s;->b(III)Lp3/r;

    new-instance v0, Lp3/A;

    invoke-direct {v0}, Lp3/A;-><init>()V

    iput-object v0, p0, Lp3/s;->c:Lp3/h;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/s;)V

    return-void

    :pswitch_e
    check-cast p1, LW3/B;

    const/16 p0, 0xd9

    invoke-interface {p1, p0}, LW3/B;->p7(I)V

    return-void

    :pswitch_f
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Of(LW3/B;)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/BaseModule;

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_11
    check-cast p1, LN0/i;

    iget-object p0, p1, LN0/i;->c:LN0/h;

    sget-object v0, LN0/h;->c:LN0/h;

    if-ne p0, v0, :cond_1

    sget-object p0, LM0/G;->f:LM0/G;

    iput-object p0, p1, LN0/i;->b:LM0/G;

    goto :goto_0

    :cond_1
    sget-object v0, LN0/h;->d:LN0/h;

    if-ne p0, v0, :cond_2

    sget-object p0, LM0/G;->e:LM0/G;

    iput-object p0, p1, LN0/i;->b:LM0/G;

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    :array_0
    .array-data 4
        0xc1
        0xc2
        0xb21
        0xc4
        0xef
        0xc9
        0xce
        0x10b
    .end array-data
.end method
