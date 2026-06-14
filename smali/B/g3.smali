.class public final synthetic LB/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/g3;->a:I

    iput-object p1, p0, LB/g3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LB/g3;->b:Ljava/lang/Object;

    iget p0, p0, LB/g3;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->Gf(Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast v0, LP1/c;

    invoke-virtual {v0, p1}, LP1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->C0:I

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lu6/g;->d()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->if()LO3/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, LO3/a;->r9(LO3/b;)LO3/a;

    move-result-object p0

    invoke-static {p0, v0}, LO3/d;->m(LO3/a;LO3/c;)Z

    :cond_1
    return-void

    :pswitch_2
    check-cast p1, LB/k3$b;

    check-cast v0, LB/k3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "E: play sound(soundId = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, LB/k3$b;->a:I

    const-string v2, ")"

    invoke-static {p0, v2, v1}, LB/o3;->g(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "MiuiCameraSound"

    invoke-static {v4, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p1, LB/k3$b;->a:I

    iget v3, p1, LB/k3$b;->b:F

    const/4 v5, 0x2

    if-eqz p0, :cond_2

    if-eq p0, v5, :cond_2

    const/4 v6, 0x3

    if-eq p0, v6, :cond_2

    const/4 v6, 0x4

    if-eq p0, v6, :cond_2

    const/4 v6, 0x5

    if-eq p0, v6, :cond_2

    move v6, v1

    goto :goto_0

    :cond_2
    iget-boolean v6, v0, LB/k3;->i:Z

    :goto_0
    if-eqz v6, :cond_3

    iget-object v5, v0, LB/k3;->c:Landroid/media/SoundPool;

    invoke-virtual {v0, p0, v5, v3}, LB/k3;->h(ILandroid/media/SoundPool;F)V

    goto :goto_1

    :cond_3
    iget-object v6, v0, LB/k3;->j:Landroid/media/AudioManager;

    invoke-virtual {v6}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v6

    if-ne v6, v5, :cond_4

    iget-object v5, v0, LB/k3;->b:Landroid/media/SoundPool;

    invoke-virtual {v0, p0, v5, v3}, LB/k3;->h(ILandroid/media/SoundPool;F)V

    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "X: play sound(soundId = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, LB/k3$b;->a:I

    invoke-static {p0, v2, p1}, LB/o3;->g(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
