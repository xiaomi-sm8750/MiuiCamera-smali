.class public final synthetic Lf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lf/a;->a:I

    iput-object p1, p0, Lf/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lf/a;->b:Ljava/lang/Object;

    iget p0, p0, Lf/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->e0:Ljava/util/ArrayList;

    check-cast v1, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;

    iget-object p0, v1, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Q:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 p0, 0x0

    iput-object p0, v1, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Q:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, Lw3/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/S0;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/S0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast v1, Lt3/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "BaseModuleCameraManager"

    const-string v2, "isAFSaliencyCheck, focusPointAfter"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v1, Lt3/e;->G:LG3/r;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LG3/r;->i()V

    :cond_1
    return-void

    :pswitch_2
    check-cast v1, Lmd/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW3/h;->a()LW3/h;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, LW3/h;->kb()V

    :cond_2
    invoke-static {}, LW3/B;->a()LW3/B;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v0}, LW3/B;->H5(I)Z

    :cond_3
    invoke-static {}, LW3/X;->a()LW3/X;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v0}, LW3/X;->Ua(Z)V

    :cond_4
    invoke-static {}, LW3/d;->a()LW3/d;

    move-result-object p0

    invoke-interface {p0}, LW3/d;->d()V

    invoke-static {}, LW3/B0;->a()LW3/B0;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0, v0}, LW3/B0;->s0(Z)V

    :cond_5
    invoke-static {}, LW3/E0;->a()LW3/E0;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, LW3/E0;->Ac()V

    :cond_6
    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lm2/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm2/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-static {v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
