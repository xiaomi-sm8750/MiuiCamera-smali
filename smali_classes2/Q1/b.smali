.class public final LQ1/b;
.super Ld1/c;
.source "SourceFile"


# virtual methods
.method public final c()LW1/f;
    .locals 6

    new-instance p0, LW1/f;

    invoke-static {}, LK/b;->f()LW1/Q;

    move-result-object v0

    invoke-static {}, LA2/s;->g()LW1/P;

    move-result-object v1

    const/16 v2, 0xc0

    invoke-static {v2}, LB/n2;->g(I)LW1/L;

    move-result-object v3

    new-instance v4, LW1/q$a;

    invoke-direct {v4}, LW1/q$a;-><init>()V

    iput v2, v4, LW1/b$a;->b:I

    invoke-virtual {v4}, LW1/q$a;->a()LW1/q;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [LW1/b;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    invoke-direct {p0, v4}, LW1/f;-><init>([LW1/b;)V

    return-object p0
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

    :cond_0
    iget-object p0, p0, Ld1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v1

    invoke-virtual {v1}, Lf0/n;->O()Z

    move-result v1

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v2

    invoke-virtual {v2}, Lf0/n;->T()Z

    move-result v2

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v3

    const-class v4, Lc0/F;

    invoke-virtual {v3, v4}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/F;

    invoke-virtual {v3}, Lc0/F;->I()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Ls2/f$a;

    move-result-object v3

    invoke-static {v3, v3, v0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_0
    if-eqz v1, :cond_2

    sget-boolean v3, LH7/c;->i:Z

    sget-object v3, LH7/c$b;->a:LH7/c;

    iget-object v4, v3, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v4}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->B5()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, LH7/c;->O0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ls2/d;->f()Ls2/f$a;

    move-result-object v3

    :goto_0
    invoke-static {v3, v0}, Landroidx/appcompat/view/menu/a;->j(Ls2/f$a;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Ls2/d;->e()Ls2/f$a;

    move-result-object v3

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    sget-object v3, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getVideoQualityItemBuilder()Ls2/f$a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ls2/f;

    invoke-direct {v5, v4}, Ls2/f;-><init>(Ls2/f$a;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v4

    const-class v5, Lc0/j0;

    invoke-virtual {v4, v5}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/j0;

    iget-object v4, v4, Lc0/j0;->f:Lc0/k0;

    invoke-virtual {v4}, Lc0/k0;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getVideoFpsItemBuilder()Ls2/f$a;

    move-result-object v3

    invoke-static {v3, v3, v0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_3
    if-eqz v1, :cond_4

    sget-boolean v3, LH7/c;->i:Z

    sget-object v3, LH7/c$b;->a:LH7/c;

    iget-object v3, v3, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v3}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->r6()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v2, :cond_4

    const-class v3, Lc0/H;

    invoke-virtual {p0, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/H;

    invoke-virtual {p0}, Lc0/H;->v()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getHdrItemBuilder()Ls2/f$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p0

    const-class v3, Lc0/Y;

    invoke-virtual {p0, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/Y;

    invoke-virtual {p0}, Lc0/Y;->o()Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez v2, :cond_5

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Ls2/f$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p0

    const-class v1, Lc0/i;

    invoke-virtual {p0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/i;

    iget-boolean p0, p0, Lc0/i;->b:Z

    if-eqz p0, :cond_6

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p0

    invoke-virtual {p0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/i;

    new-instance v1, Ls2/f$a;

    invoke-direct {v1}, Ls2/f$a;-><init>()V

    const/16 v3, 0xd7

    iput v3, v1, Ls2/f$a;->a:I

    new-instance v3, LB/m1;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, LB/m1;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Ls2/f$a;->d:Ls2/f$b;

    new-instance v3, Lad/g;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lad/g;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Ls2/f$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->j(Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_6
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object p0

    const-class v1, Lg0/t;

    invoke-virtual {p0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/t;

    iget-boolean p0, p0, Lg0/t;->b:Z

    if-eqz p0, :cond_7

    if-nez v2, :cond_7

    new-instance p0, Ls2/f$a;

    invoke-direct {p0}, Ls2/f$a;-><init>()V

    const/16 v1, 0x212

    iput v1, p0, Ls2/f$a;->a:I

    new-instance v1, LB/U;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LB/U;-><init>(I)V

    iput-object v1, p0, Ls2/f$a;->d:Ls2/f$b;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/J;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/J;-><init>(I)V

    iput-object v1, p0, Ls2/f$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {p0, v0}, Landroidx/appcompat/view/menu/a;->j(Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_7
    return-object v0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa2

    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq2/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v1

    const-class v2, Lg0/c0;

    invoke-virtual {v1, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/c0;

    invoke-virtual {v1}, Lg0/c0;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld1/c;->f:Lq2/i;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lq2/i;->d(I)Lq2/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
