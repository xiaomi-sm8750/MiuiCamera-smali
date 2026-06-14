.class public final synthetic LB/Q0;
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

    iput p2, p0, LB/Q0;->a:I

    iput-object p1, p0, LB/Q0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LB/Q0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LB/Q0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->qc(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;Lcom/android/camera/data/observeable/RxData$c;)V

    return-void

    :pswitch_0
    check-cast p1, Lgd/t;

    iget-object p0, p0, LB/Q0;->b:Ljava/lang/Object;

    check-cast p0, Lgd/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lgd/t;->e:Ljava/lang/String;

    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v1

    const-string v2, ""

    const-string v3, "material_version"

    invoke-virtual {v1, v3, v2}, Lfa/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Le0/i;->B(Z)V

    invoke-virtual {v1}, Lfa/a;->f()Lfa/a;

    invoke-virtual {v1, v3, v0}, Lfa/a;->q(Ljava/lang/String;Ljava/lang/String;)Lfa/a;

    invoke-virtual {v1}, Lfa/a;->b()V

    iput-object p1, p0, Lgd/j;->d:Lgd/t;

    invoke-virtual {p0, p1}, Lgd/j;->d(Lgd/t;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LB/Q0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->Ff(Lcom/xiaomi/milive/ui/FragmentLiveTemplate;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LB/Q0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->b(Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LB/Q0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ni(Lcom/android/camera/fragment/top/FragmentTopAlert;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LB/Q0;->b:Ljava/lang/Object;

    check-cast p0, LMa/f;

    invoke-virtual {p0, p1}, LMa/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p1, Landroid/util/Pair;

    sget v0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->n:I

    iget-object p0, p0, LB/Q0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->cj(Ljava/lang/String;)Ljava/lang/String;

    sget-object p1, LT3/g$a;->a:LT3/g;

    const-class v0, LW3/x1;

    invoke-virtual {p1, v0}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA2/r;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, LA2/r;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->l:Z

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_0

    :cond_0
    sget-object p1, Ly9/G;->a:Ly9/G;

    invoke-virtual {p1}, Ly9/G;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    invoke-virtual {p1}, Ly9/G;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaomi/cam/watermark/b;->g:LSa/a;

    invoke-virtual {p1}, LSa/a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/cam/watermark/b;->W(Landroid/content/Context;Ljava/lang/String;)V

    const p1, 0x7f140541

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, LB/S3;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    const-string p1, "input_method"

    invoke-virtual {p0, p1}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->g:Landroid/widget/EditText;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void

    :pswitch_6
    iget-object p0, p0, LB/Q0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Ljava/lang/Long;

    sget-object p1, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->m:Z

    if-nez p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "persist.camera.debug.show_af"

    invoke-static {v0}, Ljc/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "persist.camera.debug.enable"

    invoke-static {v0}, Ljc/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string/jumbo v0, "persist.camera.debug.param0"

    invoke-static {v0, p1}, LB/q3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param1"

    invoke-static {v0, p1}, LB/q3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param2"

    invoke-static {v0, p1}, LB/q3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param3"

    invoke-static {v0, p1}, LB/q3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param4"

    invoke-static {v0, p1}, LB/q3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param5"

    invoke-static {v0, p1}, LB/q3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param6"

    invoke-static {v0, p1}, LB/q3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param7"

    invoke-static {v0, p1}, LB/q3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param8"

    invoke-static {v0, p1}, LB/q3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param9"

    invoke-static {v0, p1}, LB/q3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3
    const-string/jumbo v0, "persist.camera.debug.show_awb"

    invoke-static {v0}, Ljc/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "persist.camera.debug.param10"

    invoke-static {v0, p1}, LB/q3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param11"

    invoke-static {v0, p1}, LB/q3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param12"

    invoke-static {v0, p1}, LB/q3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param13"

    invoke-static {v0, p1}, LB/q3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param14"

    invoke-static {v0, p1}, LB/q3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param15"

    invoke-static {v0, p1}, LB/q3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param16"

    invoke-static {v0, p1}, LB/q3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param17"

    invoke-static {v0, p1}, LB/q3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param18"

    invoke-static {v0, p1}, LB/q3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param19"

    invoke-static {v0, p1}, LB/q3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_4
    const-string/jumbo v0, "persist.camera.debug.show_aec"

    invoke-static {v0}, Ljc/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "persist.camera.debug.param20"

    invoke-static {v0, p1}, LB/q3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param21"

    invoke-static {v0, p1}, LB/q3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param22"

    invoke-static {v0, p1}, LB/q3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param23"

    invoke-static {v0, p1}, LB/q3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param24"

    invoke-static {v0, p1}, LB/q3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param25"

    invoke-static {v0, p1}, LB/q3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param26"

    invoke-static {v0, p1}, LB/q3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param27"

    invoke-static {v0, p1}, LB/q3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param28"

    invoke-static {v0, p1}, LB/q3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.param29"

    invoke-static {v0, p1}, LB/q3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_5
    const-string/jumbo v0, "persist.camera.debug.checkerf"

    invoke-static {v0, p1}, LB/q3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.fc"

    invoke-static {v0, p1}, LB/q3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "persist.camera.debug.hht"

    invoke-static {v0}, Ljc/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "camera.debug.hht.luma"

    invoke-static {v0, p1}, LB/q3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_6
    const-string/jumbo v0, "persist.camera.debug.autoscene"

    invoke-static {v0}, Ljc/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "camera.debug.hht.iso"

    invoke-static {v0, p1}, LB/q3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->E2(Ljava/lang/String;)V

    :cond_8
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
