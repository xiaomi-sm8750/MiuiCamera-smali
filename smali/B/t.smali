.class public final synthetic LB/t;
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

    iput p2, p0, LB/t;->a:I

    iput-boolean p1, p0, LB/t;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, LB/t;->b:Z

    iget p0, p0, LB/t;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LJ9/b;

    const-string/jumbo p0, "setCameraAudioRestriction is enable = "

    const-string v2, "BaseModuleCameraManager"

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v3, LJ9/a;->b:LJ9/a;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v3, LJ9/a;->a:LJ9/a;

    :goto_0
    invoke-virtual {p1, v3}, LJ9/b;->d(LJ9/a;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCameraAudioRestriction: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    const-string p1, "CameraDevice was already closed"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_0
    check-cast p1, Led/a;

    invoke-interface {p1, v1}, Led/a;->Pb(Z)V

    return-void

    :pswitch_1
    check-cast p1, LW3/o0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->Ud(ZLW3/o0;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/data/data/B;

    sget-object p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->c0:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget-object v2, p1, Lcom/android/camera/data/data/B;->c:Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "disable mutex item :"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/camera/data/data/B;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TsBeautyParamsFragmentMM"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/android/camera/data/data/B;->g:Z

    goto :goto_4

    :cond_1
    iput-boolean v0, p1, Lcom/android/camera/data/data/B;->g:Z

    goto :goto_4

    :cond_2
    iput-boolean v0, p1, Lcom/android/camera/data/data/B;->g:Z

    :goto_4
    return-void

    :pswitch_3
    check-cast p1, Lb4/d;

    invoke-interface {p1, v1}, LW3/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_4
    check-cast p1, LW3/o;

    new-array p0, v0, [Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1, p0}, LW3/o;->zb(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, LW3/b1;

    sget p0, Lcom/android/camera/ActivityBase;->U0:I

    invoke-interface {p1, v1}, LW3/b1;->F0(Z)V

    return-void

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
