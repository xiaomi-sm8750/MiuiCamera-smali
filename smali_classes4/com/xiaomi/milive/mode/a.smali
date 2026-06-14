.class public final Lcom/xiaomi/milive/mode/a;
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

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/p0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/p0;-><init>(I)V

    iput-object v1, v0, Ls2/f$a;->c:Ls2/f$c;

    new-instance v1, Lcom/android/camera/features/mode/street/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/android/camera/features/mode/street/a;-><init>(I)V

    iput-object v1, v0, Ls2/f$a;->e:Landroid/view/View$OnClickListener;

    const v1, 0x800003

    iput v1, v0, Ls2/f$a;->b:I

    new-instance v2, Ls2/f;

    invoke-direct {v2, v0}, Ls2/f;-><init>(Ls2/f$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v2, Lc0/F;

    invoke-virtual {v0, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/F;

    invoke-virtual {v0}, Lc0/F;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Ls2/f$a;

    move-result-object v0

    iput v1, v0, Ls2/f$a;->b:I

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->j(Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Ls2/f$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls2/f;

    invoke-direct {v1, v0}, Ls2/f;-><init>(Ls2/f$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getLiveVideoQualityItemBuilder()Ls2/f$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->j(Ls2/f$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final c()LW1/f;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v2

    invoke-virtual {v2}, Lf0/n;->T()Z

    move-result v2

    const/16 v3, 0xc1

    const/16 v4, 0xc0

    if-eqz v2, :cond_0

    invoke-static {}, LW3/n1;->a()LW3/n1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LW3/n1;->Ci()Z

    move-result v2

    if-eqz v2, :cond_1

    move v3, v4

    goto :goto_0

    :cond_0
    sget-boolean v2, LH7/c;->i:Z

    sget-object v2, LH7/c$b;->a:LH7/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH7/c;->E()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lt0/j;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v3, 0xcb

    :cond_1
    :goto_0
    new-instance v2, LW1/K;

    iget-object v5, p0, Ld1/c;->g:LW1/c;

    invoke-interface {v5}, LW1/c;->j()LW1/b;

    move-result-object v5

    iget-object v6, p0, Ld1/c;->g:LW1/c;

    invoke-interface {v6, v1}, LW1/c;->h(I)LW1/b;

    move-result-object v6

    iget-object v7, p0, Ld1/c;->g:LW1/c;

    invoke-interface {v7, v3}, LW1/c;->b(I)LW1/b;

    move-result-object v3

    new-instance v7, LW1/O$a;

    invoke-direct {v7}, LW1/b$a;-><init>()V

    iput v4, v7, LW1/b$a;->b:I

    new-instance v8, LW1/O;

    invoke-direct {v8, v7}, LW1/b;-><init>(LW1/b$a;)V

    iget v7, v7, LW1/b$a;->b:I

    iput v7, v8, LW1/O;->c:I

    new-instance v7, LW1/q$a;

    invoke-direct {v7}, LW1/q$a;-><init>()V

    iput v4, v7, LW1/b$a;->b:I

    iput-boolean v0, v7, LW1/q$a;->d:Z

    invoke-virtual {v7}, LW1/q$a;->a()LW1/q;

    move-result-object v4

    new-instance v7, LW1/S$a;

    invoke-direct {v7}, LW1/S$a;-><init>()V

    iput-boolean v0, v7, LW1/S$a;->c:Z

    const/16 v9, 0xc5

    iput v9, v7, LW1/b$a;->b:I

    invoke-virtual {v7}, LW1/S$a;->a()LW1/S;

    move-result-object v7

    iget-object v9, p0, Ld1/c;->g:LW1/c;

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/a;->g()Ld1/h;

    move-result-object p0

    invoke-interface {v9, p0}, LW1/c;->d(Ld1/h;)LW1/b;

    move-result-object p0

    const/4 v9, 0x7

    new-array v9, v9, [LW1/b;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    aput-object v6, v9, v0

    aput-object v3, v9, v1

    const/4 v0, 0x3

    aput-object v8, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v7, v9, v0

    const/4 v0, 0x6

    aput-object p0, v9, v0

    invoke-direct {v2, v9}, LW1/f;-><init>([LW1/b;)V

    return-object v2
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

    const/16 v0, 0xda

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Ld1/c;->m(I[I)V

    const/16 v0, 0xdb

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ld1/c;->m(I[I)V

    iget-object p0, p0, Ld1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroidx/appcompat/view/menu/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Ls2/f$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method

.method public final g()Ld1/h;
    .locals 1

    iget-object v0, p0, Ld1/c;->h:Ld1/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/milive/mode/a$a;

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

    const/16 p0, 0xbe

    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq2/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lq2/g$a;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lq2/a$a;-><init>(I)V

    const/4 v3, 0x1

    iput v3, v2, Lq2/a$a;->n:I

    const v4, 0x7f0806e9

    iput v4, v2, Lq2/a$a;->d:I

    const v4, 0x7f1400b1

    iput v4, v2, Lq2/a$a;->g:I

    invoke-static {}, Lcom/android/camera/data/data/w;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    iput-boolean v4, v2, Lq2/a$a;->j:Z

    new-instance v4, LM2/i;

    invoke-direct {v4, p0, v0}, LM2/i;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v2, Lq2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, Lq2/g$a;->a()Lq2/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v2, LH7/c;->i:Z

    sget-object v2, LH7/c$b;->a:LH7/c;

    iget-object v2, v2, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v2}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->M4()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v2

    const-class v4, Lg0/Q;

    invoke-virtual {v2, v4}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/Q;

    new-instance v4, Lq2/g$a;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, Lq2/a$a;-><init>(I)V

    iput v0, v4, Lq2/a$a;->n:I

    const v5, 0x7f0804a9

    iput v5, v4, Lq2/a$a;->d:I

    const v5, 0x7f0804aa

    iput v5, v4, Lq2/a$a;->f:I

    const v5, 0x7f140773

    iput v5, v4, Lq2/a$a;->g:I

    const-string v5, "0"

    invoke-virtual {v2}, Lg0/Q;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    iput-boolean v2, v4, Lq2/a$a;->j:Z

    new-instance v2, LS1/a;

    invoke-direct {v2, p0, v0}, LS1/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, Lq2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v4}, Lq2/g$a;->a()Lq2/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, La0/a;->e()Li0/a;

    move-result-object v2

    const-class v4, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v2, v4}, Li0/a;->a(Ljava/lang/Class;)Li0/d;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-static {}, Led/c;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/google/android/material/color/utilities/n;

    invoke-direct {v5, v0}, Lcom/google/android/material/color/utilities/n;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v5

    const-string v6, "live_effect_template"

    invoke-virtual {v5, v6, v3}, Lfa/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setCurrentEffect(Lcom/xiaomi/milive/data/EffectItem;)V

    :cond_1
    invoke-virtual {v2}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentEffect()Lcom/xiaomi/milive/data/EffectItem;

    move-result-object v2

    new-instance v5, Lq2/g$a;

    const/16 v7, 0x24

    invoke-direct {v5, v7}, Lq2/a$a;-><init>(I)V

    iput v0, v5, Lq2/a$a;->n:I

    const v7, 0x7f080883

    iput v7, v5, Lq2/a$a;->d:I

    const v7, 0x7f141056

    iput v7, v5, Lq2/a$a;->g:I

    iput-boolean v4, v5, Lq2/a$a;->l:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    iput-boolean v3, v5, Lq2/a$a;->j:Z

    new-instance v2, LK1/b;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LK1/b;-><init>(I)V

    iput-object v2, v5, Lq2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-boolean v3, Lt0/e;->n:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070750

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f071081

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070208

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    div-int/2addr v7, v0

    add-int/2addr v7, v3

    invoke-static {}, Lt0/b;->v()I

    move-result v3

    div-int/2addr v3, v0

    add-int v0, v3, v7

    :goto_1
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v3

    invoke-virtual {v3, v6, v4}, Lfa/a;->m(Ljava/lang/String;Z)Lfa/a;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0710d1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f1407ea

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f071080

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v6, Lq2/a$c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Lq2/a$c;->a:Ljava/lang/String;

    iput v2, v6, Lq2/a$c;->b:I

    iput v0, v6, Lq2/a$c;->c:I

    iput v3, v6, Lq2/a$c;->d:I

    iput-object v6, v5, Lq2/a$a;->m:Lq2/a$c;

    invoke-virtual {v5}, Lq2/g$a;->a()Lq2/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    const-class v2, Lg0/c0;

    invoke-virtual {v0, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/c0;

    invoke-virtual {v0}, Lg0/c0;->Q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Ld1/c;->f:Lq2/i;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lq2/i;->d(I)Lq2/g;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v1
.end method

.method public final n(LW1/d;)LW1/c;
    .locals 0

    new-instance p0, Lcom/xiaomi/milive/mode/b;

    invoke-direct {p0, p1}, LLc/f;-><init>(LW1/d;)V

    return-object p0
.end method
