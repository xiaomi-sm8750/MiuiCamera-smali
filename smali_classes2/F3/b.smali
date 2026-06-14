.class public final LF3/b;
.super LF3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF3/a<",
        "Lcom/android/camera/module/N;",
        "Lcom/android/camera/module/N;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Lcom/android/camera/module/loader/base/StartControl;

.field public final e:Landroid/content/Intent;

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/loader/base/StartControl;Landroid/content/Intent;Z)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v0

    invoke-direct {p0, v0}, LF3/a;-><init>(I)V

    iput-object p1, p0, LF3/b;->d:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getLastMode()I

    move-result v0

    iput v0, p0, LF3/b;->c:I

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getResetType()I

    move-result p1

    iput p1, p0, LF3/b;->b:I

    iput-object p2, p0, LF3/b;->e:Landroid/content/Intent;

    iput-boolean p3, p0, LF3/b;->f:Z

    return-void
.end method

.method public static c(Lc0/F;Lfa/a;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc0/F;->a:Z

    const/16 v0, 0xa3

    invoke-virtual {p0, v0}, Lc0/F;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc0/F;->H(Lfa/a;Ljava/lang/String;)V

    const/16 v0, 0xe0

    invoke-virtual {p0, v0}, Lc0/F;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc0/F;->H(Lfa/a;Ljava/lang/String;)V

    const/16 v0, 0xe1

    invoke-virtual {p0, v0}, Lc0/F;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc0/F;->H(Lfa/a;Ljava/lang/String;)V

    const/16 v0, 0xa2

    invoke-virtual {p0, v0}, Lc0/F;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lc0/F;->H(Lfa/a;Ljava/lang/String;)V

    const/16 v1, 0xab

    invoke-virtual {p0, v1}, Lc0/F;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lc0/F;->H(Lfa/a;Ljava/lang/String;)V

    const-string v1, "pref_camera_fun_ar_photo_flashmode_key"

    invoke-virtual {p0, p1, v1}, Lc0/F;->H(Lfa/a;Ljava/lang/String;)V

    const-string v1, "pref_camera_fun_ar_video_flashmode_key"

    invoke-virtual {p0, p1, v1}, Lc0/F;->H(Lfa/a;Ljava/lang/String;)V

    sget-boolean v1, LH7/c;->i:Z

    sget-object v1, LH7/c$b;->a:LH7/c;

    iget-object v1, v1, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v1}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->f4()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xad

    invoke-static {v1}, Lc0/F;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lc0/F;->H(Lfa/a;Ljava/lang/String;)V

    const/16 v1, 0xcd

    invoke-static {v1}, Lc0/F;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lc0/F;->H(Lfa/a;Ljava/lang/String;)V

    const/16 v1, 0xb7

    invoke-static {v1}, Lc0/F;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lc0/F;->H(Lfa/a;Ljava/lang/String;)V

    const/16 v1, 0xbe

    invoke-static {v1}, Lc0/F;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lc0/F;->H(Lfa/a;Ljava/lang/String;)V

    invoke-static {v0}, Lc0/F;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc0/F;->H(Lfa/a;Ljava/lang/String;)V

    const/16 v0, 0xaf

    invoke-static {v0}, Lc0/F;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc0/F;->H(Lfa/a;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LH7/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pref_camera_flashmode_key_163"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc0/F;->H(Lfa/a;Ljava/lang/String;)V

    const-string v0, "pref_camera_flashmode_key_162"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc0/F;->H(Lfa/a;Ljava/lang/String;)V

    const-string v0, "pref_camera_flashmode_key_171"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc0/F;->H(Lfa/a;Ljava/lang/String;)V

    const-string v0, "pref_camera_flashmode_key_205"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc0/F;->H(Lfa/a;Ljava/lang/String;)V

    const-string v0, "pref_camera_flashmode_key_224"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc0/F;->H(Lfa/a;Ljava/lang/String;)V

    const-string v0, "pref_camera_flashmode_key_228"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc0/F;->H(Lfa/a;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static d(Lc0/a1;Lfa/a;)V
    .locals 1

    const-class v0, Lc0/d;

    invoke-virtual {p0, v0}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pref_ai_audio_new"

    invoke-virtual {p1, v0}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    const/16 v0, 0xa2

    invoke-static {v0}, Lcom/android/camera/data/data/s;->l0(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lc0/g0;

    invoke-virtual {p0, v0}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/g0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "pref_camera_track_focus_key_video"

    invoke-virtual {p1, p0}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    :cond_0
    const-string p0, "pref_direction_audio_cinematic"

    invoke-virtual {p1, p0}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    return-void
.end method

.method public static e(Ljava/lang/Class;Lc0/a1;Lia/a$a;)V
    .locals 2

    invoke-static {}, La0/a;->k()Lh0/b;

    move-result-object v0

    invoke-virtual {p1, p0}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    const/16 p1, 0xa7

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Manual"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lfa/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Component data is empty for key: "

    invoke-static {p1, p0}, LB/n2;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FunctionCameraPrepare"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p2, Lfa/a;

    invoke-virtual {p2, p0, p1}, Lfa/a;->q(Ljava/lang/String;Ljava/lang/String;)Lfa/a;

    return-void
.end method


# virtual methods
.method public final a(Lfa/a;)V
    .locals 14

    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    sget-object v1, Ljc/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0xb7

    const/16 v4, 0xad

    const/16 v5, 0xcd

    const/16 v6, 0xa2

    const/16 v7, 0xab

    const/16 v8, 0xa3

    const-string v9, "female"

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    invoke-static {v6, v2}, LB/o0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    invoke-static {v8, v2}, LB/o0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    invoke-static {v7, v2}, LB/o0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    invoke-virtual {v0}, LH7/c;->j1()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5, v2}, LB/o0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    :cond_0
    iget-object v5, v0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v5}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->l4()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4, v2}, LB/o0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    :cond_1
    sget-object v4, LH7/c$b;->a:LH7/c;

    invoke-virtual {v4}, LH7/c;->z0()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, LH7/c;->A0()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, LH7/c;->y0()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0xa1

    invoke-static {v3, v2}, LB/o0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v3, v2}, LB/o0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    goto/16 :goto_0

    :cond_4
    sget-object v1, LY/b;->r:[Ljava/lang/String;

    array-length v2, v1

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v2, :cond_5

    aget-object v11, v1, v10

    invoke-virtual {p1, v11}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    invoke-static {v8, v11}, LB/o0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1, v12}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    invoke-static {v7, v11}, LB/o0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1, v12}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    iget v12, p0, LF3/a;->a:I

    const-string/jumbo v13, "sub_makeup"

    invoke-static {v12, v11, v13}, LB/o0;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p1, v13}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    const-string/jumbo v13, "sub_filter"

    invoke-static {v12, v11, v13}, LB/o0;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    sget-object p0, LH7/c$b;->a:LH7/c;

    invoke-virtual {p0}, LH7/c;->d0()Z

    move-result v1

    const-string v2, "pref_photo_item_beauty_switch"

    if-eqz v1, :cond_6

    invoke-static {v9}, Lcom/android/camera/data/data/j;->g1(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v2, v1}, LB/o0;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    invoke-static {v8, v2}, LB/o0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p1, v1}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    invoke-static {v7, v2}, LB/o0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    iget-object v1, v0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v1}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->l4()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v4, v2}, LB/o0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    :cond_7
    invoke-virtual {v0}, LH7/c;->j1()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5, v2}, LB/o0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    :cond_8
    const-string v0, "pref_video_item_beauty_switch"

    invoke-static {v6, v0}, LB/o0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    invoke-virtual {p0}, LH7/c;->z0()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, LH7/c;->A0()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, LH7/c;->y0()Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    invoke-static {v3, v0}, LB/o0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    :cond_a
    const-string p0, "pref_none_beauty_key"

    invoke-static {p0}, Lcom/android/camera/data/data/j;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    goto :goto_4

    :cond_b
    const-string p0, "pref_ai_beauty_key"

    invoke-static {p0}, Lcom/android/camera/data/data/j;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    goto :goto_5

    :cond_c
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    check-cast v9, LF3/h;

    invoke-static {}, LM3/l;->g()LM3/l;

    move-result-object v1

    const-string v10, "A2:switch_camera_prepare"

    invoke-virtual {v1, v10}, LM3/l;->m(Ljava/lang/String;)V

    invoke-interface {v9}, LF3/h;->b()Z

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_0

    new-instance v9, LF3/k;

    const/16 v0, 0xea

    invoke-direct {v9, v0, v11}, LF3/k;-><init>(ILcom/android/camera/module/N;)V

    goto/16 :goto_13

    :cond_0
    invoke-static {}, LO3/d;->b()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v9, LF3/k;

    const/16 v0, 0xe5

    invoke-direct {v9, v0, v11}, LF3/k;-><init>(ILcom/android/camera/module/N;)V

    goto/16 :goto_13

    :cond_1
    invoke-interface {v9}, LF3/h;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, LF3/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/N;

    invoke-interface {v1}, Lcom/android/camera/module/N;->getModuleState()Lt3/g;

    move-result-object v1

    invoke-interface {v1}, Lt3/g;->isDeparted()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, LF3/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/N;

    new-instance v9, LF3/k;

    const/16 v1, 0xe1

    invoke-direct {v9, v1, v0}, LF3/k;-><init>(ILcom/android/camera/module/N;)V

    goto/16 :goto_13

    :cond_2
    invoke-interface {v9}, LF3/h;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/camera/module/N;

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v13

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v14

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v15

    invoke-virtual {v13}, Lf0/n;->z()I

    move-result v7

    invoke-static {}, La0/a;->i()Lia/a;

    move-result-object v1

    const/4 v6, 0x1

    if-nez v7, :cond_3

    move v2, v6

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    check-cast v1, Lk0/a$a;

    invoke-virtual {v1, v2}, Lk0/a$a;->b(I)Lc0/a1;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lfa/a;->f()Lfa/a;

    invoke-virtual {v13}, Lf0/n;->F()I

    move-result v1

    if-ne v1, v6, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/A;->W()Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v6

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iget v3, v0, LF3/b;->c:I

    iget v4, v0, LF3/a;->a:I

    if-ne v4, v3, :cond_6

    const/16 v6, 0xb7

    if-eq v4, v6, :cond_5

    const/16 v6, 0xbe

    if-ne v4, v6, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "reconfigureData needResetForFrontZoom:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " lastCameraId:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " currentCameraId:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " mResetType:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, LF3/b;->b:I

    const-string v11, " mLastMode:"

    const-string v5, " mTargetMode:"

    invoke-static {v6, v8, v11, v3, v5}, LB/X;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v11, v6, [Ljava/lang/Object;

    const-string v6, "FunctionCameraPrepare"

    invoke-static {v6, v5, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0x8

    if-eq v8, v5, :cond_8

    if-eqz v3, :cond_7

    if-ne v3, v4, :cond_8

    :cond_7
    if-eqz v2, :cond_9

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/A;->k0()V

    :cond_9
    invoke-virtual {v15}, Lfa/a;->f()Lfa/a;

    const-string v2, "pref_camera_exposure_key"

    invoke-virtual {v15, v2}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v2

    const-class v11, Lg0/B;

    invoke-virtual {v2, v11}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/B;

    invoke-virtual {v2, v4}, Lcom/android/camera/data/data/c;->reset(I)V

    sget-object v2, LT3/g$a;->a:LT3/g;

    const-class v5, LW3/W0;

    invoke-virtual {v2, v5}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object v2

    check-cast v2, LW3/W0;

    const-string v5, "^[0-9]+$"

    move-object/from16 v18, v6

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    invoke-interface {v2, v6}, LW3/W0;->pb(Lm4/j;)LI0/h;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/16 v6, 0xcc

    if-ne v3, v6, :cond_c

    if-ne v4, v6, :cond_c

    invoke-virtual {v2}, LI0/h;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    goto/16 :goto_4

    :cond_c
    :goto_2
    const-class v2, Lc0/F;

    invoke-virtual {v15, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/F;

    const-class v6, Lc0/H;

    invoke-virtual {v15, v6}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc0/H;

    move-object/from16 v19, v9

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v20, v10

    invoke-virtual {v2, v4}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_d

    move-object/from16 v21, v12

    invoke-virtual {v2, v4}, Lc0/F;->getKey(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    goto :goto_3

    :cond_d
    move-object/from16 v21, v12

    :goto_3
    const/16 v12, 0x40

    if-eq v8, v12, :cond_14

    const/16 v12, 0x10

    if-eq v8, v12, :cond_e

    const/16 v12, 0x80

    if-ne v8, v12, :cond_f

    :cond_e
    if-ne v1, v7, :cond_f

    goto :goto_4

    :cond_f
    const-string v1, "2"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "107"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    invoke-virtual {v2, v4}, Lc0/F;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    invoke-virtual {v6, v4}, Lc0/H;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    :cond_11
    const-string v1, "2"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "107"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    invoke-virtual {v2, v3}, Lc0/F;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    invoke-virtual {v6, v3}, Lc0/H;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    :cond_13
    const/16 v1, 0xb3

    if-ne v3, v1, :cond_14

    const/16 v1, 0xd1

    if-ne v4, v1, :cond_14

    invoke-virtual {v2, v3}, Lc0/F;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    invoke-virtual {v6, v3}, Lc0/H;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    :cond_14
    :goto_4
    const/16 v9, 0xa2

    if-ne v4, v9, :cond_15

    sget-boolean v1, LH7/c;->i:Z

    sget-object v1, LH7/c$b;->a:LH7/c;

    invoke-virtual {v1}, LH7/c;->A()V

    :cond_15
    invoke-virtual {v13}, Lfa/a;->f()Lfa/a;

    const-string v1, "pref_custom_watermark_time"

    const-string v2, ""

    invoke-virtual {v13, v1, v2}, Lfa/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v13, v1}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    :cond_16
    const/16 v1, 0xa7

    if-ne v4, v1, :cond_19

    const-string v2, "0"

    const-string v3, "pref_qc_camera_iso_key"

    invoke-virtual {v15, v3, v2}, Lfa/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v6, LH7/c;->i:Z

    sget-object v6, LH7/c$b;->a:LH7/c;

    invoke-virtual {v6}, LH7/c;->B1()Z

    move-result v10

    if-nez v10, :cond_18

    iget-object v6, v6, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v6}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->S7()Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_5

    :cond_17
    const v6, 0x7f030041

    goto :goto_6

    :cond_18
    :goto_5
    const v6, 0x7f030042

    :goto_6
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkc/b;->f(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v15, v3}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    :cond_19
    sget-boolean v2, LH7/c;->i:Z

    sget-object v10, LH7/c$b;->a:LH7/c;

    iget-object v2, v10, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v2}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->l8()Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "pref_camera_from_super_nigtht_video_module"

    invoke-virtual {v15, v2}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    :cond_1a
    invoke-virtual {v10}, LH7/c;->B1()Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "pref_camera_from_pro_video_module"

    invoke-virtual {v15, v2}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    :cond_1b
    sget-boolean v2, Lu6/b;->v:Z

    if-nez v2, :cond_1c

    const-string v2, "pref_camera_facedetection_key"

    invoke-virtual {v13, v2}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    const-string v2, "pref_camera_portrait_with_facebeauty_key"

    invoke-virtual {v13, v2}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    const-string v2, "pref_camera_facedetection_auto_hidden_key"

    invoke-virtual {v13, v2}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    const-string v2, "pref_camera_video_show_faceview"

    invoke-virtual {v13, v2}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    const-string v2, "pref_camera_dual_enable_key"

    invoke-virtual {v13, v2}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    const-string v2, "pref_camera_dual_sat_enable_key"

    invoke-virtual {v13, v2}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    const-string v2, "pref_camera_mfnr_sat_enable_key"

    invoke-virtual {v13, v2}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    const-string v2, "pref_camera_sr_enable_key"

    invoke-virtual {v13, v2}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    const-string v2, "pref_camera_parallel_process_enable_key"

    invoke-virtual {v13, v2}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    const-string v2, "pref_camera_quick_shot_anim_enable_key"

    invoke-virtual {v13, v2}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    const-string v2, "pref_camera_video_sat_enable_key"

    invoke-virtual {v13, v2}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    const-string v2, "pref_camera_touch_focus_delay_key"

    invoke-virtual {v13, v2}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    const-string v2, "pref_camera_quick_shot_enable_key"

    invoke-virtual {v13, v2}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    const-string v2, "pref_video_capture_repeating"

    invoke-virtual {v13, v2}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    const-string v2, "pref_video_dump_ndd"

    invoke-virtual {v13, v2}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    :cond_1c
    const-string v2, "1"

    const-string v3, "pref_camera_antibanding_key"

    invoke-virtual {v13, v3, v2}, Lfa/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "<this>"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    const-string v6, "compile(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v13, v3}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    :cond_1d
    iget-object v2, v10, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    const/4 v12, 0x2

    const/16 v3, 0x8

    if-eq v8, v3, :cond_1e

    if-ne v8, v12, :cond_1f

    :cond_1e
    invoke-virtual {v2}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->b5()Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v3, "pref_camera_pixel_lens"

    invoke-virtual {v15, v3}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    :cond_1f
    const-class v6, Lg0/c0;

    if-eq v8, v12, :cond_31

    const/4 v5, 0x4

    if-eq v8, v5, :cond_23

    const/16 v5, 0x8

    if-eq v8, v5, :cond_20

    const/16 v5, 0x10

    if-eq v8, v5, :cond_20

    const/16 v1, 0x20

    if-eq v8, v1, :cond_23

    :goto_7
    move v12, v4

    move-object/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v22, v18

    goto/16 :goto_b

    :cond_20
    const/16 v2, 0xa6

    if-eq v4, v2, :cond_22

    if-eq v4, v1, :cond_22

    const/16 v1, 0xab

    if-eq v4, v1, :cond_21

    goto :goto_8

    :cond_21
    iget-object v1, v10, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->b6()Z

    move-result v1

    if-eqz v1, :cond_22

    :goto_8
    move v1, v7

    goto :goto_9

    :cond_22
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v13, v1}, Lf0/n;->X(I)V

    goto :goto_7

    :cond_23
    const-string v1, "open_camera_fail_key"

    move v5, v4

    const-wide/16 v3, 0x0

    invoke-virtual {v13, v3, v4, v1}, Lfa/a;->p(JLjava/lang/String;)Lfa/a;

    const-class v1, Lc0/i0;

    invoke-virtual {v15, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/i0;

    const-class v3, Lg0/A;

    invoke-virtual {v14, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/A;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lg0/A;->l(I)V

    iget-object v4, v3, Lg0/A;->c:Lg0/A$a;

    monitor-enter v4

    :try_start_0
    iget-object v8, v4, Lg0/A$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-virtual {v3}, Lg0/A;->j()V

    const-string v8, "OFF"

    if-eqz v1, :cond_29

    const/16 v3, 0xa3

    invoke-virtual {v1, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    invoke-virtual {v1, v3}, Lc0/i0;->getKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3, v8}, Lfa/a;->q(Ljava/lang/String;Ljava/lang/String;)Lfa/a;

    :cond_24
    const/16 v3, 0xa1

    invoke-virtual {v1, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    invoke-virtual {v1, v3}, Lc0/i0;->getKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3, v8}, Lfa/a;->q(Ljava/lang/String;Ljava/lang/String;)Lfa/a;

    :cond_25
    const/16 v3, 0xac

    invoke-virtual {v1, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    invoke-virtual {v1, v3}, Lc0/i0;->getKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3, v8}, Lfa/a;->q(Ljava/lang/String;Ljava/lang/String;)Lfa/a;

    :cond_26
    invoke-virtual {v1, v9}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual {v1, v9}, Lc0/i0;->getKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3, v8}, Lfa/a;->q(Ljava/lang/String;Ljava/lang/String;)Lfa/a;

    :cond_27
    invoke-virtual {v2}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->k6()Z

    move-result v2

    if-nez v2, :cond_28

    const/16 v2, 0xad

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    invoke-virtual {v1, v2}, Lc0/i0;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2, v8}, Lfa/a;->q(Ljava/lang/String;Ljava/lang/String;)Lfa/a;

    :cond_28
    const/16 v2, 0xaf

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual {v1, v2}, Lc0/i0;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1, v8}, Lfa/a;->q(Ljava/lang/String;Ljava/lang/String;)Lfa/a;

    :cond_29
    const-class v1, Lc0/D0;

    invoke-virtual {v15, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/D0;

    const-class v1, Lg0/p0;

    invoke-virtual {v14, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/p0;

    const-class v1, Lg0/b;

    invoke-virtual {v14, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/b;

    const/4 v4, 0x0

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v4}, Lg0/b;->l(Z)V

    :cond_2a
    const-class v1, Lg0/u;

    invoke-virtual {v14, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/u;

    if-eqz v1, :cond_2b

    iput-boolean v4, v1, Lg0/u;->a:Z

    iput-boolean v4, v1, Lg0/u;->b:Z

    :cond_2b
    const-class v1, Lc0/c0;

    invoke-virtual {v15, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "key_new_slow_motion"

    invoke-virtual {v15, v1}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v1

    invoke-virtual {v1, v6}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/c0;

    iget-object v2, v1, Lg0/c0;->f0:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v1, v1, Lg0/c0;->g0:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v2, "pref_last_camera_process_id"

    const/4 v3, -0x1

    invoke-virtual {v13, v2, v3}, Lfa/a;->i(Ljava/lang/String;I)I

    move-result v2

    if-eq v1, v2, :cond_2c

    const-string v2, "pref_last_camera_process_id"

    invoke-virtual {v13, v1, v2}, Lfa/a;->o(ILjava/lang/String;)Lfa/a;

    :cond_2c
    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v15

    move v12, v5

    const/16 v17, 0x1

    move v5, v4

    move-object/from16 v4, v16

    move-object/from16 v5, v16

    move-object/from16 v23, v6

    move-object/from16 v22, v18

    move-object v6, v13

    move/from16 v24, v7

    move-object v7, v13

    invoke-virtual/range {v1 .. v7}, LF3/b;->b(Lc0/a1;Lfa/a;Lc0/a1;Lc0/a1;Lf0/n;Lfa/a;)V

    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v1

    invoke-virtual {v1}, Le0/i;->z()V

    const-class v1, Lg0/g0;

    invoke-virtual {v14, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/g0;

    invoke-virtual {v1, v9, v8}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/16 v2, 0xd6

    invoke-virtual {v1, v2, v8}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/16 v2, 0xe3

    invoke-virtual {v1, v2, v8}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v10}, LH7/c;->z0()Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {v10}, LH7/c;->A0()Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {v10}, LH7/c;->y0()Z

    move-result v1

    if-eqz v1, :cond_2e

    :cond_2d
    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v1

    invoke-virtual {v1}, Lfa/a;->f()Lfa/a;

    const-string v2, "pref_live_music_path_key"

    invoke-virtual {v1, v2}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    const-string v2, "pref_live_music_hint_key"

    invoke-virtual {v1, v2}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    const-string v2, "pref_live_speed_key"

    invoke-virtual {v1, v2}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    invoke-virtual {v1}, Lfa/a;->b()V

    :cond_2e
    const/16 v1, 0xb4

    if-ne v12, v1, :cond_2f

    invoke-virtual {v10}, LH7/c;->B1()Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string v1, "pref_camera_pro_video_log_format"

    invoke-virtual {v13, v1}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    const-string v1, "pref_camera_pro_video_log_format_cinemaster"

    invoke-virtual {v13, v1}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    :cond_2f
    invoke-virtual {v10}, LH7/c;->M0()Z

    move-result v1

    if-eqz v1, :cond_30

    const-string v1, "pref_gallery_mode"

    invoke-virtual {v13, v1}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    :cond_30
    sget-object v1, Lz2/f$a;->a:Lz2/f;

    invoke-virtual {v1}, Lz2/f;->We()V

    :goto_a
    const/4 v6, 0x1

    goto :goto_c

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_31
    move v12, v4

    move-object/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v22, v18

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v2, "pref_last_camera_process_id"

    const/4 v3, -0x1

    invoke-virtual {v13, v2, v3}, Lfa/a;->i(Ljava/lang/String;I)I

    move-result v2

    if-eq v1, v2, :cond_32

    const-string v2, "pref_last_camera_process_id"

    invoke-virtual {v13, v1, v2}, Lfa/a;->o(ILjava/lang/String;)Lfa/a;

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v16

    move-object v6, v13

    move-object v7, v13

    invoke-virtual/range {v1 .. v7}, LF3/b;->b(Lc0/a1;Lfa/a;Lc0/a1;Lc0/a1;Lf0/n;Lfa/a;)V

    goto :goto_a

    :cond_32
    invoke-virtual {v13}, Lf0/n;->H()Z

    move-result v1

    if-eqz v1, :cond_33

    iget-boolean v1, v0, LF3/b;->f:Z

    if-nez v1, :cond_33

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v16

    move-object v6, v13

    move-object v7, v13

    invoke-virtual/range {v1 .. v7}, LF3/b;->b(Lc0/a1;Lfa/a;Lc0/a1;Lc0/a1;Lf0/n;Lfa/a;)V

    goto :goto_a

    :cond_33
    :goto_b
    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v15}, Lfa/a;->b()V

    invoke-virtual {v13}, Lfa/a;->b()V

    move/from16 v8, v24

    if-eqz v6, :cond_46

    const/4 v9, 0x1

    invoke-static {v8, v12, v9}, Ll0/c;->b(IIZ)I

    move-result v1

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v2

    invoke-virtual {v2, v1}, LG3/f;->Q(I)La6/e;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-static {}, La0/a;->i()Lia/a;

    move-result-object v1

    iget v5, v13, Lf0/n;->s:I

    invoke-static {}, LH7/c;->H()Z

    move-result v7

    check-cast v1, Lk0/a$a;

    iget v2, v0, LF3/a;->a:I

    iget v6, v0, LF3/b;->b:I

    move v3, v8

    invoke-virtual/range {v1 .. v7}, Lk0/a$a;->d(IILa6/e;IIZ)V

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB/g0;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LB/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v2, 0x0

    goto :goto_d

    :cond_34
    const-string v1, "reInitComponent CameraCapabilities is null"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    move-object/from16 v4, v22

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    iget-object v1, v14, Lg0/r0;->q:[Ljava/lang/String;

    const-string v3, "foreground_input"

    iget-object v4, v0, LF3/b;->e:Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-static {v4}, LB/l2;->d(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_35

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_e

    :cond_35
    const/4 v3, 0x0

    :goto_e
    if-eqz v1, :cond_45

    iput-object v3, v14, Lg0/r0;->q:[Ljava/lang/String;

    new-instance v3, Lcom/android/camera/features/mode/capture/p;

    invoke-direct {v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;-><init>()V

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v26

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v30

    iget v0, v0, LF3/a;->a:I

    const-string v24, "Global"

    const-class v25, Lcom/android/camera/features/mode/capture/q;

    const-string v28, "0"

    const-string v29, "Agent"

    const/16 v27, 0x1

    const/16 v32, 0x0

    move/from16 v31, v0

    move-object/from16 v33, v1

    invoke-static/range {v24 .. v33}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->createOfficialItem(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;IZ[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v0

    check-cast v0, Lcom/android/camera/features/mode/capture/q;

    invoke-virtual {v0, v12}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getComponentDataList(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_36
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/c;

    invoke-virtual {v4, v12}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_37

    goto :goto_f

    :cond_37
    instance-of v6, v4, Lcom/android/camera/data/data/f;

    if-eqz v6, :cond_38

    goto :goto_f

    :cond_38
    iget-object v6, v4, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "ComponentManuallyEV"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3a

    const-string v7, "ComponentConfigTrackFocus"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_39

    invoke-virtual {v4, v12, v5}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_f

    :cond_39
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v4

    const-class v6, Lf0/j;

    invoke-virtual {v4, v6}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/j;

    invoke-virtual {v4, v12, v9}, Lf0/j;->l(IZ)V

    const-string v4, "ON"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v12, v4}, Lcom/android/camera/data/data/j;->t1(IZ)V

    goto :goto_f

    :cond_3a
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v4

    const-class v6, Lc0/F0;

    invoke-virtual {v4, v6}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/F0;

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v6

    invoke-virtual {v6}, Lf0/n;->I()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lc0/F0;->m(I)Z

    move-result v7

    if-eqz v7, :cond_3b

    goto :goto_10

    :cond_3b
    if-eqz v6, :cond_3c

    sget-boolean v6, LH7/c;->i:Z

    sget-object v6, LH7/c$b;->a:LH7/c;

    iget-object v6, v6, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v6}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->k7()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lc0/F0;->l(I)Z

    move-result v6

    if-eqz v6, :cond_3c

    goto :goto_10

    :cond_3c
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v4

    invoke-virtual {v4, v11}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg0/B;

    iget-boolean v6, v4, Lg0/B;->f:Z

    if-eqz v6, :cond_3d

    goto :goto_10

    :cond_3d
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_36

    invoke-virtual {v4, v12, v5}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto/16 :goto_f

    :cond_3e
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v1

    move-object/from16 v4, v23

    invoke-virtual {v1, v4}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/c0;

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v4

    const-class v5, Lg0/W;

    invoke-virtual {v4, v5}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg0/W;

    iget-object v4, v4, Lcom/android/camera/data/data/e;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_40

    :cond_3f
    iget-boolean v1, v1, Lg0/c0;->l:Z

    if-eqz v1, :cond_40

    new-instance v1, Lcom/android/camera/data/data/B;

    const-string v4, "pref_beautify_skin_smooth_ratio_key"

    const v5, 0x7f140628

    const v6, 0x7f0805f6

    invoke-direct {v1, v6, v5, v4}, Lcom/android/camera/data/data/B;-><init>(IILjava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    if-eqz v4, :cond_44

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v1

    invoke-virtual {v1}, Lfa/a;->f()Lfa/a;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v2

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/B;

    iget-object v5, v5, Lcom/android/camera/data/data/B;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_41

    goto :goto_11

    :cond_41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_42

    move v6, v9

    :cond_42
    invoke-static {v5}, Lcom/android/camera/data/data/j;->y1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Lfa/a;->o(ILjava/lang/String;)Lfa/a;

    goto :goto_11

    :cond_43
    invoke-virtual {v1}, Lfa/a;->b()V

    if-eqz v6, :cond_44

    invoke-static {v2}, Lcom/android/camera/data/data/l;->q0(Z)V

    invoke-static {v9}, Lcom/android/camera/data/data/l;->G0(Z)V

    invoke-static {v12, v9}, Lcom/android/camera/data/data/l;->E0(IZ)V

    :cond_44
    invoke-virtual {v3, v12}, Lcom/android/camera/features/mode/capture/p;->onDataChanged(I)V

    invoke-interface/range {v21 .. v21}, Lcom/android/camera/module/N;->getZoomManager()LW5/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, LW5/a;->R2(I)V

    new-instance v0, Landroidx/core/util/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v14, Lg0/r0;->p:Landroidx/core/util/Pair;

    goto :goto_12

    :cond_45
    move-object v0, v3

    iput-object v0, v14, Lg0/r0;->p:Landroidx/core/util/Pair;

    iput-object v0, v14, Lg0/r0;->m:Ljava/lang/String;

    :cond_46
    :goto_12
    iget-object v0, v14, Lg0/r0;->p:Landroidx/core/util/Pair;

    if-eqz v0, :cond_48

    iget-object v1, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v8, :cond_47

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v12, :cond_48

    :cond_47
    const/4 v0, 0x0

    iput-object v0, v14, Lg0/r0;->p:Landroidx/core/util/Pair;

    iput-object v0, v14, Lg0/r0;->m:Ljava/lang/String;

    iput-object v0, v14, Lg0/r0;->o:Ljava/lang/String;

    :cond_48
    invoke-static {}, LM3/l;->g()LM3/l;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, LM3/l;->c(Ljava/lang/String;)J

    move-object/from16 v9, v19

    :goto_13
    return-object v9
.end method

.method public final b(Lc0/a1;Lfa/a;Lc0/a1;Lc0/a1;Lf0/n;Lfa/a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    const/4 v6, 0x1

    const-class v7, Lc0/F;

    invoke-virtual {v1, v7}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc0/F;

    invoke-static {v8, v2}, LF3/b;->c(Lc0/F;Lfa/a;)V

    invoke-virtual {v3, v7}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc0/F;

    invoke-static {v7, v4}, LF3/b;->c(Lc0/F;Lfa/a;)V

    const-class v7, Lc0/H;

    invoke-virtual {v1, v7}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc0/H;

    invoke-virtual {v8, v2}, Lc0/H;->t(Lfa/a;)V

    invoke-virtual {v3, v7}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc0/H;

    invoke-virtual {v7, v4}, Lc0/H;->t(Lfa/a;)V

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v7

    const-class v8, Lc0/j0;

    invoke-virtual {v7, v8}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc0/j0;

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v7

    const-string v8, "pref_retain_filter_key"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lfa/a;->g(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "pref_camera_manual_workspace_used_index_key"

    if-nez v7, :cond_8

    const-class v7, Lc0/D;

    invoke-virtual {v1, v7}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc0/D;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lc0/D;->e:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v10, v12}, Lc0/D;->getKey(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v7}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc0/D;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lc0/D;->e:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v10, v12}, Lc0/D;->getKey(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    goto :goto_1

    :cond_1
    const-class v10, Lc0/E;

    invoke-virtual {v1, v10}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc0/E;

    invoke-virtual {v11, v2}, Lc0/E;->l(Lfa/a;)V

    invoke-virtual {v3, v10}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc0/E;

    invoke-virtual {v10, v4}, Lc0/E;->l(Lfa/a;)V

    const-class v10, Lc0/L;

    invoke-virtual {v1, v10}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc0/L;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lc0/L;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v11, v13}, Lg0/V;->getKey(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v10}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc0/L;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lc0/L;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v10, v12}, Lg0/V;->getKey(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    goto :goto_3

    :cond_3
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v10

    invoke-virtual {v10}, Lf0/n;->z()I

    move-result v10

    if-nez v10, :cond_4

    move v10, v6

    goto :goto_4

    :cond_4
    move v10, v9

    :goto_4
    invoke-static {}, La0/a;->k()Lh0/b;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Lfa/a;->i(Ljava/lang/String;I)I

    move-result v11

    if-lez v11, :cond_7

    if-eqz v10, :cond_5

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object v11, v3

    :goto_5
    if-eqz v10, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object v10, v4

    :goto_6
    invoke-static {v7, v11, v10}, LF3/b;->e(Ljava/lang/Class;Lc0/a1;Lia/a$a;)V

    :cond_7
    sget-boolean v7, LH7/c;->i:Z

    sget-object v7, LH7/c$b;->a:LH7/c;

    iget-object v7, v7, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    invoke-static/range {p1 .. p2}, LF3/b;->d(Lc0/a1;Lfa/a;)V

    invoke-static {v1, v4}, LF3/b;->d(Lc0/a1;Lfa/a;)V

    sget-object v7, LH7/c$b;->a:LH7/c;

    iget-object v7, v7, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v7}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->G2()Z

    move-result v7

    if-eqz v7, :cond_9

    const-class v7, Lc0/N;

    invoke-virtual {v1, v7}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc0/N;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "pref_motion_capture_status"

    invoke-virtual {v2, v7}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/q;->a()I

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v7

    const-string v10, "pref_retain_beauty_key"

    invoke-virtual {v7, v10, v6}, Lfa/a;->g(Ljava/lang/String;Z)Z

    move-result v7

    iget v10, v0, LF3/a;->a:I

    if-nez v7, :cond_10

    invoke-virtual {v0, v2}, LF3/b;->a(Lfa/a;)V

    invoke-virtual {v0, v4}, LF3/b;->a(Lfa/a;)V

    const-string v0, "pref_skin_color_type_key"

    const-string v7, "0"

    invoke-virtual {v2, v0, v7}, Lfa/a;->q(Ljava/lang/String;Ljava/lang/String;)Lfa/a;

    invoke-virtual {v4, v0, v7}, Lfa/a;->q(Ljava/lang/String;Ljava/lang/String;)Lfa/a;

    invoke-virtual/range {p1 .. p1}, Lfa/a;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v11, "pref_beauty_switch"

    if-eqz v7, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v2, v7}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    goto :goto_7

    :cond_b
    invoke-virtual/range {p3 .. p3}, Lfa/a;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v4, v7}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    goto :goto_8

    :cond_d
    const-class v0, Lc0/K;

    invoke-virtual {v1, v0}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc0/K;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lc0/K;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v7, v12}, Lc0/K;->getKey(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    goto :goto_9

    :cond_e
    invoke-virtual {v3, v0}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lc0/K;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v0, v11}, Lc0/K;->getKey(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    goto :goto_a

    :cond_f
    const-class v0, Lc0/S;

    invoke-virtual {v1, v0}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/S;

    invoke-virtual {v0, v10}, Lc0/S;->getKey(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    invoke-virtual {v0, v10}, Lc0/S;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    :cond_10
    sget-object v0, LH7/c$b;->a:LH7/c;

    iget-object v7, v0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v7}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->w3()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v7

    const-string v11, "pref_retain_ai_scene_key"

    invoke-virtual {v7, v11, v6}, Lfa/a;->g(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_11

    const-class v7, Lc0/c;

    invoke-virtual {v1, v7}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc0/c;

    invoke-virtual {v11, v10, v2}, Lc0/c;->i(ILfa/a;)V

    invoke-virtual {v3, v7}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc0/c;

    invoke-virtual {v7, v10, v4}, Lc0/c;->i(ILfa/a;)V

    :cond_11
    invoke-static {}, LSg/J;->u()Z

    move-result v7

    if-eqz v7, :cond_12

    sget-boolean v7, LH7/c;->i:Z

    iget-object v7, v0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v7}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->z2()Z

    move-result v7

    xor-int/2addr v7, v6

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v10

    const-string v11, "pref_retain_live_shot"

    invoke-virtual {v10, v11, v7}, Lfa/a;->g(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_12

    const-class v7, Lc0/I;

    invoke-virtual {v1, v7}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc0/I;

    const/4 v11, 0x0

    invoke-virtual {v10, v2, v11}, Lc0/I;->h(Lfa/a;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc0/I;

    invoke-virtual {v7, v4, v11}, Lc0/I;->h(Lfa/a;Ljava/lang/String;)V

    :cond_12
    invoke-static {}, Lcom/android/camera/data/data/q;->k()Z

    move-result v7

    const-class v10, Lc0/p0;

    if-eqz v7, :cond_14

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v7

    const-string v11, "pref_retain_portrait_zoom_key"

    invoke-virtual {v7, v11, v6}, Lfa/a;->g(Ljava/lang/String;Z)Z

    move-result v7

    const-string v11, "pref_rset_portrait_zoom_key"

    if-eqz v7, :cond_13

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v7

    invoke-virtual {v7, v11, v9}, Lfa/a;->g(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_14

    :cond_13
    new-array v7, v9, [Ljava/lang/Object;

    const-string v12, "FunctionCameraPrepare"

    const-string v13, "resetConfigurations resetPortraitZoom"

    invoke-static {v12, v13, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v2, v7, v9}, Lfa/a;->m(Ljava/lang/String;Z)Lfa/a;

    invoke-virtual {v4, v7, v9}, Lfa/a;->m(Ljava/lang/String;Z)Lfa/a;

    invoke-virtual {v1, v10}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc0/p0;

    const/16 v12, 0xab

    invoke-virtual {v7, v12}, Lc0/p0;->getKey(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    invoke-virtual {v3, v10}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc0/p0;

    invoke-virtual {v7, v12}, Lc0/p0;->getKey(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    invoke-virtual {v5, v11, v6}, Lfa/a;->m(Ljava/lang/String;Z)Lfa/a;

    :cond_14
    iget-object v0, v0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->k7()Z

    move-result v0

    const-class v7, Lc0/F0;

    if-eqz v0, :cond_16

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    const-string v11, "pref_retain_manually_ev_key"

    invoke-virtual {v0, v11, v9}, Lfa/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1, v7}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/F0;

    const/16 v11, 0xa3

    invoke-virtual {v0, v11, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILia/a$a;)V

    const/16 v12, 0xa2

    invoke-virtual {v0, v12, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILia/a$a;)V

    invoke-virtual {v3, v7}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/F0;

    invoke-virtual {v0, v11, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILia/a$a;)V

    invoke-virtual {v0, v12, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILia/a$a;)V

    :cond_15
    invoke-virtual {v1, v7}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/F0;

    const/16 v11, 0xe3

    invoke-virtual {v0, v11, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILia/a$a;)V

    invoke-virtual {v3, v7}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/F0;

    invoke-virtual {v0, v11, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILia/a$a;)V

    :cond_16
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    const-string v11, "pred_retain_pro_params_key"

    invoke-virtual {v0, v11, v6}, Lfa/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_22

    const/16 v0, 0xa7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xb4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xa9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v11, v12, v13}, [Ljava/lang/Object;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    const/4 v13, 0x3

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    move v14, v9

    :goto_b
    if-ge v14, v13, :cond_17

    aget-object v15, v11, v14

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v14, v6

    goto :goto_b

    :cond_17
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    const-class v14, Lc0/J0;

    const-class v15, Lc0/Y0;

    const-class v12, Lc0/F0;

    const-class v13, Lc0/E0;

    const-class v16, Lc0/I0;

    const-class v17, Lc0/M;

    filled-new-array/range {v12 .. v17}, [Ljava/lang/Object;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    const/4 v14, 0x6

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    move v15, v9

    :goto_c
    if-ge v15, v14, :cond_18

    aget-object v14, v12, v15

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v15, v6

    const/4 v14, 0x6

    goto :goto_c

    :cond_18
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v13

    invoke-virtual {v13}, Lf0/n;->z()I

    move-result v13

    if-nez v13, :cond_19

    move v13, v6

    goto :goto_d

    :cond_19
    move v13, v9

    :goto_d
    invoke-static {}, La0/a;->k()Lh0/b;

    move-result-object v14

    invoke-virtual {v14, v8, v9}, Lfa/a;->i(Ljava/lang/String;I)I

    move-result v8

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v1, v6}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lcom/android/camera/data/data/c;

    invoke-virtual {v9, v14, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILia/a$a;)V

    invoke-virtual {v3, v6}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/data/data/c;

    invoke-virtual {v9, v14, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILia/a$a;)V

    if-ne v14, v0, :cond_1c

    if-lez v8, :cond_1c

    if-eqz v13, :cond_1a

    move-object v9, v1

    goto :goto_10

    :cond_1a
    move-object v9, v3

    :goto_10
    if-eqz v13, :cond_1b

    move-object v0, v2

    goto :goto_11

    :cond_1b
    move-object v0, v4

    :goto_11
    invoke-static {v6, v9, v0}, LF3/b;->e(Ljava/lang/Class;Lc0/a1;Lia/a$a;)V

    :cond_1c
    const/16 v0, 0xa7

    const/4 v6, 0x1

    const/4 v9, 0x0

    goto :goto_f

    :cond_1d
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v6, Lc0/q0;

    invoke-virtual {v0, v6}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/q0;

    iget-boolean v0, v0, Lg0/j;->d0:Z

    if-eqz v0, :cond_20

    invoke-virtual {v1, v6}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/q0;

    invoke-virtual {v0, v14, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILia/a$a;)V

    invoke-virtual {v3, v6}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/q0;

    invoke-virtual {v0, v14, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILia/a$a;)V

    const/16 v0, 0xa7

    if-ne v14, v0, :cond_21

    if-lez v8, :cond_21

    if-eqz v13, :cond_1e

    move-object v9, v1

    goto :goto_12

    :cond_1e
    move-object v9, v3

    :goto_12
    if-eqz v13, :cond_1f

    move-object v14, v2

    goto :goto_13

    :cond_1f
    move-object v14, v4

    :goto_13
    invoke-static {v6, v9, v14}, LF3/b;->e(Ljava/lang/Class;Lc0/a1;Lia/a$a;)V

    goto :goto_14

    :cond_20
    const/16 v0, 0xa7

    :cond_21
    :goto_14
    const/4 v6, 0x1

    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_22
    sget-object v0, LH7/c$b;->a:LH7/c;

    iget-object v0, v0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->j3()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    const-string v6, "pref_retain_street_params_key"

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8}, Lfa/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_24

    const-class v0, Lc0/V;

    const-class v6, Lc0/f0;

    const-class v9, Lc0/I0;

    filled-new-array {v6, v10, v7, v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v8

    :goto_15
    if-ge v9, v7, :cond_23

    aget-object v8, v0, v9

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/2addr v9, v8

    goto :goto_15

    :cond_23
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v1, v6}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/c;

    const/16 v8, 0xe1

    invoke-virtual {v7, v8, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILia/a$a;)V

    invoke-virtual {v3, v6}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/c;

    invoke-virtual {v6, v8, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILia/a$a;)V

    goto :goto_16

    :cond_24
    const-string v0, "pref_slow_motion_menu"

    invoke-virtual {v2, v0}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    invoke-virtual {v4, v0}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-virtual {v0}, LH7/c;->y()V

    const-class v6, Lc0/B;

    invoke-virtual {v1, v6}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc0/B;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "pref_camera_e_s_p_key"

    invoke-virtual {v2, v7}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    invoke-virtual {v3, v6}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/B;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    const-class v3, Lc0/Q;

    invoke-virtual {v1, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/Q;

    invoke-virtual {v1, v2}, Lc0/Q;->h(Lia/a$a;)V

    invoke-virtual {v1, v4}, Lc0/Q;->h(Lia/a$a;)V

    invoke-virtual {v0}, LH7/c;->d1()Z

    invoke-virtual/range {p4 .. p4}, Lfa/a;->b()V

    const-string v0, "pref_retain_camera_asd_night_key"

    move-object/from16 v1, p5

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lfa/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "pref_super_night_force_disabled"

    invoke-virtual {v5, v0}, Lfa/a;->r(Ljava/lang/String;)Lfa/a;

    :cond_25
    return-void
.end method
