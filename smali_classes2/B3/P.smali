.class public final synthetic LB3/P;
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

    iput p2, p0, LB3/P;->a:I

    iput-boolean p1, p0, LB3/P;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const/16 v0, 0x8

    iget-boolean v1, p0, LB3/P;->b:Z

    iget v2, p0, LB3/P;->a:I

    packed-switch v2, :pswitch_data_0

    move-object v3, p1

    check-cast v3, LW3/o0;

    const/4 v8, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-boolean v7, p0, LB3/P;->b:Z

    invoke-interface/range {v3 .. v8}, LW3/o0;->G4(IZZZZ)V

    return-void

    :pswitch_0
    check-cast p1, LW3/P0;

    if-eqz v1, :cond_0

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LW3/P0;->I2(I)V

    :cond_0
    invoke-interface {p1}, LW3/P0;->onFinish()V

    return-void

    :pswitch_1
    check-cast p1, LW3/e1;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const v1, 0x7f140cdc

    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, -0x1

    invoke-interface {p1, v0, p0, v1, v2}, LW3/e1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_2
    check-cast p1, LW3/v0;

    invoke-interface {p1, v1}, LW3/v0;->sa(Z)V

    return-void

    :pswitch_3
    check-cast p1, LW3/d0;

    invoke-static {v1, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ug(ZLW3/d0;)V

    return-void

    :pswitch_4
    check-cast p1, LW3/B;

    invoke-interface {p1, v1}, LW3/B;->Fi(Z)V

    return-void

    :pswitch_5
    check-cast p1, La6/a;

    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, La6/a;->p()La6/e;

    move-result-object p1

    sget-object v0, La6/I;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    sget-object v0, Lo6/o;->i1:Lo6/L;

    invoke-virtual {v0}, Lo6/L;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La6/e;->B0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySATUltraWideLDC(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3
    :goto_0
    return-void

    :pswitch_6
    check-cast p1, LW3/B;

    if-eqz v1, :cond_4

    invoke-interface {p1}, LW3/B;->sc()V

    goto :goto_1

    :cond_4
    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/h;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, LA2/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/ui/g0;

    sget-object p0, LRe/d;->M:LRe/d;

    invoke-interface {p1, p0, v1}, Lcom/android/camera/ui/g0;->f(LRe/d;Z)V

    return-void

    :pswitch_8
    check-cast p1, LW3/d0;

    if-eqz v1, :cond_5

    const/4 p0, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x3

    :goto_2
    const/4 v1, -0x4

    invoke-interface {p1, v0, v1, p0}, LW3/d0;->b4(III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
