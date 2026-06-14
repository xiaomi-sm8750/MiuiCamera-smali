.class public final LQ1/d;
.super Ld1/c;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v1

    invoke-virtual {v1}, Lf0/n;->T()Z

    move-result v1

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v2

    invoke-virtual {v2}, Lf0/n;->O()Z

    move-result v2

    invoke-virtual {p0}, LQ1/d;->g()Ld1/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Lt0/b;->U()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ld1/h;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-eqz v6, :cond_1

    iget-object v7, p0, Ld1/c;->d:Ls2/e;

    invoke-virtual {v7}, Ls2/e;->b()Ls2/f;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lt0/b;->U()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Ld1/c;->c:Ld1/l;

    iget-boolean v7, v7, Ld1/l;->e:Z

    if-nez v7, :cond_2

    invoke-interface {v3}, Ld1/h;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v3

    const-class v7, Lc0/B;

    invoke-virtual {v3, v7}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/B;

    invoke-virtual {v3}, Lc0/B;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    move v4, v5

    :cond_2
    if-eqz v4, :cond_3

    iget-object v3, p0, Ld1/c;->d:Ls2/e;

    invoke-virtual {v3}, Ls2/e;->a()Ls2/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v6, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    iget-object p0, p0, Ld1/c;->d:Ls2/e;

    invoke-virtual {p0}, Ls2/e;->c()Ls2/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p0

    const-class v3, Lc0/F;

    invoke-virtual {p0, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/F;

    invoke-virtual {p0}, Lc0/F;->I()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Ls2/f$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_6
    if-nez v1, :cond_7

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Ls2/f$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_7
    sget-boolean p0, LH7/c;->i:Z

    sget-object p0, LH7/c$b;->a:LH7/c;

    invoke-virtual {p0}, LH7/c;->R0()V

    if-eqz v2, :cond_8

    if-nez v1, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/l;->V()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoQualityBuilder()Ls2/f$a;

    move-result-object p0

    :goto_1
    invoke-static {p0, p0, v0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/l;->V()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getSlowQualityItemBuilder()Ls2/f$a;

    move-result-object p0

    goto :goto_1

    :cond_9
    :goto_2
    return-object v0
.end method

.method public final c()LW1/f;
    .locals 8

    const/4 v0, 0x1

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v1

    invoke-virtual {v1}, Lf0/n;->T()Z

    move-result v1

    const/16 v2, 0xc1

    const/16 v3, 0xc0

    if-eqz v1, :cond_0

    invoke-static {}, LW3/n1;->a()LW3/n1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LW3/n1;->Ci()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    sget-boolean v1, LH7/c;->i:Z

    sget-object v1, LH7/c$b;->a:LH7/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH7/c;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lt0/j;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v1

    invoke-virtual {v1}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xcb

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/A;->U()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    sget-boolean v1, LH7/c;->i:Z

    sget-object v1, LH7/c$b;->a:LH7/c;

    iget-object v1, v1, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v1}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->G5()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, LW1/f;

    iget-object v4, p0, Ld1/c;->g:LW1/c;

    invoke-interface {v4}, LW1/c;->j()LW1/b;

    move-result-object v4

    iget-object v5, p0, Ld1/c;->g:LW1/c;

    invoke-interface {v5}, LW1/c;->a()LW1/b;

    move-result-object v5

    iget-object v6, p0, Ld1/c;->g:LW1/c;

    invoke-virtual {p0}, LQ1/d;->g()Ld1/h;

    move-result-object v7

    invoke-interface {v6, v7}, LW1/c;->d(Ld1/h;)LW1/b;

    move-result-object v6

    iget-object p0, p0, Ld1/c;->g:LW1/c;

    invoke-interface {p0, v2}, LW1/c;->b(I)LW1/b;

    move-result-object p0

    new-instance v2, LW1/S$a;

    invoke-direct {v2}, LW1/S$a;-><init>()V

    iput-boolean v0, v2, LW1/S$a;->c:Z

    iput v3, v2, LW1/b$a;->b:I

    invoke-virtual {v2}, LW1/S$a;->a()LW1/S;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [LW1/b;

    const/4 v7, 0x0

    aput-object v4, v3, v7

    aput-object v5, v3, v0

    const/4 v0, 0x2

    aput-object v6, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    const/4 p0, 0x4

    aput-object v2, v3, p0

    invoke-direct {v1, v3}, LW1/f;-><init>([LW1/b;)V

    return-object v1

    :cond_4
    new-instance v0, LW1/f;

    iget-object v1, p0, Ld1/c;->g:LW1/c;

    invoke-interface {v1}, LW1/c;->j()LW1/b;

    move-result-object v1

    iget-object v3, p0, Ld1/c;->g:LW1/c;

    invoke-interface {v3}, LW1/c;->a()LW1/b;

    move-result-object v3

    iget-object v4, p0, Ld1/c;->g:LW1/c;

    invoke-virtual {p0}, LQ1/d;->g()Ld1/h;

    move-result-object v5

    invoke-interface {v4, v5}, LW1/c;->d(Ld1/h;)LW1/b;

    move-result-object v4

    iget-object p0, p0, Ld1/c;->g:LW1/c;

    invoke-interface {p0, v2}, LW1/c;->b(I)LW1/b;

    move-result-object p0

    filled-new-array {v1, v3, v4, p0}, [LW1/b;

    move-result-object p0

    invoke-direct {v0, p0}, LW1/f;-><init>([LW1/b;)V

    return-object v0
.end method

.method public final d()Landroid/util/SparseArray;
    .locals 3
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

    const v1, 0xfffe

    const/16 v2, 0x16

    if-eqz v0, :cond_0

    const/16 v0, 0xff3

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ld1/c;->m(I[I)V

    goto :goto_0

    :cond_0
    filled-new-array {v1}, [I

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ld1/c;->m(I[I)V

    :goto_0
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

    invoke-virtual {v2}, Lf0/n;->T()Z

    move-result v2

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v3

    invoke-virtual {v3}, Lf0/n;->z()I

    move-result v3

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v4

    invoke-virtual {v4}, Lf0/n;->O()Z

    move-result v4

    const-class v5, Lc0/H;

    invoke-virtual {v1, v5}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/H;

    invoke-virtual {v5}, Lc0/H;->v()Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    sget-object v5, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getHdrItemBuilder()Ls2/f$a;

    move-result-object v5

    invoke-static {v5, v5, v0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_0
    const-class v5, Lc0/Y;

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1, v5}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/Y;

    invoke-virtual {p0}, Lc0/Y;->o()Z

    move-result p0

    if-eqz p0, :cond_8

    if-nez v2, :cond_8

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Ls2/f$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    goto/16 :goto_2

    :cond_2
    iget-object p0, p0, Ld1/c;->c:Ld1/l;

    iget-object p0, p0, Ld1/l;->g:LB/u0;

    invoke-virtual {p0}, LB/u0;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez v2, :cond_3

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getNewMacroModeItemBuilder()Ls2/f$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {v1, v5}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/Y;

    invoke-virtual {p0}, Lc0/Y;->o()Z

    move-result p0

    if-eqz p0, :cond_4

    if-nez v2, :cond_4

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Ls2/f$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object p0

    const-class v1, Lg0/S;

    invoke-virtual {p0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/S;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    if-nez v2, :cond_5

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getLoficItemBuilder()Ls2/f$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_5
    if-eqz v4, :cond_7

    sget-object p0, LH7/c$b;->a:LH7/c;

    iget-object v1, p0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v1}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->B5()Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v2, :cond_7

    invoke-virtual {p0}, LH7/c;->O0()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Ls2/d;->f()Ls2/f$a;

    move-result-object p0

    :goto_0
    invoke-static {p0, v0}, Landroidx/appcompat/view/menu/a;->j(Ls2/f$a;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Ls2/d;->e()Ls2/f$a;

    move-result-object p0

    goto :goto_0

    :cond_7
    :goto_1
    if-eqz v4, :cond_8

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object p0

    const-class v1, Lg0/j;

    invoke-virtual {p0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/j;

    iget-boolean p0, p0, Lg0/j;->e0:Z

    if-eqz p0, :cond_8

    if-nez v2, :cond_8

    invoke-static {}, Ls2/d;->a()Ls2/f$a;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/appcompat/view/menu/a;->j(Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_8
    :goto_2
    sget-boolean p0, LH7/c;->i:Z

    sget-object p0, LH7/c$b;->a:LH7/c;

    iget-object v1, p0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v1}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->p6()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, LH7/c;->O()V

    :cond_9
    invoke-virtual {p0}, LH7/c;->N0()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v4, :cond_a

    if-nez v2, :cond_a

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSubtitleItemBuilder()Ls2/f$a;

    move-result-object v1

    invoke-static {v1, v1, v0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_a
    iget-object v1, p0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v1}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->P5()Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v4, :cond_b

    if-nez v2, :cond_b

    sget-object v5, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getVideoPrompterItemBuilder()Ls2/f$a;

    move-result-object v5

    invoke-static {v5, v5, v0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_b
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v5

    const-class v7, Lg0/t;

    invoke-virtual {v5, v7}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg0/t;

    iget-boolean v5, v5, Lg0/t;->b:Z

    if-eqz v5, :cond_c

    if-nez v2, :cond_c

    new-instance v5, Ls2/f$a;

    invoke-direct {v5}, Ls2/f$a;-><init>()V

    const/16 v7, 0x212

    iput v7, v5, Ls2/f$a;->a:I

    new-instance v7, LB/U;

    const/16 v8, 0xd

    invoke-direct {v7, v8}, LB/U;-><init>(I)V

    iput-object v7, v5, Ls2/f$a;->d:Ls2/f$b;

    new-instance v7, Lcom/android/camera2/compat/theme/custom/mm/top/J;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, Lcom/android/camera2/compat/theme/custom/mm/top/J;-><init>(I)V

    iput-object v7, v5, Ls2/f$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v5, v0}, Landroidx/appcompat/view/menu/a;->j(Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_c
    invoke-virtual {v1}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->h6()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v1}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->l8()Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v4, :cond_d

    if-nez v3, :cond_d

    sget-object v5, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSuperNightVideoItemBuilder()Ls2/f$a;

    move-result-object v5

    invoke-static {v5, v5, v0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_d
    invoke-virtual {v1}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->t3()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, LE/a;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez v2, :cond_e

    if-eqz v4, :cond_e

    if-ne v3, v6, :cond_e

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getAiAudioSingleItemBuilder()Ls2/f$a;

    move-result-object v1

    invoke-static {v1, v1, v0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_e
    invoke-virtual {p0}, LH7/c;->d1()Z

    invoke-virtual {p0, v3}, LH7/c;->W0(I)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->supportShine()Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getBeautyItemBuilder()Ls2/f$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_f
    invoke-static {}, Landroidx/appcompat/view/menu/a;->k()Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Ls2/f$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_10
    return-object v0
.end method

.method public final g()Ld1/h;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld1/c;->h:Ld1/h;

    if-nez v0, :cond_0

    new-instance v0, LQ1/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld1/c;->h:Ld1/h;

    :cond_0
    iget-object p0, p0, Ld1/c;->h:Ld1/h;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa2

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

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq2/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v2

    invoke-virtual {v2}, Lf0/n;->I()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v2

    invoke-virtual {v2}, Lf0/n;->O()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, LH7/c;->i:Z

    sget-object v2, LH7/c$b;->a:LH7/c;

    iget-object v2, v2, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v2}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->k7()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/A;->U()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ld1/c;->f:Lq2/i;

    invoke-virtual {v2}, Lq2/i;->a()Lq2/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v2

    const-class v3, Lg0/c0;

    invoke-virtual {v2, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/c0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xa2

    invoke-static {v5, v4}, Lcom/android/camera/data/data/j;->q0(ILcom/android/camera/fragment/beauty/o;)Z

    move-result v4

    invoke-static {v5}, Lcom/android/camera/data/data/j;->C0(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/A;->U()Z

    move-result v5

    if-eqz v5, :cond_2

    move v4, v0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/l;->N()Z

    move-result v5

    if-eqz v5, :cond_3

    move v4, v0

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/j;->e1()Z

    move-result v5

    if-eqz v5, :cond_4

    move v4, v0

    :cond_4
    if-eqz v4, :cond_5

    iget-boolean v4, v2, Lg0/c0;->h0:Z

    if-nez v4, :cond_5

    iget-boolean v2, v2, Lg0/c0;->p:Z

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    move v2, v0

    :goto_0
    if-eqz v2, :cond_6

    new-instance v2, Lq2/g$a;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lq2/a$a;-><init>(I)V

    const/4 v4, 0x4

    iput v4, v2, Lq2/a$a;->n:I

    const v4, 0x7f0806f0

    iput v4, v2, Lq2/a$a;->d:I

    const v4, 0x7f14002e

    iput v4, v2, Lq2/a$a;->g:I

    iput-boolean v0, v2, Lq2/a$a;->k:Z

    new-instance v4, LQ1/c;

    invoke-direct {v4, v0}, LQ1/c;-><init>(I)V

    iput-object v4, v2, Lq2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, Lq2/g$a;->a()Lq2/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/c0;

    invoke-virtual {v0}, Lg0/c0;->Q()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Ld1/c;->f:Lq2/i;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lq2/i;->d(I)Lq2/g;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v1
.end method
