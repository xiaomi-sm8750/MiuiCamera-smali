.class public final Lc0/x;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/m;
.implements Lcom/android/camera/data/data/n;


# direct methods
.method public constructor <init>(Lc0/a1;)V
    .locals 1

    const-string v0, "dataItemConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lfa/a;)V

    return-void
.end method

.method public static A(Lc0/x;Ljava/util/List;Lg0/k0;)Lkf/q;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v0}, Lg0/k0;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v0}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    goto :goto_0

    :cond_0
    sget-object p2, Ld4/h;->a:Ld4/i;

    const-string v0, "-1"

    invoke-interface {p2, v0}, Ld4/i;->T(Ljava/lang/String;)I

    move-result p2

    :goto_0
    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "226"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, Laa/f;->pref_camera_delay_capture_title:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addTimerItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/q;->a:Lkf/q;

    return-object p0
.end method

.method public static B(Ljava/util/List;Lc0/x;Lc0/h0;)Lkf/q;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "209"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, Laa/f;->ultra_pixel_name:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addUltraPixelItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/q;->a:Lkf/q;

    return-object p0
.end method

.method public static h(Ljava/util/List;Lc0/x;Lc0/y;)Lkf/q;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "190"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, Laa/f;->config_name_photography_style:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addCvTypeItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/q;->a:Lkf/q;

    return-object p0
.end method

.method public static i(Ljava/util/List;Lc0/x;Lc0/M;)Lkf/q;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "214"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, Laa/f;->pref_camera_autoexposure_title:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addMeterItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/q;->a:Lkf/q;

    return-object p0
.end method

.method public static j(Ljava/util/List;Lc0/x;Lc0/j0;)Lkf/q;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "173"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iget-object p2, p2, Lc0/j0;->e:Lc0/l0;

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, Laa/f;->config_name_quality:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addVideoSubQualityItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/q;->a:Lkf/q;

    return-object p0
.end method

.method public static k(Ljava/util/List;Lc0/x;Lc0/N;)Lkf/q;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "149"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    sget v2, Laa/f;->pref_camera_predictive_shutter_title:I

    iput v2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2}, Lc0/N;->h()I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addMotionCaptureItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/q;->a:Lkf/q;

    return-object p0
.end method

.method public static l(Lc0/x;Ljava/util/List;Lg0/n0;)Lkf/q;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v0}, Lg0/n0;->isSwitchOn(I)Z

    move-result p2

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "211"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v2, Laa/c;->ic_top_config_video_prompter:I

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    sget v2, Laa/f;->pref_video_prompter:I

    iput v2, v0, Lcom/android/camera/data/data/d;->k:I

    sget-object v2, Ld4/h;->a:Ld4/i;

    invoke-interface {v2, p2}, Ld4/i;->v(Z)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addVideoPrompterItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/q;->a:Lkf/q;

    return-object p0
.end method

.method public static m(Ljava/util/List;Lc0/x;Lc0/j0;)Lkf/q;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "174"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iget-object p2, p2, Lc0/j0;->f:Lc0/k0;

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, Laa/f;->config_name_video_quality:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addVideoSubFpsItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/q;->a:Lkf/q;

    return-object p0
.end method

.method public static n(Ljava/util/List;Lc0/x;Lg0/X;)Lkf/q;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "521"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v2, Laa/c;->ic_top_config_macro:I

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    sget v2, Laa/f;->macro_mode:I

    iput v2, v0, Lcom/android/camera/data/data/d;->k:I

    sget-object v2, Ld4/h;->a:Ld4/i;

    iget v3, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v3}, Lg0/T;->isSwitchOn(I)Z

    move-result p2

    invoke-interface {v2, p2}, Ld4/i;->c(Z)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addNewMacroModeItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/q;->a:Lkf/q;

    return-object p0
.end method

.method public static o(Ljava/util/List;Lc0/x;Lg0/C;)Lkf/q;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "165"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, Laa/f;->config_name_super_eis:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addSuperEisProItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/q;->a:Lkf/q;

    return-object p0
.end method

.method public static p(Ljava/util/List;Lc0/x;Lg0/j;)Lkf/q;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "3392"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lg0/j;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, Laa/f;->aperture_adjust_title:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addApertureItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/q;->a:Lkf/q;

    return-object p0
.end method

.method public static q(Lc0/x;Ljava/util/List;Lc0/I;)Lkf/q;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v0}, Lc0/I;->isSwitchOn(I)Z

    move-result p2

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "206"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v2, Ld4/h;->a:Ld4/i;

    invoke-interface {v2, p2}, Ld4/i;->L(Z)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    sget v3, Laa/f;->pref_retain_live_shot:I

    iput v3, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v2, p2, v1}, Ld4/i;->f(ZZ)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addLiveShotItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/q;->a:Lkf/q;

    return-object p0
.end method

.method public static r(Ljava/util/List;Lc0/x;Lc0/d0;)Lkf/q;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "213"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, Laa/f;->pref_video_quality_title:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addSlowMotionQualityItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/q;->a:Lkf/q;

    return-object p0
.end method

.method public static s(Lc0/x;Ljava/util/List;Le0/d;)Lkf/q;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ON"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "170"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v2, Laa/c;->ic_top_config_timer_burst:I

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    sget v2, Laa/f;->timer_burst:I

    iput v2, v0, Lcom/android/camera/data/data/d;->k:I

    sget-object v2, Ld4/h;->a:Ld4/i;

    invoke-interface {v2, p2}, Ld4/i;->d(Z)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addTimerBurstItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/q;->a:Lkf/q;

    return-object p0
.end method

.method public static t(Lc0/x;Ljava/util/List;Lc0/H;)Lkf/q;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v0}, Lc0/H;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "194"

    iput-object v3, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v3, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v3}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v1, Lcom/android/camera/data/data/d;->c:I

    sget p2, Laa/f;->pref_camera_hdr_title:I

    iput p2, v1, Lcom/android/camera/data/data/d;->k:I

    sget-object p2, Ld4/h;->a:Ld4/i;

    invoke-interface {p2, v0}, Ld4/i;->h0(Ljava/lang/String;)I

    move-result p2

    iput p2, v1, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addHdrItem"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/q;->a:Lkf/q;

    return-object p0
.end method

.method public static u(Ljava/util/List;Lc0/x;Lc0/c0;)Lkf/q;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "204"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, Laa/f;->pref_camera_video_fps_title_abbr:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addSlowMotionFpsItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/q;->a:Lkf/q;

    return-object p0
.end method

.method public static v(Ljava/util/List;Lc0/x;Lc0/Z;)Lkf/q;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "237"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, Laa/f;->pref_camera_picture_format_title:I

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addRawItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/q;->a:Lkf/q;

    return-object p0
.end method

.method public static w(Ljava/util/List;Lc0/x;Lg0/c0;)Lkf/q;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "212"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lg0/c0;->E(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    iget p2, p2, Lg0/c0;->i:I

    const/4 v3, 0x5

    if-eq p2, v3, :cond_0

    sget p2, Laa/f;->accessibility_beauty_function_panel_on:I

    goto :goto_0

    :cond_0
    sget p2, Laa/f;->accessibility_filter_open_panel:I

    :goto_0
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addShineItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/q;->a:Lkf/q;

    return-object p0
.end method

.method public static x(Ljava/util/List;Lc0/x;Lc0/h;)Lkf/q;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "239"

    iput-object v3, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v3, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v3}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-virtual {p2}, Lc0/h;->i()Lcom/android/camera/data/data/d;

    move-result-object p2

    if-eqz p2, :cond_0

    iget v1, p2, Lcom/android/camera/data/data/d;->k:I

    :cond_0
    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addBeautyModeItem"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/q;->a:Lkf/q;

    return-object p0
.end method

.method public static y(Ljava/util/List;Lc0/x;Lc0/Y;)Lkf/q;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "210"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueDisplayString(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addRatioItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/q;->a:Lkf/q;

    return-object p0
.end method

.method public static z(Ljava/util/List;Lc0/x;Lc0/F;)Lkf/q;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "193"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    iget-boolean v2, p2, Lc0/F;->h:Z

    if-eqz v2, :cond_0

    sget v2, Laa/f;->config_name_front_flash:I

    goto :goto_0

    :cond_0
    sget v2, Laa/f;->config_name_flash:I

    :goto_0
    iput v2, v0, Lcom/android/camera/data/data/d;->k:I

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-interface {p2}, Lcom/android/camera/data/data/u;->g()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p2, v2}, Lc0/F;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean p2, p2, Lc0/F;->h:Z

    const-string v3, "0"

    if-eqz p2, :cond_1

    sget-object p2, Ld4/h;->a:Ld4/i;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    sget-object p2, Ld4/h;->a:Ld4/i;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_1
    iput v1, v0, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addFlashItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/q;->a:Lkf/q;

    return-object p0
.end method


# virtual methods
.method public final C(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lfa/a;

    invoke-virtual {p0, p1}, Lfa/a;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final D(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v0, "getData value = "

    invoke-static {v0, p1}, LB/n2;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Llf/v;->a:Llf/v;

    return-object p0

    :cond_0
    const-string p0, "[\\[\\]\\s]"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    const-string v0, "compile(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "replaceAll(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1, v1, v0}, LQg/q;->V(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Llf/n;->r(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0xb0

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public final E(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc0/x;->D(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Llf/v;->a:Llf/v;

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    const/16 v1, 0xc5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Llf/t;->m0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v4, v1, -0x1

    sub-int/2addr v4, v3

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x1

    :goto_1
    if-ge v2, v4, :cond_4

    sub-int v5, v2, v3

    sub-int v5, v1, v5

    invoke-static {p1, v2, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getTopBarData: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final F(Ljava/util/List;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/16 v4, 0xb

    const/16 v5, 0x8

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/4 v8, 0x1

    const-string v9, "data"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "initData: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v9, :cond_0

    iget-object v9, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :goto_0
    iget-object v9, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const-string v10, "mItems"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/16 v13, 0xa2

    const/4 v14, -0x1

    if-eq v12, v13, :cond_11

    const/16 v13, 0xa3

    if-eq v12, v13, :cond_10

    const/16 v13, 0xad

    const-class v15, Lc0/j0;

    if-eq v12, v13, :cond_f

    const/16 v13, 0xae

    if-eq v12, v13, :cond_e

    const/16 v13, 0xc1

    if-eq v12, v13, :cond_d

    const/16 v13, 0xc2

    if-eq v12, v13, :cond_c

    const/16 v13, 0x109

    if-eq v12, v13, :cond_b

    const/16 v13, 0x10a

    if-eq v12, v13, :cond_a

    const/16 v13, 0xd40

    if-eq v12, v13, :cond_9

    const/16 v13, 0xd41

    if-eq v12, v13, :cond_8

    const-class v13, Lc0/h0;

    sparse-switch v12, :sswitch_data_0

    packed-switch v12, :pswitch_data_0

    packed-switch v12, :pswitch_data_1

    goto/16 :goto_8

    :pswitch_0
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v12

    const-class v13, Lc0/M;

    invoke-virtual {v12, v13}, Lfa/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v12

    new-instance v13, Lc0/p;

    invoke-direct {v13, v8, v9, v0}, Lc0/p;-><init>(ILjava/util/List;Lc0/x;)V

    new-instance v14, LB3/g2;

    invoke-direct {v14, v13, v7}, LB3/g2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v12

    const-class v13, Lc0/d0;

    invoke-virtual {v12, v13}, Lfa/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v12

    new-instance v13, Lc0/q;

    invoke-direct {v13, v11, v9, v0}, Lc0/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LB3/U1;

    invoke-direct {v14, v13, v7}, LB3/U1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_8

    :pswitch_2
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v12

    const-class v13, Lg0/c0;

    invoke-virtual {v12, v13}, Lfa/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v12

    new-instance v13, Lc0/t;

    invoke-direct {v13, v11, v9, v0}, Lc0/t;-><init>(ILjava/util/List;Lc0/x;)V

    new-instance v14, LB/A;

    invoke-direct {v14, v13, v3}, LB/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_8

    :pswitch_3
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v12

    const-class v13, Lg0/n0;

    invoke-virtual {v12, v13}, Lfa/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v12

    new-instance v13, Lc0/o;

    invoke-direct {v13, v0, v9}, Lc0/o;-><init>(Lc0/x;Ljava/util/List;)V

    new-instance v14, LB3/n0;

    invoke-direct {v14, v13, v6}, LB3/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_8

    :pswitch_4
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v12

    const-class v13, Lc0/Y;

    invoke-virtual {v12, v13}, Lfa/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v12

    new-instance v13, Lc0/m;

    invoke-direct {v13, v9, v0}, Lc0/m;-><init>(Ljava/util/List;Lc0/x;)V

    new-instance v14, LB3/i2;

    invoke-direct {v14, v13, v2}, LB3/i2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_8

    :pswitch_5
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v12

    invoke-virtual {v12, v13}, Lfa/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v12

    new-instance v13, Lc0/s;

    invoke-direct {v13, v11, v9, v0}, Lc0/s;-><init>(ILjava/util/List;Lc0/x;)V

    new-instance v14, LD3/p;

    invoke-direct {v14, v13, v5}, LD3/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_8

    :pswitch_6
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v12

    const-class v13, Lc0/I;

    invoke-virtual {v12, v13}, Lfa/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v12

    new-instance v13, Lc0/u;

    invoke-direct {v13, v0, v9}, Lc0/u;-><init>(Lc0/x;Ljava/util/List;)V

    new-instance v14, LB/h;

    invoke-direct {v14, v13, v6}, LB/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_8

    :pswitch_7
    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v14, v12, Lcom/android/camera/data/data/d;->d:I

    iput v14, v12, Lcom/android/camera/data/data/d;->e:I

    iput v14, v12, Lcom/android/camera/data/data/d;->f:I

    iput v14, v12, Lcom/android/camera/data/data/d;->i:I

    iput v14, v12, Lcom/android/camera/data/data/d;->j:I

    iput v11, v12, Lcom/android/camera/data/data/d;->z:I

    const-string v13, "205"

    iput-object v13, v12, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v13, Laa/c;->ic_portrait_deblur_on_top_mm:I

    iput v13, v12, Lcom/android/camera/data/data/d;->c:I

    sget v13, Laa/f;->config_name_portrait_repair:I

    iput v13, v12, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v13, "addPortraitRepairItem"

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_8
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v12

    const-class v13, Lc0/c0;

    invoke-virtual {v12, v13}, Lfa/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v12

    new-instance v13, Lc0/s;

    invoke-direct {v13, v8, v9, v0}, Lc0/s;-><init>(ILjava/util/List;Lc0/x;)V

    new-instance v14, LD3/p;

    invoke-direct {v14, v13, v7}, LD3/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_8

    :sswitch_0
    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v14, v12, Lcom/android/camera/data/data/d;->d:I

    iput v14, v12, Lcom/android/camera/data/data/d;->e:I

    iput v14, v12, Lcom/android/camera/data/data/d;->f:I

    iput v14, v12, Lcom/android/camera/data/data/d;->i:I

    iput v14, v12, Lcom/android/camera/data/data/d;->j:I

    iput v11, v12, Lcom/android/camera/data/data/d;->z:I

    const-string v13, "2850"

    iput-object v13, v12, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v13, Laa/c;->ic_vector_config_dolby_vision_mm:I

    iput v13, v12, Lcom/android/camera/data/data/d;->c:I

    sget v13, Laa/f;->pref_true_colour_video_mode_title:I

    iput v13, v12, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v13, "addDolbyVisionItem"

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_1
    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v14, v12, Lcom/android/camera/data/data/d;->d:I

    iput v14, v12, Lcom/android/camera/data/data/d;->e:I

    iput v14, v12, Lcom/android/camera/data/data/d;->f:I

    iput v14, v12, Lcom/android/camera/data/data/d;->i:I

    iput v14, v12, Lcom/android/camera/data/data/d;->j:I

    iput v11, v12, Lcom/android/camera/data/data/d;->z:I

    const-string v13, "2848"

    iput-object v13, v12, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v13, Laa/c;->ic_vector_config_ai_audio_track_mm:I

    iput v13, v12, Lcom/android/camera/data/data/d;->c:I

    sget v13, Laa/f;->dir_audio_type_audio_track:I

    iput v13, v12, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v13, "addAiAudioTrackItem"

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v12

    const-class v13, Lg0/X;

    invoke-virtual {v12, v13}, Lfa/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v12

    new-instance v13, Lc0/n;

    invoke-direct {v13, v8, v9, v0}, Lc0/n;-><init>(ILjava/util/List;Lc0/x;)V

    new-instance v14, LB3/F;

    invoke-direct {v14, v13, v6}, LB3/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_8

    :sswitch_3
    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v14, v12, Lcom/android/camera/data/data/d;->d:I

    iput v14, v12, Lcom/android/camera/data/data/d;->e:I

    iput v14, v12, Lcom/android/camera/data/data/d;->f:I

    iput v14, v12, Lcom/android/camera/data/data/d;->i:I

    iput v14, v12, Lcom/android/camera/data/data/d;->j:I

    iput v11, v12, Lcom/android/camera/data/data/d;->z:I

    const-string v13, "263"

    iput-object v13, v12, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v13, Laa/c;->ic_new_effect_button_normal:I

    iput v13, v12, Lcom/android/camera/data/data/d;->c:I

    sget v13, Laa/f;->accessibility_filter_open_panel:I

    iput v13, v12, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v13, "addMasterFilterItem"

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_4
    iget v12, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v12}, Lcom/android/camera/data/data/s;->W(I)Z

    move-result v12

    new-instance v13, Lcom/android/camera/data/data/d;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v14, v13, Lcom/android/camera/data/data/d;->d:I

    iput v14, v13, Lcom/android/camera/data/data/d;->e:I

    iput v14, v13, Lcom/android/camera/data/data/d;->f:I

    iput v14, v13, Lcom/android/camera/data/data/d;->i:I

    iput v14, v13, Lcom/android/camera/data/data/d;->j:I

    iput v11, v13, Lcom/android/camera/data/data/d;->z:I

    const-string v14, "260"

    iput-object v14, v13, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v14, Laa/c;->ic_top_config_log:I

    iput v14, v13, Lcom/android/camera/data/data/d;->c:I

    sget v14, Laa/f;->log_format:I

    iput v14, v13, Lcom/android/camera/data/data/d;->k:I

    sget-object v14, Ld4/h;->a:Ld4/i;

    invoke-interface {v14, v12}, Ld4/i;->z(Z)I

    move-result v12

    iput v12, v13, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v13, "addVideoLogItem"

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_5
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v12

    invoke-virtual {v12, v13}, Lfa/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v12

    new-instance v13, Lc0/t;

    invoke-direct {v13, v8, v9, v0}, Lc0/t;-><init>(ILjava/util/List;Lc0/x;)V

    new-instance v14, LB/A;

    invoke-direct {v14, v13, v2}, LB/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_8

    :sswitch_6
    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v14, v12, Lcom/android/camera/data/data/d;->d:I

    iput v14, v12, Lcom/android/camera/data/data/d;->e:I

    iput v14, v12, Lcom/android/camera/data/data/d;->f:I

    iput v14, v12, Lcom/android/camera/data/data/d;->i:I

    iput v14, v12, Lcom/android/camera/data/data/d;->j:I

    iput v11, v12, Lcom/android/camera/data/data/d;->z:I

    const-string v13, "242"

    iput-object v13, v12, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v13, Laa/c;->ic_config_ai_glens_outer_mm:I

    iput v13, v12, Lcom/android/camera/data/data/d;->c:I

    sget v13, Laa/f;->pref_google_lens:I

    iput v13, v12, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v13, "addAiDetectItem"

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_7
    sget v12, Lcom/android/camera/module/P;->a:I

    invoke-static {v12}, Lcom/android/camera/module/P;->n(I)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v13

    const-class v15, Lc0/V;

    invoke-virtual {v13, v15}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc0/V;

    const/16 v15, 0xe1

    invoke-virtual {v13, v15}, Lc0/V;->isSwitchOn(I)Z

    move-result v13

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/l;->Q()Z

    move-result v13

    if-nez v13, :cond_2

    move v13, v8

    goto :goto_2

    :cond_2
    move v13, v11

    :goto_2
    if-eqz v12, :cond_3

    sget-object v15, Ld4/h;->a:Ld4/i;

    invoke-interface {v15, v13}, Ld4/i;->F(Z)I

    move-result v15

    goto :goto_3

    :cond_3
    sget-object v15, Ld4/h;->a:Ld4/i;

    invoke-interface {v15, v13}, Ld4/i;->o(Z)I

    move-result v15

    :goto_3
    if-eqz v12, :cond_4

    sget-object v12, Ld4/h;->a:Ld4/i;

    invoke-interface {v12, v13}, Ld4/i;->n(Z)I

    move-result v12

    goto :goto_4

    :cond_4
    sget-object v12, Ld4/h;->a:Ld4/i;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v12, v11

    :goto_4
    sget v13, Lcom/android/camera/module/P;->a:I

    invoke-static {v13}, Lcom/android/camera/module/P;->n(I)Z

    move-result v13

    if-eqz v13, :cond_5

    sget v13, Laa/f;->street_camera_portrait_style_title:I

    goto :goto_5

    :cond_5
    sget v13, Laa/f;->beauty_tab_name_live_beauty:I

    :goto_5
    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v14, v2, Lcom/android/camera/data/data/d;->d:I

    iput v14, v2, Lcom/android/camera/data/data/d;->e:I

    iput v14, v2, Lcom/android/camera/data/data/d;->f:I

    iput v14, v2, Lcom/android/camera/data/data/d;->i:I

    iput v14, v2, Lcom/android/camera/data/data/d;->j:I

    iput v11, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v14, "239"

    iput-object v14, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iput v15, v2, Lcom/android/camera/data/data/d;->c:I

    iput v13, v2, Lcom/android/camera/data/data/d;->k:I

    iput v12, v2, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v12, "addBeautyItem"

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_8
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v2

    const-class v12, Lc0/Z;

    invoke-virtual {v2, v12}, Lfa/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v12, Lc0/u;

    invoke-direct {v12, v11, v9, v0}, Lc0/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LB/h;

    invoke-direct {v13, v12, v7}, LB/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_8

    :sswitch_9
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v2

    const-class v12, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v2, v12}, Lfa/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v12, Lc0/l;

    invoke-direct {v12, v8, v9, v0}, Lc0/l;-><init>(ILjava/util/List;Lc0/x;)V

    new-instance v13, LB/D0;

    invoke-direct {v13, v12, v7}, LB/D0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_8

    :sswitch_a
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v2

    const-class v12, Lg0/k0;

    invoke-virtual {v2, v12}, Lfa/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v12, Lc0/v;

    invoke-direct {v12, v0, v9}, Lc0/v;-><init>(Lc0/x;Ljava/util/List;)V

    new-instance v13, LB/K0;

    const/16 v14, 0xc

    invoke-direct {v13, v12, v14}, LB/K0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_8

    :sswitch_b
    sget-object v2, Ly9/G;->a:Ly9/G;

    invoke-static {}, Ly9/G;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_6

    move v2, v8

    goto :goto_6

    :cond_6
    move v2, v11

    :goto_6
    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v14, v12, Lcom/android/camera/data/data/d;->d:I

    iput v14, v12, Lcom/android/camera/data/data/d;->e:I

    iput v14, v12, Lcom/android/camera/data/data/d;->f:I

    iput v14, v12, Lcom/android/camera/data/data/d;->i:I

    iput v14, v12, Lcom/android/camera/data/data/d;->j:I

    iput v11, v12, Lcom/android/camera/data/data/d;->z:I

    const-string v13, "223"

    iput-object v13, v12, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v13, Laa/c;->ic_watermark_top_cloud_config:I

    iput v13, v12, Lcom/android/camera/data/data/d;->c:I

    sget v13, Laa/f;->pref_watermark_title:I

    iput v13, v12, Lcom/android/camera/data/data/d;->k:I

    sget-object v13, Ld4/h;->a:Ld4/i;

    invoke-interface {v13, v2}, Ld4/i;->K(Z)I

    move-result v2

    iput v2, v12, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v12, "addWatermarkItem"

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_c
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v2

    const-class v12, Lg0/g0;

    invoke-virtual {v2, v12}, Lfa/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v12, Lc0/w;

    invoke-direct {v12, v9, v0, v11}, Lc0/w;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    new-instance v13, LB/n;

    invoke-direct {v13, v12, v7}, LB/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_8

    :sswitch_d
    iget v2, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/A;->Q(I)Z

    move-result v2

    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v14, v12, Lcom/android/camera/data/data/d;->d:I

    iput v14, v12, Lcom/android/camera/data/data/d;->e:I

    iput v14, v12, Lcom/android/camera/data/data/d;->f:I

    iput v14, v12, Lcom/android/camera/data/data/d;->i:I

    iput v14, v12, Lcom/android/camera/data/data/d;->j:I

    iput v11, v12, Lcom/android/camera/data/data/d;->z:I

    const-string v13, "218"

    iput-object v13, v12, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v13, Laa/c;->ic_config_super_eis_on_top_mm:I

    iput v13, v12, Lcom/android/camera/data/data/d;->c:I

    sget v13, Laa/f;->config_name_super_eis:I

    iput v13, v12, Lcom/android/camera/data/data/d;->k:I

    sget-object v13, Ld4/h;->a:Ld4/i;

    invoke-interface {v13, v2}, Ld4/i;->A(Z)I

    move-result v2

    iput v2, v12, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v12, "addSuperEisItem"

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_e
    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v14, v2, Lcom/android/camera/data/data/d;->c:I

    iput v14, v2, Lcom/android/camera/data/data/d;->d:I

    iput v14, v2, Lcom/android/camera/data/data/d;->e:I

    iput v14, v2, Lcom/android/camera/data/data/d;->f:I

    iput v14, v2, Lcom/android/camera/data/data/d;->i:I

    iput v14, v2, Lcom/android/camera/data/data/d;->j:I

    iput v14, v2, Lcom/android/camera/data/data/d;->k:I

    iput v11, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v12, "216"

    iput-object v12, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v12, "addBlankItem"

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_f
    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v14, v2, Lcom/android/camera/data/data/d;->c:I

    iput v14, v2, Lcom/android/camera/data/data/d;->d:I

    iput v14, v2, Lcom/android/camera/data/data/d;->e:I

    iput v14, v2, Lcom/android/camera/data/data/d;->f:I

    iput v14, v2, Lcom/android/camera/data/data/d;->i:I

    iput v14, v2, Lcom/android/camera/data/data/d;->j:I

    iput v14, v2, Lcom/android/camera/data/data/d;->k:I

    iput v11, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v12, "197"

    iput-object v12, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v12, "addMoreItem"

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_10
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v2

    const-class v12, Lc0/y;

    invoke-virtual {v2, v12}, Lfa/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v12, Lc0/r;

    invoke-direct {v12, v9, v0}, Lc0/r;-><init>(Ljava/util/List;Lc0/x;)V

    new-instance v13, LB/P1;

    invoke-direct {v13, v12, v4}, LB/P1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_8

    :sswitch_11
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v2

    const-class v12, Lc0/h;

    invoke-virtual {v2, v12}, Lfa/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v12, Lc0/o;

    invoke-direct {v12, v9, v0}, Lc0/o;-><init>(Ljava/util/List;Lc0/x;)V

    new-instance v13, LB3/n0;

    invoke-direct {v13, v12, v4}, LB3/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_8

    :sswitch_12
    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v14, v2, Lcom/android/camera/data/data/d;->d:I

    iput v14, v2, Lcom/android/camera/data/data/d;->e:I

    iput v14, v2, Lcom/android/camera/data/data/d;->f:I

    iput v14, v2, Lcom/android/camera/data/data/d;->i:I

    iput v14, v2, Lcom/android/camera/data/data/d;->j:I

    iput v11, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v12, "182"

    iput-object v12, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v12, Laa/c;->ic_vector_config_ai_audio_single_on_mm:I

    iput v12, v2, Lcom/android/camera/data/data/d;->c:I

    sget v12, Laa/f;->pref_video_ai_audio_single:I

    iput v12, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v12, "addAiAudioSingleItem"

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_13
    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v14, v2, Lcom/android/camera/data/data/d;->d:I

    iput v14, v2, Lcom/android/camera/data/data/d;->e:I

    iput v14, v2, Lcom/android/camera/data/data/d;->f:I

    iput v14, v2, Lcom/android/camera/data/data/d;->i:I

    iput v14, v2, Lcom/android/camera/data/data/d;->j:I

    iput v11, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v12, "178"

    iput-object v12, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v12, Laa/c;->ic_vector_config_ai_audio_zoom_mm:I

    iput v12, v2, Lcom/android/camera/data/data/d;->c:I

    sget v12, Laa/f;->pref_camera_rec_type_audio_zoom:I

    iput v12, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v12, "addAiAudioZoomItem"

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_14
    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v14, v2, Lcom/android/camera/data/data/d;->c:I

    iput v14, v2, Lcom/android/camera/data/data/d;->d:I

    iput v14, v2, Lcom/android/camera/data/data/d;->e:I

    iput v14, v2, Lcom/android/camera/data/data/d;->f:I

    iput v14, v2, Lcom/android/camera/data/data/d;->i:I

    iput v14, v2, Lcom/android/camera/data/data/d;->j:I

    iput v14, v2, Lcom/android/camera/data/data/d;->k:I

    iput v11, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v12, "176"

    iput-object v12, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v12, "addInvalidItem"

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_15
    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v2

    const-class v12, Le0/d;

    invoke-virtual {v2, v12}, Lfa/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v12, Lc0/m;

    invoke-direct {v12, v0, v9}, Lc0/m;-><init>(Lc0/x;Ljava/util/List;)V

    new-instance v13, LB3/i2;

    invoke-direct {v13, v12, v3}, LB3/i2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_8

    :sswitch_16
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v2

    const-class v12, Lg0/C;

    invoke-virtual {v2, v12}, Lfa/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v12, Lc0/q;

    invoke-direct {v12, v8, v9, v0}, Lc0/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LB3/U1;

    invoke-direct {v13, v12, v6}, LB3/U1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_8

    :sswitch_17
    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result v2

    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v14, v12, Lcom/android/camera/data/data/d;->c:I

    iput v14, v12, Lcom/android/camera/data/data/d;->d:I

    iput v14, v12, Lcom/android/camera/data/data/d;->e:I

    iput v14, v12, Lcom/android/camera/data/data/d;->f:I

    iput v14, v12, Lcom/android/camera/data/data/d;->i:I

    iput v14, v12, Lcom/android/camera/data/data/d;->j:I

    iput v14, v12, Lcom/android/camera/data/data/d;->k:I

    iput v11, v12, Lcom/android/camera/data/data/d;->z:I

    const-string v13, "160"

    iput-object v13, v12, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    if-eqz v2, :cond_7

    sget v13, Laa/c;->ic_config_super_eis_on_mm:I

    goto :goto_7

    :cond_7
    sget v13, Laa/c;->ic_config_super_eis_off_mm:I

    :goto_7
    iput v13, v12, Lcom/android/camera/data/data/d;->c:I

    sget v13, Laa/f;->pref_camera_movie_solid_title:I

    iput v13, v12, Lcom/android/camera/data/data/d;->k:I

    sget-object v13, Ld4/h;->a:Ld4/i;

    invoke-interface {v13, v2}, Ld4/i;->C(Z)I

    move-result v2

    iput v2, v12, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v12, "addEisItem"

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_18
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v2

    const-class v12, Lc0/N;

    invoke-virtual {v2, v12}, Lfa/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v12, Lc0/v;

    invoke-direct {v12, v9, v0}, Lc0/v;-><init>(Ljava/util/List;Lc0/x;)V

    new-instance v13, LB/K0;

    invoke-direct {v13, v12, v4}, LB/K0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_8

    :sswitch_19
    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v14, v2, Lcom/android/camera/data/data/d;->d:I

    iput v14, v2, Lcom/android/camera/data/data/d;->e:I

    iput v14, v2, Lcom/android/camera/data/data/d;->f:I

    iput v14, v2, Lcom/android/camera/data/data/d;->i:I

    iput v14, v2, Lcom/android/camera/data/data/d;->j:I

    iput v11, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v12, "193"

    iput-object v12, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v12, Laa/c;->vector_drawable_friend_mode:I

    iput v12, v2, Lcom/android/camera/data/data/d;->c:I

    sget v12, Laa/f;->function_friend_mode:I

    iput v12, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v12, "addFriendModeItem"

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_1a
    invoke-static {}, Lcom/android/camera/data/data/A;->w()Z

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v14, v2, Lcom/android/camera/data/data/d;->d:I

    iput v14, v2, Lcom/android/camera/data/data/d;->e:I

    iput v14, v2, Lcom/android/camera/data/data/d;->f:I

    iput v14, v2, Lcom/android/camera/data/data/d;->i:I

    iput v14, v2, Lcom/android/camera/data/data/d;->j:I

    iput v11, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v12, "145"

    iput-object v12, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v12, Laa/c;->ic_menu_cine_master:I

    iput v12, v2, Lcom/android/camera/data/data/d;->c:I

    sget v12, Laa/f;->connect_view_title:I

    iput v12, v2, Lcom/android/camera/data/data/d;->k:I

    sget-object v12, Ld4/h;->a:Ld4/i;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v11, v2, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v12, "addCineMasterPopupItem"

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/A;->U()Z

    move-result v2

    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v14, v12, Lcom/android/camera/data/data/d;->d:I

    iput v14, v12, Lcom/android/camera/data/data/d;->e:I

    iput v14, v12, Lcom/android/camera/data/data/d;->f:I

    iput v14, v12, Lcom/android/camera/data/data/d;->i:I

    iput v14, v12, Lcom/android/camera/data/data/d;->j:I

    iput v11, v12, Lcom/android/camera/data/data/d;->z:I

    const-string v13, "3393"

    iput-object v13, v12, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v13, Laa/c;->ic_vector_config_extra_super_night_video:I

    iput v13, v12, Lcom/android/camera/data/data/d;->c:I

    sget v13, Laa/f;->pref_camera_scenemode_entry_night:I

    iput v13, v12, Lcom/android/camera/data/data/d;->k:I

    sget-object v13, Ld4/h;->a:Ld4/i;

    invoke-interface {v13, v2}, Ld4/i;->b(Z)I

    move-result v2

    iput v2, v12, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v12, "addSuperNightVideoItem"

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_9
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v2

    const-class v12, Lg0/j;

    invoke-virtual {v2, v12}, Lfa/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v12, Lc0/l;

    const/4 v13, 0x2

    invoke-direct {v12, v13, v9, v0}, Lc0/l;-><init>(ILjava/util/List;Lc0/x;)V

    new-instance v13, LB/F1;

    const/4 v14, 0x7

    invoke-direct {v13, v12, v14}, LB/F1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_8

    :cond_a
    invoke-static {}, Lcom/android/camera/data/data/s;->u()Ljava/lang/String;

    move-result-object v2

    const-string v12, "custom_shutter_default"

    invoke-static {v2, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v8

    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v14, v12, Lcom/android/camera/data/data/d;->d:I

    iput v14, v12, Lcom/android/camera/data/data/d;->e:I

    iput v14, v12, Lcom/android/camera/data/data/d;->f:I

    iput v14, v12, Lcom/android/camera/data/data/d;->i:I

    iput v14, v12, Lcom/android/camera/data/data/d;->j:I

    iput v11, v12, Lcom/android/camera/data/data/d;->z:I

    const-string v13, "266"

    iput-object v13, v12, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v13, Laa/c;->ic_top_config_custom_shutter:I

    iput v13, v12, Lcom/android/camera/data/data/d;->c:I

    sget v13, Laa/f;->pref_shutter_button_style:I

    iput v13, v12, Lcom/android/camera/data/data/d;->k:I

    sget-object v13, Ld4/h;->a:Ld4/i;

    invoke-interface {v13, v2}, Ld4/i;->r(Z)I

    move-result v2

    iput v2, v12, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v12, "addCustomShutterItem: "

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_b
    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v14, v2, Lcom/android/camera/data/data/d;->d:I

    iput v14, v2, Lcom/android/camera/data/data/d;->e:I

    iput v14, v2, Lcom/android/camera/data/data/d;->f:I

    iput v14, v2, Lcom/android/camera/data/data/d;->i:I

    iput v14, v2, Lcom/android/camera/data/data/d;->j:I

    iput v11, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v12, "265"

    iput-object v12, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v12, Laa/c;->ic_vector_config_equip_street:I

    iput v12, v2, Lcom/android/camera/data/data/d;->c:I

    sget v12, Laa/f;->top_config_equip_street:I

    iput v12, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v12, "addConfigEquipStreetItem"

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_c
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v2

    const-class v12, Lc0/H;

    invoke-virtual {v2, v12}, Lfa/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v12, Lc0/r;

    invoke-direct {v12, v0, v9}, Lc0/r;-><init>(Lc0/x;Ljava/util/List;)V

    new-instance v13, LB/P1;

    invoke-direct {v13, v12, v6}, LB/P1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_8

    :cond_d
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v2

    const-class v12, Lc0/F;

    invoke-virtual {v2, v12}, Lfa/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v12, Lc0/p;

    invoke-direct {v12, v11, v9, v0}, Lc0/p;-><init>(ILjava/util/List;Lc0/x;)V

    new-instance v13, LB3/g2;

    invoke-direct {v13, v12, v5}, LB3/g2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_8

    :cond_e
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v2

    invoke-virtual {v2, v15}, Lfa/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v12, Lc0/n;

    invoke-direct {v12, v11, v9, v0}, Lc0/n;-><init>(ILjava/util/List;Lc0/x;)V

    new-instance v13, LB3/F;

    invoke-direct {v13, v12, v7}, LB3/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_8

    :cond_f
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v2

    invoke-virtual {v2, v15}, Lfa/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v12, Lc0/l;

    invoke-direct {v12, v11, v9, v0}, Lc0/l;-><init>(ILjava/util/List;Lc0/x;)V

    new-instance v13, LB/D0;

    invoke-direct {v13, v12, v5}, LB/D0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_8

    :cond_10
    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v14, v2, Lcom/android/camera/data/data/d;->c:I

    iput v14, v2, Lcom/android/camera/data/data/d;->d:I

    iput v14, v2, Lcom/android/camera/data/data/d;->e:I

    iput v14, v2, Lcom/android/camera/data/data/d;->f:I

    iput v14, v2, Lcom/android/camera/data/data/d;->i:I

    iput v14, v2, Lcom/android/camera/data/data/d;->j:I

    iput v14, v2, Lcom/android/camera/data/data/d;->k:I

    iput v11, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v12, "163"

    iput-object v12, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v12, Ld4/h;->a:Ld4/i;

    invoke-interface {v12}, Ld4/i;->g()I

    move-result v12

    iput v12, v2, Lcom/android/camera/data/data/d;->c:I

    sget v12, Laa/f;->config_name_privacy_watermark:I

    iput v12, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v12, "addPrivacyWatermarkItem"

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v14, v2, Lcom/android/camera/data/data/d;->d:I

    iput v14, v2, Lcom/android/camera/data/data/d;->e:I

    iput v14, v2, Lcom/android/camera/data/data/d;->f:I

    iput v14, v2, Lcom/android/camera/data/data/d;->i:I

    iput v14, v2, Lcom/android/camera/data/data/d;->j:I

    iput v11, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v12, "162"

    iput-object v12, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v12, Laa/c;->ic_vector_new_config_gif_mm:I

    iput v12, v2, Lcom/android/camera/data/data/d;->c:I

    sget v12, Laa/f;->mimoji_gif:I

    iput v12, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v12, "addMimojiGifItem"

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    const/4 v2, 0x6

    goto/16 :goto_1

    :cond_12
    iget v2, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object v1, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mItems: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x91 -> :sswitch_1a
        0x93 -> :sswitch_19
        0x95 -> :sswitch_18
        0xa0 -> :sswitch_17
        0xa5 -> :sswitch_16
        0xaa -> :sswitch_15
        0xb0 -> :sswitch_14
        0xb2 -> :sswitch_13
        0xb6 -> :sswitch_12
        0xbc -> :sswitch_11
        0xbe -> :sswitch_10
        0xc5 -> :sswitch_f
        0xd8 -> :sswitch_e
        0xda -> :sswitch_d
        0xdc -> :sswitch_c
        0xdf -> :sswitch_b
        0xe2 -> :sswitch_a
        0xe4 -> :sswitch_9
        0xed -> :sswitch_8
        0xef -> :sswitch_7
        0xf2 -> :sswitch_6
        0xfe -> :sswitch_5
        0x104 -> :sswitch_4
        0x107 -> :sswitch_3
        0x209 -> :sswitch_2
        0xb20 -> :sswitch_1
        0xb22 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xcc
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic clear(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/android/camera/data/data/x;

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/android/camera/data/data/x;->a:I

    iput v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iget-object p1, p1, Lcom/android/camera/data/data/x;->c:La6/e;

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mCapabilities:La6/e;

    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const-string v0, "mItems"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const-string/jumbo p1, "pref_top_editor_key_"

    invoke-static {p0, p1}, LB/J;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigConfigItemList"

    return-object p0
.end method
