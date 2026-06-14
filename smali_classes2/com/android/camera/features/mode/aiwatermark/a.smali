.class public final Lcom/android/camera/features/mode/aiwatermark/a;
.super Ld1/c;
.source "SourceFile"


# instance fields
.field public i:Z


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/aiwatermark/a;->g()Ld1/h;

    move-result-object v1

    invoke-static {}, Lt0/b;->U()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ld1/h;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget-object v5, p0, Ld1/c;->d:Ls2/e;

    invoke-virtual {v5}, Ls2/e;->b()Ls2/f;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lt0/b;->U()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Ld1/c;->c:Ld1/l;

    iget-boolean v5, v5, Ld1/l;->e:Z

    if-nez v5, :cond_2

    invoke-interface {v1}, Ld1/h;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v1

    const-class v5, Lc0/B;

    invoke-virtual {v1, v5}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/B;

    invoke-virtual {v1}, Lc0/B;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    move v3, v4

    :cond_2
    if-eqz v3, :cond_3

    iget-object v1, p0, Ld1/c;->d:Ls2/e;

    invoke-virtual {v1}, Ls2/e;->a()Ls2/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v2, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    iget-object p0, p0, Ld1/c;->d:Ls2/e;

    invoke-virtual {p0}, Ls2/e;->c()Ls2/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p0

    const-class v1, Lc0/F;

    invoke-virtual {p0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/F;

    invoke-virtual {p0}, Lc0/F;->I()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Ls2/f$a;

    move-result-object p0

    const v1, 0x800003

    iput v1, p0, Ls2/f$a;->b:I

    invoke-static {p0, v0}, Landroidx/appcompat/view/menu/a;->j(Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_6
    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Ls2/f$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final c()LW1/f;
    .locals 5

    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-virtual {v0}, LH7/c;->F()V

    invoke-static {}, LH7/c;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt0/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xcb

    goto :goto_0

    :cond_0
    const/16 v0, 0xc1

    :goto_0
    new-instance v1, LW1/f;

    iget-object v2, p0, Ld1/c;->g:LW1/c;

    invoke-interface {v2}, LW1/c;->j()LW1/b;

    move-result-object v2

    iget-object v3, p0, Ld1/c;->g:LW1/c;

    invoke-interface {v3}, LW1/c;->a()LW1/b;

    move-result-object v3

    iget-object v4, p0, Ld1/c;->g:LW1/c;

    invoke-interface {v4, v0}, LW1/c;->b(I)LW1/b;

    move-result-object v0

    iget-object v4, p0, Ld1/c;->g:LW1/c;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/aiwatermark/a;->g()Ld1/h;

    move-result-object p0

    invoke-interface {v4, p0}, LW1/c;->d(Ld1/h;)LW1/b;

    move-result-object p0

    filled-new-array {v2, v3, v0, p0}, [LW1/b;

    move-result-object p0

    invoke-direct {v1, p0}, LW1/f;-><init>([LW1/b;)V

    return-object v1
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

    const/16 v0, 0xff2

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Ld1/c;->m(I[I)V

    iget-object p0, p0, Ld1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 8

    const/4 p0, 0x5

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v2

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v3

    invoke-virtual {v3}, Lf0/n;->z()I

    move-result v3

    const-class v4, Lc0/H;

    invoke-virtual {v2, v4}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/H;

    invoke-virtual {v5}, Lc0/H;->v()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v5

    invoke-virtual {v5, v4}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/H;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/android/camera/data/data/u;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    new-instance v6, Ls2/f$a;

    invoke-direct {v6}, Ls2/f$a;-><init>()V

    const/16 v7, 0xc2

    iput v7, v6, Ls2/f$a;->a:I

    xor-int/2addr v0, v5

    iput-boolean v0, v6, Ls2/f$a;->h:Z

    new-instance v0, LKa/c;

    invoke-direct {v0, v4, p0}, LKa/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, Ls2/f$a;->d:Ls2/f$b;

    if-eqz v5, :cond_1

    new-instance v0, LIi/i;

    invoke-direct {v0, v4, p0}, LIi/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, Ls2/f$a;->e:Landroid/view/View$OnClickListener;

    :cond_1
    invoke-static {v6, v1}, Landroidx/appcompat/view/menu/a;->j(Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_2
    const-class p0, Lc0/c;

    invoke-virtual {v2, p0}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/c;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    sget-boolean p0, LH7/c;->i:Z

    sget-object p0, LH7/c$b;->a:LH7/c;

    iget-object p0, p0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {p0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->P3()Z

    move-result p0

    new-instance v0, Ls2/f$a;

    invoke-direct {v0}, Ls2/f$a;-><init>()V

    const/16 v2, 0xc9

    iput v2, v0, Ls2/f$a;->a:I

    new-instance v2, LF2/b;

    invoke-direct {v2, p0}, LF2/b;-><init>(Z)V

    iput-object v2, v0, Ls2/f$a;->d:Ls2/f$b;

    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/a;->j(Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, Ls2/d;->i()Ls2/f$a;

    move-result-object p0

    invoke-static {p0, v1}, Landroidx/appcompat/view/menu/a;->j(Ls2/f$a;Ljava/util/ArrayList;)V

    if-nez v3, :cond_4

    sget-boolean p0, LH7/c;->i:Z

    sget-object p0, LH7/c$b;->a:LH7/c;

    iget-object p0, p0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {p0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->H5()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ls2/f$a;

    invoke-direct {p0}, Ls2/f$a;-><init>()V

    const/16 v0, 0xe4

    iput v0, p0, Ls2/f$a;->a:I

    new-instance v0, LB/U3;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, LB/U3;-><init>(I)V

    iput-object v0, p0, Ls2/f$a;->d:Ls2/f$b;

    invoke-static {p0, v1}, Landroidx/appcompat/view/menu/a;->j(Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {}, Landroidx/appcompat/view/menu/a;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Ls2/d;->c()Ls2/f$a;

    move-result-object p0

    invoke-static {p0, v1}, Landroidx/appcompat/view/menu/a;->j(Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_5
    return-object v1
.end method

.method public final g()Ld1/h;
    .locals 1

    iget-object v0, p0, Ld1/c;->h:Ld1/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/aiwatermark/a$a;

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

    const/16 p0, 0xcd

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

    iget-boolean v2, p0, Lcom/android/camera/features/mode/aiwatermark/a;->i:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lt0/b;->N()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lg0/c0;->Q()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld1/c;->f:Lq2/i;

    invoke-virtual {v1, v2}, Lq2/i;->d(I)Lq2/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/android/camera/features/mode/aiwatermark/a;->o(I)Lq2/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/camera/features/mode/aiwatermark/a;->o(I)Lq2/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, Lg0/c0;->Q()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld1/c;->f:Lq2/i;

    invoke-virtual {v1, v2}, Lq2/i;->d(I)Lq2/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/android/camera/features/mode/aiwatermark/a;->o(I)Lq2/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/camera/features/mode/aiwatermark/a;->o(I)Lq2/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method public final k()Lr2/c;
    .locals 2

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

.method public final o(I)Lq2/g;
    .locals 2

    new-instance v0, Lq2/g$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lq2/a$a;-><init>(I)V

    iput p1, v0, Lq2/a$a;->n:I

    const p1, 0x7f080383

    iput p1, v0, Lq2/a$a;->d:I

    const p1, 0x7f140022

    iput p1, v0, Lq2/a$a;->g:I

    new-instance p1, LRh/d;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, LRh/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lq2/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance p0, LB/n2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LB/n2;-><init>(I)V

    iput-object p0, v0, Lq2/a$a;->b:LB/n2;

    invoke-virtual {v0}, Lq2/g$a;->a()Lq2/g;

    move-result-object p0

    return-object p0
.end method
