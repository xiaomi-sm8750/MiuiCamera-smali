.class public final synthetic LB/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LB/B0;->a:I

    iput-object p1, p0, LB/B0;->c:Ljava/lang/Object;

    iput p2, p0, LB/B0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x3

    iget v1, p0, LB/B0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, LW3/A0;

    iget-object v0, p0, LB/B0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/idcard/IdCardModule;

    iget p0, p0, LB/B0;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Xi(Lcom/android/camera/features/mode/idcard/IdCardModule;ILW3/A0;)V

    return-void

    :pswitch_0
    check-cast p1, La6/a;

    iget-object v0, p0, LB/B0;->c:Ljava/lang/Object;

    check-cast v0, La6/E;

    iget-object v1, v0, La6/E;->a:La6/F;

    iget v2, v1, La6/F;->v2:I

    iget p0, p0, LB/B0;->b:I

    if-eq v2, p0, :cond_0

    iput p0, v1, La6/F;->v2:I

    :cond_0
    invoke-virtual {p1}, La6/a;->p()La6/e;

    move-result-object p0

    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v0, v0, La6/E;->a:La6/F;

    invoke-static {p0, v0, p1}, La6/I;->b0(La6/e;La6/F;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/e1;

    iget-object v0, p0, LB/B0;->c:Ljava/lang/Object;

    check-cast v0, Lc0/M;

    iget p0, p0, LB/B0;->b:I

    invoke-virtual {v0, p0}, Lc0/M;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Laa/f;->camera_handle_meter_frameaverage_tips:I

    goto :goto_0

    :cond_1
    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p0, Laa/f;->camera_handle_meter_centerweighted_tips:I

    goto :goto_0

    :cond_2
    const-string v0, "2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Laa/f;->camera_handle_meter_spotmetering_tips:I

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    :goto_0
    const-string v0, "handle_camera_function"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, LW3/e1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    :pswitch_2
    check-cast p1, Lg0/C;

    iget-object v1, p0, LB/B0;->c:Ljava/lang/Object;

    check-cast v1, LB3/M1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, LB/B0;->b:I

    invoke-virtual {p1, p0}, Lg0/C;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LB3/i;

    invoke-direct {v4, v2, v0}, LB3/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v1, LB3/M1;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1, p0}, Lg0/C;->isSwitchOn(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f141137

    goto :goto_1

    :cond_4
    const v3, 0x7f141136

    :goto_1
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1, p0}, Lg0/C;->k(I)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f140bd7

    goto :goto_2

    :cond_5
    const p0, 0x7f140bd5

    :goto_2
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LB3/z;

    invoke-direct {v1, p0, v0}, LB3/z;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LB/B0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget p0, p0, LB/B0;->b:I

    check-cast p1, LW3/N0;

    sget-object v1, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/N;

    invoke-interface {p1, p0, v0}, LW3/N0;->Y9(ILcom/android/camera/module/N;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
