.class public final Lcom/android/camera/features/mode/capture/a;
.super Ld1/c;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v1

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v2

    invoke-virtual {v2}, Lf0/n;->O()Z

    move-result v2

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v3

    invoke-virtual {v3}, Lf0/n;->L()Z

    move-result v3

    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/a;->g()Ld1/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Lt0/b;->U()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ld1/h;->e()Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    if-eqz v7, :cond_1

    iget-object v8, p0, Ld1/c;->d:Ls2/e;

    invoke-virtual {v8}, Ls2/e;->b()Ls2/f;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lt0/b;->U()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Ld1/c;->c:Ld1/l;

    iget-boolean v8, v8, Ld1/l;->e:Z

    if-nez v8, :cond_2

    invoke-interface {v4}, Ld1/h;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v4

    const-class v8, Lc0/B;

    invoke-virtual {v4, v8}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/B;

    invoke-virtual {v4}, Lc0/B;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    move v5, v6

    :cond_2
    if-eqz v5, :cond_3

    iget-object v4, p0, Ld1/c;->d:Ls2/e;

    invoke-virtual {v4}, Ls2/e;->a()Ls2/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v7, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    iget-object v4, p0, Ld1/c;->d:Ls2/e;

    invoke-virtual {v4}, Ls2/e;->c()Ls2/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v4

    invoke-virtual {v4}, Lf0/n;->U()Z

    move-result v4

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v5

    const-class v6, Lc0/F;

    invoke-virtual {v5, v6}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/F;

    invoke-virtual {v5}, Lc0/F;->I()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Ls2/f$a;

    move-result-object v5

    invoke-static {v5, v5, v0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_6
    if-eqz v2, :cond_7

    sget-boolean v5, LH7/c;->i:Z

    sget-object v5, LH7/c$b;->a:LH7/c;

    iget-object v5, v5, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v5}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->o1()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v5

    invoke-virtual {v5}, Lf0/n;->I()Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMotionCaptureItemBuilder()Ls2/f$a;

    move-result-object v5

    invoke-static {v5, v5, v0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_7
    sget-boolean v5, LH7/c;->i:Z

    sget-object v5, LH7/c$b;->a:LH7/c;

    iget-object v6, v5, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, LH7/c;->w()Z

    move-result v6

    if-nez v6, :cond_8

    sget-object v6, Lu6/e;->a:Lkf/l;

    invoke-virtual {v6}, Lkf/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v2, :cond_8

    if-nez v4, :cond_8

    iget-object p0, p0, Ld1/c;->c:Ld1/l;

    iget-boolean p0, p0, Ld1/l;->e:Z

    if-nez p0, :cond_8

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getAiDetectItemBuilder()Ls2/f$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_8
    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Ls2/f$a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ls2/f;

    invoke-direct {v6, v4}, Ls2/f;-><init>(Ls2/f$a;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v4, Lc0/y;

    invoke-virtual {v1, v4}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/y;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v5, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v1}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->P3()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v1

    invoke-virtual {v1}, Lf0/n;->I()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getCvTypeItemBuilder()Ls2/f$a;

    move-result-object v1

    invoke-static {v1, v1, v0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_9
    invoke-static {}, LSg/J;->u()Z

    move-result v1

    if-eqz v1, :cond_b

    if-nez v2, :cond_a

    if-eqz v3, :cond_b

    :cond_a
    iget-object v1, v5, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v1}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->z2()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getLiveShotItemBuilder(Z)Ls2/f$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_b
    return-object v0
.end method

.method public final d()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Ld1/c;->d()Landroid/util/SparseArray;

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    invoke-virtual {v0}, Lf0/n;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xff3

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Ld1/c;->m(I[I)V

    goto :goto_0

    :cond_0
    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-virtual {v0}, LH7/c;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/s;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xffffff7

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Ld1/c;->m(I[I)V

    :cond_1
    :goto_0
    const v0, 0xfffff

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Ld1/c;->m(I[I)V

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v0

    invoke-virtual {v0}, LG3/f;->R()La6/e;

    move-result-object v0

    const/16 v1, 0xa3

    invoke-static {v1, v0}, Lcom/android/camera/data/data/A;->Y(ILa6/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    invoke-virtual {v0}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xee5

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, Ld1/c;->m(I[I)V

    :cond_2
    iget-object p0, p0, Ld1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v1

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v2

    invoke-virtual {v2}, Lf0/n;->O()Z

    move-result v2

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v3

    invoke-virtual {v3}, Lf0/n;->U()Z

    move-result v3

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v4

    invoke-virtual {v4}, Lf0/n;->L()Z

    move-result v4

    const-class v5, Lc0/H;

    invoke-virtual {v1, v5}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/H;

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v6

    invoke-virtual {v6}, Lf0/n;->z()I

    move-result v6

    invoke-virtual {v5}, Lc0/H;->v()Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    sget-object v5, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getHdrItemBuilder()Ls2/f$a;

    move-result-object v5

    invoke-static {v5, v5, v0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_0
    const-class v5, Lc0/c;

    invoke-virtual {v1, v5}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/c;

    invoke-virtual {v5}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v2, :cond_1

    sget-object v5, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getAiSceneItemBuilder()Ls2/f$a;

    move-result-object v5

    invoke-static {v5, v5, v0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v5, p0, Ld1/c;->c:Ld1/l;

    iget-object v5, v5, Ld1/l;->g:LB/u0;

    invoke-virtual {v5}, LB/u0;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getNewMacroModeItemBuilder()Ls2/f$a;

    move-result-object v5

    invoke-static {v5, v5, v0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_2
    if-nez v2, :cond_6

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v1

    invoke-virtual {v1}, Lf0/n;->N()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, Ld1/c;->c:Ld1/l;

    iget-object p0, p0, Ld1/l;->h:LB/v0;

    invoke-virtual {p0}, LB/v0;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Ls2/f$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_3
    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getTimerItemBuilder()Ls2/f$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls2/f;

    invoke-direct {v2, v1}, Ls2/f;-><init>(Ls2/f$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isSettingEntranceInMenu()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Ls2/f$a;

    move-result-object v1

    invoke-static {v1, v1, v0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {}, LSg/J;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LH7/c$b;->a:LH7/c;

    iget-object v1, v1, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v1}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->z2()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {p0, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getLiveShotItemBuilder(Z)Ls2/f$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_5
    return-object v0

    :cond_6
    iget-object p0, p0, Ld1/c;->c:Ld1/l;

    iget-object p0, p0, Ld1/l;->h:LB/v0;

    invoke-virtual {p0}, LB/v0;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Ls2/f$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_7
    const-class p0, Lc0/h0;

    invoke-virtual {v1, p0}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/h0;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getUltraPixelItemBuilder()Ls2/f$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_8
    if-nez v3, :cond_9

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getTimerItemBuilder()Ls2/f$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_9
    if-nez v6, :cond_a

    sget-object p0, LH7/c$b;->a:LH7/c;

    iget-object p0, p0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {p0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->H5()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getTiltItemBuilder()Ls2/f$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_a
    sget-object p0, LH7/c$b;->a:LH7/c;

    iget-object v2, p0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v2}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->g7()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getTimerBurstItemBuilder()Ls2/f$a;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ls2/f$a;

    invoke-direct {v6}, Ls2/f$a;-><init>()V

    const/16 v7, 0xf8

    iput v7, v6, Ls2/f$a;->a:I

    new-instance v7, LB/o3;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, LB/o3;-><init>(I)V

    iput-object v7, v6, Ls2/f$a;->d:Ls2/f$b;

    invoke-static {v6, v5}, Landroidx/appcompat/view/menu/a;->j(Ls2/f$a;Ljava/util/ArrayList;)V

    iput-object v5, v2, Ls2/f$a;->g:Ljava/util/List;

    invoke-static {v2, v0}, Landroidx/appcompat/view/menu/a;->j(Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_b
    iget-object v2, p0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v2}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->g4()Z

    move-result v5

    if-eqz v5, :cond_c

    if-nez v3, :cond_c

    sget-object v3, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFriendModeItemBuilder()Ls2/f$a;

    move-result-object v3

    invoke-static {v3, v3, v0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_c
    sget-object v3, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getWatermarkItemBuilder()Ls2/f$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ls2/f;

    invoke-direct {v6, v5}, Ls2/f;-><init>(Ls2/f$a;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v5, Lc0/h;

    invoke-virtual {v1, v5}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/h;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p0}, LH7/c;->a1()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    invoke-virtual {p0}, Lf0/n;->K()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getBeautyModeItemBuilder()Ls2/f$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_d
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object p0

    const-class v1, Lg0/j;

    invoke-virtual {p0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/j;

    iget-boolean p0, p0, Lg0/j;->e0:Z

    if-eqz p0, :cond_e

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getApertureItemBuilder()Ls2/f$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_e
    invoke-static {}, LSg/J;->u()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {v2}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->z2()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getLiveShotItemBuilder(Z)Ls2/f$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_f
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->supportShine()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getBeautyItemBuilder()Ls2/f$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_10
    invoke-static {}, Landroidx/appcompat/view/menu/a;->k()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Ls2/f$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_11
    return-object v0
.end method

.method public final g()Ld1/h;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld1/c;->h:Ld1/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/capture/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld1/c;->h:Ld1/h;

    :cond_0
    iget-object p0, p0, Ld1/c;->h:Ld1/h;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa3

    return p0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq2/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v2

    invoke-virtual {v2}, Lf0/n;->I()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v3

    invoke-virtual {v3}, Lf0/n;->O()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-boolean v3, LH7/c;->i:Z

    sget-object v3, LH7/c$b;->a:LH7/c;

    iget-object v3, v3, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v3}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->k7()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lq2/f$a;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lq2/a$a;-><init>(I)V

    const v4, 0x7f0e004f

    iput v4, v3, Lq2/c$a;->s:I

    iput v0, v3, Lq2/a$a;->n:I

    new-instance v4, Lcom/android/camera/features/mode/capture/t;

    iget-object v5, p0, Ld1/c;->a:Landroid/content/Context;

    const/16 v6, 0xa3

    invoke-direct {v4, v5, v6}, Lcom/android/camera/features/mode/capture/t;-><init>(Landroid/content/Context;I)V

    iput-object v4, v3, Lq2/c$a;->t:Lq2/c$b;

    iput-boolean v0, v3, Lq2/a$a;->k:Z

    iput-boolean v0, v3, Lq2/a$a;->j:Z

    new-instance v4, LQ1/c;

    invoke-direct {v4, v0}, LQ1/c;-><init>(I)V

    iput-object v4, v3, Lq2/a$a;->a:Landroid/view/View$OnClickListener;

    const v4, 0x7f140154

    iput v4, v3, Lq2/a$a;->g:I

    new-instance v4, Lq2/f;

    invoke-direct {v4, v3}, Lq2/c;-><init>(Lq2/c$a;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v3

    const-class v4, Lg0/c0;

    invoke-virtual {v3, v4}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/c0;

    invoke-virtual {v3}, Lg0/c0;->Q()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Ld1/c;->f:Lq2/i;

    invoke-static {}, Lcom/android/camera/data/data/l;->a0()Z

    move-result v3

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    invoke-virtual {p0, v3, v0}, Lq2/i;->e(IZ)Lq2/g;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-boolean p0, LH7/c;->i:Z

    sget-object p0, LH7/c$b;->a:LH7/c;

    invoke-virtual {p0}, LH7/c;->d0()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    invoke-virtual {p0}, LH7/c;->b1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LH7/c;->a1()Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lq2/f$a;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lq2/a$a;-><init>(I)V

    const v0, 0x7f0e003d

    iput v0, p0, Lq2/c$a;->s:I

    const/4 v0, 0x0

    iput v0, p0, Lq2/a$a;->n:I

    new-instance v2, LA2/s;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LA2/s;-><init>(I)V

    iput-object v2, p0, Lq2/c$a;->t:Lq2/c$b;

    iput-boolean v0, p0, Lq2/a$a;->k:Z

    new-instance v0, Lq2/f;

    invoke-direct {v0, p0}, Lq2/c;-><init>(Lq2/c$a;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1
.end method

.method public final k()Lr2/c;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/A;->f0()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lr2/c$a;

    invoke-direct {p0}, Lr2/c$a;-><init>()V

    const/16 v0, 0xe4

    iput v0, p0, Lr2/c$a;->e:I

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    iput-object v0, p0, Lr2/c$a;->a:Lcom/android/camera/data/data/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr2/c$a;->d:Z

    sget-object v0, Lr2/c$b;->a:Lr2/c$b;

    iput-object v0, p0, Lr2/c$a;->c:Lr2/c$b;

    new-instance v0, Lr2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr2/c$a;->b:Lr2/a;

    new-instance v0, Lr2/c;

    invoke-direct {v0, p0}, Lr2/c;-><init>(Lr2/c$a;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
