.class public final Lf1/a;
.super Ld1/c;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v1

    invoke-virtual {v1}, Lf0/n;->T()Z

    move-result v1

    invoke-virtual {p0}, Lf1/a;->g()Ld1/h;

    move-result-object v2

    invoke-static {}, Lt0/b;->U()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ld1/h;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    iget-object v6, p0, Ld1/c;->d:Ls2/e;

    invoke-virtual {v6}, Ls2/e;->b()Ls2/f;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lt0/b;->U()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Ld1/c;->c:Ld1/l;

    iget-boolean v6, v6, Ld1/l;->e:Z

    if-nez v6, :cond_2

    invoke-interface {v2}, Ld1/h;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v2

    const-class v6, Lc0/B;

    invoke-virtual {v2, v6}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/B;

    invoke-virtual {v2}, Lc0/B;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    move v4, v5

    :cond_2
    if-eqz v4, :cond_3

    iget-object v2, p0, Ld1/c;->d:Ls2/e;

    invoke-virtual {v2}, Ls2/e;->a()Ls2/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v3, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    iget-object p0, p0, Ld1/c;->d:Ls2/e;

    invoke-virtual {p0}, Ls2/e;->c()Ls2/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Ls2/f$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls2/f;

    invoke-direct {v2, p0}, Ls2/f;-><init>(Ls2/f$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoQualityBuilder()Ls2/f$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls2/f;

    invoke-direct {v2, p0}, Ls2/f;-><init>(Ls2/f$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lt0/e;->z()Z

    move-result p0

    const/16 v2, 0xa4

    if-eqz p0, :cond_6

    sget-boolean p0, Lt0/e;->n:Z

    if-nez p0, :cond_7

    :cond_6
    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCloseItemBuilder(I)Ls2/f$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_7
    sget-boolean p0, LH7/c;->i:Z

    sget-object p0, LH7/c$b;->a:LH7/c;

    iget-object v3, p0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v3}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->Y1()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCineMasterItemBuilder(I)Ls2/f$a;

    move-result-object v2

    invoke-static {v2, v2, v0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_8
    invoke-static {}, LE/a;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez v1, :cond_9

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v1

    invoke-virtual {v1}, Lf0/n;->I()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, LH7/c;->Z()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiAudioZoomItemBuilder()Ls2/f$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_9
    return-object v0
.end method

.method public final c()LW1/f;
    .locals 6

    const/4 p0, 0x1

    new-instance v0, LW1/P$a;

    invoke-direct {v0}, LW1/b$a;-><init>()V

    iput-boolean p0, v0, LW1/P$a;->c:Z

    invoke-virtual {v0}, LW1/P$a;->a()LW1/P;

    move-result-object v0

    new-instance v1, LB/Z1;

    invoke-direct {v1, v0}, LB/Z1;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LW1/b;->b:LB/Z1;

    new-instance v1, LW1/h;

    invoke-static {}, LK/b;->f()LW1/Q;

    move-result-object v2

    new-instance v3, LW1/L$a;

    invoke-direct {v3}, LW1/L$a;-><init>()V

    const/4 v4, -0x1

    iput v4, v3, LW1/b$a;->a:I

    const/16 v4, 0xc0

    invoke-virtual {v3, v4}, LW1/L$a;->b(I)V

    invoke-virtual {v3}, LW1/L$a;->a()LW1/L;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [LW1/b;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v0, v4, p0

    const/4 p0, 0x2

    aput-object v3, v4, p0

    invoke-direct {v1, v4}, LW1/f;-><init>([LW1/b;)V

    return-object v1
.end method

.method public final d()Landroid/util/SparseArray;
    .locals 4
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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CinemasterModeUI"

    const-string v2, "getFragmentInfo: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld1/c;->b:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    const/4 v3, -0x8

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Ld1/c;->m(I[I)V

    const/16 v1, -0xb

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ld1/c;->m(I[I)V

    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v0

    invoke-virtual {v0}, LG3/f;->R()La6/e;

    move-result-object v0

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v1

    const-class v2, Lc0/M;

    invoke-virtual {v1, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/M;

    new-instance v2, Ls2/f$a;

    invoke-direct {v2}, Ls2/f$a;-><init>()V

    const/16 v3, 0xd6

    iput v3, v2, Ls2/f$a;->a:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Ls2/f$a;->h:Z

    new-instance v3, LJ2/q;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, LJ2/q;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Ls2/f$a;->d:Ls2/f$b;

    new-instance v3, LO2/a;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, LO2/a;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Ls2/f$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, Ls2/f;

    invoke-direct {v1, v2}, Ls2/f;-><init>(Ls2/f$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, La6/f;->x3(La6/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ls2/f$a;

    invoke-direct {v1}, Ls2/f$a;-><init>()V

    const/16 v2, 0x104

    iput v2, v1, Ls2/f$a;->a:I

    new-instance v2, LI/b;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LI/b;-><init>(I)V

    iput-object v2, v1, Ls2/f$a;->d:Ls2/f$b;

    invoke-static {v1, p0}, Landroidx/appcompat/view/menu/a;->j(Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {v0}, La6/f;->y3(La6/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ls2/d;->b()Ls2/f$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->j(Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_1
    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LE/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LH7/c;->Z()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ls2/f$a;

    invoke-direct {v0}, Ls2/f$a;-><init>()V

    const/16 v1, 0xb2

    iput v1, v0, Ls2/f$a;->a:I

    new-instance v1, LC3/b;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LC3/b;-><init>(I)V

    iput-object v1, v0, Ls2/f$a;->d:Ls2/f$b;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/z;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/z;-><init>(I)V

    iput-object v1, v0, Ls2/f$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->j(Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, Landroidx/appcompat/view/menu/a;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ls2/d;->c()Ls2/f$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->j(Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_3
    return-object p0
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

    new-instance v0, Lf1/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld1/c;->h:Ld1/h;

    :cond_0
    iget-object p0, p0, Ld1/c;->h:Ld1/h;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xa4

    return p0
.end method
