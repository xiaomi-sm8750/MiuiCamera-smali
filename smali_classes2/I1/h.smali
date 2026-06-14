.class public final LI1/h;
.super Ld1/c;
.source "SourceFile"


# instance fields
.field public final i:LI1/h$b;

.field public final j:LA2/s;

.field public final k:LI1/d;

.field public final l:LI1/h$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Ld1/c;-><init>(Landroid/content/Context;)V

    new-instance p1, LI1/h$b;

    invoke-direct {p1, p0}, LI1/h$b;-><init>(LI1/h;)V

    iput-object p1, p0, LI1/h;->i:LI1/h$b;

    new-instance p1, LA2/s;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LA2/s;-><init>(I)V

    iput-object p1, p0, LI1/h;->j:LA2/s;

    new-instance p1, LI1/d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LI1/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LI1/h;->k:LI1/d;

    new-instance p1, LI1/h$c;

    invoke-direct {p1, p0}, LI1/h$c;-><init>(LI1/h;)V

    iput-object p1, p0, LI1/h;->l:LI1/h$c;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v1

    invoke-virtual {p0}, LI1/h;->g()Ld1/h;

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
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p0

    const-class v2, Lc0/F;

    invoke-virtual {p0, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/F;

    invoke-virtual {p0}, Lc0/F;->I()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Ls2/f$a;

    move-result-object p0

    const v2, 0x800003

    iput v2, p0, Ls2/f$a;->b:I

    invoke-static {p0, v0}, Landroidx/appcompat/view/menu/a;->j(Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_6
    sget-boolean p0, LH7/c;->i:Z

    sget-object p0, LH7/c$b;->a:LH7/c;

    iget-object v2, p0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v2}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->o1()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v2

    invoke-virtual {v2}, Lf0/n;->I()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v2

    const-class v3, Lc0/N;

    invoke-virtual {v2, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/N;

    iget-boolean v2, v2, Lc0/N;->b:Z

    if-nez v2, :cond_7

    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMotionCaptureItemBuilder()Ls2/f$a;

    move-result-object v2

    invoke-static {v2, v2, v0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_7
    const-class v2, Lc0/Q;

    invoke-virtual {v1, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/Q;

    iget-boolean v2, v2, Lc0/Q;->b:Z

    if-eqz v2, :cond_8

    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getPortraitRepairItemBuilder()Ls2/f$a;

    move-result-object v2

    invoke-static {v2, v2, v0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_8
    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Ls2/f$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ls2/f;

    invoke-direct {v4, v3}, Ls2/f;-><init>(Ls2/f$a;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Lc0/y;

    invoke-virtual {v1, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/y;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object p0, p0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {p0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->P3()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    invoke-virtual {p0}, Lf0/n;->I()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getCvTypeItemBuilder()Ls2/f$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_9
    return-object v0
.end method

.method public final c()LW1/f;
    .locals 6

    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    iget-object v0, v0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->b6()Z

    move-result v0

    if-eqz v0, :cond_1

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

    goto :goto_0

    :cond_1
    const/16 v0, 0xc0

    :goto_0
    new-instance v1, LW1/f;

    iget-object v2, p0, Ld1/c;->g:LW1/c;

    invoke-interface {v2}, LW1/c;->j()LW1/b;

    move-result-object v2

    iget-object v3, p0, Ld1/c;->g:LW1/c;

    invoke-interface {v3}, LW1/c;->a()LW1/b;

    move-result-object v3

    iget-object v4, p0, Ld1/c;->g:LW1/c;

    invoke-virtual {p0}, LI1/h;->g()Ld1/h;

    move-result-object v5

    invoke-interface {v4, v5}, LW1/c;->d(Ld1/h;)LW1/b;

    move-result-object v4

    iget-object p0, p0, Ld1/c;->g:LW1/c;

    invoke-interface {p0, v0}, LW1/c;->b(I)LW1/b;

    move-result-object p0

    filled-new-array {v2, v3, v4, p0}, [LW1/b;

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

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    invoke-virtual {v0}, Lf0/n;->K()Z

    move-result v0

    sget-object v1, LH7/c$b;->a:LH7/c;

    invoke-virtual {v1, v0}, LH7/c;->e(Z)[I

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/16 v0, 0xff5

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Ld1/c;->m(I[I)V

    :cond_0
    iget-object p0, p0, Ld1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v1, Lc0/H;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/H;

    iget-boolean v1, v1, Lc0/H;->c:Z

    if-eqz v1, :cond_0

    sget-boolean v1, LH7/c;->i:Z

    sget-object v1, LH7/c$b;->a:LH7/c;

    iget-object v1, v1, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v1}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->x7()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v1

    invoke-virtual {v1}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getHdrItemBuilder()Ls2/f$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_0
    const-class v1, Lc0/Y;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/Y;

    invoke-virtual {v0}, Lc0/Y;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Ls2/f$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_1
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getTimerItemBuilder()Ls2/f$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls2/f;

    invoke-direct {v2, v1}, Ls2/f;-><init>(Ls2/f$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getWatermarkItemBuilder()Ls2/f$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls2/f;

    invoke-direct {v2, v1}, Ls2/f;-><init>(Ls2/f$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->supportShine()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getBeautyItemBuilder()Ls2/f$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, Landroidx/appcompat/view/menu/a;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Ls2/f$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_3
    return-object p0
.end method

.method public final g()Ld1/h;
    .locals 1

    iget-object v0, p0, Ld1/c;->h:Ld1/h;

    if-nez v0, :cond_0

    new-instance v0, LI1/h$a;

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

    const/16 p0, 0xab

    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 13
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

    invoke-static {}, Lcom/android/camera/data/data/A;->E()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/q;->a()I

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/A;->E()Z

    move-result v4

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v5

    iget-boolean v5, v5, Lg0/r0;->h:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-static {}, La6/f;->K1()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/A;->u()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-nez v7, :cond_1

    if-nez v4, :cond_1

    if-eqz v5, :cond_2

    :cond_1
    if-eqz v4, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/q;->a()I

    move-result v4

    if-le v4, v8, :cond_5

    :cond_2
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v4

    const-class v5, Lg0/c0;

    invoke-virtual {v4, v5}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg0/c0;

    invoke-virtual {v4}, Lg0/c0;->Q()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Ld1/c;->f:Lq2/i;

    sget-boolean v5, LH7/c;->i:Z

    sget-object v5, LH7/c$b;->a:LH7/c;

    iget-object v5, v5, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v5

    const-class v7, Lg0/a0;

    invoke-virtual {v5, v7}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg0/a0;

    iget-object v5, v5, Lg0/a0;->a:LI9/a;

    invoke-static {}, Lcom/android/camera/data/data/A;->E()Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v5, :cond_3

    iget v5, v5, LI9/a;->l:I

    if-nez v5, :cond_4

    :cond_3
    move v5, v0

    goto :goto_1

    :cond_4
    move v5, v6

    :goto_1
    invoke-virtual {v4, v9, v5}, Lq2/i;->e(IZ)Lq2/g;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v4

    invoke-virtual {v4}, Lf0/n;->I()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, LH7/c$b;->a:LH7/c;

    invoke-virtual {v4}, LH7/c;->l1()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Ld1/c;->f:Lq2/i;

    invoke-virtual {v4}, Lq2/i;->a()Lq2/c;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v4

    const-class v5, Lg0/l;

    invoke-virtual {v4, v5}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg0/l;

    iget-byte v4, v4, Lg0/l;->b:B

    if-ne v4, v8, :cond_7

    move v4, v6

    goto :goto_2

    :cond_7
    move v4, v0

    :goto_2
    const/16 v7, 0x8

    const v10, 0x7f0e004e

    if-eqz v4, :cond_8

    new-instance v4, Lq2/f$a;

    invoke-direct {v4, v7}, Lq2/a$a;-><init>(I)V

    iput v10, v4, Lq2/c$a;->s:I

    iget-object v7, p0, LI1/h;->j:LA2/s;

    iput-object v7, v4, Lq2/c$a;->t:Lq2/c$b;

    iput v6, v4, Lq2/a$a;->n:I

    new-instance v7, LI1/f;

    invoke-direct {v7, p0, v0}, LI1/f;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v4, Lq2/a$a;->a:Landroid/view/View$OnClickListener;

    const v7, 0x7f140278

    iput v7, v4, Lq2/a$a;->g:I

    new-instance v7, Lq2/f;

    invoke-direct {v7, v4}, Lq2/c;-><init>(Lq2/c$a;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/A;->V()Z

    move-result v4

    const v11, 0x7f140059

    if-eqz v4, :cond_9

    new-instance v4, Lq2/f$a;

    invoke-direct {v4, v7}, Lq2/a$a;-><init>(I)V

    iput v10, v4, Lq2/c$a;->s:I

    iget-object v7, p0, LI1/h;->k:LI1/d;

    iput-object v7, v4, Lq2/c$a;->t:Lq2/c$b;

    iput v6, v4, Lq2/a$a;->n:I

    new-instance v7, LI1/f;

    invoke-direct {v7, p0, v0}, LI1/f;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v4, Lq2/a$a;->a:Landroid/view/View$OnClickListener;

    iput v11, v4, Lq2/a$a;->g:I

    new-instance v7, Lq2/f;

    invoke-direct {v7, v4}, Lq2/c;-><init>(Lq2/c$a;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/A;->e0()Z

    move-result v4

    if-eqz v4, :cond_d

    if-eq v3, v9, :cond_b

    const/4 v4, 0x4

    if-ne v3, v4, :cond_a

    goto :goto_3

    :cond_a
    move v4, v0

    goto :goto_4

    :cond_b
    :goto_3
    move v4, v6

    :goto_4
    new-instance v7, Lq2/f$a;

    invoke-direct {v7, v9}, Lq2/a$a;-><init>(I)V

    iput v10, v7, Lq2/c$a;->s:I

    iget-object v12, p0, LI1/h;->l:LI1/h$c;

    iput-object v12, v7, Lq2/c$a;->t:Lq2/c$b;

    iput v8, v7, Lq2/a$a;->n:I

    if-eqz v4, :cond_c

    new-instance v4, LI1/f;

    invoke-direct {v4, p0, v0}, LI1/f;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_c
    new-instance v4, LI1/g;

    invoke-direct {v4, p0, v0}, LI1/g;-><init>(Ljava/lang/Object;I)V

    :goto_5
    iput-object v4, v7, Lq2/a$a;->a:Landroid/view/View$OnClickListener;

    iput-boolean v2, v7, Lq2/a$a;->j:Z

    iput v11, v7, Lq2/a$a;->g:I

    new-instance v4, Lq2/f;

    invoke-direct {v4, v7}, Lq2/c;-><init>(Lq2/c$a;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_6
    invoke-static {}, Lcom/android/camera/data/data/q;->f()Z

    move-result v4

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v7

    const-class v11, Lg0/p0;

    invoke-virtual {v7, v11}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg0/p0;

    iget-boolean v7, v7, Lg0/p0;->o:Z

    if-eqz v7, :cond_e

    return-object v1

    :cond_e
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v7

    iget-boolean v7, v7, Lg0/r0;->h:Z

    if-eqz v7, :cond_f

    invoke-static {}, La6/f;->K1()Z

    move-result v7

    if-eqz v7, :cond_f

    move v7, v6

    goto :goto_7

    :cond_f
    move v7, v0

    :goto_7
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v11

    invoke-virtual {v11}, Lf0/n;->I()Z

    move-result v11

    if-nez v2, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    if-eqz v2, :cond_15

    if-nez v4, :cond_15

    if-le v3, v8, :cond_15

    :cond_11
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v4

    invoke-virtual {v4, v5}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg0/l;

    iget-byte v4, v4, Lg0/l;->b:B

    if-ne v4, v6, :cond_12

    new-instance v4, Lq2/f$a;

    invoke-direct {v4, v6}, Lq2/a$a;-><init>(I)V

    iput v10, v4, Lq2/c$a;->s:I

    iput v0, v4, Lq2/a$a;->n:I

    iget-object v5, p0, LI1/h;->i:LI1/h$b;

    iput-object v5, v4, Lq2/c$a;->t:Lq2/c$b;

    iput-boolean v6, v4, Lq2/a$a;->j:Z

    new-instance v5, LI1/f;

    invoke-direct {v5, p0, v0}, LI1/f;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v4, Lq2/a$a;->a:Landroid/view/View$OnClickListener;

    const v0, 0x7f1400e0

    iput v0, v4, Lq2/a$a;->g:I

    new-instance v0, Lq2/f;

    invoke-direct {v0, v4}, Lq2/c;-><init>(Lq2/c$a;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    sget-object v4, LH7/c$b;->a:LH7/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH7/d;->d()Z

    move-result v5

    if-nez v5, :cond_15

    if-eqz v11, :cond_15

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v5

    invoke-virtual {v5}, Lf0/n;->O()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v4, v4, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v4}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->L5()Z

    move-result v4

    if-eqz v4, :cond_15

    const/16 v4, 0xab

    invoke-static {v4}, Lcom/android/camera/data/data/j;->S0(I)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v4

    const-string v5, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v4, v5, v0}, Lfa/a;->g(Ljava/lang/String;Z)Z

    move-result v4

    new-instance v5, Lq2/g$a;

    const/16 v7, 0x22

    invoke-direct {v5, v7}, Lq2/a$a;-><init>(I)V

    iput v0, v5, Lq2/a$a;->n:I

    if-eqz v4, :cond_13

    const v7, 0x7f08066e

    goto :goto_8

    :cond_13
    const v7, 0x7f080771

    :goto_8
    iput v7, v5, Lq2/a$a;->d:I

    if-eqz v4, :cond_14

    const v4, 0x7f140048

    goto :goto_9

    :cond_14
    const v4, 0x7f140047

    :goto_9
    iput v4, v5, Lq2/a$a;->g:I

    new-instance v4, LI1/e;

    invoke-direct {v4, v0}, LI1/e;-><init>(I)V

    iput-object v4, v5, Lq2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v5}, Lq2/g$a;->a()Lq2/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_a
    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-virtual {v0}, LH7/c;->e0()Z

    move-result v4

    iget-object v5, v0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    if-nez v4, :cond_17

    if-eqz v11, :cond_16

    invoke-virtual {v0}, LH7/c;->Q()Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    if-nez v11, :cond_1a

    invoke-virtual {v5}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->i1()L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀$a;

    move-result-object v0

    sget-object v4, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀$a;->b:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀$a;

    if-ne v0, v4, :cond_1a

    :cond_17
    invoke-static {}, Lcom/android/camera/data/data/A;->d0()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_18

    if-ge v3, v9, :cond_1a

    if-nez v2, :cond_1a

    :cond_18
    invoke-static {}, Lcom/android/camera/data/data/A;->e0()Z

    move-result v0

    iget-object p0, p0, Ld1/c;->f:Lq2/i;

    if-eqz v0, :cond_19

    move v6, v8

    :cond_19
    invoke-virtual {p0, v6}, Lq2/i;->c(I)Lq2/c;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    return-object v1
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0}, Ld1/c;->l()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/A;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterDescriptionTip()Ls2/f$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method
