.class public final LB3/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/P0;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lr5/c;


# direct methods
.method public static n()Z
    .locals 3

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/s3;

    const/4 v2, 0x5

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

.method public static s(Lcom/android/camera/module/N;Z)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lcom/android/camera/module/N;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p1

    const-class v1, Lc0/q0;

    invoke-virtual {p1, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/q0;

    iput-boolean p0, p1, Lg0/j;->o:Z

    iget-boolean v1, p1, Lg0/j;->f0:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lc0/q0;->E()Z

    move-result v1

    xor-int/2addr v1, v0

    iput-boolean v1, p1, Lc0/q0;->s0:Z

    invoke-static {}, LX3/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA2/o;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LA2/o;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p1

    const-class v1, Lc0/H0;

    invoke-virtual {p1, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/H0;

    iput-boolean p0, p1, Lc0/H0;->o:Z

    iget-boolean p0, p1, Lc0/H0;->i:Z

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lc0/H0;->m()Z

    move-result p0

    xor-int/2addr p0, v0

    iput-boolean p0, p1, Lc0/H0;->a:Z

    sget-object p0, LT3/g$a;->a:LT3/g;

    const-class p1, LX3/b;

    invoke-virtual {p0, p1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB/z0;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, LB/z0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecordingState"

    const-string v2, "onPostPreview"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LY/h;->i:LY/h;

    invoke-virtual {p0, v0}, LB3/j2;->onShot(LY/h;)V

    invoke-static {}, LW3/h;->a()LW3/h;

    move-result-object p0

    invoke-interface {p0}, LW3/h;->kb()V

    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object p0

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/F;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LB3/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    invoke-interface {p0, v0}, LW3/e1;->setRecordingTimeState(I)V

    invoke-static {}, Lb4/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/z0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LB/z0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p0, LH7/c;->i:Z

    sget-object p0, LH7/c$b;->a:LH7/c;

    iget-object p0, p0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {p0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->d5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LW3/M0;->a()LW3/M0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-interface {p0, v0}, LW3/M0;->ee(I)V

    :cond_0
    invoke-static {}, LW3/d;->a()LW3/d;

    move-result-object p0

    invoke-interface {p0}, LW3/d;->zd()V

    invoke-static {}, Led/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LA2/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final B(ILW3/e1;)V
    .locals 8

    invoke-virtual {p0}, LB3/j2;->m()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/l;->i0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La6/f;->j1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/j;->w0()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/j;->e1()Z

    move-result v4

    invoke-static {}, Lcom/android/camera/data/data/l;->J()Z

    move-result v5

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v6

    invoke-virtual {v6}, LG3/f;->R()La6/e;

    move-result-object v6

    if-eqz p2, :cond_9

    invoke-static {v6}, La6/f;->F3(La6/e;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v1, :cond_1

    const v0, 0x7f1411c1

    invoke-interface {p2, p1, v0}, LW3/e1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_1
    invoke-static {v6}, La6/f;->H3(La6/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    const v0, 0x7f1411c2

    invoke-interface {p2, p1, v0}, LW3/e1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_2
    invoke-static {v6}, La6/f;->I3(La6/e;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    const v0, 0x7f1411c3

    invoke-interface {p2, p1, v0}, LW3/e1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_3
    sget-object v1, LH7/c$b;->a:LH7/c;

    iget-object v1, v1, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v1}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->p6()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    invoke-static {}, Lt0/b;->Y()Z

    move-result v1

    if-nez v1, :cond_4

    const v0, 0x7f1411f3

    invoke-interface {p2, p1, v0}, LW3/e1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_4
    invoke-static {v6}, La6/f;->t3(La6/e;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v5, :cond_5

    const v0, 0x7f1411a3

    invoke-interface {p2, p1, v0}, LW3/e1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    const v0, 0x7f1411f5

    invoke-interface {p2, p1, v0}, LW3/e1;->alertVideoUltraClear(II)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, LB3/j2;->m()I

    move-result p1

    const/16 v0, 0xd0

    const-wide/16 v1, -0x1

    const/16 v3, 0x8

    if-eq p1, v0, :cond_8

    invoke-virtual {p0}, LB3/j2;->m()I

    move-result p1

    const/16 v0, 0xd4

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, LB3/j2;->m()I

    move-result p0

    const/16 p1, 0xcf

    if-ne p0, p1, :cond_9

    const p0, 0x7f1406b5

    invoke-interface {p2, v3, p0, v1, v2}, LW3/e1;->alertAiDetectTipHint(IIJ)V

    goto :goto_3

    :cond_8
    :goto_2
    const p0, 0x7f1406ba

    invoke-interface {p2, v3, p0, v1, v2}, LW3/e1;->alertAiDetectTipHint(IIJ)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final D(Lr5/c;)V
    .locals 0

    iput-object p1, p0, LB3/j2;->b:Lr5/c;

    return-void
.end method

.method public final I2(I)V
    .locals 12

    const-string v0, "onPostSaving: "

    invoke-static {p1, v0}, LB/J;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RecordingState"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LY/h;->f:LY/h;

    invoke-virtual {p0, v0}, LB3/j2;->onShot(LY/h;)V

    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object v0

    invoke-static {}, LW3/g1;->a()LW3/g1;

    move-result-object v2

    invoke-virtual {p0}, LB3/j2;->m()I

    move-result v4

    const/16 v5, 0xd0

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    if-eqz v2, :cond_2

    invoke-interface {v2}, LW3/g1;->setConfigMenuResetWhenRestartmode()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    new-array v4, v1, [I

    invoke-interface {v2, v6, v4}, LW3/g1;->showTopBar(Z[I)V

    :cond_1
    invoke-static {}, LW3/B0;->a()LW3/B0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v6}, LW3/B0;->s0(Z)V

    :cond_2
    :goto_0
    invoke-static {}, LW3/B;->a()LW3/B;

    move-result-object v2

    invoke-static {}, LW3/d;->a()LW3/d;

    move-result-object v4

    if-nez v4, :cond_3

    const-string p0, "actionProcessing null, may be something wrong"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-boolean v3, LH7/c;->i:Z

    sget-object v3, LH7/c$b;->a:LH7/c;

    iget-object v3, v3, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v3}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->d5()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, LW3/M0;->a()LW3/M0;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v5, 0x5

    invoke-interface {v3, v5}, LW3/M0;->ee(I)V

    :cond_4
    invoke-virtual {p0}, LB3/j2;->m()I

    move-result v3

    const/16 v5, 0xa6

    if-eq v3, v5, :cond_11

    const/16 v5, 0xb0

    if-eq v3, v5, :cond_10

    const/16 v5, 0xb8

    if-eq v3, v5, :cond_12

    const/16 v5, 0xbb

    const-wide/16 v7, -0x1

    const v9, 0x7f141051

    const/16 v10, 0x8

    if-eq v3, v5, :cond_f

    const/16 v5, 0xbf

    if-eq v3, v5, :cond_f

    const/16 v5, 0xac

    const/4 v11, 0x2

    if-eq v3, v5, :cond_b

    const/16 p0, 0xad

    if-eq v3, p0, :cond_6

    if-eqz v0, :cond_5

    invoke-interface {v0, v11}, LW3/e1;->setRecordingTimeState(I)V

    :cond_5
    invoke-interface {v4, p1}, LW3/d;->Ae(I)V

    goto/16 :goto_1

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0, v11, v6}, LW3/e1;->setRecordingTimeState(IZ)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-interface {v2, v1}, LW3/B;->u8(Z)V

    :cond_8
    invoke-interface {v4, p1}, LW3/d;->Ae(I)V

    invoke-static {}, LB3/j2;->n()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, Lb4/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB/C;

    const/16 v1, 0x19

    invoke-direct {p1, v1}, LB/C;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    if-eqz v0, :cond_12

    invoke-interface {v0}, LW3/e1;->clearZoomAlertStatus()V

    sget-boolean p0, LH7/d;->c:Z

    if-eqz p0, :cond_a

    const v9, 0x7f140a82

    :cond_a
    invoke-interface {v0, v10, v9, v7, v8}, LW3/e1;->alertAiDetectTipHint(IIJ)V

    goto :goto_1

    :cond_b
    if-eqz v0, :cond_c

    invoke-interface {v0, v11}, LW3/e1;->setRecordingTimeState(I)V

    :cond_c
    if-eqz v2, :cond_d

    invoke-interface {v2, v1}, LW3/B;->u8(Z)V

    :cond_d
    invoke-virtual {p0}, LB3/j2;->m()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/l;->E(I)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object p0

    const-string v0, "pref_camera_back_change_state"

    invoke-virtual {p0, v0, v1}, Lfa/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_12

    :cond_e
    invoke-interface {v4, p1}, LW3/d;->Ae(I)V

    goto :goto_1

    :cond_f
    invoke-interface {v4, p1}, LW3/d;->Ae(I)V

    if-eqz v0, :cond_12

    invoke-interface {v0}, LW3/e1;->clearZoomAlertStatus()V

    invoke-interface {v0, v10, v9, v7, v8}, LW3/e1;->alertAiDetectTipHint(IIJ)V

    goto :goto_1

    :cond_10
    invoke-interface {v4}, LW3/d;->c()V

    invoke-interface {v4, v1}, LW3/d;->tc(Z)V

    invoke-static {}, LW3/y1;->a()LW3/y1;

    move-result-object p0

    invoke-interface {p0}, LW3/y1;->n0()V

    goto :goto_1

    :cond_11
    invoke-interface {v4}, LW3/d;->c()V

    invoke-interface {v4, v1}, LW3/d;->tc(Z)V

    sget-object p0, LT3/g$a;->a:LT3/g;

    const-class p1, LW3/I0;

    invoke-virtual {p0, p1}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object p0

    check-cast p0, LW3/I0;

    invoke-interface {p0}, LW3/I0;->n0()V

    :cond_12
    :goto_1
    return-void
.end method

.method public final Ie()V
    .locals 1

    sget-object p0, LT3/g$a;->a:LT3/g;

    const-class v0, LW3/b1;

    invoke-virtual {p0, v0}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object p0

    check-cast p0, LW3/b1;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LW3/b1;->F0(Z)V

    :cond_0
    return-void
.end method

.method public final Lg()V
    .locals 1

    sget-object v0, LY/h;->k:LY/h;

    invoke-virtual {p0, v0}, LB3/j2;->onShot(LY/h;)V

    return-void
.end method

.method public final Ng()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onPostSavingFinish"

    const-string v3, "RecordingState"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LY/h;->g:LY/h;

    invoke-virtual {p0, v1}, LB3/j2;->onShot(LY/h;)V

    invoke-static {}, LW3/d;->a()LW3/d;

    move-result-object v1

    sget-boolean v2, LH7/c;->i:Z

    sget-object v2, LH7/c$b;->a:LH7/c;

    iget-object v2, v2, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v2}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->d5()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LW3/M0;->a()LW3/M0;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    invoke-interface {v2, v4}, LW3/M0;->ee(I)V

    :cond_0
    invoke-virtual {p0}, LB3/j2;->m()I

    move-result v2

    const/16 v4, 0xa6

    const/4 v5, 0x0

    if-eq v2, v4, :cond_5

    const/16 v0, 0xac

    if-eq v2, v0, :cond_2

    const/16 p0, 0xb0

    if-eq v2, p0, :cond_1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LW3/d;->c()V

    goto :goto_0

    :cond_1
    invoke-static {}, LW3/y1;->a()LW3/y1;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0, v5, v5, v5}, LW3/y1;->Rh(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, LW3/d;->c()V

    :cond_3
    invoke-static {}, LW3/B;->a()LW3/B;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LW3/B;->z8()V

    :cond_4
    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/T0;

    invoke-virtual {v0, v1}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object v0

    check-cast v0, LW3/T0;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LB3/j2;->m()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/l;->P(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {v0}, LW3/T0;->D8()V

    goto :goto_0

    :cond_5
    sget-object p0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/I0;

    invoke-virtual {p0, v1}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object p0

    check-cast p0, LW3/I0;

    if-eqz p0, :cond_6

    const-string v1, "onPostExecute setDisplayPreviewBitmap null"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, v5}, LW3/I0;->Uc(Landroid/graphics/Bitmap;)V

    invoke-interface {p0, v0}, LW3/I0;->N7(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final Sb(Landroid/view/View;)V
    .locals 0

    invoke-static {}, LW3/d;->a()LW3/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LW3/d;->Ea(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Wh()V
    .locals 1

    sget-object v0, LY/h;->l:LY/h;

    invoke-virtual {p0, v0}, LB3/j2;->onShot(LY/h;)V

    return-void
.end method

.method public final kf()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecordingState"

    const-string v2, "onFailed"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LY/h;->h:LY/h;

    invoke-virtual {p0, v0}, LB3/j2;->onShot(LY/h;)V

    invoke-virtual {p0}, LB3/j2;->onFinish()V

    invoke-static {}, Lb4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/E;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LB/E;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, LC/b;->e:Ljava/lang/String;

    sget-object v1, LC/b$b;->a:LC/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, LB3/j2;->m()I

    move-result v4

    const/4 v3, -0x1

    const/4 v2, 0x7

    invoke-virtual/range {v1 .. v6}, LC/b;->a(IIIJ)V

    invoke-static {}, LW3/d;->a()LW3/d;

    move-result-object p0

    invoke-interface {p0}, LW3/d;->Ke()V

    return-void
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, LB3/j2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-nez p0, :cond_0

    const/16 p0, 0xa0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->qi()I

    move-result p0

    return p0
.end method

.method public final onFinish()V
    .locals 17

    move-object/from16 v0, p0

    const/16 v7, 0x12

    const/16 v10, 0xbb

    const/16 v11, 0xd9

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    const-string v14, "RecordingState"

    const-string v15, "onFinish"

    invoke-static {v14, v15, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v13, LY/h;->e:LY/h;

    invoke-virtual {v0, v13}, LB3/j2;->onShot(LY/h;)V

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v13

    iput-boolean v12, v13, Lg0/r0;->A:Z

    invoke-static {}, LT3/b;->impl()Ljava/util/Optional;

    move-result-object v13

    new-instance v14, LA2/t;

    invoke-direct {v14, v7}, LA2/t;-><init>(I)V

    invoke-virtual {v13, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT3/j;->impl()Ljava/util/Optional;

    move-result-object v13

    new-instance v14, LB3/g2;

    invoke-direct {v14, v0, v12}, LB3/g2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v13

    invoke-virtual {v13}, Lf0/n;->O()Z

    move-result v13

    const/4 v14, 0x2

    if-eqz v13, :cond_0

    sget-boolean v13, LH7/c;->i:Z

    sget-object v13, LH7/c$b;->a:LH7/c;

    iget-object v13, v13, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v13}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->m8()Z

    move-result v13

    if-eqz v13, :cond_0

    iget-object v13, v0, LB3/j2;->b:Lr5/c;

    if-eqz v13, :cond_0

    move-object v15, v13

    check-cast v15, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-boolean v15, v15, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    if-nez v15, :cond_0

    invoke-interface {v13}, Lr5/c;->getSuspendShutterVisibility()I

    move-result v13

    if-ne v13, v14, :cond_0

    invoke-virtual/range {p0 .. p0}, LB3/j2;->m()I

    move-result v13

    invoke-static {v13}, Lcom/android/camera/data/data/s;->h0(I)Z

    move-result v13

    if-eqz v13, :cond_0

    iget-object v13, v0, LB3/j2;->b:Lr5/c;

    invoke-interface {v13}, Lr5/c;->getIsBack()I

    move-result v13

    if-ne v13, v14, :cond_0

    iget-object v13, v0, LB3/j2;->b:Lr5/c;

    invoke-interface {v13, v12}, Lr5/c;->setSuspendShutterVisibility(I)V

    :cond_0
    sget-boolean v13, LH7/c;->i:Z

    sget-object v13, LH7/c$b;->a:LH7/c;

    iget-object v15, v13, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v15}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->d5()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-static {}, LW3/M0;->a()LW3/M0;

    move-result-object v15

    if-eqz v15, :cond_1

    const/4 v7, 0x4

    invoke-interface {v15, v7}, LW3/M0;->ee(I)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, LB3/j2;->m()I

    move-result v7

    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object v15

    invoke-static {}, LW3/g1;->a()LW3/g1;

    move-result-object v1

    invoke-static {}, LW3/d;->a()LW3/d;

    move-result-object v16

    invoke-static {}, LW3/B;->a()LW3/B;

    move-result-object v2

    invoke-static {}, LW3/X;->a()LW3/X;

    move-result-object v3

    invoke-static {}, LW3/B0;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v4, LB3/h2;

    invoke-direct {v4, v7, v12}, LB3/h2;-><init>(II)V

    invoke-virtual {v8, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v4, LT3/g$a;->a:LT3/g;

    const-class v8, LW3/b1;

    invoke-virtual {v4, v8}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object v8

    check-cast v8, LW3/b1;

    invoke-virtual {v0, v12, v15}, LB3/j2;->B(ILW3/e1;)V

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v5

    iget-boolean v5, v5, Lg0/r0;->z:Z

    iget-object v6, v0, LB3/j2;->a:Ljava/lang/ref/WeakReference;

    const/16 v9, 0xa4

    const/16 v14, 0xb4

    if-eq v7, v9, :cond_26

    const/16 v9, 0xa9

    const/16 v12, 0xd0

    if-eq v7, v9, :cond_33

    const/16 v9, 0xb7

    if-eq v7, v9, :cond_30

    const/16 v9, 0xd4

    if-eq v7, v9, :cond_2e

    if-eq v7, v11, :cond_2b

    const/16 v9, 0xdb

    if-eq v7, v9, :cond_29

    const/16 v9, 0xb3

    if-eq v7, v9, :cond_27

    if-eq v7, v14, :cond_26

    if-eq v7, v10, :cond_21

    const/16 v9, 0xbc

    if-eq v7, v9, :cond_17

    const/16 v9, 0xbe

    if-eq v7, v9, :cond_1b

    const/16 v9, 0xbf

    if-eq v7, v9, :cond_21

    const/16 v4, 0xcc

    if-eq v7, v4, :cond_18

    const/16 v4, 0xcd

    if-eq v7, v4, :cond_17

    const/16 v4, 0xcf

    if-eq v7, v4, :cond_14

    if-eq v7, v12, :cond_33

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-eqz v16, :cond_2

    invoke-interface/range {v16 .. v16}, LW3/d;->c()V

    :cond_2
    if-eqz v1, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, LW3/g1;->showTopBar(Z[I)V

    invoke-interface {v1}, LW3/g1;->hideExtraMenu()V

    :cond_3
    if-eqz v15, :cond_4

    const/4 v0, 0x2

    invoke-interface {v15, v0}, LW3/e1;->setRecordingTimeState(I)V

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/A;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LW3/w;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/s;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LB/s;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_8

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/A;->C()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, LW3/w;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/h1;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LB/h1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_8

    :pswitch_1
    if-eqz v16, :cond_6

    invoke-interface/range {v16 .. v16}, LW3/d;->c()V

    :cond_6
    if-eqz v1, :cond_7

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, LW3/g1;->showTopBar(Z[I)V

    invoke-interface {v1}, LW3/g1;->hideExtraMenu()V

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    :goto_0
    if-eqz v15, :cond_8

    const/4 v0, 0x2

    invoke-interface {v15, v0}, LW3/e1;->setRecordingTimeState(I)V

    invoke-interface {v15, v2}, LW3/e1;->setShow(Z)V

    :cond_8
    if-eqz v8, :cond_9

    invoke-interface {v8, v2}, LW3/b1;->F0(Z)V

    :cond_9
    invoke-static {}, LT3/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/v;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LA2/v;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_8

    :pswitch_2
    if-eqz v15, :cond_a

    if-eqz v2, :cond_a

    invoke-interface {v2}, LW3/B;->sd()Z

    :cond_a
    invoke-static {}, LW3/Y0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LB/C0;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, LB/C0;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/z1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA2/r;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, LA2/r;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    if-eqz v16, :cond_b

    invoke-interface/range {v16 .. v16}, LW3/d;->c()V

    :cond_b
    if-eqz v1, :cond_d

    const/4 v0, 0x0

    new-array v4, v0, [I

    const/4 v0, 0x1

    invoke-interface {v1, v0, v4}, LW3/g1;->showTopBar(Z[I)V

    iget-object v0, v13, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->G5()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xa2

    if-ne v7, v0, :cond_c

    if-eqz v2, :cond_c

    invoke-interface {v2}, LW3/B;->k9()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, LW3/g1;->forceShowMenuIndicator()V

    :cond_c
    invoke-interface {v1}, LW3/g1;->hideExtraMenu()V

    :cond_d
    if-eqz v15, :cond_e

    const/4 v0, 0x2

    invoke-interface {v15, v0}, LW3/e1;->setRecordingTimeState(I)V

    :cond_e
    if-eqz v2, :cond_f

    invoke-interface {v2}, LW3/B;->V1()V

    invoke-interface {v2}, LW3/B;->z8()V

    invoke-interface {v2}, LW3/B;->j9()V

    invoke-interface {v2}, LW3/B;->S7()V

    invoke-interface {v2}, LW3/B;->Pd()V

    invoke-interface {v2}, LW3/B;->H8()V

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LW3/B;->u8(Z)V

    :cond_f
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v3, :cond_11

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->pc()Lkc/e;

    move-result-object v0

    iget-object v0, v0, Lkc/e;->a:Landroid/content/Intent;

    invoke-static {v0}, Lkc/e;->t(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    invoke-virtual {v0}, Lf0/n;->K()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/android/camera/data/data/j;->m1()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const/4 v0, 0x0

    goto :goto_2

    :cond_11
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    invoke-interface {v3, v0}, LW3/X;->Ua(Z)V

    :goto_3
    invoke-virtual {v13}, LH7/c;->D0()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/android/camera/data/data/s;->R()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Lha/a$c;->j:Lha/a$c;

    invoke-virtual {v1, v0}, Lha/a$c;->b(Z)V

    :cond_12
    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v0

    iget-boolean v0, v0, Le0/i;->l:Z

    if-eqz v0, :cond_13

    invoke-static {}, LW3/U;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/Z2;

    const/4 v2, 0x0

    const/16 v3, 0x13

    invoke-direct {v1, v3, v2}, LB/Z2;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_13
    invoke-static {}, Lz2/h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/d;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LA2/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_8

    :cond_14
    if-eqz v16, :cond_15

    invoke-interface/range {v16 .. v16}, LW3/d;->c()V

    :cond_15
    if-eqz v1, :cond_16

    invoke-interface {v1}, LW3/g1;->setConfigMenuResetWhenRestartmode()V

    :cond_16
    if-eqz v15, :cond_40

    const/4 v0, 0x2

    invoke-interface {v15, v0}, LW3/e1;->setRecordingTimeState(I)V

    goto/16 :goto_8

    :cond_17
    const/4 v2, 0x0

    goto :goto_4

    :cond_18
    const/4 v0, 0x2

    if-eqz v16, :cond_19

    invoke-interface/range {v16 .. v16}, LW3/d;->c()V

    :cond_19
    if-eqz v15, :cond_1a

    invoke-interface {v15, v0}, LW3/e1;->setRecordingTimeState(I)V

    :cond_1a
    if-eqz v1, :cond_40

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, LW3/g1;->showTopBar(Z[I)V

    const/16 v0, 0xc5

    filled-new-array {v0, v11}, [I

    move-result-object v0

    invoke-interface {v1, v2, v0}, LW3/g1;->enableTopBarItem(Z[I)V

    goto/16 :goto_8

    :cond_1b
    invoke-static {}, Led/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA2/e;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, LA2/e;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB/B;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, LB/B;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v16, :cond_1c

    invoke-interface/range {v16 .. v16}, LW3/d;->c()V

    :cond_1c
    if-eqz v15, :cond_1d

    if-eqz v1, :cond_1d

    const/4 v0, 0x0

    new-array v2, v0, [I

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2}, LW3/g1;->showTopBar(Z[I)V

    const/4 v2, 0x2

    invoke-interface {v15, v2}, LW3/e1;->setRecordingTimeState(I)V

    const/4 v2, 0x7

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-interface {v1, v0, v2}, LW3/g1;->enableTopBarItem(Z[I)V

    filled-new-array {v11, v10}, [I

    move-result-object v0

    invoke-interface {v1, v0}, LW3/g1;->updateConfigItem([I)V

    :cond_1d
    invoke-static {}, Led/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/T1;

    const/4 v2, 0x0

    const/16 v3, 0x11

    invoke-direct {v1, v3, v2}, LB/T1;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_8

    :goto_4
    if-eqz v5, :cond_40

    if-eqz v1, :cond_1e

    new-array v0, v2, [I

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, LW3/g1;->showTopBar(Z[I)V

    invoke-interface {v1}, LW3/g1;->hideExtraMenu()V

    :cond_1e
    if-eqz v15, :cond_1f

    const/4 v0, 0x2

    invoke-interface {v15, v0}, LW3/e1;->setRecordingTimeState(I)V

    :cond_1f
    if-eqz v16, :cond_20

    invoke-interface/range {v16 .. v16}, LW3/d;->c()V

    :cond_20
    invoke-static {}, LW3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/t;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LA2/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/h1;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LB/h1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_8

    :cond_21
    if-eqz v1, :cond_22

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, LW3/g1;->showTopBar(Z[I)V

    invoke-interface {v1}, LW3/g1;->hideExtraMenu()V

    :cond_22
    if-eqz v15, :cond_23

    const/4 v0, 0x2

    invoke-interface {v15, v0}, LW3/e1;->setRecordingTimeState(I)V

    :cond_23
    const-class v0, LW3/f;

    invoke-virtual {v4, v0}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object v0

    check-cast v0, LW3/f;

    if-eqz v16, :cond_24

    invoke-interface/range {v16 .. v16}, LW3/d;->c()V

    :cond_24
    if-eqz v0, :cond_25

    invoke-interface {v0}, LW3/f;->onRecordingStop()V

    :cond_25
    invoke-static {}, LW3/o0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/r;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LA2/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_8

    :cond_26
    const/4 v3, 0x1

    goto/16 :goto_7

    :cond_27
    if-eqz v1, :cond_28

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, LW3/g1;->showTopBar(Z[I)V

    :cond_28
    invoke-static {}, LZ3/g;->a()LZ3/g;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-interface {v0}, LZ3/g;->f()V

    invoke-interface {v0}, LZ3/g;->c()V

    goto/16 :goto_8

    :cond_29
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2a

    new-array v0, v0, [I

    invoke-interface {v1, v2, v0}, LW3/g1;->showTopBar(Z[I)V

    :cond_2a
    invoke-static {}, LW3/u1;->a()LW3/u1;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-interface {v0}, LW3/u1;->c()V

    goto/16 :goto_8

    :cond_2b
    invoke-static {}, LW3/S;->a()LW3/S;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LW3/S;->c()V

    :cond_2c
    if-eqz v1, :cond_2d

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, LW3/g1;->showTopBar(Z[I)V

    :cond_2d
    if-eqz v15, :cond_40

    const/4 v0, 0x2

    invoke-interface {v15, v0}, LW3/e1;->setRecordingTimeState(I)V

    invoke-interface {v15}, LW3/e1;->clearZoomAlertStatus()V

    goto/16 :goto_8

    :cond_2e
    const/4 v0, 0x2

    invoke-static {}, LW3/O;->a()LW3/O;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-interface {v1}, LW3/O;->c()V

    :cond_2f
    if-eqz v15, :cond_40

    invoke-interface {v15, v0}, LW3/e1;->setRecordingTimeState(I)V

    invoke-interface {v15}, LW3/e1;->clearZoomAlertStatus()V

    goto/16 :goto_8

    :cond_30
    invoke-static {}, Lb4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB/B;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, LB/B;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v16, :cond_31

    invoke-interface/range {v16 .. v16}, LW3/d;->c()V

    :cond_31
    if-eqz v15, :cond_32

    const/4 v0, 0x2

    invoke-interface {v15, v0}, LW3/e1;->setRecordingTimeState(I)V

    const/4 v0, 0x1

    invoke-interface {v15, v0}, LW3/e1;->alertMusicClose(Z)V

    goto :goto_5

    :cond_32
    const/4 v0, 0x1

    :goto_5
    if-eqz v1, :cond_40

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-interface {v1, v0, v2}, LW3/g1;->showTopBar(Z[I)V

    const/4 v2, 0x7

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-interface {v1, v0, v2}, LW3/g1;->enableTopBarItem(Z[I)V

    goto/16 :goto_8

    :cond_33
    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LB/z0;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, LB/z0;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v16, :cond_35

    invoke-virtual/range {p0 .. p0}, LB3/j2;->m()I

    move-result v0

    if-ne v0, v12, :cond_34

    invoke-interface/range {v16 .. v16}, LW3/d;->fg()V

    :cond_34
    invoke-interface/range {v16 .. v16}, LW3/d;->c()V

    :cond_35
    if-eqz v1, :cond_37

    invoke-interface {v1}, LW3/g1;->isExtraMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, LW3/g1;->hideExtraMenu()V

    :cond_36
    const/4 v0, 0x0

    new-array v3, v0, [I

    const/4 v4, 0x1

    invoke-interface {v1, v4, v3}, LW3/g1;->showTopBar(Z[I)V

    goto :goto_6

    :cond_37
    const/4 v0, 0x0

    :goto_6
    if-eqz v15, :cond_38

    const/4 v1, 0x2

    invoke-interface {v15, v1}, LW3/e1;->setRecordingTimeState(I)V

    :cond_38
    invoke-static {}, LW3/B;->a()LW3/B;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-interface {v1}, LW3/B;->Fc()V

    invoke-interface {v2, v0}, LW3/B;->u8(Z)V

    :cond_39
    if-eqz v2, :cond_40

    invoke-interface {v2}, LW3/B;->V1()V

    const/4 v3, 0x1

    invoke-interface {v2, v3}, LW3/B;->Qh(Z)V

    goto/16 :goto_8

    :goto_7
    if-eqz v16, :cond_3a

    invoke-interface/range {v16 .. v16}, LW3/d;->c()V

    :cond_3a
    if-eqz v1, :cond_3b

    const/4 v4, 0x0

    new-array v5, v4, [I

    invoke-interface {v1, v3, v5}, LW3/g1;->showTopBar(Z[I)V

    :cond_3b
    if-eqz v15, :cond_3c

    const/4 v1, 0x2

    invoke-interface {v15, v1}, LW3/e1;->setRecordingTimeState(I)V

    :cond_3c
    invoke-virtual/range {p0 .. p0}, LB3/j2;->m()I

    move-result v0

    if-ne v0, v14, :cond_3d

    invoke-static {}, Lcom/android/camera/data/data/A;->L()Z

    move-result v0

    if-eqz v0, :cond_3d

    if-eqz v15, :cond_3d

    const/4 v0, 0x0

    invoke-interface {v15, v0}, LW3/e1;->handleProVideoRecordingSimple(Z)V

    :cond_3d
    invoke-static {}, LW3/B;->a()LW3/B;

    move-result-object v0

    if-eqz v0, :cond_3e

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LW3/B;->Qh(Z)V

    invoke-interface {v0}, LW3/B;->Fc()V

    invoke-interface {v2}, LW3/B;->S7()V

    :cond_3e
    invoke-static {}, Lb4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/t;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LA2/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/l;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LB/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/N;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LB3/j2;->s(Lcom/android/camera/module/N;Z)V

    :cond_3f
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    const-class v1, Lg0/m0;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/m0;

    invoke-virtual {v0, v14}, Lg0/m0;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/T1;

    const/4 v2, 0x0

    const/16 v3, 0x12

    invoke-direct {v1, v3, v2}, LB/T1;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_40
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0xe1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xd9
        0xbb
    .end array-data

    :array_1
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xd9
        0xbb
    .end array-data
.end method

.method public final onPause()V
    .locals 11

    const/16 v0, 0xd9

    const/16 v1, 0xf

    const/16 v2, 0xc5

    const/16 v3, 0xbb

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "RecordingState"

    const-string v7, "onPause"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, LY/h;->c:LY/h;

    invoke-virtual {p0, v5}, LB3/j2;->onShot(LY/h;)V

    sget-boolean v5, LH7/c;->i:Z

    sget-object v5, LH7/c$b;->a:LH7/c;

    iget-object v5, v5, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v5}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->d5()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_0

    invoke-static {}, LW3/M0;->a()LW3/M0;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5, v6}, LW3/M0;->ee(I)V

    :cond_0
    invoke-static {}, LW3/d;->a()LW3/d;

    move-result-object v5

    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object v7

    invoke-static {}, LW3/g1;->a()LW3/g1;

    move-result-object v8

    invoke-virtual {p0, v4, v7}, LB3/j2;->B(ILW3/e1;)V

    invoke-virtual {p0}, LB3/j2;->m()I

    move-result p0

    const/16 v9, 0xb3

    const/4 v10, 0x1

    if-eq p0, v9, :cond_a

    const/16 v9, 0xb7

    if-eq p0, v9, :cond_9

    const/16 v9, 0xbe

    if-eq p0, v9, :cond_7

    const/16 v1, 0xcc

    if-eq p0, v1, :cond_5

    const/16 v1, 0xd4

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_1

    invoke-interface {v5}, LW3/d;->f()V

    if-eqz v7, :cond_c

    invoke-interface {v7, v6}, LW3/e1;->setRecordingTimeState(I)V

    goto/16 :goto_0

    :cond_1
    if-eqz v8, :cond_2

    new-array p0, v4, [I

    invoke-interface {v8, v10, p0}, LW3/g1;->showTopBar(Z[I)V

    :cond_2
    invoke-static {}, LW3/u1;->a()LW3/u1;

    move-result-object p0

    invoke-interface {p0}, LW3/u1;->f()V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v7, v6}, LW3/e1;->setRecordingTimeState(I)V

    invoke-static {}, LW3/S;->a()LW3/S;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-interface {p0}, LW3/S;->f()V

    goto/16 :goto_0

    :cond_4
    invoke-interface {v7, v6}, LW3/e1;->setRecordingTimeState(I)V

    invoke-static {}, LW3/O;->a()LW3/O;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-interface {p0}, LW3/O;->f()V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v5}, LW3/d;->f()V

    if-eqz v7, :cond_6

    invoke-interface {v7, v6}, LW3/e1;->setRecordingTimeState(I)V

    :cond_6
    if-eqz v8, :cond_c

    filled-new-array {v2, v0}, [I

    move-result-object p0

    invoke-interface {v8, v10, p0}, LW3/g1;->disableTopBarItem(Z[I)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Led/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/W0;

    invoke-direct {v0, v1}, LB/W0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v5}, LW3/d;->f()V

    invoke-static {}, Lb4/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/g;

    invoke-direct {v0, v1}, LA2/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v8, :cond_8

    const/4 p0, 0x6

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-interface {v8, v10, p0}, LW3/g1;->disableTopBarItem(Z[I)V

    filled-new-array {v2, v3}, [I

    move-result-object p0

    invoke-interface {v8, v10, p0}, LW3/g1;->showTopBar(Z[I)V

    :cond_8
    if-eqz v7, :cond_c

    invoke-interface {v7, v6}, LW3/e1;->setRecordingTimeState(I)V

    invoke-static {}, Lcom/android/camera/data/data/w;->a()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v10

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-interface {v7, v4, v10}, LW3/e1;->alertTopMasterMusicHint(IZ)V

    goto :goto_0

    :cond_9
    invoke-interface {v5}, LW3/d;->f()V

    invoke-interface {v7, v6}, LW3/e1;->setRecordingTimeState(I)V

    invoke-static {}, Lb4/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LA2/g;

    invoke-direct {v2, v1}, LA2/g;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v8, :cond_c

    const/4 p0, 0x7

    new-array p0, p0, [I

    fill-array-data p0, :array_1

    invoke-interface {v8, v10, p0}, LW3/g1;->disableTopBarItem(Z[I)V

    filled-new-array {v0, v3}, [I

    move-result-object p0

    invoke-interface {v8, v10, p0}, LW3/g1;->showTopBar(Z[I)V

    goto :goto_0

    :cond_a
    if-eqz v8, :cond_b

    new-array p0, v4, [I

    invoke-interface {v8, v10, p0}, LW3/g1;->showTopBar(Z[I)V

    :cond_b
    invoke-static {}, LZ3/g;->a()LZ3/g;

    move-result-object p0

    invoke-interface {p0}, LZ3/g;->f()V

    :cond_c
    :goto_0
    return-void

    :array_0
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xbb
    .end array-data

    :array_1
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xd9
        0xbb
    .end array-data
.end method

.method public final onResume()V
    .locals 9

    const/16 v0, 0xb

    const/16 v1, 0x19

    const/16 v2, 0x11

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "RecordingState"

    const-string v6, "onResume"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, LY/h;->d:LY/h;

    invoke-virtual {p0, v4}, LB3/j2;->onShot(LY/h;)V

    sget-boolean v4, LH7/c;->i:Z

    sget-object v4, LH7/c$b;->a:LH7/c;

    iget-object v4, v4, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v4}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->d5()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, LW3/M0;->a()LW3/M0;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v5, 0x2

    invoke-interface {v4, v5}, LW3/M0;->ee(I)V

    :cond_0
    invoke-static {}, LW3/d;->a()LW3/d;

    move-result-object v4

    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {p0, v6, v5}, LB3/j2;->B(ILW3/e1;)V

    invoke-virtual {p0}, LB3/j2;->m()I

    move-result p0

    const/16 v7, 0xb3

    if-eq p0, v7, :cond_7

    const/16 v7, 0xb7

    const/4 v8, 0x4

    if-eq p0, v7, :cond_6

    const/16 v7, 0xbb

    if-eq p0, v7, :cond_5

    const/16 v7, 0xcc

    if-eq p0, v7, :cond_4

    const/16 v0, 0xd9

    if-eq p0, v0, :cond_3

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbf

    if-eq p0, v0, :cond_5

    invoke-interface {v4}, LW3/d;->h()V

    invoke-interface {v5, v8}, LW3/e1;->setRecordingTimeState(I)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Led/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/j;

    const/16 v7, 0xc

    invoke-direct {v0, v7}, LA2/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v4}, LW3/d;->h()V

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/B;

    invoke-direct {v0, v2}, LB/B;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v5, v8}, LW3/e1;->setRecordingTimeState(I)V

    invoke-interface {v5, v6, v3}, LW3/e1;->alertTopMasterMusicHint(IZ)V

    invoke-static {}, LW3/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/m;

    invoke-direct {v0, v1}, LA2/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/i2;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LB/i2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/u1;->a()LW3/u1;

    move-result-object p0

    invoke-interface {p0}, LW3/u1;->h()V

    goto :goto_0

    :cond_3
    invoke-interface {v5, v8}, LW3/e1;->setRecordingTimeState(I)V

    invoke-static {}, LW3/S;->a()LW3/S;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, LW3/S;->h()V

    goto :goto_0

    :cond_4
    invoke-interface {v4}, LW3/d;->h()V

    invoke-interface {v5, v8}, LW3/e1;->setRecordingTimeState(I)V

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA2/h;

    invoke-direct {v1, v0}, LA2/h;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_8

    invoke-interface {v4}, LW3/d;->fg()V

    goto :goto_0

    :cond_6
    invoke-interface {v4}, LW3/d;->h()V

    invoke-interface {v5, v8}, LW3/e1;->setRecordingTimeState(I)V

    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/C;

    invoke-direct {v0, v2}, LB/C;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/m;

    invoke-direct {v0, v1}, LA2/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_7
    invoke-static {}, LW3/g1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA2/m;

    invoke-direct {v1, v0}, LA2/m;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ3/g;->a()LZ3/g;

    move-result-object p0

    invoke-interface {p0}, LZ3/g;->h()V

    :cond_8
    :goto_0
    return-void
.end method

.method public final onShot(LY/h;)V
    .locals 3

    iget-object p0, p0, LB3/j2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Xj()LN/g;

    move-result-object p0

    iget-object p0, p0, LN/g;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/b;

    invoke-interface {v1}, Lcom/android/camera/fragment/b;->canProvide()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, p1}, Lcom/android/camera/fragment/b;->onShot(LY/h;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onStart"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LY/h;->b:LY/h;

    invoke-virtual {p0, v1}, LB3/j2;->onShot(LY/h;)V

    invoke-static {}, LW3/d;->a()LW3/d;

    move-result-object v1

    invoke-static {}, LW3/o0;->a()LW3/o0;

    move-result-object v2

    sget-boolean v3, LH7/c;->i:Z

    sget-object v3, LH7/c$b;->a:LH7/c;

    iget-object v3, v3, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v3}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->d5()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-static {}, LW3/M0;->a()LW3/M0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3, v4}, LW3/M0;->ee(I)V

    :cond_0
    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object v3

    const/16 v5, 0x8

    invoke-virtual {p0, v5, v3}, LB3/j2;->B(ILW3/e1;)V

    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {}, LH7/d;->d()Z

    move-result v7

    if-eqz v7, :cond_1

    const v7, 0x7f140639

    goto :goto_0

    :cond_1
    const v7, 0x7f140bd9

    :goto_0
    const-string v8, "esp_display"

    invoke-interface {v6, v8, v5, v7}, LW3/e1;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v6

    iget-boolean v6, v6, Lg0/r0;->z:Z

    invoke-virtual {p0}, LB3/j2;->m()I

    move-result p0

    const/4 v7, 0x7

    sparse-switch p0, :sswitch_data_0

    if-eqz v6, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-interface {v1}, LW3/d;->b()V

    goto/16 :goto_2

    :sswitch_0
    invoke-static {}, LW3/u1;->a()LW3/u1;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, LW3/u1;->b()V

    goto/16 :goto_2

    :sswitch_1
    invoke-static {}, LW3/S;->a()LW3/S;

    move-result-object p0

    invoke-interface {p0}, LW3/S;->b()V

    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, LW3/o0;->lf(I)V

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, LW3/O;->a()LW3/O;

    move-result-object p0

    invoke-interface {p0}, LW3/O;->b()V

    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, LW3/o0;->lf(I)V

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, Led/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LA2/o;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, LA2/o;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v1}, LW3/d;->b()V

    invoke-interface {v3, v5, v0}, LW3/e1;->alertTopMasterMusicHint(IZ)V

    goto/16 :goto_2

    :sswitch_4
    if-eqz v6, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-static {}, LW3/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LB3/i2;

    invoke-direct {v3, v1, v0}, LB3/i2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, LW3/o0;->lf(I)V

    invoke-interface {v2, v4}, LW3/o0;->e3(Z)V

    goto :goto_2

    :sswitch_5
    invoke-static {}, LW3/A;->a()LW3/A;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, LW3/A;->b()V

    goto :goto_2

    :sswitch_6
    invoke-interface {v1}, LW3/d;->b()V

    invoke-interface {v3, v0}, LW3/e1;->alertMusicClose(Z)V

    goto :goto_2

    :sswitch_7
    invoke-static {}, LZ3/g;->a()LZ3/g;

    move-result-object p0

    invoke-interface {p0}, LZ3/g;->b()V

    goto :goto_2

    :sswitch_8
    invoke-interface {v1}, LW3/d;->b()V

    invoke-static {}, LW3/y1;->a()LW3/y1;

    move-result-object p0

    if-eqz p0, :cond_7

    const v0, 0x7f141236    # 1.968203E38f

    invoke-interface {p0, v0}, LW3/y1;->Dd(I)V

    goto :goto_2

    :sswitch_9
    invoke-interface {v1}, LW3/d;->b()V

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p0

    const-class v1, Lc0/c0;

    invoke-virtual {p0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/c0;

    if-eqz v3, :cond_6

    const/16 v1, 0xac

    invoke-virtual {p0, v1}, Lc0/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1}, Lc0/c0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Lc0/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc0/c0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-interface {v3, v5, p0}, LW3/e1;->alertVideoUltraClear(ILjava/lang/String;)V

    invoke-interface {v3, v0}, LW3/e1;->alertESPFeatureTip(Z)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, LW3/o0;->lf(I)V

    goto :goto_2

    :sswitch_a
    invoke-interface {v1}, LW3/d;->b()V

    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, LW3/o0;->lf(I)V

    :cond_7
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xa9 -> :sswitch_a
        0xac -> :sswitch_9
        0xb0 -> :sswitch_8
        0xb3 -> :sswitch_7
        0xb7 -> :sswitch_6
        0xb9 -> :sswitch_5
        0xbb -> :sswitch_4
        0xbe -> :sswitch_3
        0xbf -> :sswitch_4
        0xd0 -> :sswitch_a
        0xd4 -> :sswitch_2
        0xd9 -> :sswitch_1
        0xdb -> :sswitch_0
    .end sparse-switch
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/P0;

    invoke-virtual {v0, v1, p0}, LT3/g;->a(Ljava/lang/Class;LT3/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/P0;

    invoke-virtual {v0, v1, p0}, LT3/g;->b(Ljava/lang/Class;LT3/a;)V

    return-void
.end method

.method public final va()V
    .locals 1

    sget-object v0, LY/h;->j:LY/h;

    invoke-virtual {p0, v0}, LB3/j2;->onShot(LY/h;)V

    return-void
.end method

.method public final xe(Lcom/android/camera/module/N;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v6, 0xd

    const/16 v7, 0x1a

    const/16 v8, 0x10

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "onPrepare: "

    const-string v12, "RecordingState"

    invoke-static {v12, v11, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v10, LY/h;->a:LY/h;

    invoke-virtual {v0, v10}, LB3/j2;->onShot(LY/h;)V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v10

    invoke-virtual {v10}, Lf0/n;->O()Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_0

    sget-boolean v10, LH7/c;->i:Z

    sget-object v10, LH7/c$b;->a:LH7/c;

    iget-object v10, v10, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v10}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->m8()Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v10, v0, LB3/j2;->b:Lr5/c;

    if-eqz v10, :cond_0

    move-object v13, v10

    check-cast v13, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-boolean v13, v13, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    if-nez v13, :cond_0

    invoke-interface {v10}, Lr5/c;->getSuspendShutterVisibility()I

    move-result v10

    if-nez v10, :cond_0

    iget-object v10, v0, LB3/j2;->b:Lr5/c;

    invoke-interface {v10, v11}, Lr5/c;->setSuspendShutterVisibility(I)V

    :cond_0
    if-eqz v1, :cond_1

    instance-of v13, v1, Lcom/android/camera/module/Camera2Module;

    if-eqz v13, :cond_1

    move-object v13, v1

    check-cast v13, Lcom/android/camera/module/Camera2Module;

    iget-object v13, v13, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw3/r;

    iget-boolean v13, v13, Lw3/r;->c:Z

    if-eqz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    move v13, v9

    :goto_0
    sget-boolean v14, LH7/c;->i:Z

    sget-object v14, LH7/c$b;->a:LH7/c;

    iget-object v15, v14, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v15}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->d5()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-static {}, LW3/M0;->a()LW3/M0;

    move-result-object v15

    if-eqz v15, :cond_2

    if-nez v13, :cond_2

    invoke-interface {v15, v9}, LW3/M0;->ee(I)V

    :cond_2
    if-nez v1, :cond_3

    const-string v0, "module is null"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, LW3/B0;->impl()Ljava/util/Optional;

    move-result-object v15

    new-instance v2, LB/h1;

    invoke-direct {v2, v6}, LB/h1;-><init>(I)V

    invoke-virtual {v15, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v2

    iget-boolean v2, v2, Lg0/r0;->z:Z

    invoke-interface/range {p1 .. p1}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v15

    const/16 v3, 0xa4

    const-string v6, "audio"

    const/16 v4, 0xdb

    const/16 v5, 0xd9

    const/16 v10, 0xd4

    const/16 v9, 0xb3

    if-eq v15, v9, :cond_d

    if-eq v15, v10, :cond_c

    if-eq v15, v5, :cond_b

    if-eq v15, v4, :cond_a

    invoke-static {}, LW3/h;->a()LW3/h;

    move-result-object v16

    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v9

    const-class v4, Lt4/e;

    invoke-virtual {v9, v4}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt4/e;

    invoke-virtual {v4}, Lt4/e;->b()Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface/range {v16 .. v16}, LW3/h;->kb()V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-interface/range {v16 .. v16}, LW3/h;->J1()V

    :goto_2
    invoke-static {}, LW3/d;->a()LW3/d;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, LW3/d;->d()V

    :cond_6
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/media/AudioManager;->getMode()I

    move-result v4

    if-ne v4, v11, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    invoke-static {}, Lcom/android/camera/data/data/l;->Y()Z

    move-result v9

    invoke-static {}, Lt0/b;->Z()Z

    move-result v16

    if-nez v16, :cond_9

    invoke-interface/range {p1 .. p1}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result v11

    if-eq v11, v3, :cond_9

    if-nez v4, :cond_9

    if-eqz v9, :cond_8

    invoke-static {v15}, Lcom/android/camera/data/data/j;->V0(I)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static {}, Lb4/d;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v9, LB/B;

    invoke-direct {v9, v7}, LB/B;-><init>(I)V

    invoke-virtual {v4, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    invoke-static {}, LW3/z1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v9, LA2/g;

    invoke-direct {v9, v8}, LA2/g;-><init>(I)V

    invoke-virtual {v4, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_a
    invoke-static {}, LW3/u1;->a()LW3/u1;

    move-result-object v4

    invoke-interface {v4}, LW3/u1;->d()V

    goto :goto_4

    :cond_b
    invoke-static {}, LW3/S;->a()LW3/S;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v4}, LW3/S;->d()V

    goto :goto_4

    :cond_c
    invoke-static {}, LW3/O;->a()LW3/O;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v4}, LW3/O;->d()V

    goto :goto_4

    :cond_d
    invoke-static {}, LZ3/g;->a()LZ3/g;

    move-result-object v4

    invoke-interface {v4}, LZ3/g;->d()V

    :cond_e
    :goto_4
    invoke-static {}, LW3/g1;->a()LW3/g1;

    move-result-object v4

    const/16 v9, 0xb4

    if-eqz v4, :cond_12

    invoke-interface {v4}, LW3/g1;->hideExtraMenu()V

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v11

    const-class v7, Lc0/j0;

    invoke-virtual {v11, v7}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc0/j0;

    iget-object v7, v7, Lc0/j0;->f:Lc0/k0;

    iget-object v11, v14, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0xa2

    if-eq v15, v11, :cond_10

    if-ne v15, v9, :cond_f

    goto :goto_5

    :cond_f
    const/4 v7, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v11

    invoke-virtual {v11}, Lf0/n;->I()Z

    move-result v11

    if-nez v11, :cond_11

    iget-object v7, v7, Lc0/k0;->a:Lc0/j0;

    invoke-virtual {v7, v15}, Lc0/j0;->m(I)Ljava/lang/String;

    move-result-object v7

    const-string v11, ""

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    :cond_11
    const/4 v7, 0x0

    goto :goto_7

    :goto_6
    new-array v11, v7, [I

    invoke-interface {v4, v7, v11}, LW3/g1;->hideTopBar(Z[I)V

    goto :goto_8

    :goto_7
    const/16 v11, 0xc1

    filled-new-array {v11}, [I

    move-result-object v11

    invoke-interface {v4, v7, v11}, LW3/g1;->hideTopBar(Z[I)V

    :cond_12
    :goto_8
    invoke-static {}, LW3/e1;->a()LW3/e1;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LB3/j2;->m()I

    move-result v7

    const/16 v11, 0xa0

    if-eq v7, v11, :cond_2c

    const/16 v11, 0xab

    if-eq v7, v11, :cond_25

    const/16 v11, 0xad

    if-eq v7, v11, :cond_24

    const/16 v11, 0xbb

    if-eq v7, v11, :cond_23

    const/16 v11, 0xcb

    if-eq v7, v11, :cond_14

    if-eq v7, v10, :cond_21

    if-eq v7, v5, :cond_15

    const/16 v5, 0xdb

    if-eq v7, v5, :cond_2d

    const/16 v5, 0xe1

    if-eq v7, v5, :cond_20

    const/16 v5, 0xe3

    if-eq v7, v5, :cond_1e

    const/16 v5, 0xa3

    if-eq v7, v5, :cond_25

    if-eq v7, v3, :cond_1b

    const/16 v3, 0xa6

    if-eq v7, v3, :cond_1a

    const/16 v3, 0xa7

    if-eq v7, v3, :cond_19

    const/16 v3, 0xaf

    if-eq v7, v3, :cond_18

    const/16 v3, 0xb0

    if-eq v7, v3, :cond_17

    const/16 v3, 0xb3

    if-eq v7, v3, :cond_2d

    if-eq v7, v9, :cond_16

    const/16 v1, 0xb7

    if-eq v7, v1, :cond_15

    const/16 v1, 0xb8

    if-eq v7, v1, :cond_14

    const/16 v1, 0xbe

    if-eq v7, v1, :cond_13

    const/16 v1, 0xbf

    if-eq v7, v1, :cond_23

    invoke-virtual/range {p0 .. p0}, LB3/j2;->m()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/l;->F(I)Z

    move-result v0

    if-nez v0, :cond_2d

    if-eqz v4, :cond_2d

    if-nez v2, :cond_2d

    const/4 v0, 0x1

    invoke-interface {v4, v0}, LW3/e1;->setRecordingTimeState(I)V

    goto/16 :goto_e

    :cond_13
    invoke-static {}, Led/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/i2;

    invoke-direct {v1, v8}, LB/i2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v4, :cond_2d

    const/4 v0, 0x1

    invoke-interface {v4, v0}, LW3/e1;->setRecordingTimeState(I)V

    goto/16 :goto_e

    :cond_14
    const/4 v0, 0x1

    goto/16 :goto_a

    :cond_15
    const/4 v0, 0x1

    goto/16 :goto_b

    :cond_16
    invoke-static {}, LW3/L;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB/B;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, LB/B;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_9

    :cond_17
    invoke-static {}, LW3/o0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/h;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LA2/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/y1;->a()LW3/y1;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LW3/y1;->Mb()V

    goto/16 :goto_e

    :cond_18
    if-eqz v2, :cond_2d

    invoke-static {}, LY3/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/d;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LA2/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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

    goto/16 :goto_e

    :cond_19
    if-eqz v2, :cond_2d

    invoke-static {}, LY3/e;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB/n1;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LB/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/o;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LA2/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_e

    :cond_1a
    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/I0;

    invoke-virtual {v0, v1}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object v0

    check-cast v0, LW3/I0;

    invoke-interface {v0}, LW3/I0;->n5()V

    goto/16 :goto_e

    :cond_1b
    :goto_9
    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v2, LW3/t;

    invoke-virtual {v0, v2}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object v0

    check-cast v0, LW3/t;

    if-eqz v0, :cond_1c

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA2/p;

    invoke-direct {v3, v8}, LA2/p;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v0}, LW3/t;->onRecordingPrepare()V

    :cond_1c
    const/4 v0, 0x1

    if-eqz v4, :cond_1d

    invoke-interface {v4, v0}, LW3/e1;->setRecordingTimeState(I)V

    :cond_1d
    invoke-static {}, Lb4/d;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LB/C;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, LB/C;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1, v0}, LB3/j2;->s(Lcom/android/camera/module/N;Z)V

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    const-class v1, Lg0/m0;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/m0;

    invoke-virtual {v0, v9}, Lg0/m0;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, LW3/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/m;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LA2/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_e

    :cond_1e
    invoke-static {}, LW3/L;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA2/e;

    const/16 v5, 0x11

    invoke-direct {v3, v5}, LA2/e;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY3/e;->a()LY3/e;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {}, LB3/j2;->n()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, LY3/e;->I6()V

    :cond_1f
    invoke-virtual/range {p0 .. p0}, LB3/j2;->m()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/l;->F(I)Z

    move-result v0

    if-nez v0, :cond_2d

    if-eqz v4, :cond_2d

    if-nez v2, :cond_2d

    const/4 v0, 0x1

    invoke-interface {v4, v0}, LW3/e1;->setRecordingTimeState(I)V

    goto/16 :goto_e

    :cond_20
    const/4 v0, 0x1

    if-eqz v4, :cond_25

    const/16 v1, 0x8

    const v3, 0x7f140f8a

    invoke-interface {v4, v0, v1, v3}, LW3/e1;->alertParameterResetTip(ZII)V

    goto :goto_c

    :cond_21
    const/4 v0, 0x1

    if-eqz v4, :cond_2d

    invoke-interface {v4, v0}, LW3/e1;->setRecordingTimeState(I)V

    goto/16 :goto_e

    :goto_a
    if-eqz v4, :cond_22

    const/16 v1, 0x202

    const/4 v2, 0x0

    invoke-interface {v4, v2, v1}, LW3/e1;->alertSlideSwitchLayout(ZI)V

    :cond_22
    :goto_b
    if-eqz v4, :cond_2d

    invoke-interface {v4, v0}, LW3/e1;->setRecordingTimeState(I)V

    goto/16 :goto_e

    :cond_23
    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/f;

    invoke-virtual {v0, v1}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object v0

    check-cast v0, LW3/f;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LW3/f;->onRecordingPrepare()V

    goto/16 :goto_e

    :cond_24
    if-eqz v4, :cond_2d

    const/4 v0, 0x1

    invoke-interface {v4, v0, v0}, LW3/e1;->setRecordingTimeState(IZ)V

    goto/16 :goto_e

    :cond_25
    :goto_c
    invoke-static {}, LY3/e;->a()LY3/e;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {}, LB3/j2;->n()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, LY3/e;->I6()V

    :cond_26
    invoke-static {}, LW3/L;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/v;

    invoke-direct {v1, v8}, LA2/v;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v13, :cond_27

    if-eqz v4, :cond_27

    if-nez v2, :cond_27

    const/4 v0, 0x1

    invoke-interface {v4, v0}, LW3/e1;->setRecordingTimeState(I)V

    :cond_27
    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v0

    iget-boolean v0, v0, Le0/i;->l:Z

    if-eqz v0, :cond_28

    if-eqz v2, :cond_28

    invoke-static {}, LW3/U;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/s;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LB/s;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_28
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_29

    goto :goto_d

    :cond_29
    invoke-static {}, Lb4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/B;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LB/B;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_d
    invoke-virtual {v14}, LH7/c;->D0()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Lcom/android/camera/data/data/s;->R()Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, Lha/a$c;->j:Lha/a$c;

    invoke-virtual {v0}, Lha/a$c;->a()V

    :cond_2a
    invoke-static {}, LW3/Y0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW3/Y0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LW3/Y0;->eh(Z)V

    :cond_2b
    invoke-static {}, LW3/z1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/C0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LB/C0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lz2/h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/Z2;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LB/Z2;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_e

    :cond_2c
    const/4 v3, 0x0

    const-string v0, "onPrepare mode not ready"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2d
    :goto_e
    invoke-static {}, LW3/K;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/W0;

    invoke-direct {v1, v8}, LB/W0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
