.class public final synthetic LB/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LB/j0;->a:I

    iput p1, p0, LB/j0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LB/j0;->b:I

    iget v1, p0, LB/j0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, LW3/U0;

    const/4 p0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1}, LW3/U0;->o6(ZZ)V

    invoke-interface {p1, v0}, LW3/U0;->y3(I)V

    return-void

    :pswitch_0
    move-object v2, p1

    check-cast v2, LW3/e1;

    sget v5, LNa/c;->spaceIsLow_content_timerburst_infinity_storage_priority_immediately:I

    const-wide/16 v6, -0x1

    const-string v3, "auto_hibernation_desc"

    iget v4, p0, LB/j0;->b:I

    invoke-interface/range {v2 .. v7}, LW3/e1;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void

    :pswitch_1
    check-cast p1, LW3/o0;

    invoke-interface {p1, v0}, LW3/o0;->jg(I)V

    return-void

    :pswitch_2
    check-cast p1, LW3/n;

    invoke-interface {p1, v0}, LW3/n;->J9(I)V

    return-void

    :pswitch_3
    check-cast p1, LW3/B;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->c(ILW3/B;)V

    return-void

    :pswitch_4
    check-cast p1, LY3/e;

    invoke-interface {p1, v0}, LY3/e;->e2(I)V

    return-void

    :pswitch_5
    check-cast p1, Lc0/h0;

    const/16 p0, 0xaf

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Lc0/h0;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lc0/h0;->F()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/p;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, LA2/p;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0xd1

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->supportedConfigItem(II)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, v0}, Lc0/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0}, Lc0/h0;->q(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "REARx7"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lg0/r0;->G(Z)V

    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA2/q;

    invoke-direct {v3, p0, v1}, LA2/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LB3/B0;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, LB3/B0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_6
    check-cast p1, LW3/B;

    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v0}, LW3/B;->X(I)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/BatteryDetector$b;

    sget-boolean p0, Lcom/android/camera/BatteryDetector;->j:Z

    invoke-interface {p1, v0}, Lcom/android/camera/BatteryDetector$b;->X(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
