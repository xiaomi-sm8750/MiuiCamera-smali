.class public final LB3/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/B;


# instance fields
.field public a:Lcom/android/camera/ActivityBase;

.field public b:[I

.field public c:I

.field public d:Z


# direct methods
.method public static G9(I)V
    .locals 3

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v1, Lc0/H;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/H;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lc0/H;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "on"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "normal"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, LW3/e1;->isHDRShowing()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x8

    invoke-interface {v1, p0, v2, v2}, LW3/e1;->alertHDR(IZZ)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v1, v2, v2, v2}, LW3/e1;->alertHDR(IZZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static H()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    const-string v0, "0"

    invoke-static {v0}, Lcom/android/camera/data/data/A;->q0(Ljava/lang/String;)V

    invoke-static {}, LW3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/E;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/E;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/L;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/z0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LB/z0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static H1()V
    .locals 6

    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v0

    iget-boolean v0, v0, Le0/i;->l:Z

    xor-int/lit8 v1, v0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configFriendMode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LW3/U;->impl()Ljava/util/Optional;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, LA2/g;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LA2/g;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_0
    const-string v3, "key_multi_link_click"

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW3/U;

    invoke-interface {v0}, LW3/U;->tryStopFriendProcess()Z

    new-instance v0, LVb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LVb/i;->a:Ljava/lang/String;

    new-instance v1, LVb/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LVb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LVb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LVb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LVb/i;->b:LVb/g;

    new-instance v1, Lac/a;

    const/4 v2, 0x0

    const-string v3, "click_menu_exit"

    const-string v4, "master"

    invoke-direct {v1, v3, v4, v2}, Lac/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LVb/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LVb/i;->d()V

    return-void

    :cond_1
    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LB3/P;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, LB3/P;-><init>(ZI)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v0, :cond_2

    new-instance v0, LVb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LVb/i;->a:Ljava/lang/String;

    new-instance v1, LVb/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LVb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LVb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LVb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LVb/i;->b:LVb/g;

    const-string v1, "attr_feature_name"

    const-string v2, "click_remote_control"

    invoke-virtual {v0, v2, v1}, LVb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LVb/i;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static Hc(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v1, Lc0/F;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/F;

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v1

    iget v2, v1, Lf0/n;->s:I

    invoke-virtual {v1, v2}, Lf0/n;->B(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lc0/F;->a:Z

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Lc0/F;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "d"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    iput-boolean p1, v0, Lc0/F;->a:Z

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB/C;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LB/C;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static Jb(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LVb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_common_tips"

    iput-object v1, v0, LVb/i;->a:Ljava/lang/String;

    new-instance v1, LVb/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LVb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LVb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LVb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LVb/i;->b:LVb/g;

    new-instance v1, LYb/a;

    const-string v2, "mic_audio_tips"

    invoke-direct {v1, v2, p0}, LYb/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LVb/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LVb/i;->d()V

    return-void
.end method

.method public static Jd(Z)V
    .locals 3

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    iget v1, v0, Lf0/n;->s:I

    invoke-virtual {v0, v1}, Lf0/n;->B(I)I

    move-result v0

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v1

    const-class v2, Lc0/Z;

    invoke-virtual {v1, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/Z;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lc0/Z;->a:Landroid/util/SparseBooleanArray;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    :goto_0
    if-ne v2, p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0, p0}, Lc0/Z;->n(IZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static Pc(Z)V
    .locals 3

    const-string/jumbo v0, "updateComponentPortraitStyleFilter: close = "

    invoke-static {v0, p0}, LB/L;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v1, Lc0/V;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/V;

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v1

    iget v2, v1, Lf0/n;->s:I

    invoke-virtual {v1, v2}, Lf0/n;->B(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lc0/V;->b:Landroid/util/SparseBooleanArray;

    if-nez v2, :cond_0

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v2, v0, Lc0/V;->b:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object v2, v0, Lc0/V;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-ne v2, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, p0}, Lc0/V;->l(IZ)V

    if-eqz p0, :cond_2

    invoke-static {}, LY3/e;->a()LY3/e;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, LB3/C0;->Q8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LY3/e;->I6()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static Q8()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/s3;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LB/s3;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static R9()V
    .locals 3

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    const-string v1, "pref_video_bokeh_adjust_key"

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Lfa/a;->n(Ljava/lang/String;F)Lfa/a;

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    const-string v1, "pref_video_bokeh_color_retention_mode_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lfa/a;->o(ILjava/lang/String;)Lfa/a;

    invoke-static {v2}, Lcom/android/camera/data/data/j;->v1(Z)V

    return-void
.end method

.method public static Rb(Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, LVb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_common"

    iput-object v1, v0, LVb/i;->a:Ljava/lang/String;

    new-instance v1, LVb/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LVb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LVb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LVb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LVb/i;->b:LVb/g;

    const-string v1, "attr_feature_name"

    invoke-virtual {v0, p0, v1}, LVb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LSb/c;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_value"

    invoke-virtual {v0, p0, p1}, LVb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LVb/i;->d()V

    return-void
.end method

.method public static Tb(Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, LVb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_common"

    iput-object v1, v0, LVb/i;->a:Ljava/lang/String;

    new-instance v1, LVb/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LVb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LVb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LVb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LVb/i;->b:LVb/g;

    invoke-static {p1}, LSb/c;->f(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, LVb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LI4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, LVb/i;->b(LVb/f;)V

    invoke-virtual {v0}, LVb/i;->d()V

    return-void
.end method

.method public static U()Z
    .locals 4

    invoke-static {}, La0/a;->i()Lia/a;

    move-result-object v0

    check-cast v0, Lk0/a$a;

    iget-object v0, v0, Lk0/a$a;->b:Lf0/n;

    iget v1, v0, Lf0/n;->s:I

    invoke-virtual {v0, v1}, Lf0/n;->B(I)I

    move-result v1

    const/16 v2, 0xa9

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v0, v2}, Lf0/n;->Y(I)V

    const-string v0, "pref_video_speed_fast_key"

    invoke-virtual {v1, v0, v3}, Lfa/a;->m(Ljava/lang/String;Z)Lfa/a;

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method public static U9()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoFilter"
        type = 0x2
    .end annotation

    sget v0, LQ0/d;->w:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->s1(I)V

    return-void
.end method

.method public static Vb(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LVb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_video"

    iput-object v1, v0, LVb/i;->a:Ljava/lang/String;

    new-instance v1, LVb/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LVb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LVb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LVb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LVb/i;->b:LVb/g;

    invoke-static {p0}, LSb/c;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_video_quality"

    invoke-virtual {v0, p0, v1}, LVb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LVb/i;->d()V

    return-void
.end method

.method public static W8(Lcom/android/camera/module/N;)Z
    .locals 1

    instance-of v0, p0, Lcom/android/camera/module/VideoBase;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/N;->isRecording()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static X9(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, LW3/g1;->a()LW3/g1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LW3/g1;->setTipsState(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static aa(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0xad

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xae

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x1e

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB/y2;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, LB/y2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static fb()V
    .locals 6

    const/16 v0, 0xa

    sget-boolean v1, LH7/c;->i:Z

    sget-object v1, LH7/c$b;->a:LH7/c;

    iget-object v1, v1, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v1}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->M4()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LW3/k1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA2/j;

    invoke-direct {v2, v0}, LA2/j;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB/C;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LB/C;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB3/m0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LB3/m0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LB/k;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LB/k;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v1, :cond_0

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA2/o;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, LA2/o;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA2/p;

    invoke-direct {v2, v0}, LA2/p;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public static g8(LW3/o;)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x22

    invoke-interface {p0, v2, v0, v0, v1}, LW3/o;->zb(IZZ[Ljava/lang/Object;)V

    sget-boolean p0, LH7/c;->i:Z

    sget-object p0, LH7/c$b;->a:LH7/c;

    invoke-virtual {p0}, LH7/c;->D0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/s;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lha/a$c;->i:Lha/a$c;

    invoke-virtual {p0, v0}, Lha/a$c;->b(Z)V

    :cond_0
    return-void
.end method

.method public static od(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    iget v1, v0, Lf0/n;->s:I

    invoke-virtual {v0, v1}, Lf0/n;->B(I)I

    move-result v0

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v1

    const-class v2, Lc0/y;

    invoke-virtual {v1, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/y;

    sget-boolean v2, LH7/c;->i:Z

    sget-object v2, LH7/c$b;->a:LH7/c;

    iget-object v2, v2, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v2}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->P3()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Lc0/y;->k(I)Z

    move-result v2

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/16 v2, 0xfd

    invoke-virtual {v1, v2}, Lc0/y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LB/C;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LB/C;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {v1, v0, p0}, Lc0/y;->l(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static pc(Z)V
    .locals 3

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    iget v1, v0, Lf0/n;->s:I

    invoke-virtual {v0, v1}, Lf0/n;->B(I)I

    move-result v0

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v1

    const-class v2, Lc0/c;

    invoke-virtual {v1, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/c;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lc0/c;->a:Landroid/util/SparseBooleanArray;

    if-nez v2, :cond_0

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v2, v1, Lc0/c;->a:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object v2, v1, Lc0/c;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-ne v2, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0, p0}, Lc0/c;->k(IZ)V

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/B;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LB/B;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static qc(Z)V
    .locals 3

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    iget v1, v0, Lf0/n;->s:I

    invoke-virtual {v0, v1}, Lf0/n;->B(I)I

    move-result v0

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v1

    const-class v2, Lc0/P;

    invoke-virtual {v1, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/P;

    invoke-virtual {v1, v0}, Lc0/P;->h(I)Z

    move-result v2

    if-ne v2, p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, v0, p0}, Lc0/P;->i(IZ)V

    if-eqz p0, :cond_1

    invoke-static {}, LY3/e;->a()LY3/e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, LB3/C0;->Q8()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LY3/e;->I6()V

    :cond_1
    invoke-static {}, LW3/G0;->a()LW3/G0;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    const/16 v1, 0xef

    invoke-interface {p0, v1, v0}, LW3/G0;->tf(IZ)V

    :cond_2
    return-void
.end method

.method public static s8()Z
    .locals 4

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    const-class v1, Lf0/m;

    invoke-virtual {v0, v1}, Lfa/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/p1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LB/p1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB3/m0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LB3/m0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static yc(Z)V
    .locals 4

    const-string/jumbo v0, "updateComponentFilter: close = "

    invoke-static {v0, p0}, LB/L;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v1

    const-class v2, Lg0/L;

    invoke-virtual {v0, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/L;

    const-class v2, Lc0/D;

    invoke-virtual {v1, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/D;

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v2

    iget v3, v2, Lf0/n;->s:I

    invoke-virtual {v2, v3}, Lf0/n;->B(I)I

    move-result v2

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Lg0/L;->l(I)Z

    move-result v3

    if-ne v3, p0, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Lg0/L;->l(I)Z

    move-result v3

    if-ne v3, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, p0}, Lg0/L;->n(IZ)V

    invoke-virtual {v1, v2, p0}, Lg0/L;->n(IZ)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/D;->c(Z)V

    if-eqz p0, :cond_2

    invoke-static {}, LY3/e;->a()LY3/e;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, LB3/C0;->Q8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LY3/e;->I6()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final A4(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTopTextureBeautyMode"
        type = 0x0
    .end annotation

    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-virtual {v0}, LH7/c;->b1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result p0

    const/16 v0, 0xa3

    if-ne p0, v0, :cond_1

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    invoke-virtual {p0}, Lf0/n;->K()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB3/l;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LB3/l;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final A5()V
    .locals 5

    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object p0

    const-string v1, "pref_module_ultra_pixel_tip"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lfa/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/l;->a0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p0

    const-class v3, Lc0/h0;

    invoke-virtual {p0, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/h0;

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lfa/a;->m(Ljava/lang/String;Z)Lfa/a;

    iget-object p0, p0, Lc0/h0;->a:Ljava/lang/String;

    const-string/jumbo v1, "ultra_pixel"

    invoke-interface {v0, v1, v2, p0}, LW3/e1;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final A8()Z
    .locals 0

    iget-object p0, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final A9()I
    .locals 2

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB/r;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final B(ILc0/j0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportVideoSAT"
        type = 0x0
    .end annotation

    invoke-static {p1, p3}, Lcom/android/camera/data/data/j;->x1(ILjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, p4}, Lcom/android/camera/data/data/j;->x1(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB3/G;

    invoke-direct {v0, p1, p2, p3, p4}, LB3/G;-><init>(ILc0/j0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_4

    :cond_0
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    invoke-virtual {p0}, Lf0/n;->K()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p0

    invoke-virtual {p0}, LG3/f;->U()La6/e;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p0

    invoke-virtual {p0}, LG3/f;->a0()La6/e;

    move-result-object p0

    :goto_0
    invoke-static {p1}, Lcom/android/camera/data/data/j;->K(I)F

    move-result p3

    invoke-virtual {p2, p1}, Lc0/j0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc0/f1;->e(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p0}, LX5/f;->T4(ILa6/e;)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p3, v2

    if-gez v2, :cond_3

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    invoke-virtual {p0}, Lf0/n;->K()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p0

    invoke-virtual {p0}, LG3/f;->p()I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p0

    invoke-virtual {p0}, LG3/f;->B()I

    move-result p0

    :goto_1
    invoke-virtual {p2, p0, p4}, Lc0/j0;->z(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/A;->k0()V

    goto :goto_4

    :cond_3
    if-eqz p0, :cond_8

    cmpl-float p0, p3, v0

    if-lez p0, :cond_8

    sget-boolean p0, LH7/c;->i:Z

    sget-object p0, LH7/c$b;->a:LH7/c;

    iget-object v0, p0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->S5()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v0

    invoke-virtual {v0}, LG3/f;->j()I

    move-result v0

    invoke-virtual {p2, v0, p4}, Lc0/j0;->z(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    iget-object v3, p0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v3}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->T5()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v0

    invoke-virtual {v0}, LG3/f;->s()I

    move-result v0

    invoke-virtual {p2, v0, p4}, Lc0/j0;->z(ILjava/lang/String;)Z

    move-result v0

    invoke-static {}, Ljc/g;->e()F

    move-result v3

    invoke-virtual {p0}, LH7/c;->l()Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    cmpl-float v0, p3, v3

    if-lez v0, :cond_7

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    mul-float/2addr p0, v3

    cmpg-float p0, p3, p0

    if-gez p0, :cond_7

    move v2, v1

    goto :goto_3

    :cond_6
    move v2, v0

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/A;->k0()V

    :cond_8
    :goto_4
    const/16 p0, 0xb4

    if-eq p1, p0, :cond_9

    const/16 p0, 0xa4

    if-ne p1, p0, :cond_a

    :cond_9
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p0

    iget-object p0, p0, LG3/f;->a:LG3/b;

    iget p0, p0, LG3/b;->a:I

    invoke-virtual {p2, p0, p4}, Lc0/j0;->z(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    const-string p0, "not support: "

    const-string p2, ", switch to wide"

    invoke-static {p0, p4, p2}, LB/L;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "ConfigChangeImpl"

    invoke-static {p3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/data/data/A;->a(I)V

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p0

    const-class p2, Lc0/D0;

    invoke-virtual {p0, p2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/D0;

    const-string/jumbo p2, "wide"

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final B9(I)V
    .locals 5

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v1, Lc0/P;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/P;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lc0/P;->i(IZ)V

    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object v0

    invoke-static {p1}, Lcom/android/camera/data/data/A;->r(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v1}, Lcom/android/camera/data/data/A;->l0(IZ)V

    invoke-static {}, LW3/o;->a()LW3/o;

    move-result-object v2

    invoke-interface {v2}, LW3/o;->Qc()Z

    if-eqz v0, :cond_0

    invoke-interface {v0}, LW3/e1;->hideSwitchTip()V

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/A;->Q(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/A;->k0()V

    invoke-static {p1, v1}, Lcom/android/camera/data/data/A;->w0(IZ)V

    invoke-static {}, LW3/o;->a()LW3/o;

    move-result-object v2

    invoke-interface {v2}, LW3/o;->Qc()Z

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA2/v;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, LA2/v;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, LW3/e1;->hideSwitchTip()V

    :cond_1
    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LB/B;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, LB/B;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v2

    const-class v3, Lg0/c0;

    invoke-virtual {v2, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/c0;

    iget-boolean v2, v2, Lg0/c0;->r:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/l;->J()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LB3/C0;->Kc(Z)V

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LA2/v;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LA2/v;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_4

    invoke-interface {v0}, LW3/e1;->hideSwitchTip()V

    :cond_4
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object p0

    const-class v2, Lg0/X;

    invoke-virtual {p0, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/T;

    invoke-virtual {p0, p1}, Lg0/T;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0xb4

    if-eq p1, v2, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/A;->k0()V

    invoke-virtual {p0, p1}, Lg0/T;->i(I)V

    if-eqz v0, :cond_5

    const/16 v2, 0x8

    invoke-virtual {p0}, Lg0/T;->h()I

    move-result p0

    invoke-interface {v0, v2, p0}, LW3/e1;->alertMacroModeHint(II)V

    :cond_5
    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/B;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, LB/B;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    invoke-static {p1}, Lcom/android/camera/data/data/l;->k0(I)V

    invoke-static {p1, v1}, Lcom/android/camera/data/data/s;->y0(IZ)V

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB/W0;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, LB/W0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Bc(Landroid/view/MotionEvent;F)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, LB3/C0;->r8()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/N;

    instance-of p0, p0, Lcom/android/camera/module/FakerModule;

    :goto_0
    if-eqz p0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Lt0/b;->U()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB3/h0;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, LB3/h0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Lb4/b;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LB/r;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, LB/r;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez p0, :cond_2

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    invoke-static {v2}, Lt0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_3

    goto :goto_1

    :cond_3
    move p0, v1

    goto :goto_2

    :cond_4
    :goto_1
    move p0, v2

    :goto_2
    if-eqz p0, :cond_7

    invoke-static {}, LW3/k1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB/m;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LB/m;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_5

    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_3
    if-eqz p0, :cond_6

    if-nez p1, :cond_6

    invoke-static {}, LW3/k1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/t;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, LA2/t;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :cond_6
    if-nez p0, :cond_7

    if-eqz p1, :cond_7

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LW1/H;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LW1/H;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "slide"

    const-string p1, "menu_more"

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :cond_7
    :goto_4
    return v1
.end method

.method public final Be(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPixelModeCustomSize"
        type = 0x2
    .end annotation

    const-string v0, "OFF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v1, p1, v0}, LB3/C0;->g7(ILjava/lang/String;Z)V

    return-void
.end method

.method public final Bf(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportExtraBeautyPanel"
        type = 0x2
    .end annotation

    invoke-static {p1}, Lcom/android/camera/data/data/l;->z0(Ljava/lang/String;)V

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB/T1;

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LB/T1;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Bh(Ljava/util/List;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result v2

    const-string v3, "ConfigChangeImpl"

    const-string v4, "showOrHideShine"

    invoke-static {v3, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/camera/data/data/j;->q0(ILcom/android/camera/fragment/beauty/o;)Z

    move-result v3

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v4

    const-class v5, Lg0/c0;

    invoke-virtual {v4, v5}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg0/c0;

    invoke-virtual {v4, p1, p2, p3}, Lg0/c0;->N(Ljava/util/List;ILjava/lang/String;)V

    const/16 p1, 0xa2

    const/4 p2, 0x1

    if-eq v2, p1, :cond_2

    const/16 p3, 0xcc

    if-eq v2, p3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, LB3/C0;->U()Z

    move p3, p2

    goto :goto_0

    :cond_2
    move p3, v1

    :goto_0
    invoke-static {}, LT3/j;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LB/z0;

    invoke-direct {v6, v0}, LB/z0;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v5, v4, Lg0/c0;->e:Ljava/lang/String;

    iget-boolean v6, v4, Lg0/c0;->p:Z

    if-eqz v6, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-boolean v4, v4, Lg0/c0;->h0:Z

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/N;

    invoke-interface {v5}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object v5

    invoke-interface {v5}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v5

    invoke-static {v5}, La6/f;->Y2(La6/e;)Z

    move-result v5

    const-string/jumbo v6, "video_beautify"

    invoke-static {v6, p2}, LB3/C0;->X9(Ljava/lang/String;Z)V

    if-nez v4, :cond_6

    if-eqz v5, :cond_6

    if-nez v3, :cond_5

    invoke-virtual {p0, v2}, LB3/C0;->B9(I)V

    goto :goto_1

    :cond_5
    move p3, p2

    :cond_6
    :goto_1
    if-nez v4, :cond_b

    if-eqz v5, :cond_b

    sget-boolean v4, LH7/c;->i:Z

    sget-object v4, LH7/c$b;->a:LH7/c;

    invoke-virtual {v4}, LH7/c;->A()V

    xor-int/2addr v3, p2

    invoke-static {p1, v3}, Lcom/android/camera/data/data/l;->E0(IZ)V

    invoke-static {p2}, Lcom/android/camera/fragment/beauty/D;->b(Z)V

    if-eqz p3, :cond_8

    invoke-static {}, LB3/C0;->U9()V

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LB3/M;

    invoke-direct {v4, p0, v1}, LB3/M;-><init>(LB3/C0;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/r0;->a()LW3/r0;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, LW3/r0;->F()V

    :cond_7
    invoke-static {v1}, Lcom/android/camera/fragment/beauty/D;->b(Z)V

    invoke-static {v1}, Lcom/android/camera/fragment/beauty/D;->c(Z)V

    :cond_8
    if-eqz p3, :cond_a

    if-ne v2, p1, :cond_9

    invoke-virtual {p0, p2, v1}, LB3/C0;->t6(ZZ)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0, p1}, LB3/C0;->n(I)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0, p2, v1}, LB3/C0;->t6(ZZ)V

    :cond_b
    :goto_2
    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/v;

    invoke-direct {p1, v0}, LA2/v;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final C(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, LB3/C0;->r8()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LB3/C0;->s8()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LW3/E0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB3/Z;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LB3/Z;-><init>(Landroid/view/MotionEvent;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C2()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportGifVideoSegment"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La0/a;->e()Li0/a;

    move-result-object v0

    const-class v1, Lgd/u;

    invoke-virtual {v0, v1}, Li0/a;->a(Ljava/lang/Class;)Li0/d;

    move-result-object v0

    check-cast v0, Lgd/u;

    invoke-virtual {v0}, Lgd/u;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configGif: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB3/j0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LB3/j0;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/g1;->a()LW3/g1;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0xa2

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, LW3/g1;->updateConfigItem([I)V

    :cond_1
    invoke-static {}, LW3/k1;->a()LW3/k1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LY3/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, LY3/a;->dismiss(II)Z

    :cond_2
    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xcb

    invoke-virtual {p0, v0}, LB3/C0;->n(I)V

    :cond_3
    return-void
.end method

.method public final Ca()V
    .locals 2

    iget-object v0, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string v1, "config showSetting"

    invoke-static {p0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "android.intent.extras.CAMERA_FACING"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->g7()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D1(ILjava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, LB3/C0;->A8()Z

    move-result v10

    if-eqz v10, :cond_51

    const-string v10, "panel_menu"

    const-string v11, "icon"

    const-string v12, "ON"

    const-class v13, Lg0/S;

    const-string v14, ""

    const-class v15, Lc0/Y;

    const-string v4, "8"

    const-class v7, Lg0/X;

    const-string v2, "120"

    const-string v5, "5"

    const-class v9, Lc0/c0;

    const-class v3, Lc0/d0;

    const-class v6, Lc0/j0;

    const-string v8, "click"

    move-object/from16 v18, v13

    const-string v13, "ConfigChangeImpl"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_18

    :sswitch_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, LB3/C0;->lh(ILjava/lang/String;)V

    goto/16 :goto_18

    :sswitch_1
    invoke-virtual/range {p0 .. p0}, LB3/C0;->Va()V

    goto/16 :goto_18

    :sswitch_2
    invoke-virtual {v0, v1}, LB3/C0;->E0(Ljava/lang/String;)V

    goto/16 :goto_18

    :sswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configMimojiModeValue: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, LH7/c;->i:Z

    sget-object v2, LH7/c$b;->a:LH7/c;

    invoke-virtual {v2}, LH7/c;->B0()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_18

    :cond_0
    invoke-static {}, La0/a;->e()Li0/a;

    move-result-object v2

    const-class v3, Lgd/u;

    invoke-virtual {v2, v3}, Li0/a;->a(Ljava/lang/Class;)Li0/d;

    move-result-object v2

    check-cast v2, Lgd/u;

    iput-object v1, v2, Lgd/u;->r:Ljava/lang/String;

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LB/W0;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LB/W0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA2/g;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LA2/g;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, v0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v3

    iget v4, v3, Lf0/n;->s:I

    invoke-virtual {v3, v4}, Lf0/n;->B(I)I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    check-cast v2, Lcom/android/camera/Camera;

    invoke-virtual {v2, v3}, Lcom/android/camera/Camera;->qc(Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v2

    const-class v3, Lg0/k;

    invoke-virtual {v2, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/k;

    const/16 v3, 0xb8

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lld/b;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LB3/i;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LB3/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v4}, LB3/C0;->H5(I)Z

    goto/16 :goto_18

    :sswitch_4
    const/4 v4, 0x0

    invoke-static {}, Lcom/android/camera/data/data/l;->N()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/lit8 v5, v2, 0x1

    const-string v3, "configFastMotionVideo: targetValue="

    invoke-static {v3, v5}, LB/L;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v13, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/android/camera/data/data/l;->s0(Z)V

    invoke-virtual/range {p0 .. p0}, LB3/C0;->A9()I

    move-result v3

    if-nez v2, :cond_1

    invoke-static {v3, v4}, Lcom/android/camera/data/data/A;->w0(IZ)V

    invoke-virtual/range {p0 .. p0}, LB3/C0;->Pa()V

    invoke-virtual {v0, v3}, LB3/C0;->V(I)V

    invoke-static {v4}, Lcom/android/camera/data/data/A;->x0(Z)V

    invoke-static {v3, v4}, Lcom/android/camera/data/data/A;->z0(IZ)V

    invoke-static {v4}, Lcom/android/camera/data/data/l;->A0(Z)V

    :cond_1
    if-nez v2, :cond_2

    const/16 v2, 0xa9

    goto :goto_0

    :cond_2
    const/16 v2, 0xa2

    :goto_0
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v3

    invoke-virtual {v3, v2}, Lf0/n;->Y(I)V

    invoke-virtual {v0, v2, v4}, LB3/C0;->s(IZ)V

    const-string/jumbo v2, "time_lapse"

    invoke-static {v2, v5}, LB3/C0;->Rb(Ljava/lang/String;Z)V

    :sswitch_5
    invoke-static {}, LW3/o;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LB3/c;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LB3/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LB3/C0;->r9()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_18

    :cond_3
    new-instance v0, LB/C;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, LB/C;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_18

    :sswitch_6
    invoke-virtual {v0, v1}, LB3/C0;->De(Ljava/lang/String;)V

    goto/16 :goto_18

    :sswitch_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configSuperMoon: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v2, :cond_51

    invoke-virtual/range {p0 .. p0}, LB3/C0;->r9()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_18

    :cond_4
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LB3/k;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, LB3/k;-><init>(ZI)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v2

    const-class v3, Lg0/i0;

    invoke-virtual {v2, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/i0;

    if-nez v2, :cond_5

    goto/16 :goto_18

    :cond_5
    const/16 v3, 0xa0

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lg0/i0;->isSwitchOn(I)Z

    move-result v1

    invoke-static {}, LW3/o;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LB3/l;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LB3/l;-><init>(ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/o0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LB3/m;

    invoke-direct {v3, v1, v4}, LB3/m;-><init>(ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB/i2;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LB/i2;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1}, LSb/c;->f(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto_super_moon"

    invoke-static {v1, v0, v8, v11}, LH4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :sswitch_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configTimerBurstSwitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LB3/C0;->r9()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_18

    :cond_6
    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v2

    const-class v3, Le0/d;

    invoke-virtual {v2, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/d;

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v3

    iget v4, v3, Lf0/n;->s:I

    invoke-virtual {v3, v4}, Lf0/n;->B(I)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Le0/d;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v2

    const-string v4, "pref_camera_timer_burst"

    invoke-virtual {v2, v4, v1}, Lfa/a;->m(Ljava/lang/String;Z)Lfa/a;

    invoke-virtual/range {p0 .. p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LB3/v;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, LB3/v;-><init>(ZI)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "attr_timer_burst"

    const/4 v5, 0x0

    invoke-static {v4, v5, v2}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_8

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, LB3/C0;->Wf(I)V

    invoke-virtual {v0, v2}, LB3/C0;->M6(I)V

    invoke-static {}, Lcom/android/camera/data/data/l;->a0()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v2

    iget-object v2, v2, Lg0/r0;->t:[I

    iput-object v2, v0, LB3/C0;->b:[I

    if-eqz v2, :cond_7

    const-string v2, "j"

    invoke-virtual {v0, v2}, LB3/C0;->Ve(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    invoke-static {v2}, LB3/C0;->od(Z)V

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/l;->F0()V

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LA2/t;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, LA2/t;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v3, v2}, LB3/C0;->s(IZ)V

    :cond_8
    const/16 v2, 0xa3

    if-ne v3, v2, :cond_9

    invoke-virtual/range {p0 .. p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB/h1;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LB/h1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    invoke-static {}, LW3/k1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB3/h;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LB3/h;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/k1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB3/a0;

    invoke-direct {v2, v1, v3}, LB3/a0;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/C0;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LB/C0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_18

    :sswitch_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configDepthExpand: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "expand"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LB3/h;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, LB3/h;-><init>(ZI)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v3

    const-class v4, Lc0/z;

    invoke-virtual {v3, v4}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/z;

    const/16 v4, 0xa0

    invoke-virtual {v3, v4, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    if-eqz v2, :cond_a

    iget-boolean v1, v3, Lc0/z;->a:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    :goto_2
    const/16 v3, 0x10

    invoke-virtual {v0, v3, v1}, LB3/C0;->x1(IZ)V

    if-eqz v2, :cond_b

    const-string v0, "depth_fusion"

    goto :goto_3

    :cond_b
    const-string v0, "shallow_depth"

    :goto_3
    const-string v1, "attr_extended_depth"

    invoke-static {v1, v0, v8, v11}, LH4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :sswitch_a
    invoke-virtual/range {p0 .. p0}, LB3/C0;->r9()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-virtual/range {p0 .. p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/android/camera/module/Camera2Module;

    if-nez v2, :cond_c

    goto/16 :goto_18

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configTilt: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v2

    const-class v3, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v2, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const/16 v3, 0xa0

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const-string/jumbo v2, "tiltshift"

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->onTiltShiftSwitched(Z)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    const/4 v1, 0x5

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/EffectController;->G([I)V

    invoke-static {}, LW3/o;->a()LW3/o;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-static {}, Lcom/android/camera/data/data/A;->f0()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-static {v0}, LB3/C0;->g8(LW3/o;)V

    goto/16 :goto_18

    :sswitch_b
    invoke-virtual {v0, v1}, LB3/C0;->jb(Ljava/lang/String;)V

    goto/16 :goto_18

    :sswitch_c
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "configDualVideo: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lg0/A;

    move-result-object v0

    const-string v2, "MERGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v6, 0x1

    goto :goto_4

    :cond_d
    move v6, v5

    :goto_4
    invoke-virtual {v0, v6}, Lg0/A;->l(I)V

    invoke-static {}, LW3/d;->a()LW3/d;

    move-result-object v0

    invoke-interface {v0}, LW3/d;->j7()V

    goto/16 :goto_18

    :sswitch_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "configDocumentModeValue: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v2, Lc0/A;

    invoke-virtual {v0, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/A;

    const/16 v2, 0xba

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto/16 :goto_18

    :sswitch_e
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v2

    invoke-virtual {v2, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/d0;

    invoke-static {}, La0/a;->i()Lia/a;

    move-result-object v4

    check-cast v4, Lk0/a$a;

    iget-object v4, v4, Lk0/a$a;->b:Lf0/n;

    iget v5, v4, Lf0/n;->s:I

    invoke-virtual {v4, v5}, Lf0/n;->B(I)I

    move-result v4

    invoke-virtual {v2, v9}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/c0;

    invoke-virtual {v2, v4}, Lc0/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "configSlowQuality: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LVb/i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v6, "key_slow_motion_mode"

    iput-object v6, v5, LVb/i;->a:Ljava/lang/String;

    new-instance v6, LVb/g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LVb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LVb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LVb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v6, v5, LVb/i;->b:LVb/g;

    new-instance v6, LM4/a;

    invoke-direct {v6, v2, v1}, LM4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LVb/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, LVb/i;->d()V

    invoke-virtual {v3, v4, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, LB3/C0;->s(IZ)V

    goto/16 :goto_18

    :sswitch_f
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LB3/C0;->P4(Ljava/lang/String;Z)V

    goto/16 :goto_18

    :sswitch_10
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v2

    invoke-virtual {v2, v6}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/j0;

    invoke-static {}, La0/a;->i()Lia/a;

    move-result-object v3

    check-cast v3, Lk0/a$a;

    iget-object v3, v3, Lk0/a$a;->b:Lf0/n;

    iget v4, v3, Lf0/n;->s:I

    invoke-virtual {v3, v4}, Lf0/n;->B(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Lc0/f1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lc0/f1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, LY9/a;->c(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/android/camera/data/data/j;->t1(IZ)V

    :cond_e
    invoke-virtual {v2, v3}, Lc0/j0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "configVideoQuality: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, LB3/C0;->Vb(Ljava/lang/String;)V

    const/16 v5, 0xd6

    const-string/jumbo v6, "super_night_video_4k_desc"

    if-ne v3, v5, :cond_f

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/android/camera/data/data/q;->i(La6/e;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v7, "8,24"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, 0x1

    invoke-static {v6, v7}, LB3/C0;->X9(Ljava/lang/String;Z)V

    const-string v6, "4K_video_24fps"

    invoke-static {v6, v5, v5}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_5

    :cond_f
    const/4 v5, 0x0

    invoke-static {v6, v5}, LB3/C0;->X9(Ljava/lang/String;Z)V

    :goto_5
    invoke-virtual {v0, v3, v2, v4, v1}, LB3/C0;->B(ILc0/j0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v5}, LB3/C0;->s(IZ)V

    goto/16 :goto_18

    :sswitch_11
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v2

    invoke-virtual {v2, v9}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/c0;

    invoke-virtual {v4}, Lc0/c0;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-gt v6, v7, :cond_10

    goto/16 :goto_18

    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "configFPS960: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "slow_motion_480"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "slow_motion_3840"

    if-nez v6, :cond_11

    const-string v6, "slow_motion_960"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    const-string v6, "slow_motion_960_direct"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    const-string v6, "slow_motion_1920"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_11
    const-string v6, "960fps_desc"

    const/4 v9, 0x1

    invoke-static {v6, v9}, LB3/C0;->X9(Ljava/lang/String;Z)V

    :cond_12
    const/16 v6, 0xac

    invoke-virtual {v4, v6, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, LB3/C0;->s(IZ)V

    invoke-virtual {v2, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/d0;

    invoke-virtual {v4, v6}, Lc0/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6}, Lc0/d0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "attr_slow_motion_3840"

    invoke-static {v1, v0, v8, v10}, LH4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :sswitch_12
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v2

    const-class v3, Lc0/y;

    invoke-virtual {v2, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/y;

    const/16 v3, 0xa0

    invoke-virtual {v2, v3, v1}, Lc0/y;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v1

    iget v2, v1, Lf0/n;->s:I

    invoke-virtual {v1, v2}, Lf0/n;->B(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LB3/C0;->s(IZ)V

    goto/16 :goto_18

    :sswitch_13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configBeautyMode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LB3/C0;->r9()Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_18

    :cond_13
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/N;

    invoke-interface {v0}, Lcom/android/camera/module/N;->getModuleIndex()I

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v2, Lc0/h;

    invoke-virtual {v0, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/h;

    invoke-virtual {v0, v1}, Lc0/h;->j(Ljava/lang/String;)V

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    const-class v2, Lg0/c0;

    invoke-virtual {v0, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/c0;

    iget-object v2, v0, Lg0/c0;->g:La6/e;

    invoke-static {v2}, La6/f;->T3(La6/e;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "female"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "FrontTextureCapture"

    const-string v3, "FrontClassicalCapture"

    if-eqz v1, :cond_14

    move-object v1, v3

    goto :goto_6

    :cond_14
    move-object v1, v2

    :goto_6
    invoke-virtual {v0, v3}, Lg0/c0;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    move-object v13, v3

    goto :goto_7

    :cond_15
    invoke-virtual {v0, v2}, Lg0/c0;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object v13, v2

    goto :goto_7

    :cond_16
    const/4 v13, 0x0

    :goto_7
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    sget-boolean v3, LH7/c;->i:Z

    sget-object v3, LH7/c$b;->a:LH7/c;

    invoke-virtual {v3}, LH7/c;->a1()Z

    move-result v3

    if-eqz v3, :cond_17

    if-eqz v2, :cond_17

    invoke-virtual {v0, v1}, Lg0/c0;->R(Ljava/lang/String;)V

    goto :goto_8

    :cond_17
    invoke-virtual {v0, v13, v1}, Lg0/c0;->L(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_8
    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-virtual {v0}, LH7/c;->b1()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v0}, LH7/c;->a1()Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    invoke-static {}, LB3/C0;->Q8()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, LW3/k;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB/Z2;

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-direct {v2, v4, v3}, LB/Z2;-><init>(IB)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1a
    invoke-virtual {v0}, LH7/c;->a1()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/j;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LA2/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1b
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/D;->b(Z)V

    invoke-static {}, LW3/o;->a()LW3/o;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-interface {v0}, LW3/o;->Qc()Z

    goto/16 :goto_18

    :sswitch_14
    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v2

    const-class v3, Le0/g;

    invoke-virtual {v2, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/g;

    invoke-static {}, La0/a;->i()Lia/a;

    move-result-object v3

    check-cast v3, Lk0/a$a;

    iget-object v3, v3, Lk0/a$a;->b:Lf0/n;

    iget v4, v3, Lf0/n;->s:I

    invoke-virtual {v3, v4}, Lf0/n;->B(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "configLiveVideoQuality: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, LB3/C0;->Vb(Ljava/lang/String;)V

    const/16 v4, 0xa0

    invoke-virtual {v2, v4, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, LB3/C0;->s(IZ)V

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/l;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LB/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/p;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LA2/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_18

    :sswitch_15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configReferenceLineType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LB3/C0;->r9()Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_18

    :cond_1c
    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v2

    const-class v3, Le0/b;

    invoke-virtual {v2, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/b;

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v3

    iget v4, v3, Lf0/n;->s:I

    invoke-virtual {v3, v4}, Lf0/n;->B(I)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Le0/b;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v2

    const-string v3, "pref_camera_referenceline_type_key"

    invoke-virtual {v2, v3, v1}, Lfa/a;->q(Ljava/lang/String;Ljava/lang/String;)Lfa/a;

    invoke-virtual {v2}, Lfa/a;->b()V

    invoke-virtual/range {p0 .. p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/N;

    invoke-interface {v0}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object v0

    invoke-interface {v0}, Lt3/k;->j0()Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_18

    :cond_1d
    invoke-static {}, LW3/U;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA2/q;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, LA2/q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v0, v3, v1}, Lfa/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_reference_line_type"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/Q0;

    invoke-virtual {v0, v1}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object v0

    check-cast v0, LW3/Q0;

    if-eqz v0, :cond_51

    invoke-static {}, Lcom/android/camera/data/data/s;->J()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/camera/data/data/s;->w0(Z)V

    invoke-interface {v0}, LW3/Q0;->Q5()V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/android/camera/data/data/s;->w0(Z)V

    invoke-interface {v0}, LW3/Q0;->Q5()V

    goto/16 :goto_18

    :cond_1e
    invoke-interface {v0}, LW3/Q0;->Q5()V

    goto/16 :goto_18

    :sswitch_16
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configWaterSwitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v2

    const-class v3, Le0/h;

    invoke-virtual {v2, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/h;

    invoke-static {}, La0/a;->i()Lia/a;

    move-result-object v3

    check-cast v3, Lk0/a$a;

    iget-object v3, v3, Lk0/a$a;->b:Lf0/n;

    iget v4, v3, Lf0/n;->s:I

    invoke-virtual {v3, v4}, Lf0/n;->B(I)I

    move-result v4

    invoke-virtual {v2, v4, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v3}, Lfa/a;->f()Lfa/a;

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Ly9/G;->a:Ly9/G;

    invoke-static {v1}, Ly9/G;->b(Z)V

    if-eqz v1, :cond_21

    sget-boolean v2, LH7/c;->i:Z

    sget-object v2, LH7/c$b;->a:LH7/c;

    iget-object v2, v2, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v2}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->y2()Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/android/camera/data/data/l;->u0(Z)V

    invoke-static {}, LW3/g1;->a()LW3/g1;

    move-result-object v2

    if-eqz v2, :cond_1f

    const/16 v4, 0xce

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-interface {v2, v4}, LW3/g1;->updateConfigItem([I)V

    :cond_1f
    invoke-static {}, LW3/k1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LB/i2;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, LB/i2;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v2

    invoke-virtual {v2}, Lf0/n;->z()I

    move-result v2

    invoke-static {}, La0/a;->i()Lia/a;

    move-result-object v4

    if-nez v2, :cond_20

    const/4 v2, 0x1

    goto :goto_9

    :cond_20
    const/4 v2, 0x0

    :goto_9
    check-cast v4, Lk0/a$a;

    invoke-virtual {v4, v2}, Lk0/a$a;->b(I)Lc0/a1;

    move-result-object v2

    invoke-virtual {v2}, Lfa/a;->f()Lfa/a;

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v4

    const-class v5, Lc0/I;

    invoke-virtual {v4, v5}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/I;

    const-string v5, "OFF"

    invoke-virtual {v4, v2, v5}, Lc0/I;->h(Lfa/a;Ljava/lang/String;)V

    invoke-virtual {v2}, Lfa/a;->b()V

    :cond_21
    if-eqz v1, :cond_22

    invoke-static {}, Lcom/android/camera/data/data/j;->k0()Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, "pref_camera_crop_preferred_key"

    const/4 v4, 0x0

    invoke-static {v2, v4}, LB/U3;->g(Ljava/lang/String;Z)V

    :cond_22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "attr_watermark"

    invoke-static {v4, v2, v8, v10}, LH4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/s;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/data/A;->S()Z

    move-result v4

    if-eqz v1, :cond_24

    const-string/jumbo v5, "watermark_off"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    if-eqz v4, :cond_24

    sget-boolean v4, LH7/c;->i:Z

    sget-object v4, LH7/c$b;->a:LH7/c;

    iget-object v4, v4, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v4, L㭻㭷㭵㬶㭵㭱㬶㭼㭽㭮㭱㭻㭽㬶㭀㭭㭹㭶㭡㭭㭹㭶;

    if-eqz v4, :cond_23

    const-string/jumbo v4, "watermark_leica_100th"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    :cond_23
    sget-boolean v4, LH7/c;->i:Z

    sget-object v4, LH7/c$b;->a:LH7/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "pref_camera_watermark_type_key"

    const-string/jumbo v5, "watermark_regular"

    invoke-virtual {v3, v4, v5}, Lfa/a;->q(Ljava/lang/String;Ljava/lang/String;)Lfa/a;

    invoke-virtual {v3}, Lfa/a;->b()V

    :cond_24
    if-eqz v1, :cond_25

    const-string/jumbo v1, "watermark_leica"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    const-string/jumbo v1, "watermark_film"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    :cond_25
    sget-object v1, Lwa/b$a;->a:Lwa/b;

    invoke-virtual {v1}, Lwa/b;->a()V

    :cond_26
    invoke-virtual/range {p0 .. p0}, LB3/C0;->r9()Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_18

    :cond_27
    invoke-virtual/range {p0 .. p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/N;

    invoke-virtual/range {p0 .. p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA2/p;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LA2/p;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v1}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object v0

    invoke-interface {v0}, Lt3/k;->j0()Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_18

    :cond_28
    invoke-static {}, LT3/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW1/H;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LW1/H;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_18

    :sswitch_17
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "configVideoSubFps: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v3

    invoke-virtual {v3, v6}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/j0;

    iget-object v5, v3, Lc0/j0;->e:Lc0/l0;

    invoke-static {}, La0/a;->i()Lia/a;

    move-result-object v6

    check-cast v6, Lk0/a$a;

    iget-object v6, v6, Lk0/a$a;->b:Lf0/n;

    iget v8, v6, Lf0/n;->s:I

    invoke-virtual {v6, v8}, Lf0/n;->B(I)I

    move-result v6

    iget-object v8, v5, Lc0/l0;->a:Lc0/j0;

    invoke-virtual {v8, v6}, Lc0/j0;->n(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v6, v8, v1}, LY9/a;->c(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_29

    const/4 v9, 0x0

    invoke-static {v6, v9}, Lcom/android/camera/data/data/j;->t1(IZ)V

    goto :goto_a

    :cond_29
    const/4 v9, 0x0

    :goto_a
    invoke-virtual {v0, v6, v8, v1, v9}, LB3/C0;->F9(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v6}, Lc0/j0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v3, Lc0/j0;->f:Lc0/k0;

    invoke-virtual {v10, v6, v1}, Lc0/k0;->setComponentValue(ILjava/lang/String;)V

    const/16 v10, 0xb4

    if-ne v6, v10, :cond_2a

    invoke-static {v6}, Lcom/android/camera/data/data/s;->W(I)Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-virtual/range {p0 .. p0}, LB3/C0;->D2()V

    :cond_2a
    const/16 v10, 0xe3

    if-ne v6, v10, :cond_2b

    invoke-static {}, LW3/L;->impl()Ljava/util/Optional;

    move-result-object v10

    new-instance v11, LB/h1;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, LB/h1;-><init>(I)V

    invoke-virtual {v10, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2b
    invoke-virtual {v5, v6}, Lc0/l0;->getComponentValue(I)Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v2

    invoke-virtual {v2, v15}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/Y;

    invoke-virtual {v2, v6}, Lc0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Lcom/android/camera/data/data/A;->x(I)Z

    move-result v5

    if-eqz v5, :cond_2c

    const/4 v5, 0x0

    invoke-static {v6, v5}, Lcom/android/camera/data/data/A;->n0(IZ)V

    invoke-virtual {v2, v6}, Lc0/Y;->k(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_b

    :cond_2c
    const/4 v5, 0x0

    const-string v10, "2.39x1_new"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v2, v6}, Lc0/Y;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_b

    :cond_2d
    invoke-static {v6, v5}, Lcom/android/camera/data/data/A;->n0(IZ)V

    :goto_b
    invoke-static {v6, v5}, Lcom/android/camera/data/data/A;->v0(IZ)V

    invoke-static {}, Lcom/android/camera/module/P;->m()Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-static {}, Lcom/android/camera/module/P;->h()Z

    move-result v2

    if-eqz v2, :cond_2f

    :cond_2e
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v2

    invoke-virtual {v2}, Lfa/a;->f()Lfa/a;

    invoke-static {v6}, Lcom/android/camera/data/data/j;->E(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Lfa/a;->m(Ljava/lang/String;Z)Lfa/a;

    invoke-virtual {v2}, Lfa/a;->b()V

    :cond_2f
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v2

    invoke-virtual {v2, v7}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/T;

    if-eqz v2, :cond_30

    invoke-virtual {v2, v6}, Lg0/T;->isSwitchOn(I)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v2, v6}, Lg0/T;->i(I)V

    :cond_30
    const/4 v2, 0x0

    invoke-static {v6, v2}, Lcom/android/camera/data/data/s;->y0(IZ)V

    invoke-virtual/range {p0 .. p0}, LB3/C0;->K9()V

    :cond_31
    invoke-static {v8, v1}, Lc0/f1;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LB3/Q;

    invoke-direct {v5, v6, v3, v2}, LB3/Q;-><init>(ILc0/j0;I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v4

    invoke-virtual {v4}, Lf0/n;->K()Z

    move-result v4

    if-nez v4, :cond_32

    invoke-static {}, Lt0/b;->Y()Z

    move-result v4

    if-nez v4, :cond_32

    goto :goto_c

    :cond_32
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v4

    const-class v5, Lc0/F;

    invoke-virtual {v4, v5}, Lfa/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LA2/o;

    const/4 v10, 0x5

    invoke-direct {v5, v10}, LA2/o;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_c
    iget-object v4, v3, Lc0/j0;->b:Landroid/util/SparseBooleanArray;

    if-eqz v4, :cond_33

    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_d

    :cond_33
    const/4 v2, 0x0

    invoke-static {v6, v2}, Lcom/android/camera/data/data/A;->w0(IZ)V

    invoke-virtual/range {p0 .. p0}, LB3/C0;->Pa()V

    invoke-static {v2}, Lcom/android/camera/data/data/j;->u1(I)V

    invoke-static {}, LB3/C0;->R9()V

    sget-boolean v2, LH7/c;->i:Z

    sget-object v2, LH7/c$b;->a:LH7/c;

    invoke-virtual {v2}, LH7/c;->L()Z

    move-result v2

    if-nez v2, :cond_34

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v2

    invoke-virtual {v2, v7}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/T;

    if-eqz v2, :cond_34

    invoke-virtual {v2, v6}, Lg0/T;->isSwitchOn(I)Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-virtual {v2, v6}, Lg0/T;->i(I)V

    :cond_34
    :goto_d
    invoke-static {v6}, Lcom/android/camera/data/data/A;->G(I)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v2

    move-object/from16 v10, v18

    invoke-virtual {v2, v10}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/S;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lg0/S;->j(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v4

    invoke-virtual {v4, v10}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg0/S;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_35

    if-nez v1, :cond_36

    :cond_35
    invoke-static {v6}, Lcom/android/camera/data/data/A;->r0(I)V

    :cond_36
    invoke-virtual {v3, v6}, Lc0/j0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v3, v9, v1}, LB3/C0;->B(ILc0/j0;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, LB3/C0;->s(IZ)V

    goto/16 :goto_18

    :sswitch_18
    move-object/from16 v10, v18

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "configVideoSubQuality: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v3

    invoke-virtual {v3, v6}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/j0;

    iget-object v6, v3, Lc0/j0;->e:Lc0/l0;

    invoke-static {}, La0/a;->i()Lia/a;

    move-result-object v8

    check-cast v8, Lk0/a$a;

    iget-object v8, v8, Lk0/a$a;->b:Lf0/n;

    iget v9, v8, Lf0/n;->s:I

    invoke-virtual {v8, v9}, Lf0/n;->B(I)I

    move-result v9

    iget-object v11, v3, Lc0/j0;->f:Lc0/k0;

    iget-object v11, v11, Lc0/k0;->a:Lc0/j0;

    invoke-virtual {v11, v9}, Lc0/j0;->m(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lc0/f1;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    invoke-static {v9, v1, v11}, LY9/a;->c(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_37

    move-object/from16 v16, v8

    const/4 v8, 0x0

    invoke-static {v9, v8}, Lcom/android/camera/data/data/j;->t1(IZ)V

    goto :goto_e

    :cond_37
    move-object/from16 v16, v8

    :goto_e
    invoke-virtual {v3, v9}, Lc0/j0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v9, v1}, Lc0/l0;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 p1, v8

    const-string v8, "6"

    if-eqz v6, :cond_3d

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {v9}, Lcom/android/camera/data/data/A;->x(I)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v2

    invoke-virtual {v2, v15}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/Y;

    const/4 v5, 0x0

    invoke-static {v9, v5}, Lcom/android/camera/data/data/A;->n0(IZ)V

    invoke-virtual {v2, v9}, Lc0/Y;->k(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v9, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_f

    :cond_38
    const/4 v5, 0x0

    invoke-static {v9, v5}, Lcom/android/camera/data/data/A;->n0(IZ)V

    :goto_f
    invoke-static {v9, v5}, Lcom/android/camera/data/data/A;->v0(IZ)V

    invoke-static {v9, v5}, Lcom/android/camera/data/data/s;->y0(IZ)V

    invoke-virtual/range {p0 .. p0}, LB3/C0;->K9()V

    :cond_39
    sget-boolean v2, LH7/c;->i:Z

    sget-object v2, LH7/c$b;->a:LH7/c;

    invoke-virtual {v2}, LH7/c;->L()Z

    move-result v5

    if-nez v5, :cond_3a

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v5

    invoke-virtual {v5, v7}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg0/T;

    if-eqz v5, :cond_3a

    invoke-virtual {v5, v9}, Lg0/T;->isSwitchOn(I)Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-virtual {v5, v9}, Lg0/T;->i(I)V

    :cond_3a
    const/4 v5, 0x0

    invoke-static {v9, v5}, Lcom/android/camera/data/data/A;->w0(IZ)V

    invoke-virtual/range {p0 .. p0}, LB3/C0;->Pa()V

    invoke-static {v5}, Lcom/android/camera/data/data/j;->u1(I)V

    invoke-static {}, LB3/C0;->R9()V

    iget-object v2, v2, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v2}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->M1()Z

    move-result v2

    if-nez v2, :cond_3b

    invoke-static {}, Lcom/android/camera/module/P;->m()Z

    move-result v2

    if-nez v2, :cond_3c

    invoke-static {}, Lcom/android/camera/module/P;->h()Z

    move-result v2

    if-eqz v2, :cond_3b

    goto :goto_11

    :cond_3b
    :goto_10
    const/4 v2, 0x1

    goto/16 :goto_15

    :cond_3c
    :goto_11
    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v2

    invoke-virtual {v2}, Lfa/a;->f()Lfa/a;

    invoke-static {v9}, Lcom/android/camera/data/data/j;->E(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lfa/a;->m(Ljava/lang/String;Z)Lfa/a;

    invoke-virtual {v2}, Lfa/a;->b()V

    goto :goto_10

    :cond_3d
    const-string v2, "3001"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-virtual/range {p0 .. p0}, LB3/C0;->r9()Z

    move-result v2

    if-nez v2, :cond_3e

    goto :goto_10

    :cond_3e
    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object v2

    if-nez v2, :cond_3f

    goto :goto_10

    :cond_3f
    invoke-static {}, La0/a;->i()Lia/a;

    move-result-object v5

    check-cast v5, Lk0/a$a;

    iget-object v5, v5, Lk0/a$a;->b:Lf0/n;

    iget v6, v5, Lf0/n;->s:I

    invoke-virtual {v5, v6}, Lf0/n;->B(I)I

    move-result v6

    invoke-static {}, LB3/C0;->U()Z

    move-result v13

    if-eqz v13, :cond_40

    iget v6, v5, Lf0/n;->s:I

    invoke-virtual {v5, v6}, Lf0/n;->B(I)I

    move-result v6

    :cond_40
    sget-boolean v5, LH7/c;->i:Z

    sget-object v5, LH7/c$b;->a:LH7/c;

    iget-object v13, v5, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v13}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->T6()Z

    move-result v13

    if-nez v13, :cond_41

    const/4 v13, 0x0

    invoke-static {v6, v13}, Lcom/android/camera/data/data/A;->n0(IZ)V

    :cond_41
    invoke-virtual/range {p0 .. p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/camera/module/N;

    invoke-interface {v13}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object v13

    invoke-interface {v13}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v13

    invoke-static {v13}, La6/f;->i(La6/e;)I

    move-result v13

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v15

    invoke-virtual {v15}, LG3/f;->G()I

    move-result v15

    if-ne v13, v15, :cond_45

    invoke-static {v6}, Lcom/android/camera/data/data/j;->K(I)F

    move-result v13

    const/high16 v15, 0x3f800000    # 1.0f

    cmpg-float v13, v13, v15

    if-gez v13, :cond_42

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v13

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v15

    invoke-virtual {v15}, LG3/f;->B()I

    move-result v15

    invoke-virtual {v13, v15}, LG3/f;->Q(I)La6/e;

    move-result-object v13

    invoke-static {v13}, La6/f;->u0(La6/e;)Z

    move-result v13

    if-nez v13, :cond_42

    invoke-static {}, Lcom/android/camera/data/data/A;->k0()V

    goto/16 :goto_14

    :cond_42
    iget-object v13, v5, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v13}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->J5()Z

    move-result v15

    if-eqz v15, :cond_43

    invoke-virtual {v13}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->T5()Z

    move-result v15

    if-eqz v15, :cond_43

    invoke-static {}, Ljc/g;->e()F

    move-result v15

    goto :goto_12

    :cond_43
    invoke-static {}, Ljc/g;->d()F

    move-result v15

    :goto_12
    invoke-virtual {v13}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->T5()Z

    move-result v13

    if-eqz v13, :cond_44

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v13

    invoke-virtual {v13}, LG3/f;->s()I

    move-result v13

    goto :goto_13

    :cond_44
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v13

    invoke-virtual {v13}, LG3/f;->j()I

    move-result v13

    :goto_13
    invoke-static {v6}, Lcom/android/camera/data/data/j;->K(I)F

    move-result v17

    cmpl-float v15, v17, v15

    if-ltz v15, :cond_47

    const/4 v15, -0x1

    if-eq v13, v15, :cond_47

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v15

    invoke-virtual {v15, v13}, LG3/f;->Q(I)La6/e;

    move-result-object v13

    invoke-static {v13}, La6/f;->u0(La6/e;)Z

    move-result v13

    if-nez v13, :cond_47

    invoke-static {}, Lcom/android/camera/data/data/A;->k0()V

    goto :goto_14

    :cond_45
    invoke-virtual/range {p0 .. p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/camera/module/N;

    invoke-interface {v13}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object v13

    invoke-interface {v13}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v13

    invoke-static {v13}, La6/f;->u0(La6/e;)Z

    move-result v13

    if-nez v13, :cond_47

    invoke-static {}, Lcom/android/camera/data/data/A;->k0()V

    const/16 v13, 0xb4

    if-eq v6, v13, :cond_46

    const/16 v13, 0xa4

    if-ne v6, v13, :cond_47

    :cond_46
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v13

    const-class v15, Lc0/D0;

    invoke-virtual {v13, v15}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc0/D0;

    const-string/jumbo v15, "wide"

    invoke-virtual {v13, v6, v15}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_47
    :goto_14
    invoke-virtual/range {p0 .. p0}, LB3/C0;->Pa()V

    invoke-static {}, LB3/C0;->R9()V

    invoke-static {}, LB3/C0;->U9()V

    const/4 v13, 0x0

    invoke-static {v13}, Lcom/android/camera/data/data/j;->u1(I)V

    invoke-static {v6, v13}, Lcom/android/camera/data/data/A;->l0(IZ)V

    invoke-static {v6, v13}, Lcom/android/camera/data/data/A;->w0(IZ)V

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v15

    invoke-virtual {v15, v7}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg0/X;

    invoke-virtual {v7, v6}, Lg0/T;->i(I)V

    invoke-static {v6, v13}, Lcom/android/camera/data/data/s;->y0(IZ)V

    invoke-virtual/range {p0 .. p0}, LB3/C0;->K9()V

    invoke-static {v6, v13}, Lcom/android/camera/data/data/A;->v0(IZ)V

    invoke-virtual {v5}, LH7/c;->O()V

    const v5, 0x7f140d4e

    invoke-interface {v2, v13, v5}, LW3/e1;->alertVideoUltraClear(II)V

    goto/16 :goto_10

    :cond_48
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {v9}, Lcom/android/camera/data/data/j;->C0(I)Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-static {}, Ll0/c;->g()I

    move-result v2

    invoke-static {v2}, Lc0/j0;->v(I)Z

    move-result v2

    if-nez v2, :cond_49

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v2

    invoke-virtual {v2, v7}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/X;

    invoke-virtual {v2, v9}, Lg0/T;->i(I)V

    :cond_49
    const/4 v2, 0x0

    invoke-static {v9, v2}, Lcom/android/camera/data/data/s;->y0(IZ)V

    invoke-virtual/range {p0 .. p0}, LB3/C0;->K9()V

    sget-object v2, LH7/c$b;->a:LH7/c;

    iget-object v2, v2, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v2}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->N5()Z

    move-result v2

    if-eqz v2, :cond_4a

    const/4 v2, 0x0

    invoke-static {v9, v2}, Lcom/android/camera/data/data/j;->q0(ILcom/android/camera/fragment/beauty/o;)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-static {}, Lcom/android/camera/data/data/j;->h1()Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, v3, Lc0/j0;->b:Landroid/util/SparseBooleanArray;

    if-eqz v2, :cond_4a

    invoke-virtual {v2, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4a

    goto/16 :goto_10

    :cond_4a
    invoke-virtual/range {p0 .. p0}, LB3/C0;->Pa()V

    invoke-static {}, LB3/C0;->R9()V

    goto/16 :goto_10

    :cond_4b
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const/4 v2, 0x0

    invoke-static {v9, v2}, Lcom/android/camera/data/data/s;->y0(IZ)V

    invoke-virtual/range {p0 .. p0}, LB3/C0;->K9()V

    invoke-static {v9, v2}, Lcom/android/camera/data/data/A;->w0(IZ)V

    goto/16 :goto_10

    :goto_15
    invoke-virtual {v0, v9, v1, v11, v2}, LB3/C0;->F9(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v9}, Lcom/android/camera/data/data/A;->G(I)Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v2

    invoke-virtual {v2, v10}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/S;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lg0/S;->j(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v5

    invoke-virtual {v5, v10}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg0/S;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v2, :cond_4c

    if-nez v5, :cond_4d

    :cond_4c
    invoke-static {v9}, Lcom/android/camera/data/data/A;->r0(I)V

    :cond_4d
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v2

    const-class v5, Ld0/c;

    invoke-virtual {v2, v5}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/c;

    iget v6, v2, Ld0/c;->b:I

    invoke-virtual {v2, v6}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    :cond_4e
    invoke-virtual/range {p0 .. p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB/p1;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, LB/p1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB/x2;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, LB/x2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v2

    invoke-virtual {v2, v5}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/c;

    invoke-virtual/range {v16 .. v16}, Lf0/n;->z()I

    move-result v4

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6/e;

    invoke-virtual {v2, v9, v4, v1}, Ld0/c;->n(IILa6/e;)V

    :cond_4f
    invoke-virtual {v3, v9}, Lc0/j0;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-virtual {v3, v9}, Lc0/j0;->p(I)Ljava/lang/String;

    move-result-object v1

    :goto_16
    move-object/from16 v2, p1

    goto :goto_17

    :cond_50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Lc0/j0;->p(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :goto_17
    invoke-virtual {v0, v9, v3, v2, v1}, LB3/C0;->B(ILc0/j0;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1}, LB3/C0;->s(IZ)V

    goto :goto_18

    :sswitch_19
    invoke-virtual {v0, v1}, LB3/C0;->Wc(Ljava/lang/String;)V

    :cond_51
    :goto_18
    return-void

    :sswitch_data_0
    .sparse-switch
        0x95 -> :sswitch_19
        0xad -> :sswitch_18
        0xae -> :sswitch_17
        0xb8 -> :sswitch_16
        0xb9 -> :sswitch_15
        0xbb -> :sswitch_14
        0xbc -> :sswitch_13
        0xbe -> :sswitch_12
        0xcc -> :sswitch_11
        0xd0 -> :sswitch_10
        0xd2 -> :sswitch_f
        0xd5 -> :sswitch_e
        0xdd -> :sswitch_d
        0xde -> :sswitch_c
        0xe2 -> :sswitch_b
        0xe4 -> :sswitch_a
        0xe8 -> :sswitch_9
        0xf8 -> :sswitch_8
        0xfa -> :sswitch_7
        0x108 -> :sswitch_6
        0x10e -> :sswitch_4
        0x10f -> :sswitch_5
        0x202 -> :sswitch_3
        0x209 -> :sswitch_2
        0xb23 -> :sswitch_1
        0xd40 -> :sswitch_0
    .end sparse-switch
.end method

.method public final D2()V
    .locals 9

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/s;->W(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v1

    const-class v2, Lg0/m0;

    invoke-virtual {v1, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/m0;

    invoke-virtual {v1, v0}, Lg0/m0;->i(I)Lcom/android/camera/ui/lut/a;

    move-result-object v0

    invoke-virtual {v1}, Lg0/m0;->h()I

    move-result v1

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/r;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ltz v1, :cond_a

    if-lt v1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/N;

    iget v5, p0, LB3/C0;->c:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v1, v5, :cond_6

    iput v1, p0, LB3/C0;->c:I

    sget-object v5, LUe/a;->d:LUe/a$f;

    if-nez v1, :cond_4

    iput-boolean v3, p0, LB3/C0;->d:Z

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LB3/g;

    const/4 v8, 0x0

    invoke-direct {v3, v8}, LB3/g;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La6/e;

    invoke-static {p0}, La6/f;->x3(La6/e;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    invoke-static {p0}, La6/f;->j0(La6/e;)I

    move-result p0

    if-ne v3, p0, :cond_3

    new-instance p0, LUe/a$j;

    sget-object v3, LUe/a;->g:LUe/a$i;

    invoke-direct {p0, v5, v3}, LUe/a$j;-><init>(LUe/a;LUe/a;)V

    goto :goto_0

    :cond_3
    sget-object p0, LUe/a$j;->c:LUe/a$j;

    goto :goto_0

    :cond_4
    iget-boolean v3, p0, LB3/C0;->d:Z

    if-nez v3, :cond_5

    iput-boolean v6, p0, LB3/C0;->d:Z

    new-instance p0, LUe/a$j;

    sget-object v3, LUe/a;->c:LUe/a$e;

    invoke-direct {p0, v5, v3}, LUe/a$j;-><init>(LUe/a;LUe/a;)V

    goto :goto_0

    :cond_5
    move-object p0, v7

    :goto_0
    if-eqz p0, :cond_6

    if-eqz v4, :cond_6

    invoke-interface {v4, p0}, Lcom/android/camera/module/N;->updateColorSpace(LUe/a$j;)V

    :cond_6
    if-nez v1, :cond_7

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, v7, v7}, Lcom/android/camera/effect/EffectController;->P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    sget v0, LQ0/d;->w:I

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/EffectController;->N(I)V

    goto :goto_3

    :cond_7
    sget p0, Lcom/android/camera/ui/lut/a;->a:I

    sub-int v3, v2, p0

    if-lt v1, v3, :cond_8

    invoke-static {}, Lcom/android/camera/ui/lut/a;->e()Ljava/util/ArrayList;

    move-result-object v0

    sub-int/2addr p0, v2

    add-int/2addr p0, v1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ0/d;

    iget p0, p0, LQ0/d;->e:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-static {v6, p0}, LQ0/d;->b(II)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/EffectController;->N(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/lut/a;->d(I)Lcom/android/camera/ui/lut/b;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object v0, p0, Lcom/android/camera/ui/lut/b;->d:Lcom/android/camera/ui/lut/b$a;

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/camera/ui/lut/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p0, p0, Lcom/android/camera/ui/lut/b;->d:Lcom/android/camera/ui/lut/b$a;

    iget-object p0, p0, Lcom/android/camera/ui/lut/b$a;->f:Ljava/lang/String;

    goto :goto_1

    :cond_9
    move-object p0, v7

    :goto_1
    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Lcom/android/camera/effect/EffectController;->P(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    :goto_2
    const-string p0, "setProVideoLogLut index is "

    const-string v0, ", but mVideoLogLutWorkSpace is "

    invoke-static {v1, v2, p0, v0}, LK/b;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final D4()V
    .locals 3

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const-string v1, "ConfigChangeImpl"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/N;

    invoke-interface {p0}, Lcom/android/camera/module/N;->getModuleState()Lt3/g;

    move-result-object p0

    invoke-interface {p0}, Lt3/g;->w()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/data/data/A;->K(Landroid/content/Context;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "configPanoramaDirection: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LW3/I0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/C0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LB/C0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LW1/F;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LW1/F;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "current Module is null!"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final D5()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportXiaomiAmbilight"
        type = 0x0
    .end annotation

    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-virtual {v0}, LH7/c;->K1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result p0

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LT3/g$a;->a:LT3/g;

    const-class v0, LW3/f;

    invoke-virtual {p0, v0}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LA2/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final De(Ljava/lang/String;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCarPanningCapture"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result v0

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v1

    const-class v2, Lg0/m;

    invoke-virtual {v1, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/m;

    const-string v2, "ON"

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "OFF"

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LB/T1;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, LB/T1;-><init>(IB)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA2/d;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, LA2/d;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0}, Lg0/m;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p1

    const-class v2, Lc0/N;

    invoke-virtual {p1, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/N;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA2/o;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LA2/o;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p1, "-1.0"

    invoke-static {p1}, Lcom/android/camera/data/data/l;->C0(Ljava/lang/String;)V

    invoke-static {}, LW3/p1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA2/d;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LA2/d;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA2/o;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LA2/o;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA2/d;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LA2/d;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p1

    const-class v2, Lc0/V;

    invoke-virtual {p1, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/V;

    sget v2, LQ0/d;->H:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p1

    const-class v2, Lc0/F0;

    invoke-virtual {p1, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/F0;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    sget-object p1, LT3/g$a;->a:LT3/g;

    const-class v2, LW3/I;

    invoke-virtual {p1, v2}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA2/o;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, LA2/o;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/O0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LXa/h;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LXa/h;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-class v2, LW3/Y0;

    invoke-virtual {p1, v2}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object p1

    check-cast p1, LW3/Y0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LW3/Y0;->Kh()V

    goto :goto_1

    :cond_1
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p1

    const-class v2, Lc0/f0;

    invoke-virtual {p1, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/f0;

    invoke-virtual {v2, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    const-class v3, Lc0/I0;

    invoke-virtual {p1, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/I0;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0}, Lc0/I0;->reset(I)V

    invoke-virtual {v2, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v3}, LB3/C0;->ii(Lc0/I0;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LW3/m;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA2/d;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LA2/d;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_2
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p1

    const-class v2, Lc0/p0;

    invoke-virtual {p1, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/p0;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1, v0}, Ljc/g;->g(FI)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/data/data/l;->C0(Ljava/lang/String;)V

    invoke-static {}, LW3/p1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA2/t;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LA2/t;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA2/j;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LA2/j;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, LB3/C0;->s(IZ)V

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p0

    const-class p1, Lc0/F;

    invoke-virtual {p0, p1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/F;

    invoke-virtual {v1, v0}, Lg0/m;->isSwitchOn(I)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lc0/F;->D(IZ)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB/B;

    const/16 v2, 0x9

    invoke-direct {p1, v2}, LB/B;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-virtual {v1, v0}, Lg0/m;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "car_pan_on"

    goto :goto_3

    :cond_4
    const-string p0, "car_pan_off"

    :goto_3
    const-string p1, "click"

    const-string/jumbo v0, "top_bar"

    const-string v1, "attr_car_pan"

    invoke-static {v1, p0, p1, v0}, LH4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Df()V
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Lk4/a;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/N;

    invoke-interface {v2}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v2

    sget-boolean v3, LH7/c;->i:Z

    sget-object v3, LH7/c$b;->a:LH7/c;

    iget-object v4, v3, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/camera/data/data/j;->C0(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v4

    const-class v6, Lg0/X;

    invoke-virtual {v4, v6}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg0/X;

    invoke-virtual {v4, v2}, Lg0/T;->i(I)V

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    invoke-static {v2}, Lcom/android/camera/data/data/A;->Q(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v2, v5}, Lcom/android/camera/data/data/A;->w0(IZ)V

    move v4, v1

    :cond_2
    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result v6

    invoke-static {v6}, Lcom/android/camera/data/data/A;->D(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result v4

    invoke-static {v4, v5}, Lcom/android/camera/data/data/A;->p0(IZ)V

    move v4, v1

    :cond_3
    const/16 v6, 0xb4

    if-eq v2, v6, :cond_4

    const/16 v7, 0xa4

    if-ne v2, v7, :cond_5

    :cond_4
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v7

    const-class v8, Lc0/D0;

    invoke-virtual {v7, v8}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc0/D0;

    if-eqz v7, :cond_5

    invoke-virtual {v7, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "macro"

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string/jumbo v4, "wide"

    invoke-virtual {v7, v2, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    move v4, v1

    :cond_5
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v7

    const-class v8, Lc0/d;

    invoke-virtual {v7, v8}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc0/d;

    invoke-virtual {v7, v2}, Lc0/d;->isSwitchOn(I)Z

    move-result v7

    xor-int/lit8 v8, v7, 0x1

    invoke-static {v2, v8}, Lcom/android/camera/data/data/l;->l0(IZ)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "configAiAudio:setAiAudioNewEnabled: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    const-string v11, "ConfigChangeImpl"

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, LVb/i;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-string v10, "key_common"

    iput-object v10, v9, LVb/i;->a:Ljava/lang/String;

    new-instance v10, LVb/g;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v11, v10, LVb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v11, v10, LVb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v11, v10, LVb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v10, v9, LVb/i;->b:LVb/g;

    new-instance v10, LI4/a;

    invoke-direct {v10, v8, v2}, LI4/a;-><init>(ZI)V

    invoke-virtual {v9, v10}, LVb/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v9}, LVb/i;->d()V

    invoke-static {}, LW3/o;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LA2/j;

    invoke-direct {v9, v0}, LA2/j;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LB/B;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, LB/B;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, LH7/c;->Y()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v3

    const-class v8, Lc0/g0;

    invoke-virtual {v3, v8}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/g0;

    invoke-virtual {v3, v2}, Lc0/g0;->isSupportMode(I)Z

    move-result v3

    if-eqz v3, :cond_a

    if-ne v2, v6, :cond_6

    invoke-static {v2}, Lcom/android/camera/data/data/s;->A(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v1

    goto :goto_1

    :cond_6
    move v3, v5

    :goto_1
    const/16 v6, 0xa2

    if-ne v2, v6, :cond_7

    if-nez v7, :cond_7

    move v6, v1

    goto :goto_2

    :cond_7
    move v6, v5

    :goto_2
    if-nez v3, :cond_8

    if-eqz v6, :cond_9

    :cond_8
    move v5, v1

    :cond_9
    invoke-virtual {p0, v0, v5}, LB3/C0;->a7(IZ)V

    :cond_a
    if-eqz v4, :cond_b

    const-string v0, "ai_audio"

    invoke-static {v0, v1}, LB3/C0;->X9(Ljava/lang/String;Z)V

    invoke-virtual {p0, v2}, LB3/C0;->n(I)V

    :cond_b
    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/C;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LB/C;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final Dh()V
    .locals 2

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    iget v1, v0, Lf0/n;->s:I

    invoke-virtual {v0, v1}, Lf0/n;->B(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/s;->c0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LB3/C0;->X4(I)V

    :cond_0
    return-void
.end method

.method public final E0(Ljava/lang/String;)V
    .locals 13

    const/16 v0, 0xc

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    const-string v4, "ConfigChangeImpl"

    const/4 v5, 0x0

    if-eqz v3, :cond_16

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/N;

    invoke-interface {v1}, Lcom/android/camera/module/N;->getModuleState()Lt3/g;

    move-result-object v1

    invoke-interface {v1}, Lt3/g;->w()Z

    move-result v1

    if-eqz v1, :cond_16

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "ON"

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "configNewMacroMode: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object v3

    invoke-static {v2, v5}, Lcom/android/camera/data/data/A;->w0(IZ)V

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/data/data/A;->D(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result v4

    invoke-static {v4, v5}, Lcom/android/camera/data/data/A;->p0(IZ)V

    :cond_1
    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/N;

    invoke-interface {v4}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object v4

    invoke-interface {v4}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/data/data/l;->g0(ILa6/e;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {p0, v7}, LB3/C0;->Kc(Z)V

    :cond_2
    const/16 v6, 0xa2

    if-eqz v1, :cond_4

    if-eq v2, v6, :cond_3

    const/16 v8, 0xa9

    if-ne v2, v8, :cond_4

    :cond_3
    invoke-virtual {p0}, LB3/C0;->Pa()V

    invoke-static {v5}, Lcom/android/camera/data/data/j;->u1(I)V

    invoke-static {}, LB3/C0;->R9()V

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/l;->a0()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/l;->F0()V

    :cond_5
    invoke-static {v2, v5}, Lcom/android/camera/data/data/s;->y0(IZ)V

    invoke-virtual {p0}, LB3/C0;->K9()V

    invoke-static {v5}, LB3/C0;->od(Z)V

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    if-ne v2, v6, :cond_6

    sget-boolean v8, LH7/c;->i:Z

    sget-object v8, LH7/c$b;->a:LH7/c;

    invoke-virtual {v8}, LH7/c;->A()V

    :cond_6
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v8

    const-class v9, Lc0/N;

    invoke-virtual {v8, v9}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc0/N;

    invoke-virtual {v8, v2}, Lc0/N;->isSwitchOn(I)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "OFF"

    invoke-virtual {v8, v2, v9}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LB/s;

    invoke-direct {v9, v0}, LB/s;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/A;->k0()V

    const-string v8, "macro"

    invoke-static {v8, v7}, LB3/C0;->X9(Ljava/lang/String;Z)V

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v8

    const-class v9, Lc0/H;

    invoke-virtual {v8, v9}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc0/H;

    const-class v10, Lc0/F;

    invoke-virtual {v8, v10}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc0/F;

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v10

    const-class v11, Lg0/X;

    invoke-virtual {v10, v11}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg0/X;

    const-string v11, "m"

    if-eqz v1, :cond_9

    invoke-virtual {v10, v2, p1}, Lg0/X;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v4}, La6/f;->W0(La6/e;)Z

    move-result v10

    if-eqz v10, :cond_8

    if-eq v2, v6, :cond_8

    const/16 v6, 0xc2

    const/16 v10, 0xb21

    filled-new-array {v6, v10}, [I

    move-result-object v6

    invoke-virtual {p0, v11, v6}, LB3/C0;->vc(Ljava/lang/String;[I)V

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v6

    iget-object v10, p0, LB3/C0;->b:[I

    iput-object v10, v6, Lg0/r0;->t:[I

    :cond_8
    invoke-static {v2, v5}, Lcom/android/camera/data/data/s;->A0(IZ)V

    invoke-static {v5}, Lcom/android/camera/data/data/A;->x0(Z)V

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result v6

    invoke-static {v6}, Lcom/android/camera/data/data/A;->G(I)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result v6

    invoke-static {v6}, Lcom/android/camera/data/data/A;->r0(I)V

    goto :goto_0

    :cond_9
    invoke-static {v4}, La6/f;->W0(La6/e;)Z

    move-result v12

    if-eqz v12, :cond_a

    if-eq v2, v6, :cond_a

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v6

    iget-object v6, v6, Lg0/r0;->t:[I

    iput-object v6, p0, LB3/C0;->b:[I

    invoke-virtual {p0, v11}, LB3/C0;->Ve(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lc0/H;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v2, v6}, Lc0/F;->E(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v11, LB/C0;

    invoke-direct {v11, v0}, LB/C0;-><init>(I)V

    invoke-virtual {v6, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    invoke-static {v2, v7}, Lcom/android/camera/data/data/s;->A0(IZ)V

    invoke-virtual {v10, v2, p1}, Lg0/X;->setComponentValue(ILjava/lang/String;)V

    :cond_b
    :goto_0
    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v10, LB/Z2;

    invoke-direct {v10, v0, v5}, LB/Z2;-><init>(IB)V

    invoke-virtual {v6, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_c
    const-string v0, "panel_menu"

    const-string v6, "attr_switch_macro"

    const-string v10, "click"

    invoke-static {v6, p1, v10, v0}, LH4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v5}, LB3/C0;->s(IZ)V

    invoke-static {v4}, La6/f;->W0(La6/e;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 p0, 0xa3

    if-ne v2, p0, :cond_d

    invoke-virtual {v9, v2}, Lc0/H;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, v2, p0}, Lc0/F;->E(ILjava/lang/String;)Z

    :cond_d
    invoke-static {}, LW3/o;->a()LW3/o;

    move-result-object p0

    if-eqz v1, :cond_f

    if-eqz p0, :cond_e

    invoke-interface {p0}, LW3/o;->E9()V

    invoke-interface {p0}, LW3/o;->ch()V

    :cond_e
    invoke-static {}, Lb4/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB/B;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, LB/B;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_f
    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LB/w;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LB/w;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, LW3/k1;->a()LW3/k1;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LY3/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_1

    :cond_10
    move v7, v5

    :goto_1
    if-eqz p0, :cond_11

    if-nez p1, :cond_11

    invoke-interface {p0}, LW3/o;->f6()V

    :cond_11
    if-nez p1, :cond_14

    if-nez v7, :cond_14

    invoke-static {v2}, Lcom/android/camera/data/data/j;->f1(I)Z

    move-result p0

    if-nez p0, :cond_13

    const/16 p0, 0xac

    if-ne v2, p0, :cond_12

    sget-object p0, LH7/c$b;->a:LH7/c;

    invoke-virtual {p0}, LH7/c;->x0()Z

    move-result p0

    if-nez p0, :cond_13

    :cond_12
    invoke-static {}, Lb4/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB/C;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, LB/C;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_13
    if-eqz v3, :cond_14

    invoke-interface {v3}, LW3/e1;->clearZoomAlertStatus()V

    :cond_14
    :goto_2
    sget-boolean p0, LH7/c;->i:Z

    sget-object p0, LH7/c$b;->a:LH7/c;

    iget-object p0, p0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {p0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->c1()I

    move-result p0

    if-eqz p0, :cond_15

    invoke-static {v2}, Lcom/android/camera/data/data/j;->C0(I)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LB3/u;

    invoke-direct {v0, p0, v5}, LB3/u;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_15
    return-void

    :cond_16
    :goto_3
    const-string p0, "ignore configNewMacroMode"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final E2()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportIDCardMode"
        type = 0x0
    .end annotation

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIDCard"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/o;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LA2/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result v1

    iput v1, v0, Lg0/r0;->s:I

    const-string v0, "goto_id_card"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/A;->t0(FI)V

    const/16 v0, 0xb6

    invoke-virtual {p0, v0}, LB3/C0;->n(I)V

    return-void
.end method

.method public final E7()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperViewfinderForStreet"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/C0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LB/C0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final E8()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    iget v1, v0, Lf0/n;->s:I

    invoke-virtual {v0, v1}, Lf0/n;->B(I)I

    move-result v0

    const/16 v1, 0xb7

    if-ne v0, v1, :cond_0

    const-string v0, "mi_live_click_music"

    invoke-static {v0}, LU4/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lu6/g;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-static {v0}, Lu6/g;->b(Landroid/app/Activity;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, LB/r2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LB/r2;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LB3/N;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, LB3/N;-><init>(I)V

    invoke-virtual {v0, v1, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LB3/C0;->db()V

    :goto_0
    return-void
.end method

.method public final F5()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p0, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/N;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object p0

    invoke-interface {p0}, Lt3/j;->onFlatSelfieOnFolded()V

    :cond_0
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LB3/q0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB3/q0;-><init>(I)V

    invoke-static {p0, v0}, LJf/b0;->n(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final F9(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/N;

    invoke-interface {v0}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object v0

    invoke-interface {v0}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/data/data/l;->g0(ILa6/e;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    if-eqz p4, :cond_2

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p3

    const-class p4, Lc0/j0;

    invoke-virtual {p3, p4}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc0/j0;

    const-string p4, ""

    invoke-virtual {p3, p1, p4, v1}, Lc0/j0;->q(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc0/f1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-static {p2, p3, v0}, Lc0/j0;->w(Ljava/lang/String;Ljava/lang/String;La6/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, LB3/C0;->Kc(Z)V

    invoke-static {p2, p3}, LB3/C0;->aa(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final Fc()V
    .locals 6

    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH7/c;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lt0/e;->u()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    const-string v2, "pref_camera_manual_description_tip"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lfa/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/N;

    invoke-interface {v2}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v2

    const/16 v4, 0xa7

    const/16 v5, 0xa9

    if-eq v2, v4, :cond_2

    const/16 v4, 0xb4

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_2

    const/16 v4, 0xe3

    if-eq v2, v4, :cond_2

    const/16 v4, 0xe1

    if-eq v2, v4, :cond_2

    move p0, v3

    :cond_2
    if-ne v2, v5, :cond_3

    invoke-virtual {v0}, LH7/c;->n0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, LH7/c;->o0()Z

    move-result v0

    if-nez v0, :cond_3

    move p0, v3

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/A;->u()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move p0, v2

    :cond_4
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/N;

    invoke-static {v0}, LB3/C0;->W8(Lcom/android/camera/module/N;)Z

    move-result v0

    xor-int/2addr v0, v2

    and-int/2addr p0, v0

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/l;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, LB/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object v1

    if-eqz v1, :cond_6

    xor-int/2addr v0, v2

    and-int/2addr p0, v0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v3, 0x8

    :goto_0
    invoke-interface {v1, v3}, LW3/e1;->alertParameterDescriptionTip(I)V

    :cond_6
    return-void
.end method

.method public final Fd(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result v0

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v1

    const-class v2, Lg0/C;

    invoke-virtual {v1, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/C;

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_2
    const-string/jumbo p1, "super_eis_pro"

    const/4 v2, 0x1

    invoke-static {p1, v2}, LB3/C0;->X9(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configSuperEISPro: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->k0()V

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB/h1;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LB/h1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v1, "off"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_6

    invoke-static {v0, v1}, Lcom/android/camera/data/data/j;->t1(IZ)V

    invoke-static {v0}, Lcom/android/camera/data/data/A;->D(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0, v1}, Lcom/android/camera/data/data/A;->p0(IZ)V

    :cond_3
    invoke-static {}, LB3/C0;->U()Z

    invoke-virtual {p0}, LB3/C0;->Pa()V

    invoke-static {}, LB3/C0;->R9()V

    invoke-static {}, LB3/C0;->U9()V

    invoke-static {v1}, Lcom/android/camera/data/data/j;->u1(I)V

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object p1

    const-class v2, Lg0/X;

    invoke-virtual {p1, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/T;

    invoke-virtual {p1, v0}, Lg0/T;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v0}, Lg0/T;->i(I)V

    :cond_4
    invoke-static {v0, v1}, Lcom/android/camera/data/data/A;->l0(IZ)V

    invoke-virtual {p0, v0}, LB3/C0;->V(I)V

    invoke-static {v0}, Lcom/android/camera/data/data/l;->B0(I)V

    invoke-static {v0}, Lcom/android/camera/data/data/l;->k0(I)V

    invoke-static {v0}, Lcom/android/camera/data/data/A;->x(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p1

    const-class v2, Lc0/Y;

    invoke-virtual {p1, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/Y;

    invoke-static {v0, v1}, Lcom/android/camera/data/data/A;->n0(IZ)V

    invoke-virtual {p1, v0}, Lc0/Y;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v0, v1}, Lcom/android/camera/data/data/A;->n0(IZ)V

    :goto_0
    invoke-static {v1}, Lcom/android/camera/data/data/A;->x0(Z)V

    invoke-static {v1}, Lcom/android/camera/data/data/l;->s0(Z)V

    invoke-static {v1}, Lcom/android/camera/data/data/l;->A0(Z)V

    :cond_6
    const/16 p1, 0xcc

    const/16 v2, 0xa2

    if-eq v0, p1, :cond_7

    if-eq v0, v2, :cond_7

    invoke-static {v0}, Lcom/android/camera/data/data/s;->N(I)Z

    const/16 p1, 0xac

    if-ne v0, p1, :cond_8

    :cond_7
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p1

    invoke-virtual {p1, v2}, Lf0/n;->Y(I)V

    :cond_8
    invoke-virtual {p0, v2, v1}, LB3/C0;->s(IZ)V

    invoke-static {}, LW3/o;->a()LW3/o;

    move-result-object p0

    invoke-interface {p0}, LW3/o;->Qc()Z

    return-void
.end method

.method public final Fi(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    iget v1, v0, Lf0/n;->s:I

    invoke-virtual {v0, v1}, Lf0/n;->B(I)I

    move-result v0

    invoke-virtual {p0, v0}, LB3/C0;->B9(I)V

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/r;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LB/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/T1;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LB/T1;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    const-class v1, Lg0/c0;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/c0;

    invoke-static {p1}, Lcom/android/camera/data/data/j;->v1(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LB3/C0;->t6(ZZ)V

    const/4 p0, 0x4

    const-string p1, "8"

    invoke-virtual {v0, p0, p1}, Lg0/c0;->M(ILjava/lang/String;)V

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB/B;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LB/B;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final G1(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LB3/n;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Ga(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    const-class v1, Lg0/c0;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/c0;

    iget-boolean v0, v0, Lg0/c0;->Y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v2, -0x1

    if-nez p2, :cond_2

    invoke-static {v2}, Lcom/android/camera/data/data/l;->n0(I)V

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/c0;

    invoke-virtual {v1, p1}, Lg0/c0;->R(Ljava/lang/String;)V

    invoke-static {}, LW3/r0;->a()LW3/r0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, LW3/r0;->Je(Z)V

    :cond_1
    invoke-static {}, LW3/r0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LB/C;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, LB/C;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {p2}, Lcom/android/camera/data/data/l;->o0(Z)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/D;->d()V

    invoke-static {}, Lcom/android/camera/data/data/l;->e()I

    move-result p1

    if-eqz p2, :cond_3

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1, v0}, LB3/C0;->Og(IZ)V

    :cond_3
    return-void
.end method

.method public final Gb()V
    .locals 2

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/A;->P(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/N;

    invoke-static {p0}, LB3/C0;->W8(Lcom/android/camera/module/N;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA2/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final H5(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    const-string p0, "showMimojiPanel: "

    invoke-static {p1, p0}, LB/J;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LB/g;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LB/g;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 p0, p0, 0x1

    :goto_0
    const/4 v1, 0x1

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-static {}, La0/a;->e()Li0/a;

    move-result-object p0

    const-class v0, Lgd/u;

    invoke-virtual {p0, v0}, Li0/a;->a(Ljava/lang/Class;)Li0/d;

    move-result-object p0

    check-cast p0, Lgd/u;

    iput p1, p0, Lgd/u;->f:I

    if-eqz p1, :cond_7

    const-string p0, "key_mimoji_show_avatar_list"

    if-eq p1, v1, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "key_mimoji_show_filter_list"

    goto :goto_1

    :cond_4
    const-string p0, "key_mimoji_show_timbre_list"

    goto :goto_1

    :cond_5
    const-string p0, "key_mimoji_show_background_list"

    :cond_6
    :goto_1
    new-instance v0, LVb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "key_mimoji_click"

    iput-object v2, v0, LVb/i;->a:Ljava/lang/String;

    new-instance v2, LVb/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LVb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LVb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LVb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v0, LVb/i;->b:LVb/g;

    const-string v2, "attr_operate_state"

    invoke-virtual {v0, p0, v2}, LVb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LVb/i;->d()V

    :cond_7
    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB3/x0;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, LB3/x0;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1
.end method

.method public final H8()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji4"
        type = 0x0
    .end annotation

    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-virtual {v0}, LH7/c;->B0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La0/a;->e()Li0/a;

    move-result-object v0

    const-class v1, Lgd/u;

    invoke-virtual {v0, v1}, Li0/a;->a(Ljava/lang/Class;)Li0/d;

    move-result-object v0

    check-cast v0, Lgd/u;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgd/u;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result v2

    const/16 v3, 0xb8

    if-eq v2, v3, :cond_1

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result p0

    const/16 v2, 0xcb

    if-ne p0, v2, :cond_3

    :cond_1
    invoke-virtual {v0}, Lgd/u;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/t;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LA2/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final I4(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result v0

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v1

    const-class v2, Lc0/y;

    invoke-virtual {v1, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/y;

    invoke-virtual {v1, v0}, Lc0/y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Lc0/y;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LB/A;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LB/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final I7()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "getVideoDurationUnlimitedMask"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/r;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LB/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_2

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v2, Lc0/j0;

    invoke-virtual {v0, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/j0;

    invoke-virtual {v0, v1}, Lc0/j0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "8,60"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v0

    invoke-virtual {v0}, LG3/f;->R()La6/e;

    move-result-object v0

    invoke-static {v0}, La6/f;->i0(La6/e;)I

    move-result v0

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/l;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LB/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/W3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LB/W3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final I8(I)V
    .locals 1

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LB3/C0;->s(IZ)V

    return-void
.end method

.method public final J7()V
    .locals 7

    invoke-virtual {p0}, LB3/C0;->A8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/N;

    invoke-interface {v0}, Lcom/android/camera/module/N;->getModuleState()Lt3/g;

    move-result-object v0

    invoke-interface {v0}, Lt3/g;->isCreated()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    sget-object v1, Lc0/d1;->a:[I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_4

    aget v4, v1, v3

    const/16 v5, 0xd1

    if-eq v4, v5, :cond_3

    const/16 v5, 0xe4

    const/4 v6, 0x2

    if-eq v4, v5, :cond_2

    invoke-static {v4}, Lc0/d1;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lfa/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v4, v6}, LB3/C0;->m(II)V

    goto :goto_1

    :cond_2
    sget-boolean v5, LH7/c;->i:Z

    sget-object v5, LH7/c$b;->a:LH7/c;

    iget-object v5, v5, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v5}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->H5()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v4, v6}, LB3/C0;->m(II)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final J8()V
    .locals 1

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    const-class v0, Lf0/m;

    invoke-virtual {p0, v0}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/m;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf0/m;->y(Z)V

    return-void
.end method

.method public final Jf(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result v4

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v1, Lc0/Z;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lc0/Z;

    if-eqz p1, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v4, p1}, Lc0/Z;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-static {}, LW3/k1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/h1;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LB/h1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LB3/j;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LB3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final K0()V
    .locals 2

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/s;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LB/s;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final K9()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string v0, "removeLogLutPanel"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/i2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LB/i2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Ka()V
    .locals 5

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/N;

    invoke-interface {v1}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v1

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v2

    const-class v3, Lg0/c0;

    invoke-virtual {v2, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/c0;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/N;

    invoke-interface {v3}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object v3

    invoke-interface {v3}, Lt3/k;->z0()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lg0/c0;->J(IZ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, LB3/C0;->B9(I)V

    invoke-static {v1, v3}, Lcom/android/camera/data/data/j;->t1(IZ)V

    :cond_1
    sget-boolean v4, LH7/c;->i:Z

    sget-object v4, LH7/c$b;->a:LH7/c;

    invoke-virtual {v4}, LH7/c;->A()V

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/android/camera/fragment/beauty/D;->b(Z)V

    if-nez v2, :cond_4

    invoke-static {}, LB3/C0;->U9()V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/N;

    invoke-interface {v0}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object v0

    invoke-interface {v0}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v0

    invoke-static {v0}, La6/f;->c3(La6/e;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LB3/C0;->Sc(F)V

    :cond_2
    invoke-static {}, LW3/r0;->a()LW3/r0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LW3/r0;->F()V

    :cond_3
    invoke-static {v3}, Lcom/android/camera/fragment/beauty/D;->b(Z)V

    invoke-static {v3}, Lcom/android/camera/fragment/beauty/D;->c(Z)V

    :cond_4
    if-nez v2, :cond_7

    const/16 v0, 0xa2

    if-eq v1, v0, :cond_6

    const/16 v2, 0xbe

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, LB3/C0;->n(I)V

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0, v4, v3}, LB3/C0;->t6(ZZ)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v4, v3}, LB3/C0;->t6(ZZ)V

    :goto_1
    return-void
.end method

.method public final Kc(Z)V
    .locals 4

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v1, Lc0/H;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/H;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result v1

    invoke-virtual {v0, v1}, Lc0/H;->q(I)Z

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB3/E;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, LB3/E;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result p0

    invoke-virtual {v0, p0, p1}, Lc0/H;->u(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L8(Z)V
    .locals 2

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH7/c;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result p0

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB3/j0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LB3/j0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "mic_jam_tip"

    invoke-static {p0}, LB3/C0;->Jb(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final La(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result v0

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LB/I1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LB/I1;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La6/e;

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_3

    :cond_1
    invoke-static {p0}, La6/f;->h3(La6/e;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "off"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p1

    const-class v1, Lc0/j0;

    invoke-virtual {p1, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/j0;

    iget-object v1, p1, Lc0/j0;->e:Lc0/l0;

    iget-object v1, v1, Lc0/l0;->a:Lc0/j0;

    invoke-virtual {v1, v0}, Lc0/j0;->n(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lc0/j0;->f:Lc0/k0;

    iget-object p1, p1, Lc0/k0;->a:Lc0/j0;

    invoke-virtual {p1, v0}, Lc0/j0;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lc0/j0;->w(Ljava/lang/String;Ljava/lang/String;La6/e;)Z

    move-result v0

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v2

    invoke-virtual {v2}, LG3/f;->y()I

    move-result v2

    iget p0, p0, La6/e;->e:I

    if-eq v2, p0, :cond_2

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p0

    invoke-virtual {p0, v2}, LG3/f;->Q(I)La6/e;

    move-result-object p0

    invoke-static {v1, p1, p0}, Lc0/j0;->w(Ljava/lang/String;Ljava/lang/String;La6/e;)Z

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    invoke-static {v1, p1}, LB3/C0;->aa(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final M6(I)V
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/N;

    instance-of v2, v1, Lcom/android/camera/module/Camera2Module;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lt0/b;->Z()Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v3

    const-class v4, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v3, v4}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const/16 v4, 0xa0

    invoke-virtual {v3, v4}, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;->isSwitchOn(I)Z

    move-result v5

    const-string v6, "ConfigChangeImpl"

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eq p1, v8, :cond_6

    if-eq p1, v7, :cond_4

    move p0, v0

    goto :goto_2

    :cond_4
    const-string p0, "configTiltSwitch: MUTEX false"

    invoke-static {v6, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_5

    return-void

    :cond_5
    invoke-virtual {v3, v4, v0}, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;->toSwitch(IZ)V

    move v5, v0

    :goto_0
    move p0, v8

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    const-string/jumbo v9, "tiltshift"

    if-nez v5, :cond_7

    invoke-virtual {v3, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, p1, v5}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v8}, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;->toSwitch(IZ)V

    invoke-virtual {p0, v7}, LB3/C0;->U0(I)V

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result p0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/j;->t1(IZ)V

    move v5, v8

    goto :goto_1

    :cond_7
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, p1, v5}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v0}, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;->toSwitch(IZ)V

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/s;->l0(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p1

    const-class v4, Lc0/g0;

    invoke-virtual {p1, v4}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/g0;

    invoke-virtual {p1}, Lc0/g0;->h()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p0, v8}, Lcom/android/camera/data/data/j;->t1(IZ)V

    :cond_8
    move v5, v0

    :goto_1
    const-string p0, "configTiltSwitch: "

    invoke-static {p0, v6, v5}, Landroidx/appcompat/view/menu/a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :goto_2
    sget-boolean p1, LH7/c;->i:Z

    sget-object p1, LH7/c$b;->a:LH7/c;

    invoke-virtual {p1}, LH7/c;->M0()Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz p0, :cond_a

    if-eqz v5, :cond_9

    move v7, v8

    :cond_9
    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB3/D;

    invoke-direct {p1, v7, v0, v3}, LB3/D;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    const/16 p0, 0xe4

    invoke-interface {v2, v5, p0}, LW3/e1;->alertSlideSwitchLayout(ZI)V

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v1, v5}, Lcom/android/camera/module/Camera2Module;->onTiltShiftSwitched(Z)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    const/4 p1, 0x5

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/EffectController;->G([I)V

    invoke-static {}, LW3/o;->a()LW3/o;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/A;->f0()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {p0}, LB3/C0;->g8(LW3/o;)V

    :cond_b
    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->getAiSceneManager()Lw3/b;

    move-result-object p0

    invoke-virtual {p0}, Lw3/b;->h()Z

    return-void
.end method

.method public final M9()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode"
        type = 0x0
    .end annotation

    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-virtual {v0}, LH7/c;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result v0

    const/16 v1, 0xba

    if-ne v0, v1, :cond_1

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/B;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LB/B;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/C;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LB/C;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Mh()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LB3/f;-><init>(LB3/C0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final N3()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/l;->P(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result p0

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v2

    const-class v3, Lc0/O;

    invoke-virtual {v2, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/O;

    invoke-virtual {v2, p0, v1}, Lc0/O;->toSwitch(IZ)V

    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object p0

    sget-object v2, LT3/g$a;->a:LT3/g;

    const-class v3, LW3/T0;

    invoke-virtual {v2, v3}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object v2

    check-cast v2, LW3/T0;

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA2/m;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LA2/m;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v2, v1}, LW3/T0;->k8(Z)V

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    const v3, 0x7f140e17

    const-string v4, "motion_detection"

    invoke-interface {p0, v4, v0, v3}, LW3/e1;->alertSwitchTip(Ljava/lang/String;II)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setMotionDetectionState:    "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    iget v0, p0, Lf0/n;->s:I

    invoke-virtual {p0, v0}, Lf0/n;->B(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/l;->P(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "none"

    const-string v1, "attr_motion_detection"

    const-string v2, "click"

    invoke-static {v1, p0, v2, v0}, LH4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final N8()V
    .locals 3

    iget-object v0, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/w;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LB3/w;-><init>(LB3/C0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final O0()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB/C0;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LB/C0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result p0

    const/16 v1, 0xa3

    if-eq p0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object p0

    const-string v1, "pref_ambient_light_desc_tip_enable"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lfa/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    invoke-interface {v0, p0}, LW3/e1;->alertAmbientLightTip(Z)V

    invoke-static {v2}, Lcom/android/camera/data/data/A;->m0(Z)V

    goto :goto_0

    :cond_3
    invoke-interface {v0, v2}, LW3/e1;->alertAmbientLightTip(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final O5(Z)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result v0

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v2

    const-class v3, Lg0/b;

    invoke-virtual {v2, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xcd

    if-ne v0, v6, :cond_8

    invoke-virtual {v2, v4}, Lg0/b;->m(Z)V

    invoke-virtual {v2}, Lg0/b;->k()LI/n;

    move-result-object p1

    if-ne v0, v6, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_0
    const/4 v1, 0x3

    if-eqz p1, :cond_3

    iget v0, p1, LI/n;->b:I

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v0

    :cond_4
    :goto_1
    if-eqz v5, :cond_6

    invoke-static {}, LW3/b;->a()LW3/b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, LW3/b;->ob()V

    :cond_5
    invoke-virtual {p0, v4}, LB3/C0;->li(Z)V

    invoke-virtual {p0}, LB3/C0;->pi()V

    goto :goto_2

    :cond_6
    invoke-static {}, LW3/a;->a()LW3/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, LW3/a;->Wa(LI/n;)V

    :cond_7
    :goto_2
    invoke-virtual {p0, v1}, LB3/C0;->U0(I)V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v2, v0}, Lg0/b;->i(I)Z

    move-result v6

    iget v7, v2, Lg0/b;->h:I

    if-ne v7, v1, :cond_9

    move v1, v4

    goto :goto_3

    :cond_9
    move v1, v5

    :goto_3
    if-nez v1, :cond_b

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v1

    invoke-virtual {v1, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v1

    const-class v3, Lc0/Y;

    invoke-virtual {v1, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/Y;

    invoke-virtual {v1, v0}, Lc0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "4x3"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0}, Lcom/android/camera/data/data/j;->C0(I)Z

    move-result v3

    if-eqz v1, :cond_a

    if-nez v3, :cond_a

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_b

    :cond_a
    move v0, v4

    goto :goto_4

    :cond_b
    move v0, v5

    :goto_4
    if-eqz v6, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {p0, v5}, LB3/C0;->li(Z)V

    invoke-virtual {v2, v5}, Lg0/b;->m(Z)V

    return-void

    :cond_c
    if-eqz v6, :cond_d

    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "ai_watermark"

    const v3, 0x7f1401f6

    invoke-interface {v0, v1, v5, v3}, LW3/e1;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_d
    if-nez p1, :cond_f

    iget-boolean p1, v2, Lg0/b;->e:Z

    if-eqz v6, :cond_f

    if-eqz p1, :cond_f

    invoke-static {}, LW3/b;->a()LW3/b;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, LW3/b;->ob()V

    :cond_e
    invoke-virtual {p0, v4}, LB3/C0;->li(Z)V

    :cond_f
    :goto_5
    return-void
.end method

.method public final Od()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/V0;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LB3/f;-><init>(LB3/C0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Og(IZ)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    const-class v1, Lg0/c0;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt0/b;->Z()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    const-string v1, "FrontFoldedCapture"

    goto :goto_0

    :cond_1
    const-string v1, "FrontFoldedYouthDefault"

    goto :goto_0

    :cond_2
    const-string v1, "FrontFoldedMetrosexualDefault"

    goto :goto_0

    :cond_3
    const-string v1, "FrontFoldedProtogenicDefault"

    goto :goto_0

    :cond_4
    const-string v1, "FrontFoldedMoisteningDefault"

    goto :goto_0

    :cond_5
    if-eq p1, v2, :cond_9

    if-eq p1, v5, :cond_8

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_6

    const-string v1, "FrontCapture"

    goto :goto_0

    :cond_6
    const-string v1, "FrontYouthDefault"

    goto :goto_0

    :cond_7
    const-string v1, "FrontMetrosexualDefault"

    goto :goto_0

    :cond_8
    const-string v1, "FrontProtogenicDefault"

    goto :goto_0

    :cond_9
    const-string v1, "FrontMoisteningDefault"

    :goto_0
    invoke-virtual {v0, v1}, Lg0/c0;->R(Ljava/lang/String;)V

    invoke-static {}, LW3/k;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/W0;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, LB/W0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/N;

    instance-of v0, p0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    const-string/jumbo p0, "update face beauty anim fail , scene is "

    invoke-static {p1, p0}, LB/J;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "ConfigChangeImpl"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Ly3/b;

    if-nez v0, :cond_b

    new-instance v0, Ly3/b;

    invoke-direct {v0, p0, v2}, Ly3/b;-><init>(Lcom/android/camera/module/Camera2Module;Z)V

    :cond_b
    if-eqz p2, :cond_c

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    invoke-virtual {p0}, Lfa/a;->f()Lfa/a;

    const-string p2, "face_beauty_anim_played"

    invoke-virtual {p0, p2, v1}, Lfa/a;->m(Ljava/lang/String;Z)Lfa/a;

    invoke-virtual {p0}, Lfa/a;->b()V

    invoke-virtual {v0}, Ly3/b;->init()V

    :cond_c
    invoke-virtual {v0}, Ly3/b;->m()Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, v0, Ly3/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/k;

    move-result-object p2

    invoke-interface {p2}, Lt3/k;->M()La6/E;

    move-result-object p2

    iget-object v0, p2, La6/E;->a:La6/F;

    iput p1, v0, La6/F;->q3:I

    invoke-virtual {p2}, La6/E;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, La6/x;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, La6/x;-><init>(La6/E;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lt3/j;

    move-result-object p0

    new-array p2, v1, [I

    invoke-interface {p0, p2}, Lt3/j;->updatePreferenceInWorkThread([I)V

    :cond_d
    new-instance p0, LVb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "key_beauty_click"

    iput-object p2, p0, LVb/i;->a:Ljava/lang/String;

    new-instance p2, LVb/g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, LVb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, LVb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, LVb/g;->e:Ljava/util/LinkedHashMap;

    iput-object p2, p0, LVb/i;->b:LVb/g;

    const-string p2, "attr_feature_name"

    const-string v0, "attr_ai_beauty_set"

    invoke-virtual {p0, v0, p2}, LVb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LSb/c;->d(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "attr_value"

    invoke-virtual {p0, p1, p2}, LVb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LVb/i;->d()V

    return-void
.end method

.method public final P4(Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0xd

    const/16 v2, 0x8

    const/4 v3, 0x3

    const-string v4, "2.39x1"

    const/16 v5, 0xc

    const-string v6, "16x9"

    const/4 v7, 0x1

    invoke-virtual/range {p0 .. p0}, LB3/C0;->A8()Z

    move-result v8

    const-string v9, "ConfigChangeImpl"

    const/4 v10, 0x0

    if-eqz v8, :cond_26

    invoke-virtual/range {p0 .. p0}, LB3/C0;->r9()Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual/range {p0 .. p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/module/N;

    invoke-interface {v8}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object v11

    invoke-interface {v11}, Lt3/k;->j0()Z

    move-result v11

    if-nez v11, :cond_1

    const-string v0, "configRatio:frame unAvailable "

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v8}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v11

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v12

    const-class v13, Lc0/Y;

    invoke-virtual {v12, v13}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc0/Y;

    if-eqz p2, :cond_2

    invoke-virtual {v12, v11}, Lc0/Y;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_2
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v13

    const-class v14, Lg0/n;

    invoke-virtual {v13, v14}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg0/n;

    invoke-virtual {v13, v11}, Lg0/n;->isSwitchOn(I)Z

    move-result v14

    move-object/from16 v15, p1

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3

    if-eqz v14, :cond_3

    invoke-virtual {v13, v11, v10}, Lg0/n;->h(IZ)V

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v13

    new-instance v14, LA2/g;

    invoke-direct {v14, v5}, LA2/g;-><init>(I)V

    invoke-virtual {v13, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    move-object v13, v15

    :goto_0
    invoke-static {v11}, Lcom/android/camera/data/data/A;->x(I)Z

    move-result v14

    if-eqz v14, :cond_5

    if-nez p2, :cond_4

    invoke-static {v13, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-static {v11, v10}, Lcom/android/camera/data/data/A;->n0(IZ)V

    :cond_4
    move-object v14, v6

    move v13, v7

    goto :goto_1

    :cond_5
    move-object v14, v13

    move/from16 v13, p2

    :goto_1
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/A;->C()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/A;->k0()V

    invoke-virtual {v12, v11}, Lc0/Y;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v14

    :cond_6
    const/4 v15, -0x1

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_2
    move v5, v15

    goto/16 :goto_3

    :sswitch_0
    const-string v5, "20.5x9"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    const/16 v5, 0x10

    goto/16 :goto_3

    :sswitch_1
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    const/16 v5, 0xf

    goto/16 :goto_3

    :sswitch_2
    const-string v5, "19.5x9"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    const/16 v5, 0xe

    goto/16 :goto_3

    :sswitch_3
    const-string v5, "full_3x2"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    move v5, v1

    goto/16 :goto_3

    :sswitch_4
    const-string v6, "16x10"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_2

    :sswitch_5
    const-string v5, "21x9"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_2

    :cond_b
    const/16 v5, 0xb

    goto/16 :goto_3

    :sswitch_6
    const-string v5, "20x9"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_2

    :cond_c
    const/16 v5, 0xa

    goto/16 :goto_3

    :sswitch_7
    const-string v5, "19x9"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_2

    :cond_d
    const/16 v5, 0x9

    goto/16 :goto_3

    :sswitch_8
    const-string v5, "18x9"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_2

    :cond_e
    move v5, v2

    goto/16 :goto_3

    :sswitch_9
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_2

    :cond_f
    const/4 v5, 0x7

    goto :goto_3

    :sswitch_a
    const-string v5, "15x9"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 v5, 0x6

    goto :goto_3

    :sswitch_b
    const-string v5, "9x8"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 v5, 0x5

    goto :goto_3

    :sswitch_c
    const-string v5, "3x2"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_2

    :cond_12
    const/4 v5, 0x4

    goto :goto_3

    :sswitch_d
    const-string v5, "1x1"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_2

    :cond_13
    move v5, v3

    goto :goto_3

    :sswitch_e
    const-string v5, "21.35x9"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_2

    :cond_14
    const/4 v5, 0x2

    goto :goto_3

    :sswitch_f
    const-string v5, "10x16.38"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_2

    :cond_15
    move v5, v7

    goto :goto_3

    :sswitch_10
    const-string v5, "10x15.80"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_2

    :cond_16
    move v5, v10

    :cond_17
    :goto_3
    packed-switch v5, :pswitch_data_0

    move v3, v10

    :goto_4
    move v5, v3

    goto :goto_5

    :pswitch_0
    const/16 v5, 0xa3

    if-ne v11, v5, :cond_18

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v5

    invoke-virtual {v5}, LG3/f;->R()La6/e;

    move-result-object v5

    invoke-static {v5}, La6/f;->w3(La6/e;)Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v0, v3}, LB3/C0;->Wf(I)V

    :cond_18
    :pswitch_1
    move v3, v7

    goto :goto_4

    :goto_5
    if-eqz v3, :cond_19

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v3

    const-class v6, Lg0/b;

    invoke-virtual {v3, v6}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/b;

    invoke-virtual {v3, v10}, Lg0/b;->m(Z)V

    :cond_19
    if-eqz v5, :cond_1c

    invoke-static {}, Lcom/android/camera/data/data/l;->a0()Z

    move-result v3

    if-eqz v3, :cond_1c

    const/16 v3, 0xd1

    filled-new-array {v3}, [I

    move-result-object v5

    aget v5, v5, v10

    if-eq v5, v3, :cond_1a

    goto :goto_6

    :cond_1a
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v3

    iget-object v3, v3, Lg0/r0;->t:[I

    iput-object v3, v0, LB3/C0;->b:[I

    if-eqz v3, :cond_1b

    const-string v3, "j"

    invoke-virtual {v0, v3}, LB3/C0;->Ve(Ljava/lang/String;)V

    :cond_1b
    invoke-static {}, Lcom/android/camera/data/data/l;->F0()V

    :goto_6
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v3

    invoke-virtual {v3, v10}, Lg0/r0;->G(Z)V

    invoke-static {v11}, Lcom/android/camera/data/data/A;->a(I)V

    :cond_1c
    if-nez v13, :cond_1d

    const-string v3, "configRatio: "

    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v11, v14}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_1d
    invoke-static {}, Lcom/android/camera/data/data/A;->E()Z

    move-result v3

    const-string v5, "4x3"

    if-eqz v3, :cond_1e

    invoke-static {}, Lcom/android/camera/data/data/q;->f()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-static {}, Lcom/android/camera/data/data/q;->g()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-static {}, LB3/C0;->H()V

    :cond_1e
    const/16 v3, 0xa7

    if-ne v11, v3, :cond_1f

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v6, LA2/h;

    invoke-direct {v6, v2}, LA2/h;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1f
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    const-string v2, "2.39x1_new"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_20
    invoke-static {v11, v10}, Lcom/android/camera/data/data/A;->w0(IZ)V

    sget-boolean v2, LH7/c;->i:Z

    sget-object v2, LH7/c$b;->a:LH7/c;

    iget-object v3, v2, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v3}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->T6()Z

    move-result v3

    if-nez v3, :cond_21

    invoke-static {v11}, Lcom/android/camera/data/data/l;->B0(I)V

    :cond_21
    invoke-virtual {v2}, LH7/c;->O()V

    invoke-static {v11, v7}, Lcom/android/camera/data/data/A;->n0(IZ)V

    :cond_22
    const-string v2, "panel_menu"

    const-string v3, "attr_picture_ration"

    const/4 v6, 0x0

    invoke-static {v3, v14, v6, v2}, LH4/a;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe3

    if-ne v11, v2, :cond_23

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v2

    const-string v3, "pref_cinematic_intell_dolly_in_anime"

    invoke-virtual {v2, v3, v10}, Lfa/a;->m(Ljava/lang/String;Z)Lfa/a;

    :cond_23
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v2

    const-class v3, Lg0/m;

    invoke-virtual {v2, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/m;

    if-eqz v2, :cond_24

    invoke-interface {v8}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lg0/m;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LB/T1;

    invoke-direct {v3, v1, v10}, LB/T1;-><init>(IB)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_24
    invoke-virtual/range {p0 .. p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB/g;

    invoke-direct {v2, v7}, LB/g;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {}, Lcom/android/camera/data/data/l;->V()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v10}, Lcom/android/camera/data/data/l;->A0(Z)V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lf0/n;->Y(I)V

    :cond_25
    invoke-static {v11}, Lcom/android/camera/data/data/s;->Q(I)Z

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v1

    invoke-virtual {v1, v11}, Lf0/n;->Y(I)V

    invoke-virtual {v0, v11, v10}, LB3/C0;->s(IZ)V

    return-void

    :cond_26
    :goto_7
    const-string v0, "configRatio:ignore "

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x632a7797 -> :sswitch_10
        -0x632a03cb -> :sswitch_f
        -0x54cab90e -> :sswitch_e
        0xc6aa -> :sswitch_d
        0xce2d -> :sswitch_c
        0xe4b9 -> :sswitch_b
        0x171be5 -> :sswitch_a
        0x171fa6 -> :sswitch_9
        0x172728 -> :sswitch_8
        0x172ae9 -> :sswitch_7
        0x177d7f -> :sswitch_6
        0x178140 -> :sswitch_5
        0x2ccd452 -> :sswitch_4
        0x4f5a407d -> :sswitch_3
        0x56d670f0 -> :sswitch_2
        0x57f29bdb -> :sswitch_1
        0x580c7606 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final Pa()V
    .locals 5

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    const-class v1, Lg0/c0;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/c0;

    iget-boolean v1, v0, Lg0/c0;->m:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p0, "pref_old_beautify_level_key_capture"

    invoke-static {v2, p0}, Lcom/android/camera/data/data/j;->q1(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lg0/c0;->l:Z

    if-eqz v1, :cond_6

    sget-boolean v1, LH7/c;->i:Z

    sget-object v1, LH7/c$b;->a:LH7/c;

    iget-object v3, v1, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v3}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->k5()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {v2, v3}, Lcom/android/camera/data/data/j;->q1(ILjava/lang/String;)V

    :cond_1
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v3

    iget v4, v3, Lf0/n;->s:I

    invoke-virtual {v3, v4}, Lf0/n;->B(I)I

    move-result v3

    invoke-static {v3, v2}, Lcom/android/camera/data/data/l;->E0(IZ)V

    invoke-virtual {v0, v3, v2}, Lg0/c0;->O(IZ)V

    iget-object v1, v1, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v1}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->k5()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/android/camera/data/data/l;->H0(Z)V

    :cond_2
    invoke-virtual {v1}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->O5()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Lcom/android/camera/data/data/j;->v1(Z)V

    :cond_3
    iget-boolean v0, v0, Lg0/c0;->k:Z

    if-eqz v0, :cond_4

    invoke-static {}, LB3/C0;->U9()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LB3/C0;->Sc(F)V

    :cond_4
    invoke-static {v2}, Lcom/android/camera/fragment/beauty/D;->b(Z)V

    invoke-static {}, LW3/G0;->a()LW3/G0;

    move-result-object p0

    if-eqz p0, :cond_5

    const/16 v0, 0xf3

    invoke-interface {p0, v0, v2}, LW3/G0;->tf(IZ)V

    :cond_5
    invoke-static {v2}, Lcom/android/camera/fragment/beauty/D;->c(Z)V

    invoke-static {}, LW3/r0;->a()LW3/r0;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, LW3/r0;->F()V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/android/camera/module/P;->h()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-boolean p0, v0, Lg0/c0;->k:Z

    if-eqz p0, :cond_7

    invoke-static {}, LB3/C0;->U9()V

    :cond_7
    :goto_0
    return-void
.end method

.method public final Pd()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/N;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/A;->q(I)Z

    move-result p0

    const/4 v2, -0x1

    if-eqz p0, :cond_2

    invoke-static {v0}, LB3/C0;->W8(Lcom/android/camera/module/N;)Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7f140e8a

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    const/4 v0, 0x0

    if-eq p0, v2, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    invoke-interface {v1, v2, p0}, LW3/e1;->alertAiAudioSingleBGHint(II)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    const-string v1, "reCheckAiAudioSingle:alertAiAudioSingleBGHint"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Q0(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v1, Lc0/F;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/F;

    iget-boolean v0, v0, Lc0/F;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LB3/C0;->Hc(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB/s;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LB/s;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Qh(Z)V
    .locals 5

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/N;

    invoke-interface {v0}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa7

    const/16 v2, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_2

    invoke-static {}, Lcom/android/camera/module/P;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, LH7/c;->i:Z

    sget-object v1, LH7/c$b;->a:LH7/c;

    invoke-virtual {v1}, LH7/c;->o0()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v1

    const-class v3, Lc0/q0;

    invoke-virtual {v1, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/q0;

    iget-boolean v1, v1, Lg0/j;->d0:Z

    if-nez v1, :cond_3

    if-eq v0, v2, :cond_3

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    sget-boolean v1, LH7/c;->i:Z

    sget-object v1, LH7/c$b;->a:LH7/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH7/c;->E()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lt0/e;->u()Z

    move-result v1

    if-nez v1, :cond_4

    if-eq v0, v2, :cond_4

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/v;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, LA2/v;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_4
    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB/l;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LB/l;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object v2

    sget-object v3, LT3/g$a;->a:LT3/g;

    const-class v4, LY3/h;

    invoke-virtual {v3, v4}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object v3

    check-cast v3, LY3/h;

    if-eqz v2, :cond_7

    if-nez v1, :cond_7

    invoke-static {v0}, Lcom/android/camera/module/P;->n(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LB3/C0;->sd()Z

    move-result p0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LB3/C0;->S8()Z

    move-result p0

    :goto_0
    const v0, 0x7f140f8a

    if-nez p0, :cond_6

    const/16 p0, 0x8

    invoke-interface {v2, p1, p0, v0}, LW3/e1;->alertParameterResetTip(ZII)V

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    invoke-interface {v2, p1, p0, v0}, LW3/e1;->alertParameterResetTip(ZII)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final R0(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/N;

    invoke-interface {v1}, Lcom/android/camera/module/N;->getModuleState()Lt3/g;

    move-result-object v1

    invoke-interface {v1}, Lt3/g;->w()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result v1

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v2

    iget v3, v2, Lf0/n;->s:I

    invoke-virtual {v2, v3}, Lf0/n;->B(I)I

    move-result v2

    const/16 v3, 0xe3

    if-ne v2, v3, :cond_1

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v3

    const-class v4, Lg0/o;

    invoke-virtual {v3, v4}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/o;

    invoke-virtual {v3, v2, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, LB3/C0;->V(I)V

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v2

    const-class v3, Lc0/Y;

    invoke-virtual {v2, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/Y;

    invoke-virtual {v2, v1}, Lc0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "2.39x1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "2.39x1_new"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v2, v1}, Lc0/Y;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_3
    invoke-static {v1}, Lcom/android/camera/data/data/l;->B0(I)V

    invoke-static {v1}, Lcom/android/camera/data/data/l;->k0(I)V

    new-instance v2, LB/E;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LB/E;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LB3/C0;->Sc(F)V

    :cond_5
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/A;->k0()V

    goto :goto_0

    :cond_6
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object p1

    const-class v2, Lg0/p;

    invoke-virtual {p1, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/p;

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2, v1}, Lcom/android/camera/data/data/A;->t0(FI)V

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/j;->p1(F)V

    :goto_0
    invoke-virtual {p0, v1, v0}, LB3/C0;->s(IZ)V

    return-void

    :cond_7
    :goto_1
    const-string p0, "ConfigChangeImpl"

    const-string p1, "current Module is null!"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final R1(II)V
    .locals 4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "configRotationChange: show="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", degree="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object p0

    invoke-static {}, LW3/o;->a()LW3/o;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/16 v3, 0x5a

    if-eq p2, v3, :cond_3

    const/16 v3, 0xb4

    if-eq p2, v3, :cond_0

    const/16 v3, 0x10e

    if-eq p2, v3, :cond_3

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0, v2, v2}, LW3/n0;->updateLyingDirectHint(ZZ)V

    :cond_1
    if-eqz v0, :cond_6

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-interface {v0, v1, v2}, LW3/n0;->updateLyingDirectHint(ZZ)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0, v2, v2}, LW3/n0;->updateLyingDirectHint(ZZ)V

    :cond_4
    if-eqz p0, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-interface {p0, v1, v2}, LW3/n0;->updateLyingDirectHint(ZZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final R2()V
    .locals 3

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/o;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LA2/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/p;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LA2/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIntoVlogProWorkspace"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.camera"

    const-string v2, "com.xiaomi.milive.ui.LiveWorkspaceActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "data"

    const-string/jumbo v2, "vp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lkc/e;->n(Landroid/content/Intent;)Z

    move-result v1

    invoke-static {v0, v1}, Lkc/e;->w(Landroid/content/Intent;Z)V

    iget-object v1, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    sget-object v0, LY9/c;->d:LY9/c;

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->Ei(LY9/c;)V

    const-string p0, "first_page_enter_draft"

    invoke-static {p0}, LU4/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final Ra()V
    .locals 3

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La4/a;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lk4/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "ConfigChangeImpl"

    const-string v0, "showDirectionAudioPanel"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LW3/E0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LA2/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB3/V;

    const/16 v1, 0xc8

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LB3/V;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, LB3/C0;->U5()V

    return-void
.end method

.method public final Rg(Ljava/lang/String;)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/N;

    invoke-interface {v2}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/A;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/android/camera/data/data/A;->q0(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/q;->f()Z

    move-result v4

    const-string v5, "none"

    const-string v6, "1000"

    const-string v7, "click"

    if-eqz v4, :cond_3

    sget-object v4, Ld5/a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/A;->e()Ljava/lang/String;

    move-result-object v4

    const-string v8, "1"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string/jumbo v5, "swirly_bokeh"

    goto :goto_0

    :cond_1
    const-string v8, "2"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v5, "soft_focus"

    :cond_2
    :goto_0
    const-string v4, "attr_beauty_lens_id"

    invoke-static {v4, v7, v5}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, p1

    :goto_1
    const-string v4, "attr_cv_lens"

    invoke-static {v4, v7, v5}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    invoke-static {}, LW3/B;->a()LW3/B;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, LW3/B;->Fc()V

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/q;->g()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/j;->J0()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x3

    invoke-virtual {p0, v5}, LB3/C0;->b5(I)V

    :cond_7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_8

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_9
    sget-object v3, LH7/c$b;->a:LH7/c;

    iget-object v3, v3, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/q;->a()I

    move-result v3

    if-gt v3, v7, :cond_a

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v3

    const-class v4, Lg0/L;

    invoke-virtual {v3, v4}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/L;

    invoke-virtual {v3, v2}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v3

    const-class v4, Lg0/D;

    invoke-virtual {v3, v4}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/D;

    invoke-virtual {v3, v2}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_a
    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result v2

    invoke-static {v2, v0}, Lcom/android/camera/data/data/A;->n0(IZ)V

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA2/v;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, LA2/v;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/k1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LB/Z2;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v0}, LB/Z2;-><init>(IB)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result v2

    invoke-virtual {p0, v2, v0}, LB3/C0;->s(IZ)V

    invoke-static {}, Lcom/android/camera/data/data/q;->a()I

    move-result p0

    if-le p0, v7, :cond_c

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/N;

    invoke-interface {p0}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object p0

    const/16 v1, 0x30

    const/16 v2, 0x95

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-interface {p0, v1}, Lt3/j;->updatePreferenceInWorkThread([I)V

    :cond_c
    invoke-static {}, Lcom/android/camera/data/data/q;->g()Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "5"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p0

    const-class p1, Lc0/Y;

    invoke-virtual {p0, p1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/Y;

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p1

    iget v1, p1, Lf0/n;->s:I

    invoke-virtual {p1, v1}, Lf0/n;->B(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lc0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "2.39x1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1410c1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object p1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz p1, :cond_d

    const-string v1, "cvlens"

    invoke-interface {p1, v1, v0, p0}, LW3/e1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method public final S7()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/N;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v2

    const-class v3, Lg0/c;

    invoke-virtual {v2, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/c;

    sget-boolean v3, LH7/c;->i:Z

    sget-object v3, LH7/c$b;->a:LH7/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LE/a;->b()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_3

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    const-string v6, "reCheckAiAudio:SupportAiAudioNew "

    invoke-static {v3, v6, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/l;->D(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, LB3/C0;->W8(Lcom/android/camera/module/N;)Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7f140ce3

    goto :goto_2

    :cond_2
    :goto_0
    move p0, v5

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    const/4 v2, 0x2

    const-string v3, "3d record"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "audio zoom"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    move p0, v2

    goto :goto_1

    :cond_5
    move p0, v0

    :goto_1
    if-eq p0, v2, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_0

    :cond_6
    sget p0, Laa/f;->pref_camera_rec_type_3d_record:I

    goto :goto_2

    :cond_7
    sget p0, Laa/f;->pref_camera_rec_type_audio_zoom:I

    :goto_2
    if-eq p0, v5, :cond_8

    goto :goto_3

    :cond_8
    const/16 v4, 0x8

    :goto_3
    invoke-interface {v1, v4, p0}, LW3/e1;->alertAiAudioBGHint(II)V

    return-void
.end method

.method public final S8()Z
    .locals 9

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/N;

    invoke-interface {p0}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result p0

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v2, Lc0/Y0;

    invoke-virtual {v0, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/Y0;

    const-class v3, Lc0/E0;

    invoke-virtual {v0, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/E0;

    const-class v4, Lc0/q0;

    invoke-virtual {v0, v4}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/q0;

    const-class v5, Lc0/H0;

    invoke-virtual {v0, v5}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/H0;

    const-class v6, Lc0/J0;

    invoke-virtual {v0, v6}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc0/J0;

    const-class v7, Lc0/I0;

    invoke-virtual {v0, v7}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc0/I0;

    const-class v8, Lc0/F0;

    invoke-virtual {v0, v8}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/F0;

    invoke-virtual {v2, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v2

    invoke-virtual {v3, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v3

    invoke-virtual {v4, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v4

    invoke-virtual {v5, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v5

    invoke-virtual {v6, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v6

    invoke-virtual {v7, p0}, Lc0/I0;->isModified(I)Z

    move-result v7

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result p0

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    if-nez v7, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final Sc(F)V
    .locals 5

    sget p0, Lcom/android/camera/module/video/E;->b:I

    sget-boolean p0, LH7/c;->i:Z

    sget-object p0, LH7/c$b;->a:LH7/c;

    iget-object p0, p0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {p0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->V4()Z

    move-result p0

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz p0, :cond_1

    cmpl-float p0, p1, v1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    const v3, 0x40d55555

    invoke-static {p1, p0, v3, v2}, LA2/s;->d(FFFF)F

    move-result p0

    move p1, p0

    goto :goto_2

    :cond_1
    const/high16 p0, 0x41800000    # 16.0f

    cmpl-float v3, p1, p0

    if-nez v3, :cond_3

    :cond_2
    :goto_0
    move p1, v1

    goto :goto_2

    :cond_3
    const/high16 v3, 0x40200000    # 2.5f

    cmpl-float v4, p1, v3

    if-ltz v4, :cond_4

    cmpg-float p0, p1, p0

    if-gez p0, :cond_4

    const/high16 p0, 0x3fc00000    # 1.5f

    div-float/2addr p0, p1

    :goto_1
    mul-float p1, p0, v2

    goto :goto_2

    :cond_4
    const p0, 0x3f733333    # 0.95f

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_5

    cmpg-float p0, p1, v3

    if-gez p0, :cond_5

    const/high16 p0, 0x41400000    # 12.0f

    mul-float/2addr p1, p0

    const/high16 p0, 0x40a00000    # 5.0f

    div-float/2addr p0, p1

    const p1, 0x3eddddde

    add-float/2addr p0, p1

    goto :goto_1

    :cond_5
    cmpl-float p0, p1, v0

    if-nez p0, :cond_2

    :goto_2
    cmpl-float p0, p1, v1

    const/4 v1, 0x0

    if-eqz p0, :cond_7

    cmpl-float p0, p1, v0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    const/4 p0, 0x6

    goto :goto_4

    :cond_7
    :goto_3
    move p0, v1

    :goto_4
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    const-string v2, "pref_video_bokeh_color_retention_mode_key"

    invoke-virtual {v0, p0, v2}, Lfa/a;->o(ILjava/lang/String;)Lfa/a;

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object p0

    const-string v0, "pref_video_bokeh_adjust_key"

    invoke-virtual {p0, v0, p1}, Lfa/a;->n(Ljava/lang/String;F)Lfa/a;

    invoke-static {}, LW3/G0;->a()LW3/G0;

    move-result-object p0

    if-eqz p0, :cond_8

    const/16 p1, 0xf3

    invoke-interface {p0, p1, v1}, LW3/G0;->tf(IZ)V

    :cond_8
    return-void
.end method

.method public final Sg()V
    .locals 2

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/W0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LB/W0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final T1(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configHdr: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result v0

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v1

    const-class v2, Lc0/H;

    invoke-virtual {v1, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/H;

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Lc0/H;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LB3/C0;->n7()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    instance-of v2, v2, Lcom/android/camera/Camera;

    if-eqz v2, :cond_3

    const-string v2, "normal"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "auto"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-wide/16 v2, 0xa3

    invoke-static {v2, v3}, LZ9/e;->f(J)V

    :cond_3
    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LB3/c;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, LB3/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LB/C;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LB/C;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LB3/d;

    invoke-direct {v3, p1, v0}, LB3/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LB3/e;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, p1}, LB3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, LB3/C0;->G9(I)V

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA2/o;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LA2/o;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/s;->L()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0xaf

    if-ne v0, p1, :cond_4

    iget-boolean p1, v1, Lc0/H;->f:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, LB3/C0;->s(IZ)V

    :cond_4
    return-void
.end method

.method public final T4(I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->M0()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/android/camera/data/data/j;->r1(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->r1(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/j;->M0()Z

    move-result v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configCenterMarkSwitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    if-ne v1, p1, :cond_3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "safety_line"

    invoke-static {v0, p1, p0}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    sget-object p0, LT3/g$a;->a:LT3/g;

    const-class p1, LW3/Q0;

    invoke-virtual {p0, p1}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object p0

    check-cast p0, LW3/Q0;

    if-eqz p0, :cond_4

    invoke-interface {p0}, LW3/Q0;->k4()V

    :cond_4
    return-void
.end method

.method public final T6([F)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVolumeOverhighTip"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    sget-boolean v1, LH7/c;->i:Z

    sget-object v1, LH7/c$b;->a:LH7/c;

    iget-object v1, v1, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v1}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->U5()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lk4/a;->g()Z

    move-result v1

    if-nez v1, :cond_2

    array-length v1, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result v1

    invoke-static {}, La4/a;->h()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/android/camera/data/data/j;->R0(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onVolumeValue: left = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aget v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", right = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LB/y1;

    invoke-direct {v1, p0, v0}, LB/y1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LJf/b0;->n(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public final T9(Ljava/lang/String;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/A;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v2

    const-class v3, Lg0/l;

    invoke-virtual {v2, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/l;

    const/16 v3, 0xab

    invoke-virtual {v2, v3, p1}, Lg0/l;->setComponentValue(ILjava/lang/String;)V

    const-string v2, "attr_beauty_lens_id"

    const-string v3, "click"

    invoke-static {v2, v3, p1}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-static {}, LW3/B;->a()LW3/B;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, LW3/B;->Fc()V

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x95

    const/16 v3, 0x5c

    const/16 v4, 0x30

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, LB3/C0;->y0(I)V

    const-string p0, "pref_beautify_skin_smooth_ratio_key"

    const/4 v1, 0x0

    invoke-static {v1, p0}, Lcom/android/camera/data/data/j;->q1(ILjava/lang/String;)V

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object p0

    const-class v1, Lg0/L;

    invoke-virtual {p0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/L;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/N;

    invoke-interface {v1}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/N;

    invoke-interface {p0}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object p0

    const/16 v0, 0xd

    const/4 v1, 0x2

    filled-new-array {v0, v1, v4, v3, v2}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lt3/j;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/N;

    invoke-interface {p0}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object p0

    filled-new-array {v4, v3, v2}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lt3/j;->updatePreferenceInWorkThread([I)V

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1410c1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "12"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p1

    const-class v0, Lc0/Y;

    invoke-virtual {p1, v0}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/Y;

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    iget v1, v0, Lf0/n;->s:I

    invoke-virtual {v0, v1}, Lf0/n;->B(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lc0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "2.39x1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LB3/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LB3/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LB3/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LB3/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LB3/z;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LB3/z;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void
.end method

.method public final Ta()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/s;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    const-class v1, Lf0/d;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/d;

    iget-boolean v0, v0, Lf0/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "hand_gesture_desc"

    const/4 v2, 0x0

    const v3, 0x7f14073f

    invoke-interface {p0, v0, v2, v3}, LW3/e1;->alertRecommendDescTip(Ljava/lang/String;II)V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    invoke-virtual {p0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/d;

    iput-boolean v2, p0, Lf0/d;->b:Z

    :cond_0
    return-void
.end method

.method public final varargs Td([Z)V
    .locals 14

    const/4 v0, 0x3

    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v5, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    if-nez v5, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v6

    if-nez v6, :cond_2

    return-void

    :cond_2
    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/N;

    invoke-interface {v5}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v5

    const/16 v6, 0xa9

    if-ne v5, v6, :cond_d

    sget-boolean v5, LH7/c;->i:Z

    sget-object v5, LH7/c$b;->a:LH7/c;

    invoke-virtual {v5}, LH7/c;->n0()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, LH7/c;->o0()Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LB/l;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, LB/l;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    return-void

    :cond_4
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v5

    const-class v7, Lg0/I;

    invoke-virtual {v5, v7}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg0/I;

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v7

    const-class v8, Lg0/G;

    invoke-virtual {v7, v8}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg0/G;

    const/16 v8, 0xa0

    invoke-virtual {v5, v8}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8}, Lg0/I;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "0"

    if-eqz v9, :cond_6

    invoke-virtual {v7, v8}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    move v9, v3

    goto :goto_2

    :cond_6
    :goto_1
    move v9, v2

    :goto_2
    invoke-static {}, LW3/S0;->impl()Ljava/util/Optional;

    move-result-object v11

    if-eqz v1, :cond_7

    aget-boolean v12, p1, v3

    goto :goto_3

    :cond_7
    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v12

    new-instance v13, LB3/o0;

    invoke-direct {v13, v2}, LB3/o0;-><init>(I)V

    invoke-virtual {v12, v13}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_3
    if-eqz v1, :cond_8

    aget-boolean p1, p1, v3

    goto :goto_4

    :cond_8
    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LB/x2;

    invoke-direct {v1, v0}, LB/x2;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_4
    invoke-virtual {v11}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v11}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW3/S0;

    invoke-interface {v1}, LW3/S0;->isRecording()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    move v2, v3

    :goto_5
    invoke-static {}, LW3/k1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LB/l1;

    invoke-direct {v3, v0}, LB/l1;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v9, :cond_c

    if-nez v12, :cond_c

    if-nez p1, :cond_c

    if-eqz v2, :cond_c

    if-nez v0, :cond_c

    invoke-virtual {v5, v8}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, ""

    if-nez p1, :cond_a

    invoke-virtual {v7, v8}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_a
    move-object p1, v0

    :goto_6
    invoke-virtual {v7, v8}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object p0, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f12002d

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_7
    move-object v8, p0

    goto :goto_8

    :cond_b
    iget-object p0, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    const v0, 0x7f140c1f

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :goto_8
    const/4 v9, 0x1

    const/4 v5, 0x0

    move-object v7, p1

    invoke-interface/range {v4 .. v9}, LW3/e1;->alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_9

    :cond_c
    const-string v6, ""

    const-string v7, ""

    const/16 v5, 0x8

    const-string v8, ""

    const/4 v9, 0x1

    invoke-interface/range {v4 .. v9}, LW3/e1;->alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_d
    :goto_9
    return-void
.end method

.method public final U0(I)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object p0

    const-class v0, Le0/d;

    invoke-virtual {p0, v0}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/d;

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    iget v1, v0, Lf0/n;->s:I

    invoke-virtual {v0, v1}, Lf0/n;->B(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ConfigChangeImpl"

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    if-eqz v1, :cond_0

    const-string p1, "configTimerBurst: MUTEX false"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object p1

    const-class v4, Lt4/e;

    invoke-virtual {p1, v4}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/e;

    const-string v4, "OFF"

    invoke-virtual {p0, v0, v4}, Le0/d;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LW3/k1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/t;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, LA2/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/k1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/T1;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, LB/T1;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object p0

    const-string v0, "pref_camera_timer_burst"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Lfa/a;->m(Ljava/lang/String;Z)Lfa/a;

    invoke-static {}, Lcom/android/camera/data/data/w;->d()I

    move-result p0

    iget-object p1, p1, Lt4/e;->a:Lt4/d;

    iput p0, p1, Lt4/d;->a:I

    invoke-static {v3}, Lcom/android/camera/data/data/w;->i(I)V

    const/4 p0, 0x5

    invoke-static {p0}, Lcom/android/camera/data/data/w;->h(I)V

    invoke-static {}, LW3/k1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/t;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LA2/t;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB/T1;

    const/4 v0, 0x5

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3}, LB/T1;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "configTimerBurst: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/t;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LA2/t;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final U5()V
    .locals 2

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string v0, "showOrHideAudioGain: "

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/g;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA2/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final U8()V
    .locals 2

    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA2/v;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V(I)V
    .locals 3

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/p1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LB/p1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/y0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LB3/y0;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LB3/z0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LB3/z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final V0()V
    .locals 3

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/n1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LB/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final V1()V
    .locals 5

    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/N;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xa3

    if-eq v2, v3, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xa2

    if-eq v2, v3, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xac

    if-eq v2, v3, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xba

    if-eq v2, v3, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xcd

    if-eq v2, v3, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xa9

    if-eq v2, v3, :cond_2

    return-void

    :cond_2
    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LB/l;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LB/l;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    invoke-interface {v1}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/j;->C0(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v2

    const-class v3, Lg0/X;

    invoke-virtual {v2, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/T;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lg0/T;->h()I

    move-result v2

    invoke-interface {v0, v3, v2}, LW3/e1;->alertMacroModeHint(II)V

    invoke-interface {v1}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object v0

    invoke-interface {v0}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v0

    invoke-static {v0}, La6/f;->W0(La6/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v2, Lc0/H;

    invoke-virtual {v0, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/H;

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result v2

    invoke-virtual {v0, v2}, Lc0/H;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "off"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LB3/C0;->Kc(Z)V

    invoke-interface {v1}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object p0

    const/16 v0, 0xb

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lt3/j;->updatePreferenceInWorkThread([I)V

    :cond_4
    return-void
.end method

.method public final V3(Ljava/lang/String;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSmartCompositon"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/N;

    invoke-interface {v0}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa3

    :goto_0
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v1

    const-class v2, Lg0/a;

    invoke-virtual {v1, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/a;

    invoke-virtual {v1, v0, p1}, Lg0/a;->getComponentDataItem(ILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v3, v1, Lg0/a;->c:Ljava/lang/String;

    iget-object v4, v2, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "[configAISmartComposition]lastPictureRatio:"

    const-string v6, ",componentDataItem.mAspectRatio:"

    invoke-static {v5, v3, v6}, LB/K;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v2, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "ConfigChangeImpl"

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_2

    invoke-virtual {p0, v0, v5}, LB3/C0;->s(IZ)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lz2/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lt4/a;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lt4/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    iget-object p0, v2, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    iput-object p0, v1, Lg0/a;->c:Ljava/lang/String;

    const-string p0, "icon"

    const-string v0, "attr_ai_stencil"

    const-string v1, "click"

    invoke-static {v0, p1, v1, p0}, LH4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final V7()V
    .locals 4

    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "host_name"

    const/4 v2, 0x0

    invoke-static {v1, v2}, LB3/C0;->X9(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result p0

    const/16 v3, 0xe2

    if-eq p0, v3, :cond_0

    const/4 p0, 0x4

    const/4 v3, 0x0

    invoke-interface {v0, v1, p0, v3, v2}, LW3/e1;->alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final V8(I)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoMasterFilter"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/j;->V()I

    move-result v0

    invoke-static {p1}, Lcom/android/camera/data/data/j;->u1(I)V

    sget-boolean v1, LH7/c;->i:Z

    sget-object v1, LH7/c$b;->a:LH7/c;

    iget-object v2, v1, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v2}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->s8()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LQ0/e;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, LT0/i;->b:Ljava/util/HashMap;

    and-int/lit16 v2, p1, 0xff

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LT0/i$b;->a:LT0/i;

    iget-object v3, v3, LT0/i;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    and-int/lit16 v4, v4, 0xfff

    const-string v5, ".png"

    invoke-static {v3, v5, v4}, LB/o3;->g(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v4

    invoke-virtual {v4}, LG3/f;->R()La6/e;

    move-result-object v4

    invoke-static {v4}, La6/f;->t(La6/e;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const v5, 0x40401062    # 3.001f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    const-string v4, "/mnt/vendor/persist/camera/"

    goto :goto_0

    :cond_2
    const-string v4, "/data/vendor/camera/"

    :goto_0
    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v6, LB3/o2;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v2, v4, v3}, LB3/o2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6}, LJf/b0;->n(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    :goto_1
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v2

    iget v3, v2, Lf0/n;->s:I

    invoke-virtual {v2, v3}, Lf0/n;->B(I)I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LQ0/e;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    and-int/lit16 p1, p1, 0xfff

    goto :goto_2

    :cond_4
    and-int/lit16 p1, p1, 0xff

    :goto_2
    invoke-static {}, Led/a;->impl()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Led/a;

    invoke-interface {p0}, LTc/a;->Ig()V

    return-void

    :cond_5
    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/N;

    invoke-interface {v4}, Lcom/android/camera/module/N;->getModuleState()Lt3/g;

    move-result-object v4

    invoke-interface {v4}, Lt3/g;->w()Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_4

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0, v2}, LB3/C0;->B9(I)V

    const/16 v4, 0xa2

    if-ne v2, v4, :cond_7

    invoke-virtual {v1}, LH7/c;->A()V

    :cond_7
    invoke-static {}, LW3/g1;->a()LW3/g1;

    move-result-object v4

    if-eqz v4, :cond_8

    const/16 v5, 0x107

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-interface {v4, v5}, LW3/g1;->updateConfigItem([I)V

    :cond_8
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/android/camera/data/data/j;->q0(ILcom/android/camera/fragment/beauty/o;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_a

    if-eqz p1, :cond_9

    if-nez v0, :cond_a

    :cond_9
    if-ne v0, p1, :cond_10

    :cond_a
    const/16 v4, 0xc8

    if-eq p1, v4, :cond_10

    if-eq p1, v4, :cond_f

    if-eqz p1, :cond_f

    if-eq v0, v4, :cond_b

    if-nez v0, :cond_f

    :cond_b
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/N;

    invoke-interface {v0}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object v0

    invoke-interface {v0}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v4, v0, La6/e;->I3:Ljava/lang/Boolean;

    if-nez v4, :cond_e

    iget-object v4, v0, La6/e;->A3:Ljava/util/ArrayList;

    if-nez v4, :cond_c

    sget-object v4, Lo6/i;->s2:Lo6/L;

    invoke-virtual {v0, v4}, La6/e;->G0(Lo6/L;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v0, La6/e;->A3:Ljava/util/ArrayList;

    :cond_c
    iget-object v4, v0, La6/e;->A3:Ljava/util/ArrayList;

    if-eqz v4, :cond_d

    const/16 v6, 0x500

    const/16 v7, 0x1e

    invoke-static {v6, v7}, Lc0/f1;->g(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, La6/e;->I3:Ljava/lang/Boolean;

    goto :goto_3

    :cond_d
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v0, La6/e;->I3:Ljava/lang/Boolean;

    :cond_e
    :goto_3
    iget-object v0, v0, La6/e;->I3:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    if-nez p1, :cond_11

    iget-object v0, v1, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->N5()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-virtual {p0, v2, v5}, LB3/C0;->s(IZ)V

    :cond_11
    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/android/camera/effect/EffectController;->Q(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setMasterFilter: filterId = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onFilterChanged: category = 0, newIndex = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, LQ0/d;->j:I

    const v1, 0xffff

    and-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/N;

    invoke-interface {p0}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object p0

    const/16 p1, 0xc4

    invoke-interface {p0, p1}, Lt3/j;->onShineChanged(I)V

    :cond_12
    :goto_4
    return-void
.end method

.method public final Va()V
    .locals 9

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/A;->G(I)Z

    move-result v1

    const-string v2, "configLofic: "

    const-string v3, "ConfigChangeImpl"

    invoke-static {v2, v3, v1}, Landroidx/appcompat/view/menu/a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v1

    const-class v3, Lc0/j0;

    invoke-virtual {v1, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/j0;

    invoke-virtual {p0}, LB3/C0;->Pa()V

    invoke-static {}, LB3/C0;->R9()V

    invoke-virtual {v1, v0}, Lc0/j0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc0/f1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lc0/j0;->f:Lc0/k0;

    iget-object v5, v5, Lc0/k0;->a:Lc0/j0;

    invoke-virtual {v5, v0}, Lc0/j0;->m(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v6

    const-class v7, Lg0/S;

    invoke-virtual {v6, v7}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg0/S;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lg0/S;->j(Ljava/lang/String;)Z

    move-result v3

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v4

    invoke-virtual {v4, v7}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg0/S;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v3, :cond_1

    if-nez v4, :cond_2

    :cond_1
    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_2
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v3

    const-class v4, Lg0/X;

    invoke-virtual {v3, v4}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/T;

    invoke-virtual {v3, v0}, Lg0/T;->isSwitchOn(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Lg0/T;->i(I)V

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_3
    invoke-static {v0, v2}, Lcom/android/camera/data/data/A;->v0(IZ)V

    invoke-static {v0}, Lcom/android/camera/data/data/A;->D(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, v2}, Lcom/android/camera/data/data/A;->p0(IZ)V

    :cond_4
    invoke-static {v2}, Lcom/android/camera/data/data/A;->x0(Z)V

    invoke-static {}, Lcom/android/camera/data/data/A;->k0()V

    :cond_5
    invoke-static {}, LW3/L;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA2/e;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LA2/e;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0, v2}, LB3/C0;->s(IZ)V

    return-void
.end method

.method public final Ve(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LB3/C0;->b:[I

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, LB3/C0;->b:[I

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v2, v4, :cond_f

    aget v3, v3, v2

    const/16 v4, 0xbe

    if-eq v3, v4, :cond_e

    const/16 v4, 0xc4

    const/4 v6, 0x2

    if-eq v3, v4, :cond_d

    const/16 v4, 0xc9

    if-eq v3, v4, :cond_c

    const/16 v4, 0xce

    if-eq v3, v4, :cond_a

    const/16 v4, 0xd4

    if-eq v3, v4, :cond_7

    const/16 v4, 0xed

    if-eq v3, v4, :cond_6

    const/16 v4, 0xef

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10b

    if-eq v3, v4, :cond_4

    const/16 v4, 0xb21

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc1

    if-eq v3, v4, :cond_2

    const/16 v4, 0xc2

    if-ne v3, v4, :cond_1

    invoke-virtual {p0, v1}, LB3/C0;->Kc(Z)V

    const/16 v3, 0xb

    aput v3, v0, v2

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unknown mutex element"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v5, v1}, LB3/C0;->Hc(Ljava/lang/String;Z)V

    const/16 v3, 0xa

    aput v3, v0, v2

    goto :goto_2

    :cond_3
    const/16 v3, 0x95

    aput v3, v0, v2

    goto :goto_2

    :cond_4
    invoke-static {v1}, LB3/C0;->Pc(Z)V

    const/16 v3, 0x91

    aput v3, v0, v2

    goto :goto_2

    :cond_5
    invoke-static {v1}, LB3/C0;->qc(Z)V

    const/16 v3, 0xd

    aput v3, v0, v2

    goto :goto_2

    :cond_6
    invoke-static {v1}, LB3/C0;->Jd(Z)V

    const/16 v3, 0x2c

    aput v3, v0, v2

    goto :goto_2

    :cond_7
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v3

    const-class v4, Lg0/c0;

    invoke-virtual {v3, v4}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/c0;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-boolean v4, v3, Lg0/c0;->j0:Z

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    iput-boolean v1, v3, Lg0/c0;->j0:Z

    :cond_9
    :goto_1
    aput v6, v0, v2

    goto :goto_2

    :cond_a
    const/4 v3, 0x1

    invoke-virtual {p0, v3, v1}, LB3/C0;->x1(IZ)V

    const-string v3, "j"

    if-eq p1, v3, :cond_b

    const/16 v3, 0x31

    aput v3, v0, v2

    goto :goto_2

    :cond_b
    const/16 v3, 0x32

    aput v3, v0, v2

    goto :goto_2

    :cond_c
    invoke-static {v1}, LB3/C0;->pc(Z)V

    const/16 v3, 0x24

    aput v3, v0, v2

    goto :goto_2

    :cond_d
    invoke-static {v1}, LB3/C0;->yc(Z)V

    aput v6, v0, v2

    goto :goto_2

    :cond_e
    invoke-static {v1}, LB3/C0;->od(Z)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    iput-object v5, p0, LB3/C0;->b:[I

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB3/o;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LB3/o;-><init>([II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final W6()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/s;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LB3/C0;->Z6(I)V

    :cond_0
    return-void
.end method

.method public final W7(Landroid/content/Context;)Lmiuix/appcompat/app/AlertDialog;
    .locals 12

    invoke-static {}, La0/a;->k()Lh0/b;

    move-result-object v0

    const-string v1, "pref_camera_manual_workspace_used_index_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfa/a;->i(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, La0/a;->e()Li0/a;

    move-result-object v1

    const-class v2, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {v1, v2}, Li0/a;->a(Ljava/lang/Class;)Li0/d;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getActiveItem()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/module/P;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f14084d

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDisplayName:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f140864

    invoke-virtual {v2, v4, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f140513

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f1402c6

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f140f89

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LB3/A;

    invoke-direct {v7, p0, v1, v0}, LB3/A;-><init>(LB3/C0;Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;I)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const/high16 v0, 0x1040000

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, LB3/B;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v11}, Lkc/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public final Wb(Ljava/lang/String;Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCloneMode"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configClone: mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {}, LW3/A;->a()LW3/A;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/z;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/E;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LB/E;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v0, 0xb9

    invoke-virtual {p0, v0}, LB3/C0;->n(I)V

    const/4 p0, 0x0

    invoke-interface {p2, p1, p0}, LW3/A;->O7(Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-static {}, LW3/A;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA2/r;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, LA2/r;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p1, 0xd2

    invoke-virtual {p0, p1}, LB3/C0;->n(I)V

    return-void
.end method

.method public final Wc(Ljava/lang/String;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionCaptureTip"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result v0

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v1

    const-class v2, Lc0/N;

    invoke-virtual {v1, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/N;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Lc0/N;->isSwitchOn(I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "auto"

    goto :goto_0

    :cond_0
    const-string v2, "off"

    :goto_0
    const-string v3, "click"

    const-string/jumbo v4, "top_bar"

    const-string v5, "attr_predictive_shutter"

    invoke-static {v5, v2, v3, v4}, LH4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "ON"

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "OFF"

    :goto_1
    invoke-virtual {v1, v0, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LB/B;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LB/B;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA2/v;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LA2/v;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0}, Lc0/N;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0}, Lcom/android/camera/data/data/j;->C0(I)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object p1

    const-class v2, Lg0/X;

    invoke-virtual {p1, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/T;

    invoke-virtual {p1, v0}, Lg0/T;->i(I)V

    invoke-virtual {p0, v0, v1}, LB3/C0;->s(IZ)V

    :cond_3
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object p1

    const-class v2, Lg0/m;

    invoke-virtual {p1, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/m;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lg0/m;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LB/Z2;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LB/Z2;-><init>(IB)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p1

    const-class v2, Lc0/F;

    invoke-virtual {p1, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/F;

    const/16 v2, 0xa7

    if-eq v0, v2, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lc0/F;->F(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA2/e;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LA2/e;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LB/W0;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LB/W0;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/l;->a0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/l;->F0()V

    invoke-static {v1}, LB3/C0;->od(Z)V

    invoke-virtual {p0, v0, v1}, LB3/C0;->s(IZ)V

    :cond_6
    return-void
.end method

.method public final Wf(I)V
    .locals 14
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, LB3/C0;->A8()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/N;

    invoke-interface {v4}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object v5

    invoke-interface {v5}, Lt3/k;->j0()Z

    move-result v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-interface {v4}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v5

    const/16 v6, 0xa3

    if-eq v5, v6, :cond_2

    return-void

    :cond_2
    invoke-static {}, LSg/J;->u()Z

    move-result v5

    if-nez v5, :cond_3

    return-void

    :cond_3
    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object v5

    if-nez v5, :cond_4

    return-void

    :cond_4
    move-object v7, v4

    check-cast v7, Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 v8, 0x3

    const-string v9, "ConfigChangeImpl"

    if-eq p1, v3, :cond_6

    if-eq p1, v8, :cond_5

    if-eq p1, v1, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-static {}, LSg/J;->u()Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "configLiveShotSwitch: MUTEX false"

    invoke-static {v9, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/camera/data/data/l;->u0(Z)V

    goto/16 :goto_2

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/l;->O()Z

    move-result p1

    xor-int/lit8 v10, p1, 0x1

    invoke-static {v10}, Lcom/android/camera/data/data/l;->u0(Z)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "configLiveShotSwitch: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string/jumbo v11, "top_bar"

    const-string v12, "liveshot_topmenu_click"

    const-string v13, "click"

    invoke-static {v12, v10, v13, v11}, LH4/a;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/k;

    move-result-object v10

    invoke-interface {v10}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v10

    invoke-static {v10}, La6/f;->l2(La6/e;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x5e

    filled-new-array {v10}, [I

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    :cond_7
    if-eqz p1, :cond_8

    const/16 p1, 0x8

    const v0, 0x7f140383

    invoke-interface {v5, p1, v0}, LW3/e1;->alertLiveShotHint(II)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0, v8}, LB3/C0;->U0(I)V

    sget-object p1, LH7/c$b;->a:LH7/c;

    iget-object p1, p1, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {p1}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->y2()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Ly9/G;->a:Ly9/G;

    invoke-static {v2}, Ly9/G;->b(Z)V

    invoke-static {}, LW3/k1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v8, LB/h1;

    invoke-direct {v8, v0}, LB/h1;-><init>(I)V

    invoke-virtual {p1, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT3/b;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v8, LW1/H;

    invoke-direct {v8, v0}, LW1/H;-><init>(I)V

    invoke-virtual {p1, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/l;->a0()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/l;->W()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v7}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/k;

    move-result-object p1

    invoke-interface {p1}, Lt3/k;->getCapabilities()La6/e;

    move-result-object p1

    invoke-static {p1}, La6/f;->w3(La6/e;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p1

    const-class v0, Lc0/Y;

    invoke-virtual {p1, v0}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/Y;

    invoke-virtual {p1, v6}, Lc0/Y;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, LB3/C0;->P4(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_a
    const p1, 0x7f140384

    invoke-interface {v5, v2, p1}, LW3/e1;->alertLiveShotHint(II)V

    :goto_0
    const-string p1, "live_shot"

    invoke-static {p1, v3}, LB3/C0;->X9(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_b
    const-string p1, "Ignore #startLiveShot in ultra pixel photography mode"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v9, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/data/l;->a0()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/l;->F0()V

    invoke-static {v2}, LB3/C0;->od(Z)V

    invoke-interface {v4}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1, v2}, LB3/C0;->s(IZ)V

    :cond_c
    :goto_1
    invoke-static {}, LW3/k1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LB/Z2;

    const/16 v3, 0x1d

    invoke-direct {v0, v3, v2}, LB/Z2;-><init>(IB)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d
    :goto_2
    sget-object p1, LH7/c$b;->a:LH7/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH7/c;->v0()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v4}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1, v2}, LB3/C0;->s(IZ)V

    goto :goto_3

    :cond_e
    invoke-virtual {v7}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lt3/j;

    move-result-object p1

    const/16 v0, 0x31

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p1, v0}, Lt3/j;->updatePreferenceInWorkThread([I)V

    :goto_3
    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/g;

    invoke-direct {p1, v1}, LA2/g;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/h;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LA2/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    :goto_4
    return-void
.end method

.method public final X(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLowbatteryCutoff"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LB3/C0;->A8()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB3/V;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LB3/V;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onLowBatteryNotification isAlive="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LB3/C0;->A8()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",moduleExist="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final X2()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v1, Lc0/y;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/y;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/N;

    invoke-interface {p0}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Lc0/y;->k(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc0/y;->getDisableReasonString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LB3/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Lc0/y;->i()Lcom/android/camera/data/data/d;

    move-result-object p0

    if-eqz p0, :cond_4

    iget p0, p0, Lcom/android/camera/data/data/d;->k:I

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    :goto_0
    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LB3/q;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final X4(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    const-class v1, Lg0/f0;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/f0;

    iget-boolean v0, v0, Lg0/f0;->a:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/N;

    invoke-interface {p0}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    const-class v3, Lf0/f;

    if-eq p1, v1, :cond_1

    invoke-static {p0}, Lcom/android/camera/data/data/s;->c0(I)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v1

    invoke-virtual {v1, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/f;

    invoke-virtual {v1, p0, p1}, Lf0/f;->toSwitch(IZ)V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v1

    invoke-virtual {v1, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/f;

    iput-boolean p1, v1, Lf0/f;->c:Z

    const-string v1, "speech_shutter_desc"

    invoke-static {v1, p1}, LB3/C0;->X9(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p1

    invoke-virtual {p1, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/f;

    invoke-virtual {p1, p0, v2}, Lf0/f;->toSwitch(IZ)V

    move p1, v2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/android/camera/data/data/s;->c0(I)Z

    move-result p1

    :goto_0
    const-string v1, "configSpeechShutterSwitch: "

    const-string v3, "ConfigChangeImpl"

    invoke-static {v1, v3, p1}, Landroidx/appcompat/view/menu/a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0xd2

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, p1

    :goto_1
    invoke-static {}, LW3/d;->a()LW3/d;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v2, v0}, LW3/d;->l9(ZZ)V

    :cond_4
    sget-object p0, LT3/g$a;->a:LT3/g;

    const-class p1, LW3/V0;

    invoke-virtual {p0, p1}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object p0

    check-cast p0, LW3/V0;

    if-eqz p0, :cond_5

    invoke-interface {p0, v2}, LW3/V0;->Za(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final X5()V
    .locals 4

    invoke-static {}, LW3/g1;->a()LW3/g1;

    move-result-object v0

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB3/e;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0}, LB3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Y3()V
    .locals 4

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result p0

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    const-class v1, Lg0/m0;

    invoke-virtual {v0, v1}, Lfa/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/U;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LB3/U;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB/w;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LB/w;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez p0, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/W0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LB/W0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final Ye(F)Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/j;->D0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LB3/C0;->r8()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, LB3/C0;->s8()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LW3/E0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB3/p0;

    invoke-direct {v0, p1}, LB3/p0;-><init>(F)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final Z6(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/s;->J()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/android/camera/data/data/s;->w0(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/s;->w0(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/s;->J()Z

    move-result v0

    :goto_0
    const-string v2, "configGradienterSwitch: "

    const-string v3, "ConfigChangeImpl"

    invoke-static {v2, v3, v0}, Landroidx/appcompat/view/menu/a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    if-ne v1, p1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LW3/U;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB3/s0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LB3/s0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "gradient"

    invoke-static {v2, v1, p1}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/N;

    invoke-interface {p0}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object p0

    invoke-interface {p0, v0}, Lt3/j;->onGradienterSwitched(Z)V

    sget-object p0, LT3/g$a;->a:LT3/g;

    const-class p1, LW3/Q0;

    invoke-virtual {p0, p1}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object p0

    check-cast p0, LW3/Q0;

    if-eqz p0, :cond_4

    invoke-interface {p0}, LW3/Q0;->Q5()V

    :cond_4
    return-void
.end method

.method public final Zf()V
    .locals 4

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object v0

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v1

    invoke-virtual {v1}, LG3/f;->R()La6/e;

    move-result-object v1

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/N;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, LB3/C0;->W8(Lcom/android/camera/module/N;)Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    invoke-static {}, LW3/g1;->a()LW3/g1;

    move-result-object v3

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    invoke-interface {v3}, LW3/g1;->isExtraMenuShowing()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/l;->J()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/A;->L()Z

    move-result v3

    if-nez v3, :cond_2

    const p0, 0x7f1411a3

    invoke-interface {v0, v2, p0}, LW3/e1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_2
    sget-object v3, LH7/c$b;->a:LH7/c;

    iget-object v3, v3, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v3}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->p6()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/j;->e1()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/A;->L()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lt0/b;->Y()Z

    move-result p0

    if-nez p0, :cond_3

    const p0, 0x7f1411f3

    invoke-interface {v0, v2, p0}, LW3/e1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, La6/f;->I3(La6/e;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/j;->w0()Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f1411c3

    invoke-interface {v0, v2, p0}, LW3/e1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, La6/f;->F3(La6/e;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f1411c1

    invoke-interface {v0, v2, p0}, LW3/e1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, La6/f;->H3(La6/e;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x7f1411c2

    invoke-interface {v0, v2, p0}, LW3/e1;->alertVideoUltraClear(II)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final a0()V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lk4/a;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/N;

    invoke-interface {p0}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result p0

    const-string v3, "ai_audio_single"

    invoke-static {v3, v2}, LB3/C0;->X9(Ljava/lang/String;Z)V

    const-string v3, "ai_aduio_single_desc"

    invoke-static {v3, v2}, LB3/C0;->X9(Ljava/lang/String;Z)V

    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    sget-boolean v4, LH7/c;->i:Z

    sget-object v4, LH7/c$b;->a:LH7/c;

    iget-object v4, v4, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/android/camera/data/data/A;->q(I)Z

    move-result v4

    const-string v5, "configAiAudioSingle -> enable = "

    invoke-static {v5, v4}, LB/L;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "ConfigChangeImpl"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, LVb/i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v6, "key_common"

    iput-object v6, v5, LVb/i;->a:Ljava/lang/String;

    new-instance v6, LVb/g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v8, v6, LVb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v8, v6, LVb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v8, v6, LVb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v6, v5, LVb/i;->b:LVb/g;

    xor-int/lit8 v6, v4, 0x1

    invoke-static {v6}, LSb/c;->f(Z)Ljava/lang/String;

    move-result-object v8

    const-string v9, "attr_ai_audio_single"

    invoke-virtual {v5, v8, v9}, LVb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LI4/g;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v8}, LVb/i;->b(LVb/f;)V

    invoke-virtual {v5}, LVb/i;->d()V

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v5

    const-class v8, Lg0/d;

    invoke-virtual {v5, v8}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg0/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0xa2

    if-eq p0, v8, :cond_2

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    const-string v4, "ON"

    goto :goto_0

    :cond_3
    const-string v4, "OFF"

    :goto_0
    invoke-virtual {v5, p0, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :goto_1
    const-string v4, "configAiAudioSingle:setAiAudioSingleEnabled: "

    invoke-static {v4, v6}, LB/L;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v7, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/android/camera/data/data/A;->q(I)Z

    move-result p0

    invoke-interface {v3, v2}, LW3/e1;->setShow(Z)V

    if-eqz p0, :cond_4

    move p0, v1

    goto :goto_2

    :cond_4
    move p0, v0

    :goto_2
    const v2, 0x7f140e8a

    invoke-interface {v3, p0, v2}, LW3/e1;->alertAiAudioSingleBGHint(II)V

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LB/Z2;

    invoke-direct {v2, v0, v1}, LB/Z2;-><init>(IB)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final a1()V
    .locals 5

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configBack"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result v1

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_c

    const/16 v2, 0xb3

    if-eq v1, v2, :cond_b

    const/16 v2, 0xb9

    if-eq v1, v2, :cond_a

    const/16 v2, 0xbd

    if-eq v1, v2, :cond_9

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_8

    const/16 v2, 0xd9

    if-eq v1, v2, :cond_7

    const/16 v2, 0xdb

    if-eq v1, v2, :cond_6

    const/16 v2, 0xb6

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb7

    if-eq v1, v2, :cond_4

    const/16 v2, 0xcf

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    const/16 v2, 0xd0

    if-eq v1, v2, :cond_3

    const/16 v2, 0xd4

    if-eq v1, v2, :cond_2

    const/16 v0, 0xd5

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/v;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LA2/v;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, LW3/A0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/s;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LB/s;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, v3, v4}, LB3/C0;->c1(Lcom/android/camera/fragment/film/FilmItem;Z)V

    goto/16 :goto_0

    :cond_2
    const-string p0, "configFilmDreamBack"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LW3/O;->a()LW3/O;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-interface {p0}, LW3/O;->o()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0, v3, v4}, LB3/C0;->c1(Lcom/android/camera/fragment/film/FilmItem;Z)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LB3/C0;->fb()V

    goto/16 :goto_0

    :cond_5
    sget-object p0, LT3/g$a;->a:LT3/g;

    const-class v0, Lxb/a;

    invoke-virtual {p0, v0}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/i2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LB/i2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_6
    const-string p0, "configVlogProBack"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LW3/u1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/T1;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LB/T1;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_7
    const-string p0, "configTimeBackflowBack"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LW3/S;->a()LW3/S;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-interface {p0}, LW3/S;->o()V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LB3/C0;->fb()V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LW3/F;->a()LW3/F;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-interface {p0}, LW3/F;->onBackPressed()V

    goto :goto_0

    :cond_a
    const-string p0, "configCloneModeBack"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LW3/A;->a()LW3/A;

    move-result-object p0

    if-eqz p0, :cond_f

    new-instance v0, LVb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_clone"

    iput-object v1, v0, LVb/i;->a:Ljava/lang/String;

    new-instance v1, LVb/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LVb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LVb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LVb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LVb/i;->b:LVb/g;

    const-string v1, "attr_operate_state"

    const-string/jumbo v2, "value_clone_click_back"

    invoke-virtual {v0, v2, v1}, LVb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LVb/i;->d()V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LW3/A;->Jc(Z)V

    goto :goto_0

    :cond_b
    const-string p0, "configVVBack"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ3/g;->a()LZ3/g;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-interface {p0}, LZ3/g;->o()V

    goto :goto_0

    :cond_c
    invoke-static {}, La4/a;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    invoke-static {}, La4/a;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_e
    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/s;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LB/s;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a2(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configMeter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result v0

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v1

    const-class v2, Lc0/M;

    invoke-virtual {v1, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/M;

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LW3/o0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LB/T1;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LB/T1;-><init>(IB)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LB3/C0;->V0()V

    :cond_0
    invoke-virtual {p0}, LB3/C0;->j6()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LB3/C0;->Qh(Z)V

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB/n1;

    const/4 v0, 0x2

    invoke-direct {p1, v1, v0}, LB/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final a3()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result p0

    const/16 v1, 0xb7

    if-eq p0, v1, :cond_2

    const/16 v1, 0xbe

    if-eq p0, v1, :cond_2

    const/16 v1, 0xa1

    if-eq p0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v1

    const-class v2, Le0/a;

    invoke-virtual {v1, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/a;

    invoke-virtual {v1, p0}, Le0/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Laa/d;->pref_live_duration_prompt:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const-wide/16 v5, 0xbb8

    const-string v1, "live_duration"

    const/4 v2, 0x0

    invoke-interface/range {v0 .. v6}, LW3/e1;->alertSwitchTip(Ljava/lang/String;IILjava/lang/String;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a5()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTimestop"
        type = 0x0
    .end annotation

    invoke-static {}, LW3/A;->a()LW3/A;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LT3/g$a;->a:LT3/g;

    const-class v2, LW3/z;

    invoke-virtual {v1, v2}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB/E;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LB/E;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x0

    const-string v2, "TIMEFREEZE"

    invoke-interface {v0, v2, v1}, LW3/A;->O7(Ljava/lang/String;Z)V

    const/16 v0, 0xd5

    invoke-virtual {p0, v0}, LB3/C0;->n(I)V

    return-void
.end method

.method public final a6(I)V
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/l;->a0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    invoke-virtual {v0}, Lg0/r0;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v1, v0, 0x1

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v2

    const-class v3, Lc0/h0;

    invoke-virtual {v2, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/h0;

    invoke-virtual {v2}, Lc0/h0;->r()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    const-string v2, "OFF"

    :cond_2
    invoke-virtual {p0, p1, v2, v1}, LB3/C0;->g7(ILjava/lang/String;Z)V

    return-void
.end method

.method public final a7(IZ)V
    .locals 7

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/s;->j0(I)Z

    move-result v1

    invoke-static {v0}, Lcom/android/camera/data/data/s;->l0(I)Z

    move-result v2

    const-string v3, "ConfigChangeImpl"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, v4, :cond_5

    const/4 v4, 0x3

    if-eq p1, v4, :cond_3

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0, v0, v3}, LB3/C0;->c8(II)V

    goto/16 :goto_1

    :cond_2
    if-eqz v1, :cond_a

    if-nez v2, :cond_a

    invoke-static {v0, v5}, Lcom/android/camera/data/data/j;->t1(IZ)V

    goto/16 :goto_1

    :cond_3
    const-string p1, "configTrackFocus: MUTEX false"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-static {v0, v5}, Lcom/android/camera/data/data/s;->A0(IZ)V

    goto :goto_1

    :cond_5
    const-class p1, Lf0/j;

    if-nez v1, :cond_6

    invoke-virtual {p0, v0, v4}, LB3/C0;->c8(II)V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/j;

    invoke-virtual {p1, v0, v5}, Lf0/j;->l(IZ)V

    goto :goto_0

    :cond_6
    sget-boolean p2, LH7/c;->i:Z

    sget-object p2, LH7/c$b;->a:LH7/c;

    invoke-virtual {p2}, LH7/c;->Y()Z

    move-result p2

    if-eqz p2, :cond_9

    const/16 p2, 0xa2

    if-eq v0, p2, :cond_7

    const/16 p2, 0xb4

    if-ne v0, p2, :cond_9

    :cond_7
    if-eqz v2, :cond_8

    invoke-static {v0}, Lcom/android/camera/data/data/s;->A(I)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {v0, v5}, Lcom/android/camera/data/data/j;->t1(IZ)V

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v6, "configTrackFocusUI: "

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/j;

    invoke-virtual {p1, v0, v5}, Lf0/j;->l(IZ)V

    goto :goto_0

    :cond_9
    invoke-static {v0, v5}, Lcom/android/camera/data/data/j;->t1(IZ)V

    const-string p1, "configTrackFocus: false"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "attr_track_focus"

    invoke-static {v1, p2, p1}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_1
    invoke-virtual {p0, v0, v5}, LB3/C0;->s(IZ)V

    return-void
.end method

.method public final a8()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->J0()Z

    move-result p0

    const-string v1, "portrait_repair"

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW3/e1;

    const/4 v0, 0x0

    const v2, 0x7f140b46

    invoke-interface {p0, v1, v0, v2}, LW3/e1;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW3/e1;

    const/16 v0, 0x8

    const v2, 0x7f141169

    invoke-interface {p0, v1, v0, v2}, LW3/e1;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ag(Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const-string v3, "show cinemaster popup"

    goto :goto_0

    :cond_0
    const-string v3, "hide cinemaster popup"

    :goto_0
    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-static {}, LW3/k1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, LB/s;

    invoke-direct {v3, v2}, LB/s;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p1, LH7/c;->i:Z

    sget-object p1, LH7/c$b;->a:LH7/c;

    iget-object p1, p1, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {p1}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->h5()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p1

    invoke-virtual {p1}, Lf0/n;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p1

    const-class v3, Ld0/b;

    invoke-virtual {p1, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/b;

    invoke-virtual {p1, v1}, Ld0/b;->m(Z)V

    :cond_2
    :goto_1
    invoke-static {}, LW3/u;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, LB/C0;

    invoke-direct {v3, v2}, LB/C0;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB/Z2;

    invoke-direct {p1, v0, v1}, LB/Z2;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/d;

    invoke-direct {p1, v0}, LA2/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    new-instance p0, LVb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_multi_link_click"

    iput-object p1, p0, LVb/i;->a:Ljava/lang/String;

    new-instance p1, LVb/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LVb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LVb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LVb/g;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LVb/i;->b:LVb/g;

    new-instance p1, Lac/c;

    const-string v0, "attr_multi_link_home"

    const-string v1, "M_cinemaster_"

    invoke-direct {p1, v0, v1}, Lac/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LVb/i;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LVb/i;->d()V

    return-void
.end method

.method public final ai()V
    .locals 3

    invoke-virtual {p0}, LB3/C0;->A8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/l;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LB/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/m;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LB/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB/r;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LA2/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public final b1()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraWideBokeh"
        type = 0x0
    .end annotation

    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p0

    const-string v1, "pref_ultra_wide_bokeh_enabled"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lfa/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    const-string/jumbo v1, "ultra_wide_bokeh"

    if-eqz p0, :cond_1

    const p0, 0x7f14116a

    invoke-interface {v0, v1, v2, p0}, LW3/e1;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    const v2, 0x7f141169

    invoke-interface {v0, v1, p0, v2}, LW3/e1;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b5(I)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    iget-object v0, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->J0()Z

    move-result v0

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v1

    iget v2, v1, Lf0/n;->s:I

    invoke-virtual {v1, v2}, Lf0/n;->B(I)I

    move-result v1

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v2

    const-class v3, Lc0/Q;

    invoke-virtual {v2, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/Q;

    const-string v3, "OFF"

    const-string v4, "2"

    const/4 v5, 0x1

    if-eq p1, v5, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/A;->E()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/A;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_2
    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LB/z0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB/z0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "portrait_repair"

    invoke-static {p1, v5}, LB3/C0;->X9(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1, v5}, Lc0/Q;->toSwitch(IZ)V

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/A;->E()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/q;->g()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/A;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LB3/C0;->H()V

    :cond_5
    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA2/r;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA2/r;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LB3/C0;->s(IZ)V

    :goto_1
    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LB/h1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB/h1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/v;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LA2/v;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final b6(I)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraWideBokeh"
        type = 0x0
    .end annotation

    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v1

    const-string v2, "pref_ultra_wide_bokeh_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lfa/a;->g(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x1

    const v6, 0x7f141169

    const-string v7, "ConfigChangeImpl"

    const-string/jumbo v8, "ultra_wide_bokeh"

    if-eq p1, v5, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string p1, "configSwitchUltraWideBokeh: MUTEX false"

    invoke-static {v7, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lfa/a;->f()Lfa/a;

    invoke-virtual {v1, v2, v3}, Lfa/a;->m(Ljava/lang/String;Z)Lfa/a;

    invoke-virtual {v1}, Lfa/a;->b()V

    invoke-interface {v0, v8, v3, v6}, LW3/e1;->alertSwitchTip(Ljava/lang/String;II)V

    invoke-static {}, Lcom/android/camera/data/data/A;->E()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LB/i2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LB/i2;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result p1

    invoke-virtual {p0, p1, v3}, LB3/C0;->s(IZ)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v9, "configSwitchUltraWideBokeh: "

    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v9, v4, 0x1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v7, "M_portrait_"

    const-string v9, "attr_whole_body"

    invoke-static {v7, v9, p1}, LH4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lfa/a;->f()Lfa/a;

    invoke-virtual {v1, v2, v3}, Lfa/a;->m(Ljava/lang/String;Z)Lfa/a;

    invoke-virtual {v1}, Lfa/a;->b()V

    invoke-interface {v0, v8, v3, v6}, LW3/e1;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    invoke-static {v8, v5}, LB3/C0;->X9(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lfa/a;->f()Lfa/a;

    invoke-virtual {v1, v2, v5}, Lfa/a;->m(Ljava/lang/String;Z)Lfa/a;

    invoke-virtual {v1}, Lfa/a;->b()V

    const/16 p1, 0x8

    const v1, 0x7f14116a

    invoke-interface {v0, v8, p1, v1}, LW3/e1;->alertSwitchTip(Ljava/lang/String;II)V

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/A;->E()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, LB3/C0;->H()V

    :cond_4
    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA2/m;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LA2/m;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result p1

    invoke-virtual {p0, p1, v3}, LB3/C0;->s(IZ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final c1(Lcom/android/camera/fragment/film/FilmItem;Z)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFilmMode"
        type = 0x1
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result v1

    const-string v2, "configFilm: start="

    const-string v3, "ConfigChangeImpl"

    if-nez p1, :cond_0

    invoke-static {v2, v3, p2}, Landroidx/appcompat/view/menu/a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string v4, ", filmItem.id="

    invoke-static {v2, v4, p2}, LB/M;->l(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 v2, 0xbd

    const/16 v3, 0xcf

    const/16 v4, 0xd4

    const/16 v5, 0xd9

    const/16 v6, 0xd0

    if-eqz p2, :cond_7

    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfa/b;->y(Ljava/lang/Object;)V

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    move v0, p2

    goto :goto_2

    :pswitch_0
    const-string/jumbo v0, "video_f"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    goto :goto_2

    :pswitch_1
    const-string/jumbo v0, "video_e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    goto :goto_2

    :pswitch_2
    const-string/jumbo v0, "video_d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    goto :goto_2

    :pswitch_3
    const-string/jumbo v0, "video_c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    :pswitch_4
    const-string/jumbo v0, "video_b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_5
    const-string/jumbo v1, "video_a"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_6
    invoke-static {}, La0/a;->e()Li0/a;

    move-result-object p0

    const-class p1, Lcom/android/camera/data/observeable/a;

    invoke-virtual {p0, p1}, Li0/a;->a(Ljava/lang/Class;)Li0/d;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/observeable/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :pswitch_7
    invoke-static {}, La0/a;->e()Li0/a;

    move-result-object p1

    const-class p2, Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {p1, p2}, Li0/a;->a(Ljava/lang/Class;)Li0/d;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->reset()V

    invoke-virtual {p0, v4}, LB3/C0;->n(I)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {p0, v6}, LB3/C0;->n(I)V

    goto :goto_3

    :pswitch_9
    sget-object p0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sput-object p0, LX1/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/t;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, LA2/t;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :pswitch_a
    invoke-virtual {p0, v3}, LB3/C0;->n(I)V

    goto :goto_3

    :pswitch_b
    invoke-virtual {p0, v2}, LB3/C0;->n(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    :cond_8
    if-eq v1, v2, :cond_9

    if-eq v1, v5, :cond_9

    if-eq v1, v3, :cond_9

    if-eq v1, v6, :cond_9

    if-eq v1, v4, :cond_9

    const/16 p1, 0xd5

    if-eq v1, p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object p1

    if-eqz p1, :cond_a

    if-ne v1, v6, :cond_a

    invoke-interface {p1, v0}, LW3/e1;->setAlertAnim(Z)V

    const-wide/16 v0, -0x1

    const/16 p2, 0x8

    const v2, 0x7f1406ba

    invoke-interface {p1, p2, v2, v0, v1}, LW3/e1;->alertAiDetectTipHint(IIJ)V

    :cond_a
    const/16 p1, 0xd3

    invoke-virtual {p0, p1}, LB3/C0;->n(I)V

    :cond_b
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1afced9d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final c3()V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    invoke-static {}, LW3/F0;->a()LW3/F0;

    move-result-object v0

    const-string/jumbo v1, "vlogpro"

    invoke-interface {v0, v1}, LW3/F0;->e1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    iget-object v0, v0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->M4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/E;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LB/E;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIntoVlogProWorkspace"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/16 v1, -0xd

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->u()V

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->k:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_0

    :goto_1
    new-instance v0, LVb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_vlog2_click"

    iput-object v1, v0, LVb/i;->a:Ljava/lang/String;

    new-instance v1, LVb/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LVb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LVb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LVb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LVb/i;->b:LVb/g;

    new-instance v8, Lbc/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "click_workspace_into"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lbc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, LVb/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LVb/i;->d()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.camera"

    const-string v2, "com.xiaomi.microfilm.vlogpro.vp.VPWorkspaceActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "data"

    const-string/jumbo v2, "vp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lkc/e;->n(Landroid/content/Intent;)Z

    move-result v1

    invoke-static {v0, v1}, Lkc/e;->w(Landroid/content/Intent;Z)V

    iget-object v1, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    sget-object v0, LY9/c;->d:LY9/c;

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->Ei(LY9/c;)V

    return-void
.end method

.method public final c8(II)V
    .locals 9

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, LB3/C0;->M6(I)V

    invoke-static {v0}, Lcom/android/camera/data/data/j;->C0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v1

    const-class v2, Lg0/X;

    invoke-virtual {v1, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/T;

    invoke-virtual {v1, v0}, Lg0/T;->i(I)V

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/A;->Q(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/A;->k0()V

    invoke-static {p1, v2}, Lcom/android/camera/data/data/A;->w0(IZ)V

    :cond_1
    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/A;->D(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result v1

    invoke-static {v1, v2}, Lcom/android/camera/data/data/A;->p0(IZ)V

    :cond_2
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v1

    const-class v2, Lc0/j0;

    invoke-virtual {v1, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/j0;

    invoke-virtual {v2, p1}, Lc0/j0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc0/f1;->e(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0xa2

    if-eq p1, v4, :cond_3

    const/16 v5, 0xb4

    if-ne p1, v5, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/A;->B()Z

    move-result v5

    if-nez v5, :cond_8

    :cond_3
    const-class v5, Ld0/c;

    invoke-virtual {v1, v5}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/c;

    invoke-virtual {v5, p1}, Ld0/c;->isSwitchOn(I)Z

    move-result v5

    const-string/jumbo v6, "track_focus_desc"

    const-string v7, "audio_track_desc"

    const/4 v8, 0x5

    if-nez v5, :cond_6

    const-class v5, Lc0/g0;

    invoke-virtual {v1, v5}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/g0;

    invoke-virtual {v5, v2}, Lc0/g0;->i(I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const-class v2, Ld0/a;

    invoke-virtual {v1, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ld0/a;->l(I)Z

    move-result v1

    if-eqz v1, :cond_8

    if-ne p2, v8, :cond_5

    invoke-static {v7, v3}, LB3/C0;->X9(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    invoke-static {v6, v3}, LB3/C0;->X9(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    :goto_0
    if-ne p2, v8, :cond_7

    invoke-static {v7, v3}, LB3/C0;->X9(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    invoke-static {v6, v3}, LB3/C0;->X9(Ljava/lang/String;Z)V

    :cond_8
    :goto_1
    invoke-virtual {p0, v0}, LB3/C0;->V(I)V

    if-ne v0, v4, :cond_9

    invoke-virtual {p0}, LB3/C0;->Pa()V

    invoke-static {}, LB3/C0;->R9()V

    :cond_9
    invoke-static {p1, v3}, Lcom/android/camera/data/data/j;->t1(IZ)V

    const-string p0, "ConfigChangeImpl"

    const-string p1, "configTrackFocus: true"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d1()V
    .locals 3

    invoke-static {}, LW3/y;->a()LW3/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LW3/y;->onCloneGuideClicked()V

    :cond_0
    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "ConfigChangeImpl"

    const-string v1, "configCloneUseGuide"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result p0

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_5

    const/16 v0, 0xbd

    const-string/jumbo v1, "value_m_film_user_guide"

    if-eq p0, v0, :cond_4

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/s;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, LB/s;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/C0;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, LB/C0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/h1;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, LB/h1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/t;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LA2/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, LX1/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_6

    const-string/jumbo v1, "value_clone_click_photo_guide"

    goto :goto_1

    :cond_6
    sget-object p0, LX1/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_7

    const-string/jumbo v1, "value_clone_click_video_guide"

    goto :goto_1

    :cond_7
    sget-object p0, LX1/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_8

    const-string/jumbo v1, "value_clone_click_freeze_frame_guide"

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const-string p0, "attr_user_guide"

    const-string v0, "click"

    invoke-static {p0, v0, v1}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final d4()V
    .locals 6

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result v0

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v1

    const-class v2, Lc0/H;

    invoke-virtual {v1, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/H;

    invoke-virtual {v1, v0}, Lc0/H;->h(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "configHdr: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ConfigChangeImpl"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Lc0/H;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0}, LB3/C0;->n7()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v1

    const-class v4, Lc0/F;

    invoke-virtual {v1, v4}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/F;

    invoke-virtual {v1, v0, v3}, Lc0/F;->E(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA2/p;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, LA2/p;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v1, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    instance-of v1, v1, Lcom/android/camera/Camera;

    if-eqz v1, :cond_3

    const-string v1, "normal"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "auto"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-wide/16 v4, 0xa3

    invoke-static {v4, v5}, LZ9/e;->f(J)V

    :cond_3
    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA2/q;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, LA2/q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA2/r;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, LA2/r;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LB3/W;

    invoke-direct {v4, v3, v0}, LB3/W;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LB3/X;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0, v3}, LB3/X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, LB3/C0;->G9(I)V

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA2/v;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LA2/v;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/s;->L()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xaf

    if-ne v0, v1, :cond_4

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v1

    invoke-virtual {v1, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/H;

    iget-boolean v1, v1, Lc0/H;->f:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LB3/C0;->s(IZ)V

    :cond_4
    return-void
.end method

.method public final d7()V
    .locals 4

    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB/l;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LB/l;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result p0

    invoke-static {p0}, Lt4/e;->d(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object p0

    const-class v1, Le0/d;

    invoke-virtual {p0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/d;

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v1

    iget v2, v1, Lf0/n;->s:I

    invoke-virtual {v1, v2}, Lf0/n;->B(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ON"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    const v1, 0x7f1410a4

    invoke-interface {v0, p0, v1}, LW3/e1;->alertTimerBurstHint(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d9()V
    .locals 3

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string v0, "showAmbilightPanel: "

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/W0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LB/W0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "icon"

    const-string v1, "attr_template"

    const-string v2, "click"

    invoke-static {v1, p0, v2, v0}, LH4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final db()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lt0/b;->b()Z

    iget-object v1, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    const-class v2, Lcom/android/camera/fragment/music/LiveMusicActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lkc/e;->n(Landroid/content/Intent;)Z

    move-result v1

    invoke-static {v0, v1}, Lkc/e;->w(Landroid/content/Intent;Z)V

    iget-object v1, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    sget-object v0, LY9/c;->i:LY9/c;

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->Ei(LY9/c;)V

    return-void
.end method

.method public final dc()V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/s;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LB3/C0;->i6(I)V

    :cond_0
    return-void
.end method

.method public final di(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configFlash: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result v4

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v1, Lc0/F;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/F;

    if-eqz p2, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v4, p2}, Lc0/F;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, LW3/e1;->alertHDR(IZZ)V

    :cond_1
    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/K;

    move-object v2, v1

    move-object v3, p0

    move v5, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, LB3/K;-><init>(LB3/C0;IZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final e8()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/module/N;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/s3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LB/s3;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final f8()Z
    .locals 2

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/N;

    invoke-interface {p0}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object p0

    invoke-interface {p0}, Lt3/k;->j0()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final fd()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioTrack"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    sget-boolean v1, LH7/c;->i:Z

    sget-object v1, LH7/c$b;->a:LH7/c;

    iget-object v1, v1, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v1}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->p6()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/G0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LB/G0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB/r;

    invoke-direct {v2, v0}, LB/r;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v2

    const-class v3, Lc0/j0;

    invoke-virtual {v2, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/j0;

    invoke-virtual {v2, v1}, Lc0/j0;->m(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x3c

    :goto_0
    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LB3/y;

    invoke-direct {v3, p0, v1, v0}, LB3/y;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void
.end method

.method public final findBestWatermarkItem(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB3/C;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LB3/C;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final g0(I)Z
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, LB3/C0;->A8()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ConfigChangeImpl"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p0, "onThermalNotification isAlive false"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "onThermalNotification current module is null"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/N;

    invoke-interface {p0}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object v0

    invoke-interface {v0}, Lt3/k;->j0()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0}, Lcom/android/camera/module/N;->isSelectingCapturedResult()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lt3/k;->J0(I)V

    sget-object v0, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    iget v4, v0, Lcom/android/camera/ThermalDetector;->c:I

    if-ne v4, v1, :cond_3

    const-string/jumbo v4, "thermalConstrained"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/android/camera/module/N;->thermalConstrained()V

    :cond_3
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v4

    const-class v5, Lc0/F;

    invoke-virtual {v4, v5}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/F;

    invoke-virtual {v4}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    iget-boolean v6, v4, Lc0/F;->c:Z

    if-nez v6, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-interface {p0}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object v6

    const/16 v7, 0x42

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-interface {v6, v7}, Lt3/j;->updatePreferenceInWorkThread([I)V

    iget v0, v0, Lcom/android/camera/ThermalDetector;->c:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->w1(I)Z

    move-result v0

    const-string v6, "0"

    if-eqz v0, :cond_6

    const-string/jumbo v0, "thermalCloseFlash"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v0

    invoke-virtual {v4, v0}, Lc0/F;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v2

    invoke-virtual {v2}, Lf0/n;->K()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-boolean v2, LH7/c;->i:Z

    sget-object v2, LH7/c$b;->a:LH7/c;

    invoke-virtual {v2}, LH7/c;->q0()V

    :cond_5
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v6

    goto :goto_0

    :cond_6
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v3

    :cond_7
    invoke-interface {p0}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v2

    const-string/jumbo v4, "updateFlashModeAndRefreshUI flashMode = "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "ModuleUtil"

    invoke-static {v8, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v2, v0}, Lcom/android/camera/data/data/l;->t0(ILjava/lang/String;)V

    :cond_8
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v2

    invoke-virtual {v2, v5}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/F;

    iget-boolean v2, v2, Lc0/F;->f:Z

    const-string v4, "104"

    if-nez v2, :cond_9

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    move v2, v1

    goto :goto_1

    :cond_b
    move v2, v3

    :goto_1
    if-eq p1, v1, :cond_e

    if-eqz v2, :cond_e

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p1

    invoke-virtual {p1}, Lf0/n;->K()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f14045d

    invoke-static {p1, v1, v3}, LB/S3;->c(Landroid/content/Context;IZ)V

    goto :goto_3

    :cond_c
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-boolean v1, LH7/d;->c:Z

    if-eqz v1, :cond_d

    const v1, 0x7f140a7e

    goto :goto_2

    :cond_d
    const v1, 0x7f140456

    :goto_2
    invoke-static {p1, v1, v3}, LB/S3;->c(Landroid/content/Context;IZ)V

    :cond_e
    :goto_3
    invoke-interface {p0}, Lcom/android/camera/module/N;->isDoingAction()Z

    move-result p1

    const/16 v1, 0xa

    if-eqz p1, :cond_f

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-interface {p0}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object p0

    filled-new-array {v1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/j;->updatePreferenceTrampoline([I)V

    goto :goto_4

    :cond_f
    invoke-interface {p0}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object p0

    filled-new-array {v1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/j;->updatePreferenceInWorkThread([I)V

    :goto_4
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p1, LB/V0;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LB/V0;-><init>(I)V

    invoke-static {p0, p1}, LJf/b0;->n(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return v3

    :cond_10
    :goto_5
    const-string p0, "onThermalNotification don\'t support hardware flash"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_11
    :goto_6
    const-string p0, "onThermalNotification current module has not ready"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final g7(ILjava/lang/String;Z)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v6, "REARx7"

    const-string v7, "REARx5"

    const-string v8, "REARx3"

    const-string v9, "REARx1"

    const-string v13, "REARx2"

    const/4 v14, 0x0

    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object v15

    if-eqz v15, :cond_28

    iget-object v5, v0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v5, :cond_28

    if-nez v2, :cond_0

    goto/16 :goto_14

    :cond_0
    invoke-virtual/range {p0 .. p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LB3/C0;->r9()Z

    move-result v17

    if-eqz v17, :cond_28

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/android/camera/module/N;

    invoke-interface/range {v17 .. v17}, Lcom/android/camera/module/N;->getModuleState()Lt3/g;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lt3/g;->w()Z

    move-result v17

    if-nez v17, :cond_1

    goto/16 :goto_14

    :cond_1
    invoke-virtual/range {p0 .. p0}, LB3/C0;->A9()I

    move-result v4

    const-string v12, "ConfigChangeImpl"

    if-nez v4, :cond_2

    const-string v0, "ignore configSwitchUltraPixel"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, LW3/k1;->impl()Ljava/util/Optional;

    move-result-object v11

    new-instance v10, LB3/V;

    invoke-direct {v10, v4, v14}, LB3/V;-><init>(II)V

    invoke-virtual {v11, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/l;->a0()Z

    move-result v10

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v11

    const-class v14, Lc0/h0;

    invoke-virtual {v11, v14}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc0/h0;

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/N;

    invoke-interface {v5}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object v5

    invoke-interface {v5}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v5

    move-object/from16 v18, v14

    invoke-static {}, LB3/C0;->Q8()Z

    move-result v14

    move/from16 v19, v14

    const-string/jumbo v14, "ultra_pixel"

    move-object/from16 v20, v5

    const-string v5, "j"

    move-object/from16 v21, v9

    const/4 v9, 0x1

    if-eq v1, v9, :cond_8

    const/4 v9, 0x3

    if-eq v1, v9, :cond_4

    :cond_3
    :goto_0
    move-object v1, v15

    move/from16 v7, v19

    goto/16 :goto_13

    :cond_4
    if-eqz v10, :cond_3

    const-string v1, "configSwitchUltraPixel: MUTEX false"

    invoke-static {v12, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v1

    iget-object v1, v1, Lg0/r0;->t:[I

    iput-object v1, v0, LB3/C0;->b:[I

    if-eqz v1, :cond_5

    invoke-virtual {v0, v5}, LB3/C0;->Ve(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    invoke-static {v1}, LB3/C0;->od(Z)V

    :goto_1
    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LA2/j;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, LA2/j;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/l;->F0()V

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v1

    const-class v5, Lg0/t0;

    invoke-virtual {v1, v5}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/t0;

    iget-object v1, v1, Lg0/t0;->a:Lg0/u0;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    :goto_2
    const/4 v5, 0x3

    goto :goto_3

    :cond_6
    iget v1, v1, Lg0/u0;->e:I

    goto :goto_2

    :goto_3
    if-ne v1, v5, :cond_7

    invoke-virtual {v0, v4}, LB3/C0;->n(I)V

    goto :goto_4

    :cond_7
    iget-object v0, v0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0, v4}, Lcom/android/camera/ActivityBase;->yc(I)V

    :goto_4
    iget-object v0, v11, Lc0/h0;->b:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-interface {v15, v14, v1, v0}, LW3/e1;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "configSwitchUltraPixel: "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LW3/k1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v9, LB/h1;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, LB/h1;-><init>(I)V

    invoke-virtual {v1, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v4}, Lcom/android/camera/data/data/j;->f1(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v1

    const-class v9, Lc0/i0;

    invoke-virtual {v1, v9}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/i0;

    const-string v9, "OFF"

    invoke-virtual {v1, v4, v9}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LW3/o;->a()LW3/o;

    move-result-object v1

    invoke-interface {v1}, LW3/o;->Qc()Z

    invoke-interface {v1}, LW3/o;->ch()V

    :cond_9
    if-eqz v3, :cond_20

    const-string v9, "JPEG"

    const-class v10, Lc0/Z;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v22

    packed-switch v22, :pswitch_data_0

    :goto_5
    :pswitch_0
    move-object/from16 v12, v21

    :goto_6
    const/16 v21, -0x1

    goto :goto_8

    :pswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_a

    goto :goto_5

    :cond_a
    const/4 v12, 0x4

    goto :goto_7

    :pswitch_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_b

    goto :goto_5

    :cond_b
    move-object/from16 v12, v21

    const/16 v21, 0x3

    goto :goto_8

    :pswitch_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_c

    goto :goto_5

    :cond_c
    const/4 v12, 0x2

    :goto_7
    move-object/from16 v23, v21

    move/from16 v21, v12

    move-object/from16 v12, v23

    goto :goto_8

    :pswitch_4
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_d

    goto :goto_5

    :cond_d
    move-object/from16 v12, v21

    const/16 v21, 0x1

    goto :goto_8

    :pswitch_5
    move-object/from16 v12, v21

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_e

    goto :goto_6

    :cond_e
    const/16 v21, 0x0

    :goto_8
    packed-switch v21, :pswitch_data_1

    move-object/from16 v21, v15

    goto/16 :goto_e

    :pswitch_6
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v1

    invoke-virtual {v1, v10}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/Z;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v4}, Lc0/Z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v21, v15

    const v15, 0x7f140afc

    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lc0/h0;->c:Ljava/lang/String;

    goto :goto_9

    :cond_f
    :pswitch_7
    move-object/from16 v21, v15

    :goto_9
    sget-object v1, LH7/c$b;->a:LH7/c;

    iget-object v1, v1, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v1}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->Z3()Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lc0/D;->e:Ljava/util/List;

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v1

    const-class v15, Lc0/D;

    invoke-virtual {v1, v15}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/L;

    invoke-virtual {v1, v4}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_10
    :goto_a
    const/16 v1, 0xbe

    goto :goto_b

    :pswitch_8
    move-object/from16 v21, v15

    const/4 v1, 0x6

    new-array v6, v1, [I

    fill-array-data v6, :array_0

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v1

    invoke-virtual {v1, v10}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/Z;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lc0/Z;->m(I)Z

    move-result v1

    invoke-static/range {v20 .. v20}, La6/f;->i1(La6/e;)Z

    move-result v7

    if-nez v7, :cond_11

    if-eqz v1, :cond_12

    invoke-static/range {v20 .. v20}, La6/f;->E3(La6/e;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v1

    invoke-virtual {v1, v10}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/Z;

    const/16 v7, 0xa0

    invoke-virtual {v1, v7, v9}, Lc0/Z;->setComponentValue(ILjava/lang/String;)V

    :cond_12
    invoke-virtual {v0, v5, v6}, LB3/C0;->vc(Ljava/lang/String;[I)V

    goto/16 :goto_e

    :pswitch_9
    move-object/from16 v21, v15

    goto :goto_a

    :goto_b
    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v15

    invoke-virtual {v15, v10}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc0/Z;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v4}, Lc0/Z;->m(I)Z

    move-result v15

    invoke-static/range {v20 .. v20}, La6/f;->i1(La6/e;)Z

    move-result v16

    if-nez v16, :cond_14

    if-eqz v15, :cond_13

    invoke-static/range {v20 .. v20}, La6/f;->E3(La6/e;)Z

    move-result v15

    if-nez v15, :cond_14

    :cond_13
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    :cond_14
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v15

    invoke-virtual {v15, v10}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc0/Z;

    const/16 v15, 0xa0

    invoke-virtual {v10, v15, v9}, Lc0/Z;->setComponentValue(ILjava/lang/String;)V

    :cond_15
    invoke-virtual {v0, v5, v1}, LB3/C0;->vc(Ljava/lang/String;[I)V

    const/16 v1, 0xaf

    if-ne v4, v1, :cond_1c

    sget-object v1, Ld5/a;->a:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :pswitch_a
    goto :goto_c

    :pswitch_b
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_c

    :cond_16
    const-string v1, "200MP"

    goto :goto_d

    :pswitch_c
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_c

    :cond_17
    const-string v1, "50MP"

    goto :goto_d

    :pswitch_d
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_c

    :cond_18
    const-string v1, "108MP"

    goto :goto_d

    :pswitch_e
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_c

    :cond_19
    const-string v1, "48MP"

    goto :goto_d

    :pswitch_f
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    :goto_c
    const/4 v1, 0x0

    goto :goto_d

    :cond_1a
    const-string v1, "64MP"

    :goto_d
    if-nez v1, :cond_1b

    const-string v1, "off"

    :cond_1b
    const-string v5, "click"

    const-string/jumbo v6, "top_bar"

    const-string v7, "attr_ultra_pixel"

    invoke-static {v7, v1, v5, v6}, LH4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_e
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v1

    iget-object v5, v0, LB3/C0;->b:[I

    iput-object v5, v1, Lg0/r0;->t:[I

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v1

    move-object/from16 v5, v18

    invoke-virtual {v1, v5}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/h0;

    invoke-virtual {v1, v2}, Lc0/h0;->K(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LB3/C0;->U0(I)V

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v1

    const-class v5, Lc0/q0;

    invoke-virtual {v1, v5}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/q0;

    const/16 v5, 0xa7

    if-ne v4, v5, :cond_1d

    iget-boolean v5, v1, Lg0/j;->n0:Z

    if-eqz v5, :cond_1d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Lg0/j;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lc0/q0;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Lc0/q0;->c(ILjava/lang/String;)V

    :cond_1d
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v1

    const-class v5, Lg0/X;

    invoke-virtual {v1, v5}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/T;

    invoke-virtual {v1, v4}, Lg0/T;->isSwitchOn(I)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v1, v4}, Lg0/T;->i(I)V

    :cond_1e
    const/16 v1, 0xa3

    if-ne v4, v1, :cond_1f

    sget-object v1, LH7/c$b;->a:LH7/c;

    invoke-virtual {v1}, LH7/c;->y()V

    :cond_1f
    const/4 v1, 0x0

    goto :goto_10

    :cond_20
    move-object/from16 v21, v15

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v1

    iget-object v1, v1, Lg0/r0;->t:[I

    iput-object v1, v0, LB3/C0;->b:[I

    if-eqz v1, :cond_21

    invoke-virtual {v0, v5}, LB3/C0;->Ve(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_f

    :cond_21
    const/4 v1, 0x0

    invoke-static {v1}, LB3/C0;->od(Z)V

    :goto_f
    invoke-static {}, Lcom/android/camera/data/data/l;->F0()V

    :goto_10
    invoke-static {}, LY3/e;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LB3/Y;

    move/from16 v7, v19

    invoke-direct {v6, v7, v1}, LB3/Y;-><init>(ZI)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LB/h1;

    const/4 v8, 0x6

    invoke-direct {v6, v8}, LB/h1;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v4}, Lcom/android/camera/data/data/A;->a(I)V

    invoke-virtual {v0, v4, v1}, LB3/C0;->s(IZ)V

    if-eqz v3, :cond_23

    const/4 v0, 0x1

    invoke-static {v14, v0}, LB3/C0;->X9(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/data/data/l;->A()Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, "200m_pixel_mode_capture_desc"

    invoke-static {v1, v0}, LB3/C0;->X9(Ljava/lang/String;Z)V

    :cond_22
    move-object/from16 v1, v21

    :goto_11
    const/16 v0, 0xa7

    goto :goto_12

    :cond_23
    iget-object v0, v11, Lc0/h0;->b:Ljava/lang/String;

    move-object/from16 v1, v21

    const/16 v5, 0x8

    invoke-interface {v1, v14, v5, v0}, LW3/e1;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_11

    :goto_12
    if-ne v4, v0, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v5, 0x10

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "M_manual_"

    const-string/jumbo v6, "supreme_pixel"

    invoke-static {v5, v6, v0}, LH4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_24
    :goto_13
    invoke-static {}, LW3/o;->a()LW3/o;

    move-result-object v0

    invoke-static {}, LY3/e;->a()LY3/e;

    if-eqz v3, :cond_25

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    if-eqz v0, :cond_28

    invoke-interface {v0}, LW3/o;->E9()V

    invoke-static {v0}, LB3/C0;->g8(LW3/o;)V

    goto :goto_14

    :cond_25
    if-eqz v0, :cond_26

    if-nez v7, :cond_26

    invoke-interface {v0}, LW3/o;->f6()V

    :cond_26
    if-nez v7, :cond_28

    const/16 v0, 0xa7

    if-eq v4, v0, :cond_27

    invoke-static {}, Lb4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB/C;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, LB/C;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_27
    invoke-interface {v1}, LW3/e1;->clearZoomAlertStatus()V

    :cond_28
    :goto_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x702778a3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x702778a3
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_a
        :pswitch_c
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :array_0
    .array-data 4
        0xc2
        0xb21
        0xef
        0xc9
        0xce
        0xbe
    .end array-data
.end method

.method public final gc()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRecommendLandscapeTips"
        type = 0x0
    .end annotation

    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const v1, 0x7f140f6c

    const-string v2, "recommend_landscape_desc"

    invoke-interface {p0, v2, v0, v1}, LW3/e1;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public final gh()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEISPro"
        type = 0x0
    .end annotation

    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v1

    const-class v2, Lg0/C;

    invoke-virtual {v1, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/C;

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/N;

    invoke-interface {p0}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v1, Lg0/C;->a:Ljava/lang/String;

    const-string v2, "off"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "pro"

    const-string v4, "normal"

    const-string/jumbo v5, "super_eis"

    if-eqz v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v2, 0x8

    if-eqz p0, :cond_2

    const p0, 0x7f14103c

    invoke-interface {v0, v5, v2, p0}, LW3/e1;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f14103e

    invoke-interface {v0, v5, v2, p0}, LW3/e1;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const p0, 0x7f14103b

    invoke-interface {v0, v5, v2, p0}, LW3/e1;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f14103d

    invoke-interface {v0, v5, v2, p0}, LW3/e1;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final h2()V
    .locals 4

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/N;

    invoke-interface {v0}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xd6

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v2

    invoke-virtual {v2}, LG3/f;->R()La6/e;

    move-result-object v2

    invoke-static {v2}, La6/f;->i0(La6/e;)I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_5

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/camera/data/data/q;->i(La6/e;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v1

    const-class v2, Lc0/j0;

    invoke-virtual {v1, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/j0;

    invoke-virtual {v1, v0}, Lc0/j0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "8,24"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB/l;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LB/l;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    iget-object p0, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1402f7

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/ActivityBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "super_night_video_4k_desc"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p0}, LW3/e1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final h7()V
    .locals 4

    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB/l;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LB/l;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result p0

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v1, p0}, Lcom/android/camera/data/data/j;->q0(ILcom/android/camera/fragment/beauty/o;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object p0

    const-class v1, Lg0/c0;

    invoke-virtual {p0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/c0;

    iget-object p0, p0, Lg0/c0;->l0:Ljava/util/List;

    const/4 v1, 0x0

    const-string/jumbo v2, "video_beautify"

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v3, 0x1

    if-le p0, v3, :cond_1

    const p0, 0x7f14118f

    invoke-interface {v0, v2, v1, p0}, LW3/e1;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    const p0, 0x7f14118e

    invoke-interface {v0, v2, v1, p0}, LW3/e1;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final hh(I)V
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/j;->L()I

    move-result v0

    const-string v1, "persistFilter: filterId = "

    invoke-static {p1, v1}, LB/J;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ConfigChangeImpl"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/data/data/j;->s1(I)V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v2

    iget v4, v2, Lf0/n;->s:I

    invoke-virtual {v2, v4}, Lf0/n;->B(I)I

    move-result v2

    if-eq v0, p1, :cond_a

    if-eqz p1, :cond_0

    if-nez v0, :cond_5

    :cond_0
    const/16 v0, 0xb4

    if-eq v2, v0, :cond_1

    const/16 v0, 0xa4

    if-ne v2, v0, :cond_2

    :cond_1
    invoke-static {v2}, Lcom/android/camera/data/data/l;->k0(I)V

    invoke-static {v2, v3}, Lcom/android/camera/data/data/s;->y0(IZ)V

    invoke-virtual {p0, v2, v3}, LB3/C0;->s(IZ)V

    :cond_2
    const/16 v0, 0xa9

    if-ne v2, v0, :cond_5

    sget-boolean v4, LH7/c;->i:Z

    sget-object v4, LH7/c$b;->a:LH7/c;

    invoke-virtual {v4}, LH7/c;->n0()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4}, LH7/c;->o0()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_3
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v4

    const-class v6, Lg0/X;

    invoke-virtual {v4, v6}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg0/T;

    invoke-virtual {v4, v0}, Lg0/T;->isSwitchOn(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/A;->k0()V

    invoke-virtual {v4, v0}, Lg0/T;->i(I)V

    :cond_4
    invoke-virtual {p0, v2, v3}, LB3/C0;->s(IZ)V

    invoke-static {}, Lb4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LB/B;

    const/16 v6, 0x1a

    invoke-direct {v4, v6}, LB/B;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    const-class v4, Lg0/c0;

    invoke-virtual {v0, v4}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/c0;

    iget-boolean v0, v0, Lg0/c0;->A:Z

    if-eqz v0, :cond_8

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v6, Lc0/S;

    invoke-virtual {v0, v6}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/S;

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "0"

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lc0/D;->e:Ljava/util/List;

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v8, Lc0/D;

    invoke-virtual {v0, v8}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/L;

    invoke-virtual {v0}, Lc0/a;->getItems()Ljava/util/List;

    move-result-object v8

    iget v9, v0, Lc0/a;->a:I

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v10

    invoke-virtual {v10, v4}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg0/c0;

    new-instance v10, Lcom/android/camera/fragment/beauty/z;

    iget-object v11, v4, Lg0/c0;->e0:Lg0/w0;

    const-string v12, "19"

    invoke-direct {v10, v12, v11, v4, v3}, Lcom/android/camera/fragment/beauty/z;-><init>(Ljava/lang/String;Lg0/w0;Lg0/c0;Z)V

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v4

    invoke-virtual {v4, v6}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/S;

    invoke-virtual {v4, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v10, Lcom/android/camera/fragment/beauty/z;->h:Lcom/android/camera/fragment/beauty/B;

    if-nez v2, :cond_6

    invoke-virtual {v10}, Lcom/android/camera/fragment/beauty/z;->q()V

    :cond_6
    iget-object v2, v10, Lcom/android/camera/fragment/beauty/z;->h:Lcom/android/camera/fragment/beauty/B;

    invoke-virtual {v10, v2}, Lcom/android/camera/fragment/beauty/z;->r(Lcom/android/camera/fragment/beauty/B;)V

    :cond_7
    invoke-virtual {v0, v9, v8}, Lc0/a;->i(ILjava/util/List;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/data/data/j;->s1(I)V

    :cond_8
    invoke-static {}, Lt0/b;->U()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, LB3/C0;->j6()V

    invoke-virtual {p0, v3}, LB3/C0;->Qh(Z)V

    :cond_9
    invoke-static {}, LW3/H;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/v;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LA2/v;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setFilter: filterId = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/camera/effect/EffectController;->Q(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onFilterChanged: category = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, LQ0/d;->j:I

    shr-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newIndex = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/camera/fragment/beauty/D;->c(Z)V

    return-void
.end method

.method public final i0()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/A;->r(I)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configAiEnhancedVideo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LW3/g1;->a()LW3/g1;

    move-result-object v2

    const-string v3, "attr_video_ai"

    const/16 v4, 0xaf

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0, v5}, Lcom/android/camera/data/data/A;->l0(IZ)V

    filled-new-array {v4}, [I

    move-result-object v1

    invoke-interface {v2, v1}, LW3/g1;->updateConfigItem([I)V

    invoke-static {v3, v5}, LB3/C0;->Tb(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/A;->l0(IZ)V

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-interface {v2, v4}, LW3/g1;->updateConfigItem([I)V

    invoke-static {v3, v1}, LB3/C0;->Tb(Ljava/lang/String;Z)V

    invoke-static {}, LB3/C0;->U()Z

    invoke-virtual {p0}, LB3/C0;->Pa()V

    invoke-static {}, LB3/C0;->R9()V

    invoke-static {v5}, Lcom/android/camera/data/data/j;->u1(I)V

    invoke-static {v0, v5}, Lcom/android/camera/data/data/A;->w0(IZ)V

    invoke-static {v0}, Lcom/android/camera/data/data/l;->B0(I)V

    invoke-static {v0}, Lcom/android/camera/data/data/l;->k0(I)V

    invoke-static {}, LB3/C0;->U9()V

    invoke-virtual {p0, v0}, LB3/C0;->V(I)V

    :goto_0
    const/16 v1, 0xcc

    const/16 v2, 0xa2

    if-ne v0, v1, :cond_2

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lf0/n;->Y(I)V

    :cond_2
    invoke-virtual {p0, v2, v5}, LB3/C0;->s(IZ)V

    invoke-static {}, LW3/o;->a()LW3/o;

    move-result-object p0

    invoke-interface {p0}, LW3/o;->Qc()Z

    return-void
.end method

.method public final i1()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/l;->L()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "configESPDisplay: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/camera/data/data/l;->r0(Z)V

    invoke-static {}, LW3/g1;->a()LW3/g1;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v4, 0xb5

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-interface {v3, v4}, LW3/g1;->updateConfigItem([I)V

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "attr_espdisplay"

    invoke-static {v5, v4, v3}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-boolean v3, LH7/c;->i:Z

    sget-object v3, LH7/c$b;->a:LH7/c;

    iget-object v3, v3, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v3}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->d5()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, LW3/M0;->a()LW3/M0;

    move-result-object v3

    if-eqz v3, :cond_5

    if-nez v1, :cond_2

    invoke-interface {v3, v0}, LW3/M0;->W5(I)V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LW3/M0;->cancel()V

    :goto_0
    sget-object v3, Lcom/android/camera/guide/DualScreenManager;->e:Lcom/android/camera/guide/DualScreenManager$b;

    invoke-virtual {v3}, Lcom/android/camera/guide/DualScreenManager$b;->a()Lcom/android/camera/guide/DualScreenManager;

    move-result-object v3

    invoke-static {}, Lt0/j;->c()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const-string/jumbo v4, "switchEspDisplay : "

    invoke-static {v4, v2}, LB/L;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "DualScreenManager"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_4

    invoke-static {}, Lu6/d;->a()I

    move-result v1

    invoke-static {v1, v0}, Lcom/android/camera/guide/DualScreenManager;->j(IZ)V

    goto :goto_1

    :cond_4
    invoke-static {}, LG9/e;->b()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_5

    instance-of v2, v1, Lcom/android/camera/Camera;

    if-eqz v2, :cond_5

    invoke-static {v1}, Lcom/android/camera/guide/DualScreenManager;->d(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/android/camera/guide/DualScreenManager;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lu6/d;->a()I

    move-result v1

    invoke-virtual {v3, v1, v0}, Lcom/android/camera/guide/DualScreenManager;->g(IZ)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA2/p;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LA2/p;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, LB3/C0;->u8(Z)V

    return-void
.end method

.method public final i2(I)V
    .locals 4

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p0

    const-class v0, Lc0/F;

    invoke-virtual {p0, v0}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/F;

    invoke-virtual {p0, p1}, Lc0/F;->G(I)V

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v1, Lc0/J0;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/J0;

    const-class v2, Lc0/E0;

    invoke-virtual {v0, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/E0;

    invoke-virtual {v1, p1}, Lc0/J0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lc0/J0;->c(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lc0/E0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lc0/E0;->c(ILjava/lang/String;)V

    iget-boolean v1, v1, Lc0/J0;->e:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lc0/E0;->e:Z

    if-eqz v1, :cond_1

    sget-boolean v1, LH7/c;->i:Z

    sget-object v1, LH7/c$b;->a:LH7/c;

    iget-object v1, v1, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v1}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->x8()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_1
    sget-boolean v1, LH7/c;->i:Z

    sget-object v1, LH7/c$b;->a:LH7/c;

    iget-object v1, v1, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v1}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->x8()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Lc0/E0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x9efa3e0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, v1}, Lc0/F;->setComponentValue(ILjava/lang/String;)V

    :cond_7
    :goto_1
    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/t;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LA2/t;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final i3(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    sget-object p0, LT3/g$a;->a:LT3/g;

    const-class v0, LW3/g0;

    invoke-virtual {p0, v0}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object p0

    check-cast p0, LW3/g0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LW3/g0;->onKaleidoscopeChanged(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/D;->c(Z)V

    return-void
.end method

.method public final i4()V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCclock"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/N;

    invoke-interface {v1}, Lcom/android/camera/module/N;->getModuleState()Lt3/g;

    move-result-object v1

    invoke-interface {v1}, Lt3/g;->w()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/l;->I(I)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v4

    const-class v5, Lc0/i;

    invoke-virtual {v4, v5}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/i;

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v6

    invoke-virtual {v6, v5}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc0/i;

    invoke-virtual {v6}, Lc0/i;->i()I

    move-result v6

    and-int/lit8 v7, v6, 0x4

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-ne v7, v8, :cond_1

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LA2/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_5

    if-eq v6, v9, :cond_4

    const/4 p0, 0x2

    if-eq v6, p0, :cond_3

    const/16 p0, 0x8

    if-eq v6, p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/g;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LA2/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/e;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LA2/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/W0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LB/W0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iput-boolean v9, v4, Lc0/i;->h:Z

    return-void

    :cond_5
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v6

    invoke-virtual {v6, v5}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/i;

    invoke-virtual {v5, v1, v3}, Lc0/i;->toSwitch(IZ)V

    const/4 v3, 0x0

    iput-boolean v3, v4, Lc0/i;->h:Z

    if-nez v2, :cond_e

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v2

    const-class v5, Lc0/j0;

    invoke-virtual {v2, v5}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/j0;

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LB/z0;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, LB/z0;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v5

    const-class v6, Lg0/c0;

    invoke-virtual {v5, v6}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg0/c0;

    iget-boolean v6, v5, Lg0/c0;->r:Z

    if-nez v6, :cond_6

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/N;

    invoke-interface {v0}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object v0

    invoke-interface {v0}, Lt3/k;->z0()Z

    move-result v0

    invoke-virtual {v5, v1, v0}, Lg0/c0;->J(IZ)Z

    move-result v0

    invoke-virtual {p0}, LB3/C0;->Pa()V

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_6
    invoke-static {}, LB3/C0;->R9()V

    invoke-virtual {v2, v1}, Lc0/j0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lc0/i;->g:Ljava/util/ArrayList;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v2, Lc0/j0;->f:Lc0/k0;

    iget-object v5, v5, Lc0/k0;->a:Lc0/j0;

    invoke-virtual {v5, v1}, Lc0/j0;->m(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lc0/f1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_7
    move-object v0, v6

    :goto_1
    invoke-static {v0, v5}, Lc0/f1;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v4, v4, Lc0/i;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    goto :goto_2

    :cond_8
    const-string v4, "8,60"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "8,120"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "3001"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_a
    :goto_2
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    const-class v4, Lg0/X;

    invoke-virtual {v0, v4}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/T;

    invoke-virtual {v0, v1}, Lg0/T;->isSwitchOn(I)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0, v1}, Lg0/T;->i(I)V

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_b
    invoke-static {v1}, Lcom/android/camera/data/data/A;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1, v3}, Lcom/android/camera/data/data/A;->w0(IZ)V

    invoke-static {}, LW3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LW1/F;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, LW1/F;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LB/h1;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LB/h1;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA2/v;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LA2/v;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_c
    invoke-static {v1, v3}, Lcom/android/camera/data/data/A;->v0(IZ)V

    invoke-static {v1}, Lcom/android/camera/data/data/A;->D(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1, v3}, Lcom/android/camera/data/data/A;->p0(IZ)V

    :cond_d
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v2, Lc0/D0;

    invoke-virtual {v0, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/D0;

    const-string/jumbo v2, "wide"

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v1, v3}, Lcom/android/camera/data/data/s;->y0(IZ)V

    :cond_e
    const/16 v0, 0xe3

    if-ne v1, v0, :cond_f

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    const-string v2, "pref_cinematic_intell_dolly_in_anime"

    invoke-virtual {v0, v2, v3}, Lfa/a;->m(Ljava/lang/String;Z)Lfa/a;

    :cond_f
    invoke-static {}, LW3/L;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB/s;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, LB/s;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/w;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB/C0;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, LB/C0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB/Z2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, LB/Z2;-><init>(IB)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1, v3}, LB3/C0;->s(IZ)V

    return-void

    :cond_10
    :goto_3
    const-string p0, "ConfigChangeImpl"

    const-string v0, "current Module is null!"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i6(I)V
    .locals 3

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    const-class v0, Lf0/h;

    if-eq p1, p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/s;->i0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/h;

    invoke-virtual {p1, p0}, Lf0/h;->i(Z)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "none"

    const-string v1, "attr_tap_shoot"

    const-string v2, "click"

    invoke-static {v1, p1, v2, v0}, LH4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/h;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf0/h;->i(Z)V

    move p0, p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/s;->i0()Z

    move-result p0

    :goto_0
    const-string p1, "configTapShootSwitch: "

    const-string v0, "ConfigChangeImpl"

    invoke-static {p1, v0, p0}, Landroidx/appcompat/view/menu/a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final ii(Lc0/I0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/N;

    invoke-interface {v1}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v1

    new-instance v2, LB3/H;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v1, v3}, LB3/H;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/H;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB/C0;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LB/C0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/m;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB/Z2;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LB/Z2;-><init>(IB)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LB3/C0;->Fc()V

    invoke-virtual {p0}, LB3/C0;->j6()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LB3/C0;->Qh(Z)V

    invoke-static {}, LW3/v0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LB3/I;

    invoke-direct {v3, p1, p3, v1}, LB3/I;-><init>(Lc0/I0;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LB3/C0;->V0()V

    invoke-static {}, LW3/o0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, LB3/p;

    const/4 v2, 0x1

    invoke-direct {p3, p2, v2}, LB3/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object p1

    const-class p3, Lg0/m;

    invoke-virtual {p1, p3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/m;

    invoke-virtual {p1, v1}, Lg0/m;->isSwitchOn(I)Z

    move-result p3

    const-string v2, "0"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p3, :cond_1

    const-string p3, "OFF"

    invoke-virtual {p1, v1, p3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p1

    const-class p3, Lc0/p0;

    invoke-virtual {p1, p3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/p0;

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1, v1}, Ljc/g;->g(FI)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/data/data/l;->C0(Ljava/lang/String;)V

    invoke-static {}, LW3/p1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, LB/W0;

    const/4 v3, 0x5

    invoke-direct {p3, v3}, LB/W0;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, LA2/g;

    const/4 v3, 0x6

    invoke-direct {p3, v3}, LA2/g;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1, v0}, LB3/C0;->s(IZ)V

    :cond_1
    sget-object p0, LH7/c$b;->a:LH7/c;

    iget-object p0, p0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {p0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->A()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object p0

    const-class p1, Lg0/j;

    invoke-virtual {p0, p1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/j;

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, ""

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lg0/j;->k:F

    :goto_0
    invoke-static {p1, p2, p0}, LB/U;->f(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lg0/j;->j:F

    goto :goto_0

    :goto_1
    invoke-static {}, LX3/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LB3/i;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LB3/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public final j6()V
    .locals 2

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/N;

    invoke-interface {p0}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, La0/a;->k()Lh0/b;

    move-result-object v0

    const-class v1, Lh0/a;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/a;

    invoke-virtual {v0, p0}, Lh0/a;->a(I)V

    invoke-static {}, LW3/s0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/E;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LB/E;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/m;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/r;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LA2/r;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final j9()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/N;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/A;->r(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, LB3/C0;->W8(Lcom/android/camera/module/N;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/B;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LB/B;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final jb(Ljava/lang/String;)V
    .locals 3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "configTimerSwitch: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object p0

    const-class v0, Lg0/k0;

    invoke-virtual {p0, v0}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/k0;

    invoke-static {}, LW3/U;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB3/A0;

    invoke-direct {v2, v0, p0}, LB3/A0;-><init>(ZLg0/k0;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "attr_timer_changed"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xa0

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final jf()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinemasterSupported"
        type = 0x0
    .end annotation

    invoke-static {}, La4/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/s;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LB/s;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LB3/C0;->s(IZ)V

    return-void
.end method

.method public final ji(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LB3/r;-><init>(LT3/a;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k9()Z
    .locals 4

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/N;

    invoke-interface {p0}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result p0

    const/16 v2, 0xa2

    if-eq p0, v2, :cond_1

    return v1

    :cond_1
    invoke-static {}, La4/a;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->getSensorSwitch()I

    move-result p0

    const-string v0, "[VideoSwitch] recheckIfVideoRecordSwitch: sensorSwitch = "

    invoke-static {p0, v0}, LB/J;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final ka()V
    .locals 3

    invoke-virtual {p0}, LB3/C0;->A8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/l;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LB/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/m;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LB/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB/r;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/l;->A()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/l;->z()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LA2/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void
.end method

.method public final lh(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, LW3/v0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB3/B0;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, LB3/B0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final li(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-static {}, LW3/a;->a()LW3/a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x58

    invoke-virtual {p0, p1}, LB3/C0;->findBestWatermarkItem(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    invoke-interface {v0, p0}, LW3/a;->r6(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(II)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v9, 0x6

    sget-object v10, Ll3/l;->j:Ll3/l;

    const-string v11, "ON"

    const-string v12, "panel_menu"

    const-string v13, "none"

    const/16 v15, 0x8

    const-class v3, Lc0/Y;

    const-class v5, Lg0/X;

    const/16 v2, 0xa2

    const/4 v6, 0x0

    const-string v4, "click"

    const/4 v14, 0x0

    const-string v7, "ConfigChangeImpl"

    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_12

    :sswitch_0
    invoke-virtual/range {p0 .. p0}, LB3/C0;->A9()I

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/A;->U()Z

    move-result v3

    xor-int/lit8 v6, v3, 0x1

    const-string v8, "configSuperNightVideo: targetValue="

    invoke-static {v8, v6}, LB/L;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "attr_super_night"

    invoke-static {v8, v7, v4, v12}, LH4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/android/camera/data/data/A;->x0(Z)V

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, LB3/C0;->A9()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/A;->G(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, LB3/C0;->A9()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/A;->r0(I)V

    :cond_0
    invoke-static {v1, v14}, Lcom/android/camera/data/data/A;->w0(IZ)V

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v3

    invoke-virtual {v3, v5}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/T;

    invoke-virtual {v3, v1}, Lg0/T;->isSwitchOn(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Lg0/T;->i(I)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, LB3/C0;->Pa()V

    invoke-static {v14}, Lcom/android/camera/data/data/j;->u1(I)V

    invoke-static {}, LB3/C0;->R9()V

    invoke-virtual {v0, v1}, LB3/C0;->V(I)V

    invoke-static {v14}, Lcom/android/camera/data/data/l;->s0(Z)V

    invoke-static {v14}, Lcom/android/camera/data/data/l;->A0(Z)V

    sget-boolean v3, LH7/c;->i:Z

    sget-object v3, LH7/c$b;->a:LH7/c;

    invoke-virtual {v3}, LH7/c;->O()V

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/A;->k0()V

    invoke-static {v1}, Lcom/android/camera/data/data/s;->Q(I)Z

    invoke-static {v1}, Lcom/android/camera/data/data/s;->N(I)Z

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v3

    invoke-virtual {v3, v2}, Lf0/n;->Y(I)V

    invoke-virtual {v0, v1, v14}, LB3/C0;->s(IZ)V

    goto/16 :goto_12

    :sswitch_1
    invoke-virtual/range {p0 .. p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_12

    :cond_3
    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-virtual {v0}, LH7/c;->O()V

    goto/16 :goto_12

    :sswitch_2
    invoke-virtual/range {p0 .. p0}, LB3/C0;->r9()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_12

    :cond_4
    invoke-virtual/range {p0 .. p0}, LB3/C0;->A9()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/A;->D(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1, v14}, Lcom/android/camera/data/data/A;->p0(IZ)V

    const-string v3, "configCloseFocus: false"

    invoke-static {v7, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v1, v8}, Lcom/android/camera/data/data/A;->p0(IZ)V

    invoke-static {v1}, Lcom/android/camera/data/data/j;->C0(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v3

    invoke-virtual {v3, v5}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/T;

    invoke-virtual {v3, v1}, Lg0/T;->i(I)V

    :cond_6
    invoke-static {v1}, Lcom/android/camera/data/data/A;->Q(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/A;->k0()V

    invoke-static {v1, v14}, Lcom/android/camera/data/data/A;->w0(IZ)V

    :cond_7
    invoke-static {v1, v14}, Lcom/android/camera/data/data/j;->t1(IZ)V

    invoke-static {}, LB3/C0;->R9()V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v3

    invoke-virtual {v3}, Lfa/a;->f()Lfa/a;

    const-string v4, "pref_camera_crop_preferred_key"

    invoke-virtual {v3, v4, v14}, Lfa/a;->m(Ljava/lang/String;Z)Lfa/a;

    invoke-virtual {v3}, Lfa/a;->b()V

    const-string v3, "configCloseFocus: true"

    invoke-static {v7, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/A;->k0()V

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LB/z0;

    invoke-direct {v4, v9}, LB/z0;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v2, v14}, LB3/C0;->s(IZ)V

    invoke-static {v1}, Lcom/android/camera/data/data/A;->D(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "attr_near_object_focus"

    invoke-static {v1, v6, v0}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_12

    :sswitch_3
    invoke-virtual/range {p0 .. p0}, LB3/C0;->Ra()V

    goto/16 :goto_12

    :sswitch_4
    invoke-virtual/range {p0 .. p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB3/M;

    invoke-direct {v2, v0, v8}, LB3/M;-><init>(LB3/C0;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_12

    :sswitch_5
    invoke-virtual/range {p0 .. p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/W0;

    invoke-direct {v1, v15}, LB/W0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_12

    :sswitch_6
    invoke-virtual/range {p0 .. p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/r;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LA2/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_12

    :sswitch_7
    invoke-virtual/range {p0 .. p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/Z2;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v14}, LB/Z2;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_12

    :sswitch_8
    invoke-virtual {v0, v1, v14}, LB3/C0;->a7(IZ)V

    goto/16 :goto_12

    :sswitch_9
    invoke-static {}, Lcom/android/camera/data/data/s;->S()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v3

    const-string v4, "pref_audio_map_key"

    invoke-virtual {v3, v4, v2}, Lfa/a;->m(Ljava/lang/String;Z)Lfa/a;

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA2/m;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, LA2/m;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isAudioMapOn : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v7, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "attr_audio_map"

    invoke-static {v3, v6, v2}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB3/j0;

    invoke-direct {v2, v1, v8}, LB3/j0;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_12

    :sswitch_a
    invoke-virtual/range {p0 .. p0}, LB3/C0;->A9()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/s;->U(I)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    const/16 v4, 0xa4

    if-eq v1, v4, :cond_9

    const/16 v4, 0xa7

    if-eq v1, v4, :cond_8

    const/16 v4, 0xb4

    if-eq v1, v4, :cond_9

    goto :goto_1

    :cond_8
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v1

    const-string v4, "pref_camera_pro_video_histogram_photo_key"

    invoke-virtual {v1, v4, v3}, Lfa/a;->m(Ljava/lang/String;Z)Lfa/a;

    goto :goto_1

    :cond_9
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v1

    const-string v4, "pref_camera_pro_video_histogram_video_key"

    invoke-virtual {v1, v4, v3}, Lfa/a;->m(Ljava/lang/String;Z)Lfa/a;

    :goto_1
    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA2/v;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, LA2/v;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/a0;

    invoke-direct {v1, v2, v14}, LB3/a0;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "attr_histogram"

    invoke-static {v1, v6, v0}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_12

    :sswitch_b
    invoke-static {}, Lcom/android/camera/data/data/A;->L()Z

    move-result v0

    xor-int/2addr v0, v8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configProVideoRecordingSimple "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v1

    const-string v2, "pref_pro_video_recording_simple"

    invoke-virtual {v1, v2, v0}, Lfa/a;->m(Ljava/lang/String;Z)Lfa/a;

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB3/S;

    invoke-direct {v2, v0, v14}, LB3/S;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB3/v;

    invoke-direct {v2, v0, v8}, LB3/v;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "attr_disp"

    invoke-static {v1, v0, v4, v13}, LH4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :sswitch_c
    invoke-virtual/range {p0 .. p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/C;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LB/C;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_12

    :sswitch_d
    const-string v1, "configMultiCamReselect: "

    invoke-static {v7, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/B;

    invoke-direct {v1, v15}, LB/B;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_12

    :sswitch_e
    invoke-virtual/range {p0 .. p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/e;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LA2/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_12

    :sswitch_f
    invoke-static {}, Lcom/android/camera/data/data/l;->V()Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    invoke-virtual/range {p0 .. p0}, LB3/C0;->A9()I

    move-result v5

    const-string v6, "configMenuSlowMotionVideo: targetValue="

    invoke-static {v6, v4}, LB/L;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/android/camera/data/data/l;->A0(Z)V

    if-nez v1, :cond_a

    invoke-static {v14}, Lcom/android/camera/data/data/A;->x0(Z)V

    invoke-static {v5, v14}, Lcom/android/camera/data/data/A;->w0(IZ)V

    invoke-virtual {v0, v5}, LB3/C0;->V(I)V

    invoke-virtual/range {p0 .. p0}, LB3/C0;->Pa()V

    invoke-static {v14}, Lcom/android/camera/data/data/j;->u1(I)V

    invoke-static {v5, v14}, Lcom/android/camera/data/data/A;->z0(IZ)V

    invoke-static {v14}, Lcom/android/camera/data/data/l;->s0(Z)V

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LB/Z2;

    const/16 v8, 0x9

    invoke-direct {v7, v8, v14}, LB/Z2;-><init>(IB)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v5}, Lcom/android/camera/data/data/A;->x(I)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v6

    invoke-virtual {v6, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/Y;

    invoke-static {v5, v14}, Lcom/android/camera/data/data/A;->n0(IZ)V

    invoke-virtual {v3, v5}, Lc0/Y;->k(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_a
    if-nez v1, :cond_b

    const/16 v2, 0xac

    :cond_b
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v1

    invoke-virtual {v1, v2}, Lf0/n;->Y(I)V

    invoke-virtual {v0, v2, v14}, LB3/C0;->s(IZ)V

    const-string v0, "slow_motion"

    invoke-static {v0, v4}, LB3/C0;->Rb(Ljava/lang/String;Z)V

    goto/16 :goto_12

    :sswitch_10
    invoke-virtual {v0, v1}, LB3/C0;->X4(I)V

    goto/16 :goto_12

    :sswitch_11
    invoke-virtual/range {p0 .. p0}, LB3/C0;->r9()Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_12

    :cond_c
    invoke-virtual/range {p0 .. p0}, LB3/C0;->A9()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/s;->W(I)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "configVideoLogSwitch: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/android/camera/data/data/s;->y0(IZ)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "M_proVideo_"

    const-string v7, "log"

    invoke-static {v4, v7, v3}, LH4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LB/i2;

    invoke-direct {v4, v9}, LB/i2;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v2, :cond_10

    invoke-virtual/range {p0 .. p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/N;

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    invoke-static {v1}, Lcom/android/camera/data/data/A;->a(I)V

    invoke-static {}, LB3/C0;->U9()V

    invoke-static {v14}, Lcom/android/camera/data/data/j;->u1(I)V

    invoke-interface {v2}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object v2

    invoke-interface {v2}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v2

    invoke-static {v2}, La6/f;->j3(La6/e;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v2

    const-class v3, Lc0/D0;

    invoke-virtual {v2, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/D0;

    const-string/jumbo v3, "wide"

    invoke-virtual {v2, v1, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_e
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v2

    invoke-virtual {v2, v5}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/T;

    invoke-virtual {v2, v1}, Lg0/T;->isSwitchOn(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2, v1}, Lg0/T;->i(I)V

    :cond_f
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v2

    const-class v3, Lg0/m0;

    invoke-virtual {v2, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/m0;

    invoke-virtual {v2, v14}, Lg0/m0;->k(I)V

    const-string v2, "-1"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/A;->o0(I)V

    sget-boolean v2, LH7/c;->i:Z

    sget-object v2, LH7/c$b;->a:LH7/c;

    invoke-virtual {v2}, LH7/c;->O()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LB3/C0;->Sc(F)V

    :cond_10
    :goto_2
    invoke-virtual {v0, v1, v14}, LB3/C0;->s(IZ)V

    goto/16 :goto_12

    :sswitch_12
    invoke-virtual {v0, v1}, LB3/C0;->n1(I)V

    goto/16 :goto_12

    :sswitch_13
    invoke-virtual/range {p0 .. p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/N;

    invoke-interface {v1}, Lcom/android/camera/module/N;->getModuleState()Lt3/g;

    move-result-object v1

    invoke-interface {v1}, Lt3/g;->w()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual/range {p0 .. p0}, LB3/C0;->A9()I

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_4

    :cond_11
    invoke-virtual/range {p0 .. p0}, LB3/C0;->A9()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/j;->C0(I)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "configMacroMode: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LB3/C0;->A9()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/data/data/A;->G(I)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual/range {p0 .. p0}, LB3/C0;->A9()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/data/data/A;->r0(I)V

    :cond_12
    invoke-virtual/range {p0 .. p0}, LB3/C0;->A9()I

    move-result v4

    invoke-static {v4, v14}, Lcom/android/camera/data/data/A;->w0(IZ)V

    invoke-virtual/range {p0 .. p0}, LB3/C0;->A9()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/data/data/A;->D(I)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual/range {p0 .. p0}, LB3/C0;->A9()I

    move-result v4

    invoke-static {v4, v14}, Lcom/android/camera/data/data/A;->p0(IZ)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/N;

    invoke-interface {v4}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object v4

    invoke-interface {v4}, Lt3/k;->getCapabilities()La6/e;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LB3/C0;->A9()I

    move-result v6

    invoke-static {v6, v4}, Lcom/android/camera/data/data/l;->g0(ILa6/e;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v0, v8}, LB3/C0;->Kc(Z)V

    :cond_14
    if-nez v1, :cond_16

    invoke-virtual/range {p0 .. p0}, LB3/C0;->A9()I

    move-result v6

    if-eq v6, v2, :cond_15

    invoke-virtual/range {p0 .. p0}, LB3/C0;->A9()I

    move-result v6

    const/16 v7, 0xa9

    if-ne v6, v7, :cond_16

    :cond_15
    invoke-virtual/range {p0 .. p0}, LB3/C0;->Pa()V

    invoke-static {v14}, Lcom/android/camera/data/data/j;->u1(I)V

    invoke-static {}, LB3/C0;->R9()V

    :cond_16
    invoke-virtual/range {p0 .. p0}, LB3/C0;->A9()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, LB3/C0;->e8()Ljava/util/Optional;

    if-ne v6, v2, :cond_17

    sget-boolean v6, LH7/c;->i:Z

    sget-object v6, LH7/c$b;->a:LH7/c;

    invoke-virtual {v6}, LH7/c;->A()V

    :cond_17
    invoke-static {}, Lcom/android/camera/data/data/A;->k0()V

    const-string v6, "macro"

    invoke-static {v6, v8}, LB3/C0;->X9(Ljava/lang/String;Z)V

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v6

    const-class v7, Lc0/H;

    invoke-virtual {v6, v7}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc0/H;

    const-class v9, Lc0/F;

    invoke-virtual {v6, v9}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc0/F;

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v9

    invoke-virtual {v9, v5}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg0/T;

    const-string v9, "m"

    if-nez v1, :cond_18

    invoke-virtual/range {p0 .. p0}, LB3/C0;->A9()I

    move-result v10

    invoke-virtual {v5, v10, v11}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v4}, La6/f;->W0(La6/e;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual/range {p0 .. p0}, LB3/C0;->A9()I

    move-result v5

    if-eq v5, v2, :cond_1a

    const/16 v2, 0xc2

    const/16 v5, 0xb21

    filled-new-array {v2, v5}, [I

    move-result-object v2

    invoke-virtual {v0, v9, v2}, LB3/C0;->vc(Ljava/lang/String;[I)V

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v2

    iget-object v5, v0, LB3/C0;->b:[I

    iput-object v5, v2, Lg0/r0;->t:[I

    goto :goto_3

    :cond_18
    invoke-static {v4}, La6/f;->W0(La6/e;)Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-virtual/range {p0 .. p0}, LB3/C0;->A9()I

    move-result v10

    if-eq v10, v2, :cond_19

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v2

    iget-object v2, v2, Lg0/r0;->t:[I

    iput-object v2, v0, LB3/C0;->b:[I

    invoke-virtual {v0, v9}, LB3/C0;->Ve(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LB3/C0;->A9()I

    move-result v2

    invoke-virtual {v7, v2}, Lc0/H;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LB3/C0;->A9()I

    move-result v9

    invoke-virtual {v6, v9, v2}, Lc0/F;->E(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v9, LA2/m;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, LA2/m;-><init>(I)V

    invoke-virtual {v2, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_19
    invoke-virtual/range {p0 .. p0}, LB3/C0;->A9()I

    move-result v2

    invoke-virtual {v5, v2}, Lg0/T;->i(I)V

    :cond_1a
    :goto_3
    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LB/i2;

    const/4 v9, 0x3

    invoke-direct {v5, v9}, LB/i2;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, LB3/C0;->A9()I

    move-result v2

    invoke-virtual {v0, v2, v14}, LB3/C0;->s(IZ)V

    invoke-static {v4}, La6/f;->W0(La6/e;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/16 v4, 0xa3

    if-ne v2, v4, :cond_1b

    invoke-virtual {v7, v2}, Lc0/H;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Lc0/F;->E(ILjava/lang/String;)Z

    :cond_1b
    invoke-static {}, LW3/o;->a()LW3/o;

    move-result-object v2

    if-nez v1, :cond_1d

    if-eqz v2, :cond_1c

    invoke-interface {v2}, LW3/o;->E9()V

    invoke-interface {v2}, LW3/o;->ch()V

    :cond_1c
    invoke-static {}, Lb4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/B;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LB/B;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/o;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LA2/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_12

    :cond_1d
    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LB/m;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LB/m;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, LW3/k1;->a()LW3/k1;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-interface {v4}, LY3/a;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_1e

    move v14, v8

    :cond_1e
    if-eqz v2, :cond_1f

    if-nez v1, :cond_1f

    invoke-interface {v2}, LW3/o;->f6()V

    :cond_1f
    if-nez v1, :cond_4e

    if-nez v14, :cond_4e

    invoke-virtual/range {p0 .. p0}, LB3/C0;->A9()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/j;->f1(I)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual/range {p0 .. p0}, LB3/C0;->A9()I

    move-result v0

    const/16 v1, 0xac

    if-ne v0, v1, :cond_20

    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-virtual {v0}, LH7/c;->x0()Z

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    invoke-static {}, Lb4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/C;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LB/C;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_21
    if-eqz v3, :cond_4e

    invoke-interface {v3}, LW3/e1;->clearZoomAlertStatus()V

    goto/16 :goto_12

    :cond_22
    :goto_4
    const-string v0, "ignore configMacroMode"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    :sswitch_14
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v1

    invoke-virtual {v1}, Lg0/r0;->B()Z

    move-result v1

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v2

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Lg0/r0;->G(Z)V

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LB/h1;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LB/h1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v1, :cond_23

    const-string v1, "REARx5"

    goto :goto_5

    :cond_23
    const-string v1, "REARx7"

    :goto_5
    invoke-virtual {v0, v8, v1, v8}, LB3/C0;->g7(ILjava/lang/String;Z)V

    goto/16 :goto_12

    :sswitch_15
    invoke-virtual/range {p0 .. p0}, LB3/C0;->r9()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-static {}, Lcom/android/camera/data/data/s;->B0()Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_12

    :cond_24
    invoke-virtual/range {p0 .. p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, Lcom/android/camera/data/data/s;->K()Z

    move-result v1

    if-nez v1, :cond_25

    const-string v2, "hand_gesture_desc"

    invoke-static {v2, v8}, LB3/C0;->X9(Ljava/lang/String;Z)V

    :cond_25
    xor-int/lit8 v2, v1, 0x1

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v3

    iget v5, v3, Lf0/n;->s:I

    invoke-virtual {v3, v5}, Lf0/n;->B(I)I

    move-result v3

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v5

    const-class v6, Lf0/d;

    invoke-virtual {v5, v6}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf0/d;

    invoke-virtual {v5, v3, v2}, Lf0/d;->toSwitch(IZ)V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v3

    invoke-virtual {v3, v6}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/d;

    iput-boolean v2, v3, Lf0/d;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "attr_palm_shutter"

    invoke-static {v5, v3, v4, v13}, LH4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LB3/L;

    invoke-direct {v3, v1, v14}, LB3/L;-><init>(ZI)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configSwitchHandGesture: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/r;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LA2/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_12

    :sswitch_16
    invoke-virtual/range {p0 .. p0}, LB3/C0;->A8()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-virtual/range {p0 .. p0}, LB3/C0;->r9()Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_12

    :cond_27
    invoke-virtual/range {p0 .. p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/N;

    invoke-interface {v1}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object v2

    invoke-interface {v2}, Lt3/k;->j0()Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_12

    :cond_28
    invoke-interface {v1}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/A;->x(I)Z

    move-result v2

    xor-int/2addr v2, v8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "configCinematicAspectRatio: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/android/camera/data/data/A;->n0(IZ)V

    const/16 v3, 0xab

    if-eq v1, v3, :cond_2b

    const/16 v3, 0xa3

    if-eq v1, v3, :cond_2b

    const/16 v3, 0xad

    if-ne v1, v3, :cond_29

    goto :goto_6

    :cond_29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "attr_video_ratio_movie"

    invoke-static {v3, v6, v2}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v14}, Lcom/android/camera/data/data/A;->w0(IZ)V

    sget-boolean v2, LH7/c;->i:Z

    sget-object v2, LH7/c$b;->a:LH7/c;

    iget-object v2, v2, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v2}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->T6()Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-static {v1}, Lcom/android/camera/data/data/l;->B0(I)V

    :cond_2a
    invoke-static {v1}, Lcom/android/camera/data/data/l;->k0(I)V

    invoke-virtual {v0, v1, v14}, LB3/C0;->s(IZ)V

    goto/16 :goto_12

    :cond_2b
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "attr_picture_ration_movie"

    invoke-static {v2, v6, v1}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v8}, LB3/C0;->P4(Ljava/lang/String;Z)V

    goto/16 :goto_12

    :sswitch_17
    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v1

    const-class v2, Le0/d;

    invoke-virtual {v1, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/d;

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v2

    iget v3, v2, Lf0/n;->s:I

    invoke-virtual {v2, v3}, Lf0/n;->B(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v5

    const-string v7, "pref_camera_timer_burst"

    invoke-virtual {v5, v7, v4}, Lfa/a;->m(Ljava/lang/String;Z)Lfa/a;

    invoke-virtual/range {p0 .. p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v5

    new-instance v7, LB3/S;

    invoke-direct {v7, v3, v8}, LB3/S;-><init>(ZI)V

    invoke-virtual {v5, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v3, :cond_2c

    goto :goto_7

    :cond_2c
    const-string v11, "OFF"

    :goto_7
    invoke-virtual {v1, v2, v11}, Le0/d;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "attr_timer_burst"

    invoke-static {v3, v6, v1}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0xa3

    if-ne v2, v1, :cond_2d

    invoke-virtual/range {p0 .. p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/z0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LB/z0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2d
    invoke-static {}, LW3/k1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/Z2;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v14}, LB/Z2;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/k1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/g0;

    invoke-direct {v1, v4, v8}, LB3/g0;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/k1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/l0;

    invoke-direct {v1, v4, v14}, LB3/l0;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/s;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LB/s;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_12

    :sswitch_18
    invoke-virtual/range {p0 .. p0}, LB3/C0;->r9()Z

    move-result v1

    if-nez v1, :cond_2e

    goto/16 :goto_12

    :cond_2e
    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW3/d0;

    const/4 v2, -0x2

    const/4 v3, 0x7

    invoke-interface {v1, v3, v2}, LW3/d0;->mc(II)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    const-string v3, "showOrHideStreetWorkspace: "

    invoke-static {v3, v7, v2}, Landroidx/appcompat/view/menu/a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v1, :cond_31

    const-string v1, "attr_custom_street"

    const/16 v2, 0xe1

    invoke-static {v2, v1, v13}, LH4/a;->e(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LB/s;

    invoke-direct {v3, v15}, LB/s;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, LB3/C0;->A9()I

    move-result v0

    if-eq v0, v2, :cond_2f

    goto :goto_8

    :cond_2f
    invoke-static {}, LW3/k1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP1/p;

    invoke-direct {v1, v14}, LP1/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/C0;

    invoke-direct {v1, v15}, LB/C0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/o;->a()LW3/o;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface {v0}, LW3/o;->E9()V

    invoke-interface {v0}, LW3/o;->ch()V

    :cond_30
    :goto_8
    invoke-static {}, LX3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/o;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LA2/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    const-class v1, Lg0/o0;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/o0;

    const/16 v1, 0x20

    iput v1, v0, Lg0/o0;->b:I

    goto/16 :goto_12

    :cond_31
    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/Z2;

    invoke-direct {v1, v9, v14}, LB/Z2;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/d;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LA2/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_12

    :sswitch_19
    invoke-virtual/range {p0 .. p0}, LB3/C0;->r9()Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_12

    :cond_32
    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW3/d0;

    const/16 v1, 0xd0

    const/4 v2, 0x7

    invoke-interface {v0, v2, v1}, LW3/d0;->mc(II)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v2, "showOrHideStreetFocus: "

    invoke-static {v2, v7, v1}, Landroidx/appcompat/view/menu/a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v0, :cond_33

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/m;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LA2/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/k1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP1/p;

    invoke-direct {v1, v14}, LP1/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/i2;

    invoke-direct {v1, v2}, LB/i2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/o;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LA2/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "icon"

    const-string v1, "attr_focus_distance"

    const-string v2, "enter"

    invoke-static {v1, v2, v4, v0}, LH4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_33
    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/o;

    invoke-direct {v1, v15}, LA2/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_12

    :sswitch_1a
    iget-object v1, v0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_4e

    invoke-static {}, Lt0/b;->P()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v1

    iget-boolean v1, v1, Le0/i;->n:Z

    xor-int/2addr v1, v8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configSwitchGalleryPreview: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v2

    iput-boolean v1, v2, Le0/i;->n:Z

    iget-object v0, v0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    invoke-virtual {v0, v10}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->g(Ll3/l;)Z

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/l;

    invoke-direct {v1, v9}, LB/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/p;

    invoke-direct {v1, v15}, LA2/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_9

    :cond_34
    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB/s3;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LB/s3;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/r;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LA2/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_35
    :goto_9
    const-string/jumbo v0, "watch_shot_exchange"

    const-string v1, "notebook"

    invoke-static {v0, v1, v4, v13}, LH4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :sswitch_1b
    invoke-virtual/range {p0 .. p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LB3/k0;

    invoke-direct {v3, v0, v1}, LB3/k0;-><init>(LB3/C0;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_12

    :sswitch_1c
    iget-object v1, v0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_4e

    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v1

    iget-boolean v1, v1, Le0/i;->o:Z

    xor-int/2addr v1, v8

    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v2

    iput-boolean v1, v2, Le0/i;->o:Z

    iget-object v0, v0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    sget-object v1, Ll3/l;->a:Ll3/l;

    invoke-virtual {v0, v1}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->g(Ll3/l;)Z

    goto/16 :goto_12

    :sswitch_1d
    const-string v0, "configFlatSelfie"

    invoke-static {v7, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/r;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/E;

    invoke-direct {v1, v9}, LB/E;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_12

    :sswitch_1e
    iget-object v0, v0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    if-eqz v0, :cond_4e

    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v1

    iget-boolean v1, v1, Le0/i;->m:Z

    xor-int/2addr v1, v8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configGallery: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v2

    iput-boolean v1, v2, Le0/i;->m:Z

    invoke-virtual {v0, v10}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->g(Ll3/l;)Z

    goto/16 :goto_12

    :sswitch_1f
    iget-object v1, v0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_36

    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v1

    iget-boolean v1, v1, Le0/i;->p:Z

    xor-int/2addr v1, v8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configSwitchFlip: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/camera/data/data/w;->f(Z)V

    iget-object v0, v0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    sget-object v1, Ll3/l;->k:Ll3/l;

    invoke-virtual {v0, v1}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->g(Ll3/l;)Z

    :cond_36
    invoke-static {}, Lt0/b;->V()Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "down"

    goto :goto_a

    :cond_37
    const-string/jumbo v0, "up"

    :goto_a
    const-string v1, "split_screen_exchange"

    invoke-static {v1, v0, v4, v13}, LH4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :sswitch_20
    invoke-virtual {v0, v1}, LB3/C0;->Z6(I)V

    goto/16 :goto_12

    :sswitch_21
    invoke-virtual {v0, v1}, LB3/C0;->M6(I)V

    goto/16 :goto_12

    :sswitch_22
    invoke-virtual/range {p0 .. p0}, LB3/C0;->r9()Z

    move-result v2

    if-nez v2, :cond_38

    goto/16 :goto_12

    :cond_38
    invoke-virtual/range {p0 .. p0}, LB3/C0;->A9()I

    move-result v2

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v3

    const-class v4, Lg0/u;

    invoke-virtual {v3, v4}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/u;

    const/16 v4, 0xa3

    if-eq v2, v4, :cond_39

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v14

    goto :goto_b

    :cond_39
    iget-boolean v2, v3, Lg0/u;->a:Z

    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "configColorEnhance: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object v4

    if-eq v1, v8, :cond_3a

    goto :goto_c

    :cond_3a
    const-string v1, "attr_operate_state"

    const-string v5, "pro_color"

    const v6, 0x7f140f5f

    if-eqz v2, :cond_3b

    iput-boolean v14, v3, Lg0/u;->a:Z

    iput-boolean v14, v3, Lg0/u;->b:Z

    invoke-interface {v4, v15, v6}, LW3/e1;->alertProColourHint(II)V

    new-instance v2, LVb/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LVb/i;->a:Ljava/lang/String;

    new-instance v3, LVb/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LVb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LVb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LVb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, LVb/i;->b:LVb/g;

    const-string/jumbo v3, "value_pro_color_close"

    invoke-virtual {v2, v3, v1}, LVb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LVb/i;->d()V

    goto :goto_c

    :cond_3b
    iput-boolean v8, v3, Lg0/u;->a:Z

    iput-boolean v8, v3, Lg0/u;->b:Z

    invoke-interface {v4, v14, v6}, LW3/e1;->alertProColourHint(II)V

    new-instance v2, LVb/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LVb/i;->a:Ljava/lang/String;

    new-instance v3, LVb/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LVb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LVb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LVb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, LVb/i;->b:LVb/g;

    const-string/jumbo v3, "value_pro_color_open"

    invoke-virtual {v2, v3, v1}, LVb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LVb/i;->d()V

    :goto_c
    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB/C;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LB/C;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/N;

    invoke-interface {v0}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object v0

    const/16 v1, 0x4a

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, Lt3/j;->updatePreferenceInWorkThread([I)V

    goto/16 :goto_12

    :sswitch_23
    invoke-virtual/range {p0 .. p0}, LB3/C0;->Ca()V

    goto/16 :goto_12

    :sswitch_24
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    invoke-virtual {v0}, Lfa/a;->f()Lfa/a;

    invoke-static {}, Lcom/android/camera/data/data/j;->N0()Z

    move-result v1

    const-string v2, "pref_cv_watermark_key"

    const-string v3, "pref_dualcamera_watermark_last_key"

    const-string v4, ""

    const-string v5, "pref_time_watermark_last_key"

    const-string v6, "pref_camera_watermark_type_last_key"

    if-nez v1, :cond_3c

    invoke-static {}, LE5/b;->a()LE5/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LE5/b;->b()Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-virtual {v0, v5, v14}, Lfa/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-virtual {v0, v3, v14}, Lfa/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-virtual {v0, v6, v4}, Lfa/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v0, v2, v14}, Lfa/a;->m(Ljava/lang/String;Z)Lfa/a;

    const-string v1, "pref_cv_watermark_time"

    invoke-virtual {v0, v1, v8}, Lfa/a;->m(Ljava/lang/String;Z)Lfa/a;

    const-string v1, "pref_cv_watermark_location"

    invoke-virtual {v0, v1, v8}, Lfa/a;->m(Ljava/lang/String;Z)Lfa/a;

    :cond_3c
    invoke-static {}, Lcom/android/camera/data/data/j;->b1()Z

    move-result v1

    xor-int/2addr v8, v1

    const-string v9, "pref_dualcamera_watermark_key"

    const-string v10, "pref_camera_watermark_type_key"

    if-eqz v1, :cond_3d

    invoke-virtual {v0, v9, v14}, Lfa/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3d

    const-string v1, "configWatermarkSwitch: KEY_TIME_WATERMARK and KEY_DEVICE_WATERMARK is all turned off"

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v7, v1, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "watermark_off"

    invoke-virtual {v0, v10, v1}, Lfa/a;->q(Ljava/lang/String;Ljava/lang/String;)Lfa/a;

    invoke-virtual {v0, v6, v1}, Lfa/a;->q(Ljava/lang/String;Ljava/lang/String;)Lfa/a;

    goto :goto_d

    :cond_3d
    const-string/jumbo v1, "watermark_regular"

    invoke-virtual {v0, v10, v1}, Lfa/a;->q(Ljava/lang/String;Ljava/lang/String;)Lfa/a;

    invoke-virtual {v0, v6, v1}, Lfa/a;->q(Ljava/lang/String;Ljava/lang/String;)Lfa/a;

    :goto_d
    const-string v1, "pref_time_watermark_key"

    invoke-virtual {v0, v1, v8}, Lfa/a;->m(Ljava/lang/String;Z)Lfa/a;

    invoke-virtual {v0, v5, v8}, Lfa/a;->m(Ljava/lang/String;Z)Lfa/a;

    invoke-virtual {v0, v2, v14}, Lfa/a;->m(Ljava/lang/String;Z)Lfa/a;

    invoke-virtual {v0}, Lfa/a;->b()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "configWatermarkSwitch: KEY_WATERMARK_TYPE: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v4}, Lfa/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " KEY_WATERMARK_LAST_TYPE: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v4}, Lfa/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " KEY_TIME_WATERMARK: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v14}, Lfa/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " KEY_DEVICE_WATERMARK: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v14}, Lfa/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " KEY_TIME_WATERMARK_LAST: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v14}, Lfa/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " KEY_DEVICE_WATERMARK_LAST: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v14}, Lfa/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    :sswitch_25
    invoke-virtual/range {p0 .. p0}, LB3/C0;->r9()Z

    move-result v1

    if-nez v1, :cond_3e

    goto/16 :goto_12

    :cond_3e
    invoke-static {}, LW3/g1;->a()LW3/g1;

    move-result-object v1

    if-nez v1, :cond_3f

    goto/16 :goto_12

    :cond_3f
    invoke-virtual/range {p0 .. p0}, LB3/C0;->A9()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/A;->P(I)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "configVideoSubtitle: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LVb/i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v7, "key_common"

    iput-object v7, v5, LVb/i;->a:Ljava/lang/String;

    new-instance v7, LVb/g;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v7, LVb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v7, LVb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v7, LVb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v7, v5, LVb/i;->b:LVb/g;

    invoke-static {v6}, LSb/c;->f(Z)Ljava/lang/String;

    move-result-object v6

    const-string v7, "attr_video_subtitle"

    invoke-virtual {v5, v6, v7}, LVb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LI4/g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v6}, LVb/i;->b(LVb/f;)V

    invoke-virtual {v5}, LVb/i;->d()V

    const/16 v5, 0xdc

    if-eqz v4, :cond_41

    invoke-static {v3, v14}, Lcom/android/camera/data/data/A;->v0(IZ)V

    filled-new-array {v5}, [I

    move-result-object v4

    invoke-interface {v1, v4}, LW3/g1;->updateConfigItem([I)V

    :cond_40
    :goto_e
    const/16 v1, 0xcc

    goto :goto_f

    :cond_41
    invoke-static {v3, v8}, Lcom/android/camera/data/data/A;->v0(IZ)V

    filled-new-array {v5}, [I

    move-result-object v4

    invoke-interface {v1, v4}, LW3/g1;->updateConfigItem([I)V

    const/16 v1, 0xd6

    if-eq v3, v1, :cond_40

    invoke-static {v3}, Lcom/android/camera/data/data/l;->k0(I)V

    invoke-static {v2}, Lcom/android/camera/data/data/l;->B0(I)V

    invoke-static {}, LB3/C0;->U()Z

    invoke-virtual {v0, v3}, LB3/C0;->V(I)V

    goto :goto_e

    :goto_f
    if-ne v3, v1, :cond_42

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v1

    invoke-virtual {v1, v2}, Lf0/n;->Y(I)V

    :cond_42
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v1

    iget v2, v1, Lf0/n;->s:I

    invoke-virtual {v1, v2}, Lf0/n;->B(I)I

    move-result v1

    invoke-virtual {v0, v1, v14}, LB3/C0;->s(IZ)V

    invoke-static {}, LW3/o;->a()LW3/o;

    move-result-object v0

    invoke-static {v3}, Lcom/android/camera/data/data/A;->P(I)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {}, LW3/Z0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB/Z2;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v14}, LB/Z2;-><init>(IB)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_43
    invoke-interface {v0}, LW3/o;->Qc()Z

    goto/16 :goto_12

    :sswitch_26
    invoke-virtual/range {p0 .. p0}, LB3/C0;->r9()Z

    move-result v1

    if-nez v1, :cond_44

    goto/16 :goto_12

    :cond_44
    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object v1

    if-nez v1, :cond_45

    goto/16 :goto_12

    :cond_45
    invoke-static {}, LW3/g1;->a()LW3/g1;

    move-result-object v6

    if-nez v6, :cond_46

    goto/16 :goto_12

    :cond_46
    const-string/jumbo v9, "super_eis"

    invoke-static {v9, v8}, LB3/C0;->X9(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, LB3/C0;->A9()I

    move-result v10

    invoke-static {v10}, Lcom/android/camera/data/data/A;->Q(I)Z

    move-result v11

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "configSuperEIS: "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v15, v11, 0x1

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->k0()V

    const/16 v7, 0xda

    if-eqz v11, :cond_47

    invoke-static {v10, v14}, Lcom/android/camera/data/data/A;->w0(IZ)V

    filled-new-array {v7}, [I

    move-result-object v3

    invoke-interface {v6, v3}, LW3/g1;->updateConfigItem([I)V

    invoke-static {v10, v8}, Lcom/android/camera/data/data/s;->A0(IZ)V

    goto :goto_10

    :cond_47
    invoke-static {v10, v8}, Lcom/android/camera/data/data/A;->w0(IZ)V

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-interface {v6, v7}, LW3/g1;->updateConfigItem([I)V

    invoke-static {v10, v14}, Lcom/android/camera/data/data/s;->A0(IZ)V

    invoke-static {v10}, Lcom/android/camera/data/data/A;->D(I)Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-static {v10, v14}, Lcom/android/camera/data/data/A;->p0(IZ)V

    :cond_48
    invoke-static {}, LB3/C0;->U()Z

    invoke-virtual/range {p0 .. p0}, LB3/C0;->Pa()V

    invoke-static {}, LB3/C0;->R9()V

    invoke-static {}, LB3/C0;->U9()V

    invoke-static {v14}, Lcom/android/camera/data/data/j;->u1(I)V

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v6

    invoke-virtual {v6, v5}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg0/T;

    invoke-virtual {v5, v10}, Lg0/T;->isSwitchOn(I)Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-virtual {v5, v10}, Lg0/T;->i(I)V

    :cond_49
    invoke-static {v10, v14}, Lcom/android/camera/data/data/A;->l0(IZ)V

    invoke-virtual {v0, v10}, LB3/C0;->V(I)V

    invoke-static {v10}, Lcom/android/camera/data/data/A;->x(I)Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v5

    invoke-virtual {v5, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/Y;

    invoke-static {v10, v14}, Lcom/android/camera/data/data/A;->n0(IZ)V

    invoke-virtual {v3, v10}, Lc0/Y;->k(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v10, v5}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_4a
    invoke-static {v14}, Lcom/android/camera/data/data/A;->x0(Z)V

    invoke-static {v14}, Lcom/android/camera/data/data/l;->s0(Z)V

    invoke-static {v14}, Lcom/android/camera/data/data/l;->A0(Z)V

    sget-object v3, LH7/c$b;->a:LH7/c;

    invoke-virtual {v3}, LH7/c;->O()V

    :goto_10
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "attr_super_eis_pro"

    invoke-static {v5, v3, v4, v12}, LH4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xcc

    if-eq v10, v3, :cond_4b

    if-eq v10, v2, :cond_4b

    invoke-static {v10}, Lcom/android/camera/data/data/s;->N(I)Z

    invoke-static {v10}, Lcom/android/camera/data/data/s;->Q(I)Z

    goto :goto_11

    :cond_4b
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v3

    invoke-virtual {v3, v2}, Lf0/n;->Y(I)V

    :goto_11
    invoke-virtual {v0, v2, v14}, LB3/C0;->s(IZ)V

    invoke-static {}, LW3/o;->a()LW3/o;

    move-result-object v0

    if-eqz v11, :cond_4c

    const v2, 0x7f14103c

    const/16 v3, 0x8

    invoke-interface {v1, v9, v3, v2}, LW3/e1;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_4c
    invoke-interface {v0}, LW3/o;->Qc()Z

    goto/16 :goto_12

    :sswitch_27
    invoke-virtual/range {p0 .. p0}, LB3/C0;->a1()V

    goto/16 :goto_12

    :sswitch_28
    invoke-virtual/range {p0 .. p0}, LB3/C0;->i4()V

    goto/16 :goto_12

    :sswitch_29
    invoke-virtual/range {p0 .. p0}, LB3/C0;->o7()V

    goto/16 :goto_12

    :sswitch_2a
    invoke-virtual {v0, v1}, LB3/C0;->a6(I)V

    goto/16 :goto_12

    :sswitch_2b
    invoke-virtual {v0, v1}, LB3/C0;->b6(I)V

    goto/16 :goto_12

    :sswitch_2c
    invoke-virtual {v0, v1}, LB3/C0;->Wf(I)V

    goto/16 :goto_12

    :sswitch_2d
    invoke-virtual {v0, v1}, LB3/C0;->b5(I)V

    goto/16 :goto_12

    :sswitch_2e
    invoke-virtual {v0, v1}, LB3/C0;->y0(I)V

    goto/16 :goto_12

    :sswitch_2f
    invoke-virtual {v0, v1}, LB3/C0;->i6(I)V

    goto/16 :goto_12

    :sswitch_30
    invoke-virtual {v0, v1}, LB3/C0;->p8(I)V

    goto/16 :goto_12

    :sswitch_31
    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB/T1;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v14}, LB/T1;-><init>(IB)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v1

    const-class v2, Lg0/c0;

    invoke-virtual {v1, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/c0;

    iget-object v2, v1, Lg0/c0;->l0:Ljava/util/List;

    iget v3, v1, Lg0/c0;->j:I

    iget-object v1, v1, Lg0/c0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, LB3/C0;->Bh(Ljava/util/List;ILjava/lang/String;)V

    goto/16 :goto_12

    :sswitch_32
    invoke-virtual {v0, v1}, LB3/C0;->T4(I)V

    goto/16 :goto_12

    :sswitch_33
    invoke-virtual/range {p0 .. p0}, LB3/C0;->d4()V

    goto/16 :goto_12

    :sswitch_34
    invoke-virtual/range {p0 .. p0}, LB3/C0;->c3()V

    goto/16 :goto_12

    :sswitch_35
    invoke-virtual/range {p0 .. p0}, LB3/C0;->N3()V

    invoke-virtual/range {p0 .. p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/T1;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v14}, LB/T1;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_12

    :sswitch_36
    invoke-virtual/range {p0 .. p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/i2;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LB/i2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_12

    :sswitch_37
    invoke-virtual {v0, v1}, LB3/C0;->o5(I)V

    goto/16 :goto_12

    :sswitch_38
    invoke-virtual/range {p0 .. p0}, LB3/C0;->a0()V

    goto/16 :goto_12

    :sswitch_39
    invoke-virtual/range {p0 .. p0}, LB3/C0;->i1()V

    goto/16 :goto_12

    :sswitch_3a
    invoke-virtual/range {p0 .. p0}, LB3/C0;->r9()Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_12

    :cond_4d
    const-string v0, "showOrHideManualPictureStyle"

    invoke-static {v7, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/g;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LA2/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_12

    :sswitch_3b
    invoke-virtual/range {p0 .. p0}, LB3/C0;->d1()V

    goto/16 :goto_12

    :sswitch_3c
    invoke-virtual/range {p0 .. p0}, LB3/C0;->Df()V

    goto :goto_12

    :sswitch_3d
    invoke-virtual/range {p0 .. p0}, LB3/C0;->i0()V

    goto :goto_12

    :sswitch_3e
    invoke-virtual/range {p0 .. p0}, LB3/C0;->v3()V

    goto :goto_12

    :sswitch_3f
    invoke-virtual {v0, v1}, LB3/C0;->U0(I)V

    goto :goto_12

    :sswitch_40
    invoke-virtual/range {p0 .. p0}, LB3/C0;->D4()V

    goto :goto_12

    :sswitch_41
    invoke-virtual/range {p0 .. p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/T1;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v14}, LB/T1;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_12

    :sswitch_42
    invoke-virtual/range {p0 .. p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/m;

    invoke-direct {v1, v9}, LA2/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_12

    :sswitch_43
    invoke-virtual/range {p0 .. p0}, LB3/C0;->E2()V

    goto :goto_12

    :sswitch_44
    invoke-virtual/range {p0 .. p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB3/w;

    invoke-direct {v2, v0, v14}, LB3/w;-><init>(LB3/C0;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_12

    :sswitch_45
    invoke-virtual/range {p0 .. p0}, LB3/C0;->yb()V

    goto :goto_12

    :sswitch_46
    invoke-virtual/range {p0 .. p0}, LB3/C0;->C2()V

    goto :goto_12

    :sswitch_47
    invoke-virtual {v0, v14}, LB3/C0;->H5(I)Z

    goto :goto_12

    :sswitch_48
    invoke-virtual/range {p0 .. p0}, LB3/C0;->R2()V

    goto :goto_12

    :sswitch_49
    invoke-virtual/range {p0 .. p0}, LB3/C0;->E7()V

    goto :goto_12

    :sswitch_4a
    invoke-static {}, LB3/C0;->H1()V

    goto :goto_12

    :sswitch_4b
    invoke-virtual/range {p0 .. p0}, LB3/C0;->ua()V

    goto :goto_12

    :sswitch_4c
    invoke-virtual {v0, v8}, LB3/C0;->ag(Z)V

    :cond_4e
    :goto_12
    return-void

    :sswitch_data_0
    .sparse-switch
        0x91 -> :sswitch_4c
        0x92 -> :sswitch_4b
        0x93 -> :sswitch_4a
        0x96 -> :sswitch_49
        0x97 -> :sswitch_48
        0xa1 -> :sswitch_47
        0xa2 -> :sswitch_46
        0xa3 -> :sswitch_45
        0xa4 -> :sswitch_44
        0xa6 -> :sswitch_43
        0xa7 -> :sswitch_42
        0xa8 -> :sswitch_41
        0xa9 -> :sswitch_40
        0xaa -> :sswitch_3f
        0xac -> :sswitch_3e
        0xaf -> :sswitch_3d
        0xb2 -> :sswitch_3c
        0xb3 -> :sswitch_3b
        0xb4 -> :sswitch_3a
        0xb5 -> :sswitch_39
        0xb6 -> :sswitch_38
        0xb7 -> :sswitch_37
        0xba -> :sswitch_36
        0xbd -> :sswitch_35
        0xbf -> :sswitch_34
        0xc2 -> :sswitch_33
        0xc3 -> :sswitch_32
        0xc4 -> :sswitch_31
        0xc7 -> :sswitch_30
        0xc8 -> :sswitch_2f
        0xc9 -> :sswitch_2e
        0xcd -> :sswitch_2d
        0xce -> :sswitch_2c
        0xcf -> :sswitch_2b
        0xd1 -> :sswitch_2a
        0xd3 -> :sswitch_29
        0xd4 -> :sswitch_31
        0xd7 -> :sswitch_28
        0xd9 -> :sswitch_27
        0xda -> :sswitch_26
        0xdc -> :sswitch_25
        0xdf -> :sswitch_24
        0xe0 -> :sswitch_23
        0xe3 -> :sswitch_22
        0xe4 -> :sswitch_21
        0xe5 -> :sswitch_20
        0xe9 -> :sswitch_1f
        0xea -> :sswitch_1e
        0xeb -> :sswitch_1d
        0xec -> :sswitch_1c
        0xed -> :sswitch_1b
        0xee -> :sswitch_1a
        0xef -> :sswitch_31
        0xf0 -> :sswitch_19
        0xf1 -> :sswitch_18
        0xf9 -> :sswitch_17
        0xfb -> :sswitch_16
        0xfc -> :sswitch_15
        0xfe -> :sswitch_14
        0xff -> :sswitch_13
        0x102 -> :sswitch_12
        0x104 -> :sswitch_11
        0x106 -> :sswitch_10
        0x10d -> :sswitch_f
        0x200 -> :sswitch_e
        0x201 -> :sswitch_d
        0x203 -> :sswitch_c
        0x205 -> :sswitch_b
        0x206 -> :sswitch_a
        0x207 -> :sswitch_9
        0x208 -> :sswitch_8
        0x20b -> :sswitch_7
        0x20c -> :sswitch_6
        0x20d -> :sswitch_5
        0x20e -> :sswitch_4
        0x210 -> :sswitch_3
        0x212 -> :sswitch_2
        0xb20 -> :sswitch_3c
        0xb22 -> :sswitch_1
        0xd41 -> :sswitch_0
    .end sparse-switch
.end method

.method public final n(I)V
    .locals 1

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf0/n;->Y(I)V

    iget-object p0, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->qc(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_0

    :cond_0
    const-string p0, "ignore changeMode "

    invoke-static {p1, p0}, LB/J;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final n1(I)V
    .locals 4

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/r;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LB/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/s;->T(I)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, p1, :cond_4

    xor-int/lit8 v1, v1, 0x1

    const/16 p1, 0xa4

    const/16 v2, 0xa7

    if-eq v0, p1, :cond_2

    if-eq v0, v2, :cond_1

    const/16 p1, 0xb4

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p1

    const-string v3, "pref_camera_exposure_feedback_photo_key"

    invoke-virtual {p1, v3, v1}, Lfa/a;->m(Ljava/lang/String;Z)Lfa/a;

    goto :goto_0

    :cond_2
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p1

    const-string v3, "pref_camera_exposure_feedback_video_key"

    invoke-virtual {p1, v3, v1}, Lfa/a;->m(Ljava/lang/String;Z)Lfa/a;

    :goto_0
    if-ne v0, v2, :cond_3

    const-string p1, "M_manual_"

    goto :goto_1

    :cond_3
    const-string p1, "M_proVideo_"

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "exposure_feedback"

    invoke-static {p1, v2, v0}, LH4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "configExposureFeedbackSwitch: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object p1

    iput-boolean v1, p1, Lcom/android/camera/effect/EffectController;->j:Z

    const/4 v0, 0x7

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/effect/EffectController;->G([I)V

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB/j1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LB/j1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB/v;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LB/v;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB3/O;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, LB3/O;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final n7()Z
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result v2

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LB/m;

    invoke-direct {v5, v1}, LB/m;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La6/e;

    const/16 v5, 0xa2

    if-eq v2, v5, :cond_1

    const/16 v6, 0xa4

    if-eq v2, v6, :cond_1

    invoke-static {v2}, Lcom/android/camera/data/data/s;->N(I)Z

    invoke-static {v2}, Lcom/android/camera/data/data/s;->Q(I)Z

    return v3

    :cond_1
    const-string v6, "hdr"

    invoke-static {v6, v0}, LB3/C0;->X9(Ljava/lang/String;Z)V

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v6

    const-class v7, Lc0/H;

    invoke-virtual {v6, v7}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc0/H;

    invoke-virtual {v6, v2}, Lc0/H;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "off"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "attr_video_hdr"

    if-nez v7, :cond_8

    invoke-static {v9, v0}, LB3/C0;->Tb(Ljava/lang/String;Z)V

    const-string v7, "ConfigChangeImpl"

    const-string/jumbo v9, "video Hdr mutex"

    invoke-static {v7, v9}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/l;->N()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v3}, Lcom/android/camera/data/data/l;->s0(Z)V

    move v2, v5

    :cond_2
    invoke-static {v2, v3}, Lcom/android/camera/data/data/A;->l0(IZ)V

    invoke-static {v5, v3}, Lcom/android/camera/data/data/j;->t1(IZ)V

    invoke-static {}, LB3/C0;->U()Z

    invoke-static {}, LB3/C0;->R9()V

    invoke-virtual {p0}, LB3/C0;->Pa()V

    invoke-static {v3}, Lcom/android/camera/data/data/j;->u1(I)V

    invoke-static {v2, v3}, Lcom/android/camera/data/data/A;->w0(IZ)V

    invoke-static {v2, v3}, Lcom/android/camera/data/data/A;->v0(IZ)V

    invoke-static {v2}, Lcom/android/camera/data/data/s;->Q(I)Z

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v7

    const-class v9, Lg0/X;

    invoke-virtual {v7, v9}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg0/T;

    invoke-virtual {v7, v2}, Lg0/T;->isSwitchOn(I)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v7, v2}, Lg0/T;->i(I)V

    :cond_3
    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v7

    new-instance v9, LB/p1;

    invoke-direct {v9, v3}, LB/p1;-><init>(I)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v9

    new-instance v10, LB3/g;

    invoke-direct {v10, v0}, LB3/g;-><init>(I)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v2, v3}, Lcom/android/camera/data/data/j;->n(II)F

    move-result v4

    new-instance v9, LB/i0;

    invoke-direct {v9, v1}, LB/i0;-><init>(I)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    new-instance v9, LB3/h0;

    invoke-direct {v9, v3}, LB3/h0;-><init>(I)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v9

    const-class v10, Lg0/d0;

    invoke-virtual {v9, v10}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg0/d0;

    iget v9, v9, Lg0/d0;->g:F

    cmpl-float v10, v4, v7

    if-gtz v10, :cond_4

    cmpl-float v7, v7, v9

    if-lez v7, :cond_9

    :cond_4
    invoke-static {v4, v2}, Lcom/android/camera/data/data/A;->t0(FI)V

    invoke-static {v4}, Lcom/android/camera/data/data/j;->p1(F)V

    goto :goto_1

    :cond_5
    invoke-static {v4}, La6/f;->g3(La6/e;)Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v4, LB/i0;

    invoke-direct {v4, v1}, LB/i0;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    new-instance v7, LB3/h0;

    invoke-direct {v7, v3}, LB3/h0;-><init>(I)V

    invoke-virtual {v4, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sget v9, Ljc/g;->a:F

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v9

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v10

    invoke-virtual {v10}, LG3/f;->y()I

    move-result v10

    invoke-virtual {v9, v10}, LG3/f;->Q(I)La6/e;

    move-result-object v9

    if-nez v9, :cond_6

    move v9, v7

    goto :goto_0

    :cond_6
    invoke-virtual {v9}, La6/e;->y()F

    move-result v9

    :goto_0
    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    cmpg-float v10, v7, v4

    if-gtz v10, :cond_7

    cmpg-float v4, v4, v9

    if-lez v4, :cond_9

    :cond_7
    invoke-static {v7, v2}, Lcom/android/camera/data/data/A;->t0(FI)V

    invoke-static {v7}, Lcom/android/camera/data/data/j;->p1(F)V

    goto :goto_1

    :cond_8
    invoke-static {v2, v0}, Lcom/android/camera/data/data/s;->A0(IZ)V

    invoke-static {v9, v3}, LB3/C0;->Tb(Ljava/lang/String;Z)V

    :cond_9
    :goto_1
    invoke-static {v2}, Lcom/android/camera/data/data/s;->Q(I)Z

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v7, LB/E;

    invoke-direct {v7, v1}, LB/E;-><init>(I)V

    invoke-virtual {v4, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v1

    invoke-virtual {v1, v2}, Lf0/n;->Y(I)V

    invoke-virtual {p0, v2, v3}, LB3/C0;->s(IZ)V

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object p0

    const-class v1, Lg0/j;

    invoke-virtual {p0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/j;

    invoke-virtual {p0}, Lg0/j;->D()Z

    move-result v1

    if-eqz v1, :cond_a

    if-ne v2, v5, :cond_a

    invoke-virtual {v6, v2}, Lc0/H;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget v1, p0, Lg0/j;->k:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget v1, p0, Lg0/j;->k:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lg0/j;->c(ILjava/lang/String;)V

    :cond_a
    return v0
.end method

.method public final o2(Lcom/xiaomi/microfilm/vlog/vv/VVItem;ZZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    invoke-static {}, La0/a;->e()Li0/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/c;

    invoke-virtual {v0, v1}, Li0/a;->a(Ljava/lang/Class;)Li0/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/c;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/c;->rollbackData()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/data/observeable/c;->b:Lcom/xiaomi/microfilm/vlog/vv/y;

    const-string v0, "configLiveVV "

    const-string v1, "ConfigChangeImpl"

    invoke-static {v0, v1, p2}, Landroidx/appcompat/view/menu/a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_1

    sget-object p2, LT3/g$a;->a:LT3/g;

    const-class p3, LZ3/e;

    invoke-virtual {p2, p3}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object p2

    check-cast p2, LZ3/e;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, LZ3/e;->hide()V

    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfa/b;->y(Ljava/lang/Object;)V

    const/16 p1, 0xb3

    invoke-virtual {p0, p1}, LB3/C0;->n(I)V

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LB/B;

    const/16 p3, 0xc

    invoke-direct {p2, p3}, LB/B;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA2/v;

    const/16 p3, 0xb

    invoke-direct {p2, p3}, LA2/v;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object p1

    const-class p2, Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-virtual {p1, p2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-static {}, LZ3/g;->a()LZ3/g;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, LZ3/g;->y()V

    :cond_3
    :goto_0
    iget-object p1, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    const/16 p2, 0xd1

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lcom/android/camera/ActivityBase;->m:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2}, LB3/C0;->n(I)V

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "configLiveVV exit background"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    invoke-virtual {p0, p2}, Lf0/n;->Y(I)V

    :goto_2
    return-void
.end method

.method public final o3()V
    .locals 2

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/e;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LA2/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final o5(I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/s;->E()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/android/camera/data/data/s;->v0(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/s;->v0(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/s;->E()Z

    move-result v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configCenterMarkSwitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    if-ne v1, p1, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LW3/U;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LB3/z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LB3/z;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "center_mark"

    invoke-static {v0, p1, p0}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    sget-object p0, LT3/g$a;->a:LT3/g;

    const-class p1, LW3/Q0;

    invoke-virtual {p0, p1}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object p0

    check-cast p0, LW3/Q0;

    if-eqz p0, :cond_4

    invoke-interface {p0}, LW3/Q0;->z3()V

    :cond_4
    return-void
.end method

.method public final o7()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/A;->i0(I)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configVideoPrompter: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x0

    const-string/jumbo v5, "video_prompter"

    invoke-static {v5, v4, v2}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lcom/android/camera/data/data/A;->z0(IZ)V

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA2/r;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, LA2/r;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/android/camera/data/data/s;->N(I)Z

    invoke-static {}, LW3/k1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LB/z0;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LB/z0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LB3/g0;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LB3/g0;-><init>(ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/l;->V()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xac

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/l;->A0(Z)V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lf0/n;->Y(I)V

    invoke-virtual {p0, v2, v0}, LB3/C0;->s(IZ)V

    :cond_2
    return-void
.end method

.method public final of()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedPeakingMF"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LB3/C0;->A8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/N;

    invoke-interface {v1}, Lcom/android/camera/module/N;->getModuleState()Lt3/g;

    move-result-object v1

    invoke-interface {v1}, Lt3/g;->isCreated()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/N;

    invoke-interface {v0}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lcom/android/camera/data/data/s;->V(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    const-string v2, "reCheckFocusPeakConfig: configFocusPeakSwitch"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LB3/C0;->p8(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final oh(III)V
    .locals 3

    invoke-static {p1}, Lcom/android/camera/data/data/A;->o0(I)V

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/N;

    invoke-interface {v1}, Lcom/android/camera/module/N;->getModuleState()Lt3/g;

    move-result-object v1

    invoke-interface {v1}, Lt3/g;->w()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setFlare: flare = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->B()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/s;->W(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result p1

    invoke-static {p1, v1}, Lcom/android/camera/data/data/s;->y0(IZ)V

    :cond_1
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p1

    const-class v2, Lc0/I0;

    invoke-virtual {p1, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/I0;

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result v2

    invoke-virtual {p1, v2}, Lc0/I0;->reset(I)V

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/A;->a(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LB3/C0;->Sc(F)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/N;

    invoke-interface {p1}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object p1

    const/16 v2, 0xe7

    invoke-interface {p1, v2}, Lt3/j;->onShineChanged(I)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/N;

    invoke-interface {p1}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result p1

    if-eqz p2, :cond_3

    if-nez p3, :cond_4

    :cond_3
    if-eq p2, p3, :cond_4

    const/16 p2, 0xb4

    if-ne p1, p2, :cond_4

    invoke-virtual {p0, p1, v1}, LB3/C0;->s(IZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final p7(I)V
    .locals 13

    invoke-virtual {p0}, LB3/C0;->A8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/T;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LB3/T;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lc0/d1;->a:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ge v2, v4, :cond_f

    aget v5, v0, v2

    if-ne v5, p1, :cond_e

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v2

    const/16 v5, 0xb0

    move v6, v1

    move v7, v6

    move v8, v5

    :goto_1
    if-ge v6, v4, :cond_b

    aget v9, v0, v6

    if-ne v9, p1, :cond_2

    goto :goto_4

    :cond_2
    const/16 v10, 0xe5

    const/16 v11, 0xd1

    if-ne p1, v11, :cond_3

    if-eq v9, v10, :cond_a

    :cond_3
    if-ne p1, v10, :cond_4

    if-ne v9, v11, :cond_4

    goto :goto_4

    :cond_4
    const/16 v12, 0xce

    if-eq v9, v12, :cond_8

    if-eq v9, v11, :cond_6

    if-eq v9, v10, :cond_5

    const/16 v10, 0xfe

    if-eq v9, v10, :cond_6

    invoke-static {v9}, Lc0/d1;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10, v1}, Lfa/a;->g(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/s;->J()Z

    move-result v10

    if-eqz v10, :cond_a

    if-ne p1, v12, :cond_7

    :goto_2
    move v8, v5

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/l;->a0()Z

    move-result v10

    if-eqz v10, :cond_a

    move v7, v3

    :cond_7
    :goto_3
    move v8, v9

    goto :goto_4

    :cond_8
    invoke-static {}, LSg/J;->u()Z

    move-result v12

    if-eqz v12, :cond_a

    if-ne p1, v11, :cond_9

    goto :goto_2

    :cond_9
    if-ne p1, v10, :cond_7

    goto :goto_2

    :cond_a
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_b
    if-nez v7, :cond_d

    if-eq v8, v5, :cond_c

    invoke-virtual {p0, v8, v4}, LB3/C0;->m(II)V

    :cond_c
    invoke-virtual {p0, p1, v3}, LB3/C0;->m(II)V

    goto :goto_5

    :cond_d
    invoke-virtual {p0, p1, v3}, LB3/C0;->m(II)V

    if-eq v8, v5, :cond_10

    invoke-virtual {p0, v8, v4}, LB3/C0;->m(II)V

    goto :goto_5

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_f
    invoke-virtual {p0, p1, v3}, LB3/C0;->m(II)V

    :cond_10
    :goto_5
    return-void
.end method

.method public final p8(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedPeakingMF"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/s;->V(I)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, p1, :cond_4

    xor-int/lit8 v1, v1, 0x1

    const/16 p1, 0xa4

    const/16 v2, 0xa7

    if-eq v0, p1, :cond_2

    if-eq v0, v2, :cond_1

    const/16 p1, 0xb4

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p1

    const-string v3, "pref_camera_peak_photo_key"

    invoke-virtual {p1, v3, v1}, Lfa/a;->m(Ljava/lang/String;Z)Lfa/a;

    goto :goto_0

    :cond_2
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p1

    const-string v3, "pref_camera_peak_video_key"

    invoke-virtual {p1, v3, v1}, Lfa/a;->m(Ljava/lang/String;Z)Lfa/a;

    :goto_0
    if-ne v0, v2, :cond_3

    const-string p1, "M_manual_"

    goto :goto_1

    :cond_3
    const-string p1, "M_proVideo_"

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "manual_focus_peak"

    invoke-static {p1, v2, v0}, LH4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/l;->l()I

    move-result p1

    invoke-static {p1}, LAe/b;->m(I)I

    move-result p1

    const/4 v0, 0x4

    if-eq v0, p1, :cond_5

    const/4 v2, 0x3

    if-ne v2, p1, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v2

    iput-boolean v1, v2, Lcom/android/camera/effect/EffectController;->i:Z

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/camera/effect/EffectController;->G([I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "configFocusPeakSwitch: switchOn = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " finalSwitchOn = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " focusMode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB/j1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LB/j1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB/v;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LB/v;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB3/P;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, LB3/P;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final p9()V
    .locals 3

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result p0

    const/16 v0, 0xb7

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_3

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe5

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LW3/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/j;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, LA2/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LW3/u1;->a()LW3/u1;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v1}, LW3/u1;->R8(Z)V

    goto :goto_0

    :cond_3
    invoke-static {}, La4/a;->j()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lb4/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/mimoji/common/module/i;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lcom/xiaomi/mimoji/common/module/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_0
    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p0, v1, v1, v0}, LW3/e1;->alertUpdateValue(IILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final pd(IZ)V
    .locals 1

    const/16 v0, 0xe5

    if-eqz p2, :cond_1

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p1

    iget p2, p1, Lf0/n;->s:I

    invoke-virtual {p1, p2}, Lf0/n;->B(I)I

    move-result p1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB/B;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, LB/B;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB/C;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, LB/C;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string/jumbo p0, "top_bar"

    const-string p1, "attr_street_style"

    const-string p2, "special"

    const-string v0, "click"

    invoke-static {p1, p2, v0, p0}, LH4/a;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    iget p2, p0, Lf0/n;->s:I

    invoke-virtual {p0, p2}, Lf0/n;->B(I)I

    move-result p0

    if-eq p0, v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LW3/H;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LB3/t0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LB3/t0;-><init>(II)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public final pe(IZ)V
    .locals 19
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    move-object/from16 v8, p0

    move/from16 v9, p1

    const/16 v11, 0xd

    const/4 v12, 0x0

    new-array v0, v12, [Ljava/lang/Object;

    const-string v1, "reConfigAiAudio: E"

    const-string v13, "ConfigChangeImpl"

    invoke-static {v13, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lk4/a;->g()Z

    move-result v14

    const/16 v0, 0xa4

    const/16 v1, 0xb4

    if-eq v9, v1, :cond_1

    if-ne v9, v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v12

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v2

    const-class v4, Lc0/d;

    invoke-virtual {v2, v4}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lc0/d;

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v2

    const-class v4, Lg0/d;

    invoke-virtual {v2, v4}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lg0/d;

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/l;->D(I)Z

    move-result v4

    invoke-virtual {v7, v9}, Lc0/d;->l(I)Z

    move-result v16

    invoke-virtual {v6, v9}, Lg0/d;->isSwitchOn(I)Z

    move-result v5

    const/16 v2, 0xa2

    if-eq v9, v2, :cond_6

    if-eq v9, v0, :cond_3

    if-eq v9, v1, :cond_3

    const/16 v0, 0xe3

    if-eq v9, v0, :cond_2

    const/4 v0, -0x1

    :goto_2
    move/from16 v17, v0

    goto :goto_3

    :cond_2
    sget v0, Laa/f;->dir_audio_type_audio_track:I

    goto :goto_2

    :cond_3
    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-virtual {v0}, LH7/c;->Z()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v0, Laa/f;->pref_dir_audio_type:I

    goto :goto_2

    :cond_4
    iget-object v0, v0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->g5()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Laa/f;->dir_audio_type_audio_track:I

    goto :goto_2

    :cond_5
    sget v0, Laa/f;->pref_camera_rec_type_audio_zoom:I

    goto :goto_2

    :cond_6
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    invoke-virtual {v0}, Lf0/n;->K()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Laa/f;->pref_video_ai_audio_single:I

    goto :goto_2

    :cond_7
    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-virtual {v0}, LH7/c;->Y()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Laa/f;->dir_audio_type_audio_track:I

    goto :goto_2

    :cond_8
    sget v0, Laa/f;->pref_camera_rec_type_audio_zoom:I

    goto :goto_2

    :goto_3
    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v1, LB3/u0;

    move-object v0, v1

    move-object v15, v1

    move-object/from16 v1, p0

    move-object v10, v2

    move v2, v14

    move-object/from16 v18, v6

    move/from16 v6, v17

    move-object v12, v7

    move/from16 v7, p2

    invoke-direct/range {v0 .. v7}, LB3/u0;-><init>(LB3/C0;ZZZZIZ)V

    invoke-virtual {v10, v15}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v14, v12, Lc0/d;->k:Z

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/s;->j0(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/s;->k0(I)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v15, 0x1

    goto :goto_4

    :cond_9
    const/4 v15, 0x0

    :goto_4
    if-eqz v14, :cond_d

    if-eqz p2, :cond_b

    if-eqz v16, :cond_a

    invoke-static {}, Lb4/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc2/d;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lc2/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb4/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/C0;

    invoke-direct {v1, v11}, LB/C0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    sget-object v0, LH7/c$b;->a:LH7/c;

    iget-object v0, v0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->s3()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {p1 .. p2}, Lcom/android/camera/data/data/j;->R0(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LW3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/Z2;

    const/4 v2, 0x0

    invoke-direct {v1, v11, v2}, LB/Z2;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/e;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, LA2/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v8, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getApplicationContext()Landroid/content/Context;

    invoke-static {v9, v2}, LB/H3;->c(IZ)V

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    invoke-virtual {v12, v9}, Lcom/android/camera/data/data/c;->reset(I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Lcom/android/camera/data/data/c;->reset(I)V

    iget-object v0, v8, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getApplicationContext()Landroid/content/Context;

    invoke-static {v9, v2}, LB/H3;->c(IZ)V

    :cond_c
    :goto_5
    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/W0;

    invoke-direct {v1, v11}, LB/W0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v15, :cond_11

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LB3/v0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LB3/v0;-><init>(I)V

    invoke-static {v0, v1}, LJf/b0;->n(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_6

    :cond_d
    if-eqz p2, :cond_10

    if-eqz v16, :cond_e

    invoke-static {}, Lb4/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/C0;

    invoke-direct {v1, v11}, LB/C0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LB3/w0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LB3/w0;-><init>(I)V

    invoke-static {v0, v1}, LJf/b0;->n(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_e
    sget-object v0, LH7/c$b;->a:LH7/c;

    iget-object v0, v0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->s3()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {p1 .. p2}, Lcom/android/camera/data/data/j;->R0(IZ)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LW3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/T1;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LB/T1;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/r;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LA2/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    iget-object v0, v8, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v12}, Lc0/d;->m()Z

    move-result v0

    invoke-static {v9, v0}, LB/H3;->c(IZ)V

    :cond_10
    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/z0;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LB/z0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_11
    :goto_6
    if-nez p2, :cond_12

    invoke-static {}, LW3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/t;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LA2/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/g;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LB3/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LW3/k1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/v;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LA2/v;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_12
    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/s;

    invoke-direct {v1, v11}, LB/s;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "reConfigAiAudio: X"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final pi()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/N;

    invoke-interface {p0}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object p0

    const/16 v0, 0x49

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lt3/j;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public final q2(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;ZZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    invoke-static {}, La0/a;->e()Li0/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0, v1}, Li0/a;->a(Ljava/lang/Class;)Li0/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/d;->rollbackData()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/data/observeable/d;->b:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    const-string v0, "configVlogPro "

    const-string v1, "ConfigChangeImpl"

    invoke-static {v0, v1, p2}, Landroidx/appcompat/view/menu/a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    sget-object p2, LT3/g$a;->a:LT3/g;

    const-class p3, LW3/q1;

    invoke-virtual {p2, p3}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LA2/t;

    const/4 v0, 0x6

    invoke-direct {p3, v0}, LA2/t;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfa/b;->y(Ljava/lang/Object;)V

    const/16 p1, 0xdb

    invoke-virtual {p0, p1}, LB3/C0;->n(I)V

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "resetVlogPro"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA2/v;

    const/16 p3, 0xb

    invoke-direct {p2, p3}, LA2/v;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LW3/u1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LB/T1;

    const/4 p3, 0x6

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, LB/T1;-><init>(IB)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object p1, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    const/16 p2, 0xdc

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lcom/android/camera/ActivityBase;->m:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/A;->k0()V

    invoke-virtual {p0, p2}, LB3/C0;->n(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "configVlogPro exit background"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    invoke-virtual {p0, p2}, Lf0/n;->Y(I)V

    :goto_2
    return-void
.end method

.method public final qe()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const v1, 0x7f1411a2

    invoke-interface {p0, v0, v1}, LW3/e1;->alertCastVideoHint(II)V

    return-void
.end method

.method public final r8()Z
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/N;

    invoke-interface {p0}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result p0

    const/16 v2, 0xa2

    if-eq p0, v2, :cond_6

    const/16 v2, 0xa3

    if-eq p0, v2, :cond_5

    const/16 v2, 0xa7

    if-eq p0, v2, :cond_5

    const/16 v2, 0xb3

    if-eq p0, v2, :cond_4

    const/16 v2, 0xd9

    if-eq p0, v2, :cond_4

    const/16 v2, 0xdb

    if-eq p0, v2, :cond_4

    const/16 v2, 0xe0

    if-eq p0, v2, :cond_4

    const/16 v2, 0xe2

    if-eq p0, v2, :cond_4

    const/16 v2, 0xe5

    if-eq p0, v2, :cond_4

    const/16 v2, 0xfe

    if-eq p0, v2, :cond_4

    const/16 v2, 0xbd

    if-eq p0, v2, :cond_4

    const/16 v2, 0xbe

    if-eq p0, v2, :cond_3

    const/16 v2, 0xcb

    if-eq p0, v2, :cond_2

    const/16 v2, 0xcc

    if-eq p0, v2, :cond_1

    const/16 v2, 0xcf

    if-eq p0, v2, :cond_4

    const/16 v2, 0xd0

    if-eq p0, v2, :cond_4

    const/16 v2, 0xd4

    if-eq p0, v2, :cond_4

    const/16 v2, 0xd5

    if-eq p0, v2, :cond_4

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :cond_1
    :pswitch_0
    sget-boolean p0, LH7/c;->i:Z

    sget-object p0, LH7/c$b;->a:LH7/c;

    iget-object p0, p0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {p0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->M4()Z

    move-result p0

    if-eqz p0, :cond_8

    return v3

    :cond_2
    :pswitch_1
    invoke-static {}, La0/a;->e()Li0/a;

    move-result-object p0

    const-class v2, Lgd/u;

    invoke-virtual {p0, v2}, Li0/a;->a(Ljava/lang/Class;)Li0/d;

    move-result-object p0

    check-cast p0, Lgd/u;

    invoke-virtual {p0}, Lgd/u;->c()Z

    move-result p0

    if-eqz p0, :cond_8

    return v3

    :cond_3
    sget-object p0, LT3/g$a;->a:LT3/g;

    const-class v2, Led/f;

    invoke-virtual {p0, v2}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LB3/o0;

    invoke-direct {v2, v1}, LB3/o0;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Led/e;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LB/x2;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, LB/x2;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {}, Led/g;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LB/x2;

    invoke-direct {v6, v0}, LB/x2;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez p0, :cond_4

    if-nez v4, :cond_4

    if-eqz v2, :cond_8

    :cond_4
    :pswitch_2
    return v3

    :cond_5
    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object p0

    const-class v2, Lt4/e;

    invoke-virtual {p0, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt4/e;

    invoke-virtual {p0}, Lt4/e;->b()Z

    move-result p0

    if-eqz p0, :cond_8

    return v3

    :cond_6
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    invoke-virtual {p0}, Lf0/n;->T()Z

    move-result p0

    if-eqz p0, :cond_7

    return v3

    :cond_7
    sget-object p0, LT3/g$a;->a:LT3/g;

    const-class v2, LT3/i;

    invoke-virtual {p0, v2}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT3/i;

    invoke-interface {p0}, LT3/i;->I9()V

    return v3

    :cond_8
    :goto_0
    invoke-static {}, LW3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LB/l1;

    invoke-direct {v2, v0}, LB/l1;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-static {}, Lb4/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LB/v;

    const/16 v4, 0x1c

    invoke-direct {v2, v4}, LB/v;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {}, La4/a;->i()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {}, La4/a;->b()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {}, La4/a;->k()Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    move v1, v3

    :cond_b
    return v1

    :cond_c
    :goto_1
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final r9()Z
    .locals 0

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    return p0
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/B;

    invoke-virtual {v0, v1, p0}, LT3/g;->a(Ljava/lang/Class;LT3/a;)V

    return-void
.end method

.method public final s(IZ)V
    .locals 1

    iget-object p0, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->qc(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_1

    :cond_1
    const-string p0, "ignore changeModeWithoutConfigureData "

    invoke-static {p1, p0}, LB/J;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ConfigChangeImpl"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final s6()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    const-string v3, "[VideoSwitch] configVideoRecordSwitched: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LB3/C0;->Pa()V

    invoke-static {v0}, Lcom/android/camera/data/data/j;->u1(I)V

    invoke-static {}, LB3/C0;->R9()V

    return-void
.end method

.method public final sc()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string v0, "showLogLut"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/E;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LB/E;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final sd()Z
    .locals 9

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/N;

    invoke-interface {p0}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result p0

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v2, Lc0/f0;

    invoke-virtual {v0, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/f0;

    const-class v3, Lc0/D;

    invoke-virtual {v0, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/D;

    const-class v4, Lc0/p0;

    invoke-virtual {v0, v4}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/p0;

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v5

    const-class v6, Lc0/n0;

    invoke-virtual {v5, v6}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/n0;

    const-class v6, Lc0/F0;

    invoke-virtual {v0, v6}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc0/F0;

    const-class v7, Lc0/V;

    invoke-virtual {v0, v7}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc0/V;

    const-class v8, Lc0/W;

    invoke-virtual {v0, v8}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/W;

    invoke-virtual {v2, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v2

    invoke-virtual {v3, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v3

    invoke-virtual {v4, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v4

    invoke-virtual {v5, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v5

    invoke-virtual {v6, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v6

    invoke-virtual {v7, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v7

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result p0

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    if-nez v7, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final sg()V
    .locals 0

    iget-object p0, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetIntentInfo(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final si()V
    .locals 3

    invoke-virtual {p0}, LB3/C0;->A8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/N;

    invoke-interface {v1}, Lcom/android/camera/module/N;->getModuleState()Lt3/g;

    move-result-object v1

    invoke-interface {v1}, Lt3/g;->isCreated()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/N;

    invoke-interface {v0}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lcom/android/camera/data/data/s;->T(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    const-string v2, "reCheckExposureFeedbackConfig: configExposureFeedbackSwitch"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LB3/C0;->n1(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final t6(ZZ)V
    .locals 5

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/N;

    invoke-interface {v0}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa4

    if-eq v0, v2, :cond_1

    const/16 v2, 0xbe

    if-eq v0, v2, :cond_1

    const/16 v2, 0xe3

    if-ne v0, v2, :cond_8

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v1, :cond_5

    if-eqz p2, :cond_2

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, LA2/p;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, LA2/p;-><init>(I)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/j;->j1()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, v0}, LB3/C0;->B9(I)V

    if-eqz p1, :cond_4

    const-string/jumbo p2, "video_beautify"

    invoke-static {p2, v2}, LB3/C0;->X9(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-static {v0, v2}, Lcom/android/camera/data/data/s;->A0(IZ)V

    :cond_4
    :goto_0
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p2

    invoke-virtual {p2}, Lf0/n;->z()I

    move-result p2

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v1

    invoke-virtual {v1}, LG3/f;->R()La6/e;

    move-result-object v1

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v3

    const-class v4, Lc0/j0;

    invoke-virtual {v3, v4}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/j0;

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v4

    iget v4, v4, Lf0/n;->s:I

    invoke-virtual {v3, v0, p2, v4, v1}, Lc0/j0;->B(IIILa6/e;)V

    :cond_5
    iget-object p0, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p2

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    const-class v1, Lg0/c0;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/c0;

    iget-boolean v0, v0, Lg0/c0;->p:Z

    if-nez v0, :cond_7

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p1, 0x2

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p1, 0x3

    :goto_2
    invoke-virtual {p2, p1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/16 p2, 0x40

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->qc(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_8
    return-void
.end method

.method public final u8(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/N;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/l;->L()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    if-eqz v2, :cond_2

    const p1, 0x7f141137

    goto :goto_0

    :cond_2
    const p1, 0x7f141136

    :goto_0
    iget-object p0, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-static {}, Lt0/j;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f140bd9

    goto :goto_1

    :cond_3
    const v2, 0x7f141132

    :goto_1
    invoke-virtual {p0, v2}, Lcom/android/camera/ActivityBase;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/ActivityBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "esp_display"

    invoke-interface {v0, p1, v3, p0}, LW3/e1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    :cond_4
    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB/l;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, LB/l;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p1

    const-class v2, Lc0/B;

    invoke-virtual {p1, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/B;

    iget p1, p1, Lc0/B;->a:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_6

    invoke-static {v1}, LB3/C0;->W8(Lcom/android/camera/module/N;)Z

    move-result p1

    if-nez p1, :cond_5

    if-nez p0, :cond_5

    move v3, v2

    :cond_5
    invoke-interface {v0, v3}, LW3/e1;->alertESPFeatureTip(Z)V

    goto :goto_2

    :cond_6
    invoke-interface {v0, v3}, LW3/e1;->alertESPFeatureTip(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final ua()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportManualPictureStyle"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string v0, "showOrHideManualPictureStyleNew"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "none"

    const/16 v0, 0xa7

    const-string v1, "attr_custom_picturestyle_new"

    invoke-static {v0, v1, p0}, LH4/a;->e(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LW3/E0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LA2/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB3/V;

    const/16 v1, 0xc4

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LB3/V;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final ui()V
    .locals 5

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/N;

    invoke-interface {v0}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v1

    invoke-virtual {v1}, LG3/f;->R()La6/e;

    move-result-object v1

    invoke-static {v1}, La6/f;->i0(La6/e;)I

    move-result v1

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/j;->w0()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/android/camera/data/data/l;->h0(I)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_4

    invoke-static {v0, v1}, Lcom/android/camera/data/data/q;->o(II)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, LW3/g1;->a()LW3/g1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LW3/g1;->isExtraMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v1

    const-string v2, "pref_camcorder_tip_4khdr10p_max_video_duration_shown"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lfa/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v2, v3}, LB/U3;->g(Ljava/lang/String;Z)V

    iget-object p0, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1402f4

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/ActivityBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "4khdr10p_desc"

    invoke-interface {v0, v1, v3, p0}, LW3/e1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/B;

    invoke-virtual {v0, v1, p0}, LT3/g;->b(Ljava/lang/Class;LT3/a;)V

    return-void
.end method

.method public final v3()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    invoke-static {}, LW3/F0;->a()LW3/F0;

    move-result-object v0

    const-string/jumbo v1, "vlog2"

    invoke-interface {v0, v1}, LW3/F0;->e1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIntoWorkspace"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0xfffc

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->u()V

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    const-class v2, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lkc/e;->n(Landroid/content/Intent;)Z

    move-result v1

    invoke-static {v0, v1}, Lkc/e;->w(Landroid/content/Intent;Z)V

    iget-object v1, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    sget-object v0, LY9/c;->d:LY9/c;

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->Ei(LY9/c;)V

    return-void
.end method

.method public final v4(Lcom/android/camera/data/data/d;)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSmartCompositon"
        type = 0x2
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x4

    const-string v2, "ai"

    const-string v3, "off"

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/N;

    invoke-interface {v4}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v4

    goto :goto_0

    :cond_1
    const/16 v4, 0xa3

    :goto_0
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v5

    const-class v6, Lg0/a;

    invoke-virtual {v5, v6}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg0/a;

    invoke-virtual {v5, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    return-void

    :cond_2
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v6

    const-class v7, Lc0/Y;

    invoke-virtual {v6, v7}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc0/Y;

    invoke-virtual {v6, v4}, Lc0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lg0/a;->c:Ljava/lang/String;

    :cond_3
    iget-object v6, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Lz2/g;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LA2/e;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, LA2/e;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LB/W0;

    invoke-direct {v7, v1}, LB/W0;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    iget-object v6, v5, Lg0/a;->c:Ljava/lang/String;

    iget-object v7, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v5, v4, v7}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[configSmartComposition]lastPictureRatio:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",componentDataItem.mAspectRatio:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p1, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "ConfigChangeImpl"

    invoke-static {v10, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p1, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    move v6, v8

    :goto_1
    iget-object v7, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {}, Lz2/h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v7, Lt4/a;

    invoke-direct {v7, v1}, Lt4/a;-><init>(I)V

    invoke-virtual {v0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lz2/h;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v9, Lid/c;

    invoke-direct {v9, v0}, Lid/c;-><init>(I)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lz2/h;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v9, Lid/c;

    invoke-direct {v9, v0}, Lid/c;-><init>(I)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    if-eqz v6, :cond_8

    invoke-virtual {p0, v4, v8}, LB3/C0;->s(IZ)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/g;

    const/4 v4, 0x5

    invoke-direct {v0, v4}, LA2/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lz2/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/h;

    invoke-direct {v0, v1}, LA2/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3
    iget-object p0, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_9

    iget-object p0, p1, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    iput-object p0, v5, Lg0/a;->c:Ljava/lang/String;

    :cond_9
    iget-object p0, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "attr_ai_composition"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string p1, "attr_creative_composition"

    goto :goto_4

    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_4
    const-string v0, "icon"

    const-string v1, "click"

    invoke-static {p1, p0, v1, v0}, LH4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v8()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFilmMode"
        type = 0x0
    .end annotation

    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/N;

    invoke-interface {p0}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result p0

    const/16 v1, 0xd0

    const/16 v2, 0xcf

    const/16 v3, 0xd4

    if-eq p0, v1, :cond_2

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_2

    return-void

    :cond_2
    if-ne p0, v3, :cond_3

    invoke-static {}, La0/a;->e()Li0/a;

    move-result-object v1

    const-class v3, Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {v1, v3}, Li0/a;->a(Ljava/lang/Class;)Li0/d;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {v1}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->getCurrentState()I

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LB/l;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LB/l;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, LW3/e1;->setAlertAnim(Z)V

    if-ne p0, v2, :cond_5

    const p0, 0x7f1406b5

    goto :goto_0

    :cond_5
    const p0, 0x7f1406ba

    :goto_0
    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, p0, v2, v3}, LW3/e1;->alertAiDetectTipHint(IIJ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final varargs vc(Ljava/lang/String;[I)V
    .locals 7

    array-length v0, p2

    new-array v0, v0, [I

    iput-object p2, p0, LB3/C0;->b:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_8

    aget v3, p2, v2

    const/4 v4, 0x1

    const/4 v5, 0x2

    sparse-switch v3, :sswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unknown mutex element"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_0
    const/16 v3, 0x95

    aput v3, v0, v2

    goto/16 :goto_3

    :sswitch_1
    invoke-static {v4}, LB3/C0;->Pc(Z)V

    const/16 v3, 0x91

    aput v3, v0, v2

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v3

    iget v5, v3, Lf0/n;->s:I

    invoke-virtual {v3, v5}, Lf0/n;->B(I)I

    move-result v3

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v5

    const-class v6, Lc0/P;

    invoke-virtual {v5, v6}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/P;

    invoke-virtual {v5, v3}, Lc0/P;->h(I)Z

    move-result v3

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LY3/e;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LB/J0;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, LB/J0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget v3, Lcom/android/camera/module/P;->a:I

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v5

    const-class v6, Lg0/f;

    invoke-virtual {v5, v6}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg0/f;

    const-string v6, "pref_ambient_lighting_none"

    invoke-virtual {v5, v3, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v4}, Lcom/android/camera/fragment/beauty/D;->a(Z)V

    :goto_1
    const/16 v3, 0x63

    aput v3, v0, v2

    goto/16 :goto_3

    :sswitch_3
    invoke-static {v4}, LB3/C0;->qc(Z)V

    const/16 v3, 0xd

    aput v3, v0, v2

    goto/16 :goto_3

    :sswitch_4
    invoke-static {v4}, LB3/C0;->Jd(Z)V

    const/16 v3, 0x2c

    aput v3, v0, v2

    goto/16 :goto_3

    :sswitch_5
    const/16 v3, 0x4a

    aput v3, v0, v2

    goto/16 :goto_3

    :sswitch_6
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v3

    const-class v6, Lg0/c0;

    invoke-virtual {v3, v6}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/c0;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    iget-boolean v6, v3, Lg0/c0;->j0:Z

    if-ne v6, v4, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v4, v3, Lg0/c0;->j0:Z

    :cond_2
    :goto_2
    aput v5, v0, v2

    goto/16 :goto_3

    :sswitch_7
    invoke-virtual {p0, v4, v4}, LB3/C0;->x1(IZ)V

    const/16 v3, 0x31

    aput v3, v0, v2

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/N;

    invoke-interface {v3}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v4

    const/16 v5, 0xa3

    if-ne v4, v5, :cond_7

    move-object v4, v3

    check-cast v4, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-interface {v3}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object v5

    invoke-interface {v5}, Lt3/k;->r()La6/a;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/android/camera/features/mode/capture/CaptureModule;->getLiveShotManager()LXa/r;

    move-result-object v5

    iget-object v5, v5, LXa/r;->j:Landroid/view/Surface;

    invoke-interface {v3}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object v3

    invoke-interface {v3}, Lt3/k;->r()La6/a;

    move-result-object v3

    invoke-virtual {v3}, La6/a;->i1()V

    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v3, v5, :cond_4

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v5, LB/M2;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, LB/M2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LJf/b0;->n(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lcom/android/camera/features/mode/capture/CaptureModule;->getLiveShotManager()LXa/r;

    move-result-object v3

    invoke-virtual {v3, v1}, LXa/r;->x(Z)V

    goto :goto_3

    :sswitch_8
    invoke-static {v4}, LB3/C0;->pc(Z)V

    const/16 v3, 0x24

    aput v3, v0, v2

    goto :goto_3

    :sswitch_9
    invoke-static {v4}, LB3/C0;->yc(Z)V

    aput v5, v0, v2

    goto :goto_3

    :sswitch_a
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v3

    const-class v5, Lc0/H;

    invoke-virtual {v3, v5}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/H;

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result v5

    invoke-virtual {v3, v5}, Lc0/H;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "off"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result v5

    invoke-virtual {v3, v5}, Lc0/H;->q(I)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-virtual {p0, v4}, LB3/C0;->Kc(Z)V

    :cond_6
    const/16 v3, 0xb

    aput v3, v0, v2

    goto :goto_3

    :sswitch_b
    invoke-static {p1, v4}, LB3/C0;->Hc(Ljava/lang/String;Z)V

    const/16 v3, 0xa

    aput v3, v0, v2

    goto :goto_3

    :sswitch_c
    invoke-static {v4}, LB3/C0;->od(Z)V

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB3/F;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, LB3/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xbe -> :sswitch_c
        0xc1 -> :sswitch_b
        0xc2 -> :sswitch_a
        0xc4 -> :sswitch_9
        0xc9 -> :sswitch_8
        0xce -> :sswitch_7
        0xd4 -> :sswitch_6
        0xe3 -> :sswitch_5
        0xed -> :sswitch_4
        0xef -> :sswitch_3
        0xf6 -> :sswitch_2
        0x10b -> :sswitch_1
        0xb21 -> :sswitch_0
    .end sparse-switch
.end method

.method public final wb(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/N;

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v1

    const-class v2, Ld0/c;

    invoke-virtual {v1, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/c;

    invoke-interface {v0}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ld0/c;->isSupportMode(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Ld0/c;->e:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "ON"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v3

    const-class v4, Lf0/j;

    invoke-virtual {v3, v4}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/j;

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Lf0/j;->l(IZ)V

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result v3

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v4

    const-class v5, Lc0/i;

    invoke-virtual {v4, v5}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/i;

    invoke-virtual {v4, v3, v2}, Lc0/i;->toSwitch(IZ)V

    :cond_2
    invoke-virtual {v1, p1}, Ld0/c;->o(Z)V

    invoke-interface {v0}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1, v2}, LB3/C0;->s(IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final x1(IZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    invoke-static {}, LSg/J;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB3/r0;

    invoke-direct {v0, p1, p2}, LB3/r0;-><init>(IZ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final x3()V
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/A;->f0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LA2/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final x8()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEIS"
        type = 0x0
    .end annotation

    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LB3/C0;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/N;

    invoke-interface {p0}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/A;->Q(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    const v1, 0x7f14103b

    const-string/jumbo v2, "super_eis"

    invoke-interface {v0, v2, p0, v1}, LW3/e1;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final xb()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LW3/g1;->a()LW3/g1;

    move-result-object v0

    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const-string v1, "ai_aduio_new_desc"

    invoke-interface {v0, v1}, LW3/g1;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LB3/C0;->X9(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/l;->D(I)Z

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public final xd()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LB/K0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LB/K0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final xi()V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/s;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LB3/C0;->o5(I)V

    :cond_0
    return-void
.end method

.method public final y0(I)V
    .locals 14

    const/4 v0, 0x1

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/N;

    invoke-interface {v1}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/j;->h(I)Z

    move-result v3

    invoke-static {}, LW3/g1;->a()LW3/g1;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xc9

    const-string v7, "ConfigChangeImpl"

    const/4 v8, 0x3

    if-eq p1, v0, :cond_2

    if-eq p1, v8, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v3, "configAiSceneSwitch: MUTEX false"

    invoke-static {v7, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/android/camera/data/data/l;->m0(IZ)V

    filled-new-array {v6}, [I

    move-result-object v2

    invoke-interface {v4, v2}, LW3/g1;->updateConfigItem([I)V

    goto/16 :goto_1

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "configAiSceneSwitch: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v10, v3, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "aiScene"

    const-string v9, "aiCC"

    const/4 v10, 0x0

    if-nez v3, :cond_4

    invoke-static {v2, v0}, Lcom/android/camera/data/data/l;->m0(IZ)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/EffectController;->g()I

    move-result v2

    if-lt v2, v0, :cond_3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10, v2}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v10, v2}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object v11

    new-instance v12, LA2/o;

    const/4 v13, 0x6

    invoke-direct {v12, v13}, LA2/o;-><init>(I)V

    invoke-virtual {v11, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v2, v5}, Lcom/android/camera/data/data/l;->m0(IZ)V

    invoke-interface {v4, v5}, LW3/g1;->setAiSceneImageLevel(I)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/EffectController;->g()I

    move-result v2

    if-lt v2, v0, :cond_5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v10, v2}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v10, v2}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LW3/o;->a()LW3/o;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    const/16 v3, 0x21

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v2, v3, v5, v5, v7}, LW3/o;->zb(IZZ[Ljava/lang/Object;)V

    const/16 v3, 0x20

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v2, v3, v5, v5, v7}, LW3/o;->zb(IZZ[Ljava/lang/Object;)V

    sget-boolean v2, LH7/c;->i:Z

    sget-object v2, LH7/c$b;->a:LH7/c;

    invoke-virtual {v2}, LH7/c;->D0()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/s;->R()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lha/a$c;->h:Lha/a$c;

    invoke-virtual {v2, v5}, Lha/a$c;->b(Z)V

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/A;->E()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, LB3/C0;->H()V

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/A;->u()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v2

    const-class v3, Lg0/l;

    invoke-virtual {v2, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/l;

    const/16 v3, 0xab

    const-string v5, "4"

    invoke-virtual {v2, v3, v5}, Lg0/l;->setComponentValue(ILjava/lang/String;)V

    invoke-interface {v1}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object v2

    const/16 v3, 0x95

    const/16 v5, 0x30

    const/16 v7, 0x5c

    filled-new-array {v5, v7, v3}, [I

    move-result-object v3

    invoke-interface {v2, v3}, Lt3/j;->updatePreferenceTrampoline([I)V

    invoke-static {}, LW3/o;->a()LW3/o;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, LW3/o;->f6()V

    :cond_8
    invoke-static {}, LW3/L;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA2/p;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, LA2/p;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/B;->a()LW3/B;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, LW3/B;->Fc()V

    :cond_9
    filled-new-array {v6}, [I

    move-result-object v2

    invoke-interface {v4, v2}, LW3/g1;->updateConfigItem([I)V

    :goto_1
    invoke-interface {v1}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object v2

    const/16 v3, 0x24

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-interface {v2, v3}, Lt3/j;->updatePreferenceTrampoline([I)V

    invoke-interface {v1}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object v1

    invoke-interface {v1}, Lt3/k;->r()La6/a;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, La6/a;->p0()I

    :cond_a
    if-ne p1, v0, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/l;->a0()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, v8}, LB3/C0;->a6(I)V

    :cond_b
    return-void
.end method

.method public final y6()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v0

    invoke-virtual {v0}, LG3/f;->R()La6/e;

    move-result-object v0

    invoke-static {v0}, La6/f;->u3(La6/e;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    invoke-virtual {v0}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    const-class v1, Lg0/u;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/u;

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result p0

    const/16 v1, 0xa3

    const/4 v2, 0x0

    if-eq p0, v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p0, v2

    goto :goto_0

    :cond_2
    iget-boolean p0, v0, Lg0/u;->a:Z

    :goto_0
    if-eqz p0, :cond_3

    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object p0

    if-eqz p0, :cond_3

    const v0, 0x7f140f5f

    invoke-interface {p0, v2, v0}, LW3/e1;->alertProColourHint(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final yb()V
    .locals 4

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, LT3/g$a;->a:LT3/g;

    const-class v0, Lxb/b;

    invoke-virtual {p0, v0}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {}, LFg/X;->q()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_1

    invoke-static {}, LFg/X;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LB/Z2;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LB/Z2;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-static {}, Lka/d;->b()Lka/b;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "pref_privacy_watermark_enabled"

    invoke-virtual {v0, v3, v2}, Lja/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LB3/b0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LB3/b0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA2/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LFg/X;->q()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "panel_menu"

    const-string v1, "attr_privacy_watermark_mode"

    const-string v2, "click"

    invoke-static {v1, p0, v2, v0}, LH4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z2()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/N;

    invoke-interface {p0}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LSg/J;->u()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/l;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const v1, 0x7f140384

    invoke-interface {p0, v0, v1}, LW3/e1;->alertLiveShotHint(II)V

    :cond_4
    return-void
.end method

.method public final z6()V
    .locals 7

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    const-string v3, "[VideoSwitch] updateVideoPrompter"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LB3/C0;->A9()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/A;->i0(I)Z

    move-result v3

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LB/m;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, LB/m;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v3, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    :cond_2
    const-string p0, "[VideoSwitch] updateVideoPrompter no necessary"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateVideoPrompter: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x0

    const-string/jumbo v5, "video_prompter"

    invoke-static {v5, v4, v2}, LH4/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LB/E;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LB/E;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v3, :cond_4

    invoke-static {v1}, Lcom/android/camera/data/data/s;->N(I)Z

    invoke-static {}, LW3/k1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LA2/r;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LA2/r;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LB3/v;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, LB3/v;-><init>(ZI)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/l;->V()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xac

    if-ne v1, v2, :cond_5

    invoke-static {v0}, Lcom/android/camera/data/data/l;->A0(Z)V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lf0/n;->Y(I)V

    invoke-virtual {p0, v2, v0}, LB3/C0;->s(IZ)V

    :cond_5
    return-void
.end method

.method public final z8()V
    .locals 3

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/K0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LB/K0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final zg()V
    .locals 9

    invoke-virtual {p0}, LB3/C0;->e8()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LB3/C0;->r9()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/N;

    invoke-interface {p0}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result p0

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa9

    if-eq p0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa4

    if-eq p0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, La4/a;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/VideoModule;

    invoke-virtual {v0}, Lcom/android/camera/module/VideoBase;->getVideoSize()Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB/l;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LB/l;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    sget-boolean v2, LH7/c;->i:Z

    sget-object v2, LH7/c$b;->a:LH7/c;

    iget-object v3, v2, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v3}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->m6()Z

    move-result v3

    if-nez v3, :cond_6

    return-void

    :cond_6
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v4

    invoke-virtual {v4}, LG3/f;->R()La6/e;

    move-result-object v4

    invoke-static {v4}, La6/f;->i0(La6/e;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x1e00

    const/4 v8, 0x6

    if-lt v3, v7, :cond_9

    const/16 v3, 0x10e0

    if-lt v0, v3, :cond_9

    invoke-static {p0}, Lcom/android/camera/data/data/s;->W(I)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, La6/f;->j1()Z

    move-result p0

    if-nez p0, :cond_7

    const p0, 0x7f1411f5

    invoke-interface {v1, v5, p0}, LW3/e1;->alertVideoUltraClear(II)V

    :cond_7
    and-int/lit8 p0, v4, 0x1

    if-eqz p0, :cond_8

    move p0, v5

    goto :goto_0

    :cond_8
    iget-object p0, v2, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {p0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->q3()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_b

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    const-string v0, "pref_camcorder_tip_8k_max_video_duration_shown"

    invoke-virtual {p0, v0, v6}, Lfa/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    invoke-virtual {p0}, Lfa/a;->f()Lfa/a;

    invoke-virtual {p0, v0, v5}, Lfa/a;->m(Ljava/lang/String;Z)Lfa/a;

    invoke-virtual {p0}, Lfa/a;->b()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f1402f3

    invoke-virtual {p0, v2, v0}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "8k_desc"

    invoke-interface {v1, v0, v5, p0}, LW3/e1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {p0}, Lcom/android/camera/data/data/l;->B(I)Z

    move-result p0

    if-eqz p0, :cond_b

    and-int/lit8 p0, v4, 0x20

    if-nez p0, :cond_a

    move p0, v6

    goto :goto_1

    :cond_a
    move p0, v5

    :goto_1
    if-eqz p0, :cond_b

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    const-string v0, "pref_camcorder_tip_4k_120fps_max_video_duration_shown"

    invoke-virtual {p0, v0, v6}, Lfa/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    invoke-virtual {p0}, Lfa/a;->f()Lfa/a;

    invoke-virtual {p0, v0, v5}, Lfa/a;->m(Ljava/lang/String;Z)Lfa/a;

    invoke-virtual {p0}, Lfa/a;->b()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f1402f4

    invoke-virtual {p0, v2, v0}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "4k120fps_desc"

    invoke-interface {v1, v0, v5, p0}, LW3/e1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    :goto_2
    return-void
.end method
