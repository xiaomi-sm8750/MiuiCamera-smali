.class public final synthetic LB3/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LB3/H1;->a:I

    iput-boolean p1, p0, LB3/H1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, LB3/H1;->b:Z

    iget p0, p0, LB3/H1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/e1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lsb/b;->top_operational_tip_on:I

    sget v2, Lsb/b;->pref_super_night_se_title:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v3, Lsb/b;->top_operational_tip_off:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    move-object v1, p0

    :cond_0
    const-wide/16 v2, 0xbb8

    const/4 p0, 0x0

    invoke-interface {p1, p0, v1, v2, v3}, LW3/e1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_0
    check-cast p1, LW3/d;

    invoke-static {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->fb(LW3/d;Z)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/O;

    invoke-static {v0, p1}, Lcom/android/camera/module/BaseModule;->H(ZLcom/android/camera/module/O;)V

    return-void

    :pswitch_2
    check-cast p1, LW3/B;

    if-eqz v0, :cond_1

    const-string p0, "OFF"

    goto :goto_0

    :cond_1
    const-string p0, "ON"

    :goto_0
    invoke-interface {p1, p0}, LW3/B;->E0(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LW3/a1;

    invoke-static {v0, p1}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->Gf(ZLW3/a1;)V

    return-void

    :pswitch_4
    check-cast p1, LW3/B0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    xor-int/lit8 p0, v0, 0x1

    invoke-interface {p1, p0}, LW3/B0;->s0(Z)V

    return-void

    :pswitch_5
    check-cast p1, LW3/n;

    if-eqz v0, :cond_2

    const-string p0, "16"

    goto :goto_1

    :cond_2
    const-string p0, "7"

    :goto_1
    invoke-interface {p1, p0}, LW3/n;->Qd(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
