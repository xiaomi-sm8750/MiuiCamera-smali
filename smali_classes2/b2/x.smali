.class public final Lb2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/x$a;
    }
.end annotation


# direct methods
.method public static a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;
    .locals 3

    new-instance v0, Lb2/x$a;

    invoke-direct {v0}, Lb2/x$a;-><init>()V

    invoke-static {p0, v0, p1, p2}, Lb2/x;->g(ILb2/x$a;ZZ)V

    new-instance p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;

    iget p1, v0, Lb2/x$a;->a:I

    iget-boolean p2, v0, Lb2/x$a;->b:Z

    iget-boolean v1, v0, Lb2/x$a;->c:Z

    iget-boolean v0, v0, Lb2/x$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/q;->m()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH7/c;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;-><init>(IIZZ)V

    return-object p0
.end method

.method public static b()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMotionSupportZoomPanel"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/q;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v0

    iget-object v0, v0, LG3/f;->a:LG3/b;

    invoke-interface {v0}, LG3/a;->J()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LH7/c$b;->a:LH7/c;

    iget-object v0, v0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->H2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c()Z
    .locals 2

    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH7/c;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->N4()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, LH7/c;->y()V

    const/4 v0, 0x0

    return v0
.end method

.method public static d(ILb2/x$a;La6/e;Z)V
    .locals 4

    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-virtual {v0}, LH7/c;->y()V

    invoke-static {p0}, Lcom/android/camera/data/data/j;->C0(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->f1(I)Z

    move-result v1

    if-nez v1, :cond_0

    iput v2, p1, Lb2/x$a;->a:I

    goto :goto_0

    :cond_0
    iget-object v0, v0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->f8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v2, p1, Lb2/x$a;->a:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p1, Lb2/x$a;->a:I

    :goto_0
    if-nez p3, :cond_2

    invoke-static {p2}, La6/f;->c2(La6/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lb2/x;->c()Z

    move-result v0

    :goto_1
    iput-boolean v0, p1, Lb2/x$a;->b:Z

    sget v0, LH7/c;->l:I

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    if-nez v0, :cond_4

    if-nez p3, :cond_4

    invoke-static {p2}, La6/f;->c2(La6/e;)Z

    :cond_4
    if-nez p3, :cond_5

    if-eqz p2, :cond_6

    invoke-static {p2}, La6/f;->c2(La6/e;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    invoke-static {p0}, Lcom/android/camera/data/data/j;->C0(I)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/l;->a0()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    iput-boolean v2, p1, Lb2/x$a;->d:Z

    return-void
.end method

.method public static e(Lb2/x$a;)V
    .locals 4

    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    iget-object v1, v0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v1}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->c5()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v0, v0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->b5()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lb2/x$a;->a:I

    iput-boolean v3, p0, Lb2/x$a;->b:Z

    iput-boolean v2, p0, Lb2/x$a;->d:Z

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, La6/M;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, La6/M;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, La6/M;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, La6/M;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iput v3, p0, Lb2/x$a;->a:I

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    invoke-virtual {v0}, Lg0/r0;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, La6/f;->q2()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    iput-boolean v3, p0, Lb2/x$a;->b:Z

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    invoke-virtual {v0}, Lg0/r0;->B()Z

    iput-boolean v2, p0, Lb2/x$a;->d:Z

    goto :goto_2

    :cond_4
    iput v3, p0, Lb2/x$a;->a:I

    invoke-static {}, Lb2/x;->c()Z

    move-result v0

    iput-boolean v0, p0, Lb2/x$a;->b:Z

    iput-boolean v2, p0, Lb2/x$a;->d:Z

    :goto_2
    return-void
.end method

.method public static f(ILb2/x$a;)V
    .locals 12

    invoke-static {}, Lcom/android/camera/data/data/l;->Y()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xa2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :goto_0
    move v0, v1

    goto/16 :goto_5

    :cond_0
    invoke-static {}, LW3/S0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LW3/S0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LB/x2;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, LB/x2;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v3

    goto :goto_1

    :cond_1
    invoke-static {}, La0/a;->e()Li0/a;

    move-result-object v0

    const-class v4, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0, v4}, Li0/a;->a(Ljava/lang/Class;)Li0/d;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-static {}, Lb4/d;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LB/l1;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, LB/l1;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->isInWorkSpaceRecording()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    sget-boolean v4, LH7/c;->i:Z

    sget-object v4, LH7/c$b;->a:LH7/c;

    iget-object v5, v4, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v5}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->G5()Z

    move-result v5

    if-eqz v5, :cond_4

    if-ne p0, v2, :cond_4

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v5

    const-string v6, "pref_video_recorder_switch_state"

    invoke-virtual {v5, v6, v1}, Lfa/a;->i(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_4

    and-int/2addr v5, v3

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move v5, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v3

    :goto_3
    const/16 v6, 0xb7

    if-eq p0, v6, :cond_8

    const/16 v6, 0xbe

    if-ne p0, v6, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, v4, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->G5()Z

    move-result v0

    if-eqz v0, :cond_7

    if-ne p0, v2, :cond_7

    if-nez v5, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/l;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v3

    goto :goto_5

    :cond_7
    invoke-static {}, La4/a;->h()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_8
    :goto_4
    xor-int/2addr v0, v3

    :goto_5
    const-string v4, "ViewSpecHelper"

    if-nez v0, :cond_9

    const-string p1, "setupByRecordingState(): mode: "

    const-string v0, " checkConditionInRecord failed."

    invoke-static {p0, p1, v0}, LB/D2;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-static {p0}, Lcom/android/camera/data/data/j;->V0(I)Z

    move-result v0

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v5

    const-class v6, Lc0/c0;

    invoke-virtual {v5, v6}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/c0;

    invoke-virtual {v5, p0}, Lc0/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/android/camera/module/video/y;->a:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Llf/t;->H(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v6

    invoke-virtual {v6}, Lf0/n;->T()Z

    move-result v6

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v7

    invoke-virtual {v7}, Lf0/n;->K()Z

    move-result v7

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v8

    const-class v9, Lc0/j0;

    invoke-virtual {v8, v9}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc0/j0;

    invoke-virtual {v8, p0}, Lc0/j0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lcom/android/camera/data/data/j;->x1(ILjava/lang/String;)Z

    move-result v8

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v9

    const-class v10, Lg0/C;

    invoke-virtual {v9, v10}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg0/C;

    invoke-static {p0}, Lcom/android/camera/data/data/A;->Q(I)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v9, p0}, Lg0/C;->l(I)Z

    move-result v9

    if-eqz v9, :cond_a

    move v9, v3

    goto :goto_6

    :cond_a
    move v9, v1

    :goto_6
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "setupByRecordingState(): supportRecordingZoom = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "isHFR = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "isVideoCast = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "isFrontCamera = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "isSupportVideoSat = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "isEisSupportMultiCamera = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v4, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_b

    iput v3, p1, Lb2/x$a;->a:I

    :cond_b
    const/4 v0, -0x1

    if-eqz v6, :cond_d

    if-eqz v7, :cond_c

    move v4, v0

    goto :goto_7

    :cond_c
    move v4, v3

    :goto_7
    iput v4, p1, Lb2/x$a;->a:I

    :cond_d
    const/16 v4, 0xac

    if-ne p0, v4, :cond_e

    if-eqz v5, :cond_e

    iput v0, p1, Lb2/x$a;->a:I

    :cond_e
    iget v0, p1, Lb2/x$a;->a:I

    if-ne v0, v3, :cond_12

    if-eqz v8, :cond_10

    if-ne p0, v2, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/l;->J()Z

    move-result v0

    if-nez v0, :cond_10

    if-nez v9, :cond_10

    :cond_f
    const/16 v0, 0xb4

    if-ne p0, v0, :cond_11

    :cond_10
    move v1, v3

    :cond_11
    iput-boolean v1, p1, Lb2/x$a;->b:Z

    :cond_12
    iput-boolean v3, p1, Lb2/x$a;->d:Z

    return-void
.end method

.method public static g(ILb2/x$a;ZZ)V
    .locals 12

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    invoke-virtual {v0}, Lf0/n;->K()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const-class v3, Lg0/t;

    const/4 v4, 0x2

    const/16 v5, 0xab

    const/4 v6, 0x1

    const/4 v7, -0x1

    const-string v8, "ViewSpecHelper"

    if-eqz v0, :cond_a

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "setupByFrontCamera()"

    invoke-static {v8, p3, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0xe0

    if-ne p0, p2, :cond_0

    iput v7, p1, Lb2/x$a;->a:I

    goto/16 :goto_4

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/l;->f0(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iput v7, p1, Lb2/x$a;->a:I

    goto/16 :goto_4

    :cond_1
    if-ne p0, v5, :cond_3

    invoke-static {v6, v1}, La6/M;->d(ZZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iput v6, p1, Lb2/x$a;->a:I

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object p0

    const-class p2, Lg0/a0;

    invoke-virtual {p0, p2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/a0;

    invoke-virtual {p0, v6}, Lg0/a0;->n(Z)[F

    move-result-object p0

    array-length p0, p0

    if-ge p0, v4, :cond_2

    goto :goto_0

    :cond_2
    move v6, v1

    :goto_0
    iput-boolean v6, p1, Lb2/x$a;->b:Z

    iput-boolean v1, p1, Lb2/x$a;->d:Z

    goto/16 :goto_4

    :cond_3
    invoke-static {p0}, Lcom/android/camera/data/data/j;->P(I)[F

    move-result-object p2

    array-length p2, p2

    const-string p3, "setupByFrontCamera(): size = "

    invoke-static {p2, p3}, LB/J;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v8, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gt p2, v6, :cond_4

    iput v7, p1, Lb2/x$a;->a:I

    goto :goto_4

    :cond_4
    iput v6, p1, Lb2/x$a;->a:I

    const/4 p3, 0x3

    if-ge p2, p3, :cond_5

    move p2, v6

    goto :goto_1

    :cond_5
    move p2, v1

    :goto_1
    invoke-static {p0}, Lcom/android/camera/data/data/A;->D(I)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object p2

    invoke-virtual {p2, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg0/t;

    iget p2, p2, Lg0/t;->c:F

    cmpg-float p2, p2, v2

    if-gez p2, :cond_6

    move p2, v6

    goto :goto_2

    :cond_6
    move p2, v1

    :cond_7
    :goto_2
    iput-boolean p2, p1, Lb2/x$a;->b:Z

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p2

    iget-object p2, p2, LG3/f;->a:LG3/b;

    iget p2, p2, LG3/b;->a:I

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p3

    invoke-virtual {p3}, LG3/f;->K()I

    move-result p3

    if-ne p2, p3, :cond_8

    goto :goto_3

    :cond_8
    sget-object p2, LH7/c$b;->a:LH7/c;

    iget-object p2, p2, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {p2}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->q4()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :goto_3
    move v1, v6

    :cond_9
    iput-boolean v1, p1, Lb2/x$a;->d:Z

    :goto_4
    return-void

    :cond_a
    const/16 v0, 0xa2

    const-class v9, Lc0/j0;

    if-eqz p2, :cond_13

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "setupTargetBySetting()"

    invoke-static {v8, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/data/l;->Y()Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_e

    :cond_b
    invoke-static {}, Lcom/android/camera/data/data/l;->Y()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {p0}, Lcom/android/camera/data/data/j;->V0(I)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz p3, :cond_c

    move v2, v6

    goto :goto_5

    :cond_c
    move v2, v1

    :goto_5
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->R()La6/e;

    move-result-object v3

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v10

    invoke-virtual {v10, v9}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc0/j0;

    invoke-virtual {v10, p0}, Lc0/j0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {p0, v10}, Lcom/android/camera/data/data/j;->x1(ILjava/lang/String;)Z

    move-result v10

    invoke-static {p0}, Lcom/android/camera/data/data/l;->f0(I)Z

    move-result v11

    if-eqz v11, :cond_e

    if-nez v10, :cond_e

    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    move v6, v7

    :goto_6
    iput v6, p1, Lb2/x$a;->a:I

    iput-boolean v2, p1, Lb2/x$a;->d:Z

    goto/16 :goto_d

    :cond_e
    if-ne p0, v0, :cond_11

    if-nez v3, :cond_f

    move v3, v1

    goto :goto_7

    :cond_f
    invoke-static {p0}, Lcom/android/camera/data/data/l;->i0(I)Z

    move-result v3

    :goto_7
    if-eqz v3, :cond_11

    invoke-static {}, La6/M;->b()I

    move-result v3

    if-nez v3, :cond_11

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    move v6, v7

    :goto_8
    iput v6, p1, Lb2/x$a;->a:I

    iput-boolean v2, p1, Lb2/x$a;->d:Z

    goto/16 :goto_d

    :cond_11
    invoke-static {}, Lcom/android/camera/data/data/A;->U()Z

    move-result v3

    if-eqz v3, :cond_24

    if-eqz v2, :cond_12

    move v7, v6

    :cond_12
    iput v7, p1, Lb2/x$a;->a:I

    iput-boolean v6, p1, Lb2/x$a;->d:Z

    goto/16 :goto_d

    :cond_13
    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "setupBySettings()"

    invoke-static {v8, v11, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/data/l;->Y()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-static {p0}, Lcom/android/camera/data/data/j;->V0(I)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-static {}, La4/a;->f()Z

    move-result v10

    if-nez v10, :cond_14

    invoke-static {}, La4/a;->i()Z

    move-result v10

    if-eqz v10, :cond_15

    :cond_14
    move v10, v6

    goto :goto_9

    :cond_15
    move v10, v1

    :goto_9
    invoke-static {p0}, Lcom/android/camera/data/data/j;->C0(I)Z

    move-result v11

    if-eqz v11, :cond_16

    iput v7, p1, Lb2/x$a;->a:I

    goto/16 :goto_d

    :cond_16
    invoke-static {p0}, Lcom/android/camera/data/data/A;->G(I)Z

    move-result v11

    if-eqz v11, :cond_17

    iput v6, p1, Lb2/x$a;->a:I

    iput-boolean v6, p1, Lb2/x$a;->b:Z

    iput-boolean v6, p1, Lb2/x$a;->d:Z

    goto/16 :goto_d

    :cond_17
    invoke-static {p0}, Lcom/android/camera/data/data/A;->D(I)Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-static {}, Lt0/b;->Z()Z

    move-result v11

    if-nez v11, :cond_1a

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object p0

    invoke-virtual {p0, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/t;

    iget p0, p0, Lg0/t;->c:F

    cmpg-float p0, p0, v2

    if-ltz p0, :cond_18

    invoke-static {}, Lt0/b;->Z()Z

    move-result p0

    if-eqz p0, :cond_19

    :cond_18
    move v1, v6

    :cond_19
    iput-boolean v1, p1, Lb2/x$a;->b:Z

    iput v6, p1, Lb2/x$a;->a:I

    goto/16 :goto_d

    :cond_1a
    if-ne p0, v0, :cond_1b

    sget-object v2, LH7/c$b;->a:LH7/c;

    invoke-virtual {v2}, LH7/c;->A()V

    :cond_1b
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v2

    invoke-virtual {v2}, LG3/f;->R()La6/e;

    move-result-object v2

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v3

    invoke-virtual {v3, v9}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/j0;

    invoke-virtual {v3, p0}, Lc0/j0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/android/camera/data/data/j;->x1(ILjava/lang/String;)Z

    move-result v3

    invoke-static {p0}, Lcom/android/camera/data/data/l;->f0(I)Z

    move-result v11

    if-eqz v11, :cond_1d

    if-nez v3, :cond_1d

    if-eqz v10, :cond_1c

    goto :goto_a

    :cond_1c
    move v6, v7

    :goto_a
    iput v6, p1, Lb2/x$a;->a:I

    iput-boolean v10, p1, Lb2/x$a;->d:Z

    goto/16 :goto_d

    :cond_1d
    if-ne p0, v0, :cond_20

    if-nez v2, :cond_1e

    move v2, v1

    goto :goto_b

    :cond_1e
    invoke-static {p0}, Lcom/android/camera/data/data/l;->i0(I)Z

    move-result v2

    :goto_b
    if-eqz v2, :cond_20

    invoke-static {}, La6/M;->b()I

    move-result v2

    if-nez v2, :cond_20

    if-eqz v10, :cond_1f

    goto :goto_c

    :cond_1f
    move v6, v7

    :goto_c
    iput v6, p1, Lb2/x$a;->a:I

    iput-boolean v10, p1, Lb2/x$a;->d:Z

    goto :goto_d

    :cond_20
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v2

    const-class v3, Lg0/C;

    invoke-virtual {v2, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/C;

    invoke-static {p0}, Lcom/android/camera/data/data/A;->Q(I)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v2, p0}, Lg0/C;->l(I)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {}, La4/a;->h()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {}, Lt0/b;->Z()Z

    move-result v3

    if-nez v3, :cond_21

    iput v6, p1, Lb2/x$a;->a:I

    iput-boolean v6, p1, Lb2/x$a;->d:Z

    goto :goto_d

    :cond_21
    invoke-static {p0}, Lcom/android/camera/data/data/A;->Q(I)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v2, p0}, Lg0/C;->l(I)Z

    move-result v2

    if-nez v2, :cond_22

    iput v7, p1, Lb2/x$a;->a:I

    goto :goto_d

    :cond_22
    sget-object v2, LH7/c$b;->a:LH7/c;

    iget-object v2, v2, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/A;->U()Z

    move-result v2

    if-eqz v2, :cond_24

    if-eqz v10, :cond_23

    move v7, v6

    :cond_23
    iput v7, p1, Lb2/x$a;->a:I

    iput-boolean v6, p1, Lb2/x$a;->d:Z

    :goto_d
    return-void

    :cond_24
    :goto_e
    invoke-static {}, Lt0/b;->Z()Z

    move-result v2

    if-eqz v2, :cond_27

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "setupBySimpleMode()"

    invoke-static {v8, p3, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p0, v0, :cond_25

    invoke-static {}, La4/a;->h()Z

    move-result p0

    if-eqz p0, :cond_25

    goto :goto_f

    :cond_25
    move v1, v6

    :goto_f
    invoke-static {}, Lcom/android/camera/data/data/A;->a0()Z

    move-result p0

    if-eqz p0, :cond_26

    if-eqz v1, :cond_26

    goto :goto_10

    :cond_26
    move v6, v7

    :goto_10
    iput v6, p1, Lb2/x$a;->a:I

    return-void

    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setupByModule():  modeIndex = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isTarget = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isRecording = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v8, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    invoke-virtual {v0}, Lf0/n;->O()Z

    move-result v0

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v2

    invoke-virtual {v2}, LG3/f;->R()La6/e;

    move-result-object v2

    sget-object v3, LH7/c$b;->a:LH7/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, LH7/c;->V0()Z

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_22

    :sswitch_0
    invoke-static {p0, p1, v2, v0}, Lb2/x;->d(ILb2/x$a;La6/e;Z)V

    iget-object p2, v3, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {p2}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->p1()Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Float;

    if-eqz p0, :cond_28

    array-length p0, p0

    if-gt p0, v6, :cond_5e

    :cond_28
    iput v7, p1, Lb2/x$a;->a:I

    goto/16 :goto_22

    :sswitch_1
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p0

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p2

    invoke-virtual {p2}, LG3/f;->g()I

    move-result p2

    invoke-virtual {p0, p2}, LG3/f;->Q(I)La6/e;

    move-result-object p0

    invoke-static {p0}, La6/f;->M2(La6/e;)Z

    move-result p0

    if-eqz p0, :cond_29

    iput v7, p1, Lb2/x$a;->a:I

    goto/16 :goto_22

    :cond_29
    iput v6, p1, Lb2/x$a;->a:I

    iput-boolean v6, p1, Lb2/x$a;->b:Z

    iput-boolean v6, p1, Lb2/x$a;->d:Z

    goto/16 :goto_22

    :sswitch_2
    invoke-static {p0, p1}, Lb2/x;->f(ILb2/x$a;)V

    goto/16 :goto_22

    :sswitch_3
    iput v6, p1, Lb2/x$a;->a:I

    iput-boolean v6, p1, Lb2/x$a;->b:Z

    iput-boolean v6, p1, Lb2/x$a;->d:Z

    goto/16 :goto_22

    :sswitch_4
    invoke-static {}, Lcom/android/camera/data/data/A;->B()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_11

    :cond_2a
    move v7, v6

    :goto_11
    iput v7, p1, Lb2/x$a;->a:I

    invoke-static {}, LD9/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v6, :cond_2b

    invoke-static {}, Lb2/x;->c()Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2b
    move v1, v6

    :cond_2c
    iput-boolean v1, p1, Lb2/x$a;->b:Z

    iput-boolean v6, p1, Lb2/x$a;->d:Z

    if-eqz p2, :cond_2d

    if-eqz p3, :cond_2d

    invoke-static {p0, p1}, Lb2/x;->h(ILb2/x$a;)V

    goto/16 :goto_22

    :cond_2d
    invoke-static {p0, p1}, Lb2/x;->f(ILb2/x$a;)V

    goto/16 :goto_22

    :sswitch_5
    invoke-static {p1}, Lb2/x;->e(Lb2/x$a;)V

    goto/16 :goto_22

    :sswitch_6
    iput v6, p1, Lb2/x$a;->a:I

    invoke-static {}, Lcom/android/camera/data/data/q;->m()Z

    move-result p0

    if-nez p0, :cond_2e

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p0

    iget-object p0, p0, LG3/f;->a:LG3/b;

    invoke-interface {p0}, LG3/a;->J()Z

    move-result p0

    if-nez p0, :cond_2e

    move p0, v6

    goto :goto_12

    :cond_2e
    move p0, v1

    :goto_12
    iput-boolean p0, p1, Lb2/x$a;->d:Z

    iget-object p0, v3, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {p0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->k6()Z

    move-result p0

    if-nez p0, :cond_30

    invoke-static {}, LH7/c;->s()Z

    move-result p0

    if-eqz p0, :cond_2f

    iget-object p0, v3, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {p0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->N4()Z

    move-result p0

    if-eqz p0, :cond_2f

    goto :goto_13

    :cond_2f
    iput-boolean v6, p1, Lb2/x$a;->b:Z

    goto/16 :goto_22

    :cond_30
    :goto_13
    iput-boolean v1, p1, Lb2/x$a;->b:Z

    goto/16 :goto_22

    :sswitch_7
    invoke-static {}, Lb2/x;->b()Z

    move-result v0

    iput-boolean v0, p1, Lb2/x$a;->d:Z

    invoke-static {p0}, Lcom/android/camera/data/data/l;->U(I)Z

    move-result v0

    if-nez v0, :cond_32

    iget-boolean v0, p1, Lb2/x$a;->d:Z

    if-eqz v0, :cond_31

    goto :goto_14

    :cond_31
    iput v7, p1, Lb2/x$a;->a:I

    goto :goto_15

    :cond_32
    :goto_14
    iput v6, p1, Lb2/x$a;->a:I

    :goto_15
    invoke-static {p0, v1}, Lcom/android/camera/data/data/j;->Q(IZ)[F

    move-result-object v0

    array-length v0, v0

    if-lt v0, v4, :cond_33

    iget v0, p1, Lb2/x$a;->a:I

    if-ne v0, v7, :cond_34

    :cond_33
    move v1, v6

    :cond_34
    iput-boolean v1, p1, Lb2/x$a;->b:Z

    iput-boolean v1, p1, Lb2/x$a;->c:Z

    if-eqz p2, :cond_35

    if-eqz p3, :cond_35

    invoke-static {p0, p1}, Lb2/x;->h(ILb2/x$a;)V

    goto/16 :goto_22

    :cond_35
    invoke-static {p0, p1}, Lb2/x;->f(ILb2/x$a;)V

    goto/16 :goto_22

    :sswitch_8
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object p0

    const-class p2, Lg0/p0;

    invoke-virtual {p0, p2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/p0;

    iget-boolean p0, p0, Lg0/p0;->o:Z

    if-eqz p0, :cond_36

    iput v6, p1, Lb2/x$a;->a:I

    iput-boolean v1, p1, Lb2/x$a;->b:Z

    iput-boolean v6, p1, Lb2/x$a;->d:Z

    goto/16 :goto_22

    :cond_36
    invoke-static {v5}, Lcom/android/camera/data/data/j;->S0(I)Z

    move-result p0

    if-eqz p0, :cond_3a

    invoke-static {}, Lcom/android/camera/data/data/A;->E()Z

    move-result p0

    if-eqz p0, :cond_38

    invoke-static {}, Lcom/android/camera/data/data/q;->a()I

    move-result p0

    const/4 p2, 0x4

    if-ne p0, p2, :cond_37

    goto :goto_16

    :cond_37
    iput v7, p1, Lb2/x$a;->a:I

    iput-boolean v6, p1, Lb2/x$a;->b:Z

    iput-boolean v1, p1, Lb2/x$a;->d:Z

    goto/16 :goto_22

    :cond_38
    :goto_16
    iput v6, p1, Lb2/x$a;->a:I

    invoke-static {v5}, Lcom/android/camera/data/data/j;->N(I)[F

    move-result-object p0

    array-length p0, p0

    if-gt p0, v6, :cond_39

    move v1, v6

    :cond_39
    iput-boolean v1, p1, Lb2/x$a;->b:Z

    invoke-virtual {v3, v5}, LH7/c;->Z0(I)Z

    move-result p0

    iput-boolean p0, p1, Lb2/x$a;->d:Z

    goto/16 :goto_22

    :cond_3a
    invoke-static {v2}, La6/f;->w2(La6/e;)Z

    move-result p0

    if-eqz p0, :cond_3b

    invoke-static {v2}, La6/f;->q3(La6/e;)Z

    move-result p0

    if-nez p0, :cond_3b

    invoke-static {}, Lcom/android/camera/data/data/A;->E()Z

    move-result p0

    if-nez p0, :cond_3b

    iput v6, p1, Lb2/x$a;->a:I

    iput-boolean v6, p1, Lb2/x$a;->b:Z

    goto :goto_17

    :cond_3b
    iput v7, p1, Lb2/x$a;->a:I

    iput-boolean v6, p1, Lb2/x$a;->b:Z

    :goto_17
    iput-boolean v1, p1, Lb2/x$a;->d:Z

    goto/16 :goto_22

    :sswitch_9
    invoke-static {}, Lb2/x;->b()Z

    move-result v0

    iput-boolean v0, p1, Lb2/x$a;->d:Z

    invoke-static {}, LH7/c;->s()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v3, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->N4()Z

    move-result v0

    if-eqz v0, :cond_3c

    iput v6, p1, Lb2/x$a;->a:I

    goto :goto_18

    :cond_3c
    iput v7, p1, Lb2/x$a;->a:I

    goto :goto_18

    :cond_3d
    iput v6, p1, Lb2/x$a;->a:I

    :goto_18
    iget v0, p1, Lb2/x$a;->a:I

    if-ne v0, v7, :cond_3e

    move v1, v6

    :cond_3e
    iput-boolean v1, p1, Lb2/x$a;->b:Z

    iput-boolean v1, p1, Lb2/x$a;->c:Z

    if-eqz p2, :cond_3f

    if-eqz p3, :cond_3f

    invoke-static {p0, p1}, Lb2/x;->h(ILb2/x$a;)V

    goto/16 :goto_22

    :cond_3f
    invoke-static {p0, p1}, Lb2/x;->f(ILb2/x$a;)V

    goto/16 :goto_22

    :sswitch_a
    iput v6, p1, Lb2/x$a;->a:I

    invoke-static {}, LD9/b;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eq p0, v6, :cond_40

    invoke-static {}, Lb2/x;->c()Z

    move-result p0

    if-eqz p0, :cond_41

    :cond_40
    move v1, v6

    :cond_41
    iput-boolean v1, p1, Lb2/x$a;->b:Z

    iput-boolean v6, p1, Lb2/x$a;->d:Z

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p0

    const-class p2, Lc0/h0;

    invoke-virtual {p0, p2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/h0;

    invoke-static {}, Lcom/android/camera/data/data/l;->a0()Z

    move-result p2

    if-eqz p2, :cond_5e

    invoke-virtual {v3}, LH7/c;->y()V

    iget-boolean p2, p1, Lb2/x$a;->b:Z

    if-nez p2, :cond_42

    invoke-interface {p0}, Lcom/android/camera/data/data/u;->g()Z

    move-result p0

    if-eqz p0, :cond_5e

    :cond_42
    invoke-static {p1}, Lb2/x;->e(Lb2/x$a;)V

    goto/16 :goto_22

    :sswitch_b
    iput v7, p1, Lb2/x$a;->a:I

    iput-boolean v6, p1, Lb2/x$a;->b:Z

    iput-boolean v1, p1, Lb2/x$a;->d:Z

    goto/16 :goto_22

    :sswitch_c
    iput v6, p1, Lb2/x$a;->a:I

    iput-boolean v1, p1, Lb2/x$a;->b:Z

    iput-boolean v6, p1, Lb2/x$a;->d:Z

    goto/16 :goto_22

    :sswitch_d
    invoke-static {p0, p1, v2, v0}, Lb2/x;->d(ILb2/x$a;La6/e;Z)V

    goto/16 :goto_22

    :sswitch_e
    invoke-static {p0}, Lcom/android/camera/data/data/l;->B(I)Z

    move-result v4

    if-eqz v4, :cond_43

    iput v7, p1, Lb2/x$a;->a:I

    invoke-static {}, Ljc/g;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v6, :cond_47

    iput v6, p1, Lb2/x$a;->a:I

    goto :goto_1a

    :cond_43
    invoke-static {p0}, Lcom/android/camera/data/data/j;->C0(I)Z

    move-result v4

    if-nez v4, :cond_44

    invoke-static {p0}, Lcom/android/camera/data/data/j;->f1(I)Z

    move-result v4

    if-nez v4, :cond_44

    iput v6, p1, Lb2/x$a;->a:I

    goto :goto_1a

    :cond_44
    iget-object v4, v3, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v4}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->f8()Z

    move-result v4

    if-nez v4, :cond_46

    invoke-static {}, LH7/c;->s()Z

    move-result v4

    if-eqz v4, :cond_45

    iget-object v4, v3, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v4}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->N4()Z

    move-result v4

    if-eqz v4, :cond_45

    goto :goto_19

    :cond_45
    iput v7, p1, Lb2/x$a;->a:I

    goto :goto_1a

    :cond_46
    :goto_19
    iput v6, p1, Lb2/x$a;->a:I

    :cond_47
    :goto_1a
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v4

    invoke-virtual {v4, v9}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/j0;

    invoke-virtual {v4, p0}, Lc0/j0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/android/camera/data/data/j;->x1(ILjava/lang/String;)Z

    move-result v4

    iget v5, p1, Lb2/x$a;->a:I

    if-eq v5, v7, :cond_4c

    if-nez v0, :cond_48

    invoke-static {v2}, La6/f;->c2(La6/e;)Z

    move-result v5

    if-nez v5, :cond_4c

    :cond_48
    if-nez v2, :cond_49

    move v5, v1

    goto :goto_1b

    :cond_49
    invoke-static {p0}, Lcom/android/camera/data/data/l;->i0(I)Z

    move-result v5

    :goto_1b
    if-eqz v5, :cond_4a

    invoke-static {}, La6/M;->b()I

    move-result v5

    if-eq v5, v6, :cond_4c

    :cond_4a
    invoke-static {p0, v2}, Lcom/android/camera/data/data/l;->g0(ILa6/e;)Z

    move-result v5

    if-eqz v5, :cond_4b

    if-nez v4, :cond_4b

    goto :goto_1c

    :cond_4b
    move v5, v1

    goto :goto_1d

    :cond_4c
    :goto_1c
    move v5, v6

    :goto_1d
    iput-boolean v5, p1, Lb2/x$a;->b:Z

    iget v5, p1, Lb2/x$a;->a:I

    if-eq v5, v7, :cond_50

    if-nez v0, :cond_4d

    invoke-static {v2}, La6/f;->c2(La6/e;)Z

    move-result v0

    if-nez v0, :cond_50

    :cond_4d
    if-nez v2, :cond_4e

    move v0, v1

    goto :goto_1e

    :cond_4e
    invoke-static {p0}, Lcom/android/camera/data/data/l;->i0(I)Z

    move-result v0

    :goto_1e
    if-eqz v0, :cond_4f

    invoke-static {}, La6/M;->b()I

    move-result v0

    if-eq v0, v6, :cond_50

    :cond_4f
    invoke-static {p0, v2}, Lcom/android/camera/data/data/l;->g0(ILa6/e;)Z

    move-result v0

    :cond_50
    invoke-static {}, LH7/c;->s()Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, v3, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->N4()Z

    move-result v0

    xor-int/2addr v0, v6

    iput-boolean v0, p1, Lb2/x$a;->b:Z

    :cond_51
    invoke-static {}, Lcom/android/camera/data/data/q;->m()Z

    move-result v0

    if-nez v0, :cond_52

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v0

    iget-object v0, v0, LG3/f;->a:LG3/b;

    invoke-interface {v0}, LG3/a;->J()Z

    move-result v0

    if-nez v0, :cond_52

    move v0, v6

    goto :goto_1f

    :cond_52
    move v0, v1

    :goto_1f
    if-nez v4, :cond_53

    if-eqz v0, :cond_54

    :cond_53
    move v1, v6

    :cond_54
    iput-boolean v1, p1, Lb2/x$a;->d:Z

    iget-boolean v0, p1, Lb2/x$a;->b:Z

    iput-boolean v0, p1, Lb2/x$a;->c:Z

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    invoke-virtual {v0}, Lf0/n;->T()Z

    move-result v0

    sget-object v1, LT3/g$a;->a:LT3/g;

    const-class v2, LW3/n1;

    invoke-virtual {v1, v2}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB3/o0;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LB3/o0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v0, :cond_56

    if-eqz v1, :cond_55

    move v6, v7

    :cond_55
    iput v6, p1, Lb2/x$a;->a:I

    :cond_56
    if-eqz p2, :cond_57

    if-eqz p3, :cond_57

    invoke-static {p0, p1}, Lb2/x;->h(ILb2/x$a;)V

    goto :goto_22

    :cond_57
    invoke-static {p0, p1}, Lb2/x;->f(ILb2/x$a;)V

    goto :goto_22

    :sswitch_f
    invoke-static {}, Lcom/android/camera/data/data/q;->m()Z

    move-result v0

    if-nez v0, :cond_58

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v0

    iget-object v0, v0, LG3/f;->a:LG3/b;

    invoke-interface {v0}, LG3/a;->J()Z

    move-result v0

    if-nez v0, :cond_58

    move v0, v6

    goto :goto_20

    :cond_58
    move v0, v1

    :goto_20
    iput-boolean v0, p1, Lb2/x$a;->d:Z

    invoke-static {}, LH7/c;->s()Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, v3, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->N4()Z

    move-result v0

    if-eqz v0, :cond_59

    iput v6, p1, Lb2/x$a;->a:I

    goto :goto_21

    :cond_59
    iput v7, p1, Lb2/x$a;->a:I

    goto :goto_21

    :cond_5a
    invoke-static {p0}, Lcom/android/camera/data/data/j;->f1(I)Z

    move-result v0

    if-nez v0, :cond_5b

    iput v6, p1, Lb2/x$a;->a:I

    goto :goto_21

    :cond_5b
    iput v7, p1, Lb2/x$a;->a:I

    :goto_21
    iget v0, p1, Lb2/x$a;->a:I

    if-ne v0, v7, :cond_5c

    move v1, v6

    :cond_5c
    iput-boolean v1, p1, Lb2/x$a;->b:Z

    iput-boolean v1, p1, Lb2/x$a;->c:Z

    if-eqz p2, :cond_5d

    if-eqz p3, :cond_5d

    invoke-static {p0, p1}, Lb2/x;->h(ILb2/x$a;)V

    goto :goto_22

    :cond_5d
    invoke-static {p0, p1}, Lb2/x;->f(ILb2/x$a;)V

    :cond_5e
    :goto_22
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_f
        0xa2 -> :sswitch_e
        0xa3 -> :sswitch_d
        0xa4 -> :sswitch_c
        0xa6 -> :sswitch_b
        0xa7 -> :sswitch_a
        0xa9 -> :sswitch_9
        0xab -> :sswitch_8
        0xac -> :sswitch_7
        0xad -> :sswitch_6
        0xaf -> :sswitch_5
        0xb4 -> :sswitch_4
        0xb7 -> :sswitch_f
        0xba -> :sswitch_d
        0xbc -> :sswitch_3
        0xbe -> :sswitch_f
        0xcd -> :sswitch_b
        0xd6 -> :sswitch_2
        0xe1 -> :sswitch_1
        0xe4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static h(ILb2/x$a;)V
    .locals 9

    invoke-static {}, Lcom/android/camera/data/data/l;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/j;->V0(I)Z

    move-result v0

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v1

    const-class v2, Lc0/c0;

    invoke-virtual {v1, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/c0;

    invoke-virtual {v1, p0}, Lc0/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/android/camera/module/video/y;->a:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Llf/t;->H(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v2

    invoke-virtual {v2}, Lf0/n;->T()Z

    move-result v2

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v3

    invoke-virtual {v3}, Lf0/n;->K()Z

    move-result v3

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v4

    const-class v5, Lg0/C;

    invoke-virtual {v4, v5}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg0/C;

    invoke-static {p0}, Lcom/android/camera/data/data/A;->Q(I)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v4, p0}, Lg0/C;->l(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v7

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v5

    const-class v8, Lc0/j0;

    invoke-virtual {v5, v8}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/j0;

    invoke-virtual {v5, p0}, Lc0/j0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/android/camera/data/data/j;->x1(ILjava/lang/String;)Z

    move-result v5

    if-eqz v0, :cond_2

    iput v7, p1, Lb2/x$a;->a:I

    :cond_2
    const/4 v0, -0x1

    if-eqz v2, :cond_4

    if-eqz v3, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v7

    :goto_1
    iput v2, p1, Lb2/x$a;->a:I

    :cond_4
    const/16 v2, 0xac

    if-ne p0, v2, :cond_5

    if-eqz v1, :cond_5

    iput v0, p1, Lb2/x$a;->a:I

    :cond_5
    iget v0, p1, Lb2/x$a;->a:I

    if-ne v0, v7, :cond_9

    if-eqz v5, :cond_7

    const/16 v0, 0xa2

    if-ne p0, v0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/l;->J()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v4, :cond_7

    :cond_6
    const/16 v0, 0xb4

    if-ne p0, v0, :cond_8

    :cond_7
    move v6, v7

    :cond_8
    iput-boolean v6, p1, Lb2/x$a;->b:Z

    :cond_9
    iput-boolean v7, p1, Lb2/x$a;->d:Z

    return-void
.end method
