.class public final synthetic LA2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA2/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    sget-object v0, LN0/h;->b:LN0/h;

    const/4 v1, 0x6

    const/16 v2, 0xd1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget p0, p0, LA2/t;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/4 p0, 0x7

    invoke-interface {p1, p0, v2, v3}, LW3/d0;->b4(III)V

    const/16 p0, 0x14

    const/16 v0, 0xd2

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->b4(III)V

    return-void

    :pswitch_0
    check-cast p1, Le3/i;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    invoke-interface {p1, v1}, Le3/i;->onBackEvent(I)Z

    return-void

    :pswitch_1
    check-cast p1, LW3/g1;

    const/16 p0, 0xd40

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_2
    check-cast p1, Lb4/c;

    invoke-interface {p1}, Lb4/c;->O()V

    return-void

    :pswitch_3
    check-cast p1, LM0/g;

    invoke-interface {p1}, LM0/g;->getSelectedIndex()LN0/h;

    move-result-object p0

    sget-object v1, LN0/h;->d:LN0/h;

    if-ne p0, v1, :cond_0

    invoke-interface {p1}, LM0/g;->o()LM0/G;

    move-result-object p0

    invoke-interface {p1, p0}, LM0/g;->q(LM0/G;)V

    invoke-interface {p1, v0, v5}, LM0/g;->g(LN0/h;Z)V

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, LM0/g;

    invoke-interface {p1}, LM0/g;->getSelectedIndex()LN0/h;

    move-result-object p0

    if-ne p0, v0, :cond_1

    invoke-interface {p1, v4, v4}, LM0/g;->l(ZZ)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v5, v4}, LM0/g;->l(ZZ)V

    :goto_0
    return-void

    :pswitch_5
    check-cast p1, LW3/o0;

    invoke-interface {p1}, LW3/o0;->hi()V

    invoke-interface {p1, v4}, LW3/o0;->q4(Z)V

    invoke-interface {p1, v4}, LW3/o0;->e3(Z)V

    return-void

    :pswitch_6
    check-cast p1, LW3/d0;

    const/16 p0, 0x16

    const/16 v0, 0xee

    invoke-static {p0, v0, v5}, LB/M;->m(III)Lp3/s;

    move-result-object p0

    move v0, v5

    :goto_1
    sget-object v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->j0:[I

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget v1, v1, v0

    const/16 v2, 0x15

    invoke-virtual {p0, v1, v5, v2}, Lp3/s;->b(III)Lp3/r;

    add-int/2addr v0, v5

    goto :goto_1

    :cond_2
    new-instance v0, Lp3/A;

    invoke-direct {v0}, Lp3/A;-><init>()V

    iput-object v0, p0, Lp3/s;->c:Lp3/h;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/s;)V

    return-void

    :pswitch_7
    check-cast p1, LW3/e1;

    const p0, 0x7f140257

    invoke-interface {p1, v4, p0}, LW3/e1;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_8
    check-cast p1, LW3/a;

    invoke-interface {p1, v4}, LW3/a;->r6(I)V

    return-void

    :pswitch_9
    check-cast p1, Lb4/d;

    invoke-interface {p1, v4}, Lb4/d;->zc(Z)V

    return-void

    :pswitch_a
    check-cast p1, LT3/b;

    invoke-interface {p1, v5}, LT3/b;->gb(Z)V

    return-void

    :pswitch_b
    check-cast p1, LW3/g1;

    invoke-interface {p1}, LW3/g1;->isExtraMenuShowing()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, LW3/g1;->hideExtraMenu()V

    :cond_3
    return-void

    :pswitch_c
    check-cast p1, LW3/g1;

    const/16 p0, 0xd6

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    invoke-interface {p1, v5}, LW3/g1;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_d
    check-cast p1, LW3/e1;

    const p0, 0x7f14036c

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v4, p0, v0, v1}, LW3/e1;->alertRecommendTipHint(IIJ)V

    return-void

    :pswitch_e
    check-cast p1, LW3/k1;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LW3/k1;->I0(I)V

    return-void

    :pswitch_f
    check-cast p1, LW3/g1;

    filled-new-array {v2}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_10
    check-cast p1, LW3/o;

    invoke-interface {p1}, LW3/o;->Qc()Z

    return-void

    :pswitch_11
    check-cast p1, LW3/B;

    invoke-interface {p1}, LW3/B;->a5()V

    return-void

    :pswitch_12
    check-cast p1, LW3/k1;

    invoke-interface {p1, v3, v1}, LY3/a;->dismiss(II)Z

    return-void

    :pswitch_13
    check-cast p1, LW3/d0;

    const/16 p0, 0x8

    const v0, 0xffff5

    invoke-interface {p1, p0, v0, v3}, LW3/d0;->b4(III)V

    return-void

    :pswitch_14
    check-cast p1, LW3/g1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, LW3/e1;

    const/16 p0, 0x202

    invoke-interface {p1, v5, p0}, LW3/e1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_16
    check-cast p1, LW3/q1;

    invoke-interface {p1}, LW3/q1;->hide()V

    return-void

    :pswitch_17
    check-cast p1, LW3/g1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/g1;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, LW3/k1;

    invoke-interface {p1}, LW3/k1;->ha()V

    return-void

    :pswitch_19
    check-cast p1, LW3/k1;

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-interface {p1, p0}, LW3/k1;->i5(F)V

    return-void

    :pswitch_1a
    check-cast p1, LW3/p1;

    invoke-static {}, Lcom/android/camera/data/data/l;->x()Z

    move-result p0

    invoke-interface {p1, p0, v5}, LW3/p1;->h4(ZZ)V

    return-void

    :pswitch_1b
    check-cast p1, LW3/e1;

    const-string p0, "recommend_ultra_wide_desc"

    invoke-interface {p1, p0}, LW3/e1;->hideRecommendDescTip(Ljava/lang/String;)V

    return-void

    :pswitch_1c
    check-cast p1, LW3/B;

    const/16 p0, 0x20b

    invoke-interface {p1, p0}, LW3/B;->p7(I)V

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
