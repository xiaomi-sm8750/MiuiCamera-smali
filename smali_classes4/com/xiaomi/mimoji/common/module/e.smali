.class public final Lcom/xiaomi/mimoji/common/module/e;
.super Ld1/c;
.source "SourceFile"


# direct methods
.method public static o()Z
    .locals 5

    invoke-static {}, La0/a;->e()Li0/a;

    move-result-object v0

    const-class v1, Lgd/u;

    invoke-virtual {v0, v1}, Li0/a;->a(Ljava/lang/Class;)Li0/d;

    move-result-object v0

    check-cast v0, Lgd/u;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgd/u;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v3, v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    const-string v4, "close_state"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v0, v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->n:Z

    if-nez v0, :cond_1

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    invoke-virtual {v0}, Lf0/n;->K()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-virtual {v0}, LH7/c;->B0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v1, Lc0/F;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/F;

    invoke-virtual {v0}, Lc0/F;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Ls2/f$a;

    move-result-object v0

    const v1, 0x800003

    iput v1, v0, Ls2/f$a;->b:I

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->j(Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Ls2/f$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    sget-boolean v1, LH7/c;->i:Z

    sget-object v1, LH7/c$b;->a:LH7/c;

    invoke-virtual {v1}, LH7/c;->m1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMimojiGifItemBuilder()Ls2/f$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_1
    return-object p0
.end method

.method public final c()LW1/f;
    .locals 8

    const/4 p0, 0x1

    const/4 v0, 0x2

    invoke-static {}, La0/a;->e()Li0/a;

    move-result-object v1

    const-class v2, Lgd/u;

    invoke-virtual {v1, v2}, Li0/a;->a(Ljava/lang/Class;)Li0/d;

    move-result-object v1

    check-cast v1, Lgd/u;

    iget v1, v1, Lgd/u;->k:I

    if-ne v1, v0, :cond_0

    const/16 v1, 0xc0

    goto :goto_0

    :cond_0
    const/16 v1, 0xc2

    :goto_0
    new-instance v2, LW1/q$a;

    invoke-direct {v2}, LW1/q$a;-><init>()V

    iput v1, v2, LW1/b$a;->b:I

    iput-boolean p0, v2, LW1/q$a;->d:Z

    invoke-virtual {v2}, LW1/q$a;->a()LW1/q;

    move-result-object v1

    new-instance v2, LW1/f;

    new-instance v3, LW1/Q$a;

    invoke-direct {v3}, LW1/b$a;-><init>()V

    iput p0, v3, LW1/b$a;->a:I

    invoke-virtual {v3}, LW1/Q$a;->a()LW1/Q;

    move-result-object v3

    invoke-static {}, LA2/s;->g()LW1/P;

    move-result-object v4

    new-instance v5, LW1/L$a;

    invoke-direct {v5}, LW1/L$a;-><init>()V

    const/16 v6, 0xc1

    iput v6, v5, LW1/b$a;->b:I

    invoke-virtual {v5}, LW1/L$a;->a()LW1/L;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [LW1/b;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    aput-object v4, v6, p0

    aput-object v5, v6, v0

    const/4 p0, 0x3

    aput-object v1, v6, p0

    invoke-direct {v2, v6}, LW1/f;-><init>([LW1/b;)V

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

    const v0, 0xffff2

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, Ld1/c;->m(I[I)V

    const v0, 0xfff3

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Ld1/c;->m(I[I)V

    iget-object p0, p0, Ld1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2

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

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Ls2/f$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Landroidx/appcompat/view/menu/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Ls2/f$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_1
    return-object p0
.end method

.method public final g()Ld1/h;
    .locals 1

    iget-object v0, p0, Ld1/c;->h:Ld1/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mimoji/common/module/e$a;

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

    const/16 p0, 0xcb

    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq2/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, La0/a;->e()Li0/a;

    move-result-object v3

    const-class v4, Lgd/u;

    invoke-virtual {v3, v4}, Li0/a;->a(Ljava/lang/Class;)Li0/d;

    move-result-object v3

    check-cast v3, Lgd/u;

    iget-object v4, v3, Lgd/u;->r:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lgd/u;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    const-string v7, "close_state"

    if-nez v6, :cond_0

    move-object v6, v7

    goto :goto_0

    :cond_0
    iget-object v6, v6, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    :goto_0
    new-instance v8, Lq2/d$a;

    invoke-direct {v8, v1}, Lq2/a$a;-><init>(I)V

    const v9, 0x7f0e0125

    iput v9, v8, Lq2/c$a;->s:I

    new-instance v9, Lq2/d;

    invoke-direct {v9, v8}, Lq2/c;-><init>(Lq2/c$a;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lq2/g$a;

    const/16 v9, 0x8

    invoke-direct {v8, v9}, Lq2/a$a;-><init>(I)V

    const/4 v9, 0x0

    iput v9, v8, Lq2/a$a;->n:I

    const v10, 0x7f0806ea

    iput v10, v8, Lq2/a$a;->d:I

    const v10, 0x7f1400c1

    iput v10, v8, Lq2/a$a;->g:I

    const-string v10, "add_state"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v9

    :goto_1
    iput-boolean v6, v8, Lq2/a$a;->j:Z

    new-instance v6, LRh/d;

    const/4 v7, 0x7

    invoke-direct {v6, p0, v7}, LRh/d;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v8, Lq2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v8}, Lq2/g$a;->a()Lq2/g;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lgd/u;->f()Z

    move-result v6

    if-eqz v6, :cond_2

    return-object v2

    :cond_2
    sget-boolean v6, LH7/c;->i:Z

    sget-object v6, LH7/c$b;->a:LH7/c;

    invoke-virtual {v6}, LH7/c;->B0()Z

    move-result v7

    const v8, 0x7f1400c3

    const v10, 0x7f0806f5

    const/16 v11, 0x10

    if-eqz v7, :cond_4

    new-instance v7, Lq2/g$a;

    invoke-direct {v7, v11}, Lq2/a$a;-><init>(I)V

    new-instance v12, Lcom/xiaomi/mimoji/common/module/d;

    invoke-direct {v12, p0, v2}, Lcom/xiaomi/mimoji/common/module/d;-><init>(Lcom/xiaomi/mimoji/common/module/e;Ljava/util/ArrayList;)V

    iput-object v12, v7, Lq2/a$a;->o:Ljava/util/function/IntSupplier;

    iput v10, v7, Lq2/a$a;->d:I

    iput v8, v7, Lq2/a$a;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Lgd/u;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v12

    if-eqz v12, :cond_3

    move v12, v5

    goto :goto_2

    :cond_3
    move v12, v9

    :goto_2
    iput-boolean v12, v7, Lq2/a$a;->j:Z

    new-instance v12, Lcom/android/camera/fragment/h;

    invoke-direct {v12, p0, v1}, Lcom/android/camera/fragment/h;-><init>(Ljava/lang/Object;I)V

    iput-object v12, v7, Lq2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v7}, Lq2/g$a;->a()Lq2/g;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v6}, LH7/c;->B0()Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "head"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lgd/u;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v7

    if-eqz v7, :cond_5

    check-cast v7, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;

    iget v7, v7, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->a:I

    const/4 v12, -0x1

    if-eq v7, v12, :cond_5

    move v7, v5

    goto :goto_3

    :cond_5
    move v7, v9

    :goto_3
    new-instance v12, Lq2/g$a;

    const/16 v13, 0x21

    invoke-direct {v12, v13}, Lq2/a$a;-><init>(I)V

    iput v1, v12, Lq2/a$a;->n:I

    iput-boolean v7, v12, Lq2/a$a;->j:Z

    const v7, 0x7f08049e

    iput v7, v12, Lq2/a$a;->d:I

    const v7, 0x7f14007f

    iput v7, v12, Lq2/a$a;->g:I

    new-instance v7, LIi/i;

    invoke-direct {v7, p0, v0}, LIi/i;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v12, Lq2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v12}, Lq2/g$a;->a()Lq2/g;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v6}, LH7/c;->B0()Z

    move-result v6

    if-nez v6, :cond_8

    new-instance v6, Lq2/g$a;

    invoke-direct {v6, v11}, Lq2/a$a;-><init>(I)V

    iput v5, v6, Lq2/a$a;->n:I

    iput v10, v6, Lq2/a$a;->d:I

    iput v8, v6, Lq2/a$a;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lgd/u;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    move v5, v9

    :goto_4
    iput-boolean v5, v6, Lq2/a$a;->j:Z

    new-instance v5, Lcom/android/camera/fragment/h;

    invoke-direct {v5, p0, v1}, Lcom/android/camera/fragment/h;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v6, Lq2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v6}, Lq2/g$a;->a()Lq2/g;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-static {}, Lcom/xiaomi/mimoji/common/module/e;->o()Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v6, Lq2/g$a;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Lq2/a$a;-><init>(I)V

    iput v5, v6, Lq2/a$a;->n:I

    const v7, 0x7f0806f4

    iput v7, v6, Lq2/a$a;->d:I

    const v7, 0x7f1400be

    iput v7, v6, Lq2/a$a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lgd/u;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    move v5, v9

    :goto_5
    iput-boolean v5, v6, Lq2/a$a;->j:Z

    new-instance v5, LL2/f;

    invoke-direct {v5, p0, v1}, LL2/f;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v6, Lq2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v6}, Lq2/g$a;->a()Lq2/g;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    invoke-static {}, Lcom/xiaomi/mimoji/common/module/e;->o()Z

    move-result v5

    if-nez v5, :cond_b

    return-object v2

    :cond_b
    const-string v5, "body"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Lq2/g$a;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, Lq2/a$a;-><init>(I)V

    iput v0, v4, Lq2/a$a;->n:I

    const v0, 0x7f080545

    iput v0, v4, Lq2/a$a;->d:I

    const v0, 0x7f1400c2

    iput v0, v4, Lq2/a$a;->g:I

    iget-boolean v0, v3, Lgd/u;->q:Z

    iput-boolean v0, v4, Lq2/a$a;->j:Z

    new-instance v0, Lcom/android/camera/features/mode/cinematic/a;

    invoke-direct {v0, p0, v1}, Lcom/android/camera/features/mode/cinematic/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lq2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v4}, Lq2/g$a;->a()Lq2/g;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    return-object v2
.end method
