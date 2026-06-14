.class public final LM1/b;
.super Ld1/c;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFriendMode"
        type = 0x0
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ls2/f$a;

    invoke-direct {v0}, Ls2/f$a;-><init>()V

    const/16 v1, 0xd9

    iput v1, v0, Ls2/f$a;->a:I

    new-instance v1, LM1/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LM1/a;-><init>(I)V

    iput-object v1, v0, Ls2/f$a;->c:Ls2/f$c;

    new-instance v1, LK1/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LK1/b;-><init>(I)V

    iput-object v1, v0, Ls2/f$a;->e:Landroid/view/View$OnClickListener;

    const v1, 0x800003

    iput v1, v0, Ls2/f$a;->b:I

    new-instance v1, Ls2/f;

    invoke-direct {v1, v0}, Ls2/f;-><init>(Ls2/f$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerItemBuilder()Ls2/f$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->j(Ls2/f$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final c()LW1/f;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFriendMode"
        type = 0x0
    .end annotation

    new-instance p0, LW1/f;

    invoke-static {}, LK/b;->f()LW1/Q;

    move-result-object v0

    invoke-static {}, LA2/s;->g()LW1/P;

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

    const/4 v0, -0x3

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Ld1/c;->m(I[I)V

    invoke-super {p0}, Ld1/c;->d()Landroid/util/SparseArray;

    iget-object p0, p0, Ld1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v1, Lc0/Y;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/Y;

    invoke-virtual {v0}, Lc0/Y;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ls2/d;->b()Ls2/f$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->j(Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Ls2/d;->i()Ls2/f$a;

    move-result-object v0

    new-instance v1, Ls2/f;

    invoke-direct {v1, v0}, Ls2/f;-><init>(Ls2/f$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ls2/f$a;

    invoke-direct {v0}, Ls2/f$a;-><init>()V

    const/16 v1, 0xdb

    iput v1, v0, Ls2/f$a;->a:I

    new-instance v1, LA2/s;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LA2/s;-><init>(I)V

    iput-object v1, v0, Ls2/f$a;->d:Ls2/f$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ls2/f$a;

    invoke-direct {v2}, Ls2/f$a;-><init>()V

    const/16 v3, 0xb9

    iput v3, v2, Ls2/f$a;->a:I

    new-instance v3, LB/c2;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, LB/c2;-><init>(I)V

    iput-object v3, v2, Ls2/f$a;->d:Ls2/f$b;

    new-instance v3, Ls2/f;

    invoke-direct {v3, v2}, Ls2/f;-><init>(Ls2/f$a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v2

    invoke-virtual {v2}, Lf0/n;->z()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ls2/f$a;

    invoke-direct {v2}, Ls2/f$a;-><init>()V

    const/16 v3, 0xb7

    iput v3, v2, Ls2/f$a;->a:I

    new-instance v3, LB/N;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, LB/N;-><init>(I)V

    iput-object v3, v2, Ls2/f$a;->d:Ls2/f$b;

    invoke-static {v2, v1}, Landroidx/appcompat/view/menu/a;->j(Ls2/f$a;Ljava/util/ArrayList;)V

    sget-boolean v2, LH7/c;->i:Z

    sget-object v2, LH7/c$b;->a:LH7/c;

    iget-object v2, v2, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v2}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->r4()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ls2/f$a;

    invoke-direct {v2}, Ls2/f$a;-><init>()V

    const/16 v3, 0xe5

    iput v3, v2, Ls2/f$a;->a:I

    new-instance v3, Landroidx/appcompat/view/menu/a;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Landroidx/appcompat/view/menu/a;-><init>(I)V

    iput-object v3, v2, Ls2/f$a;->d:Ls2/f$b;

    invoke-static {v2, v1}, Landroidx/appcompat/view/menu/a;->j(Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_1
    iput-object v1, v0, Ls2/f$a;->g:Ljava/util/List;

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->j(Ls2/f$a;Ljava/util/ArrayList;)V

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

    new-instance v0, LM1/b$a;

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

    const/16 p0, 0xe2

    return p0
.end method
