.class public final Lh1/a;
.super Ld1/c;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ls2/f$a;

    invoke-direct {v0}, Ls2/f$a;-><init>()V

    const/16 v1, 0xd9

    iput v1, v0, Ls2/f$a;->a:I

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/O;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/O;-><init>(I)V

    iput-object v1, v0, Ls2/f$a;->c:Ls2/f$c;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/j;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/j;-><init>(I)V

    iput-object v1, v0, Ls2/f$a;->e:Landroid/view/View$OnClickListener;

    const v1, 0x800003

    iput v1, v0, Ls2/f$a;->b:I

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->j(Ls2/f$a;Ljava/util/ArrayList;)V

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Ls2/f$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final c()LW1/f;
    .locals 5

    new-instance p0, LW1/f;

    new-instance v0, LW1/Q$a;

    invoke-direct {v0}, LW1/b$a;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, LW1/b$a;->a:I

    invoke-virtual {v0}, LW1/Q$a;->a()LW1/Q;

    move-result-object v0

    new-instance v2, LW1/P$a;

    invoke-direct {v2}, LW1/b$a;-><init>()V

    iput v1, v2, LW1/b$a;->a:I

    invoke-virtual {v2}, LW1/P$a;->a()LW1/P;

    move-result-object v1

    const/16 v2, 0xc0

    invoke-static {v2}, LB/n2;->g(I)LW1/L;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [LW1/b;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-direct {p0, v3}, LW1/f;-><init>([LW1/b;)V

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

    const v0, 0xffffff5

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Ld1/c;->m(I[I)V

    const v0, 0xffffff6

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ld1/c;->m(I[I)V

    iget-object p0, p0, Ld1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v1

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v2

    invoke-virtual {v2}, Lf0/n;->z()I

    const-class v2, Lc0/Y;

    invoke-virtual {v1, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/Y;

    invoke-virtual {v1}, Lc0/Y;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ls2/d;->b()Ls2/f$a;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/appcompat/view/menu/a;->j(Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Ls2/d;->i()Ls2/f$a;

    move-result-object v1

    new-instance v2, Ls2/f;

    invoke-direct {v2, v1}, Ls2/f;-><init>(Ls2/f$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/data/data/s;->B0()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ls2/f$a;

    invoke-direct {v1}, Ls2/f$a;-><init>()V

    const/16 v2, 0xfc

    iput v2, v1, Ls2/f$a;->a:I

    new-instance v2, LB/L;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LB/L;-><init>(I)V

    iput-object v2, v1, Ls2/f$a;->d:Ls2/f$b;

    invoke-static {v1, p0}, Landroidx/appcompat/view/menu/a;->j(Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_1
    const-class v1, Lg0/f0;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/f0;

    iget-boolean v0, v0, Lg0/f0;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ls2/d;->d()Ls2/f$a;

    move-result-object v0

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

    iget-object v0, p0, Ld1/c;->h:Ld1/h;

    if-nez v0, :cond_0

    new-instance v0, Lh1/a$a;

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

    const/16 p0, 0xe0

    return p0
.end method
