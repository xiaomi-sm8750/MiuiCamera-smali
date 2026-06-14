.class public abstract Ld1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/j;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ld1/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ls2/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ls2/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lq2/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:LW1/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Ld1/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld1/c;->b:Landroid/util/SparseArray;

    iput-object p1, p0, Ld1/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Ld1/c;->d:Ls2/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Ls2/f$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LB/X;->h(Ls2/f$a;Ls2/f$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public c()LW1/f;
    .locals 6

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    invoke-virtual {v0}, Lf0/n;->T()Z

    move-result v0

    const/16 v1, 0xc1

    const/16 v2, 0xc0

    if-eqz v0, :cond_0

    invoke-static {}, LW3/n1;->a()LW3/n1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LW3/n1;->Ci()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_0
    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH7/c;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lt0/j;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    invoke-virtual {v0}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xcb

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/A;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v0, LW1/f;

    iget-object v2, p0, Ld1/c;->g:LW1/c;

    invoke-interface {v2}, LW1/c;->j()LW1/b;

    move-result-object v2

    iget-object v3, p0, Ld1/c;->g:LW1/c;

    invoke-interface {v3}, LW1/c;->a()LW1/b;

    move-result-object v3

    iget-object v4, p0, Ld1/c;->g:LW1/c;

    invoke-virtual {p0}, Ld1/c;->g()Ld1/h;

    move-result-object v5

    invoke-interface {v4, v5}, LW1/c;->d(Ld1/h;)LW1/b;

    move-result-object v4

    iget-object p0, p0, Ld1/c;->g:LW1/c;

    invoke-interface {p0, v1}, LW1/c;->b(I)LW1/b;

    move-result-object p0

    filled-new-array {v2, v3, v4, p0}, [LW1/b;

    move-result-object p0

    invoke-direct {v0, p0}, LW1/f;-><init>([LW1/b;)V

    return-object v0
.end method

.method public d()Landroid/util/SparseArray;
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH7/c;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lt0/e;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lt0/j;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/16 v1, 0xc7

    filled-new-array {v1}, [I

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {p0, v2, v1}, Ld1/c;->m(I[I)V

    :cond_2
    invoke-virtual {v0}, LH7/c;->M0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LH7/d;->c()Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0xc6

    filled-new-array {v1}, [I

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {p0, v2, v1}, Ld1/c;->m(I[I)V

    :cond_3
    const/16 v1, 0xffc

    filled-new-array {v1}, [I

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {p0, v2, v1}, Ld1/c;->m(I[I)V

    const v1, 0xfff9

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p0, v3, v1}, Ld1/c;->m(I[I)V

    iget-object v0, v0, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v0}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->f4()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xf8

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ld1/c;->m(I[I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ld1/c;->c:Ld1/l;

    iget-boolean v0, v0, Ld1/l;->i:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xff6

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Ld1/c;->m(I[I)V

    :cond_5
    :goto_0
    const v0, 0xffffff2

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ld1/c;->m(I[I)V

    iget-object p0, p0, Ld1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final f(Ld1/l;)V
    .locals 1

    iput-object p1, p0, Ld1/c;->c:Ld1/l;

    iget-object v0, p1, Ld1/l;->a:Ls2/e;

    iput-object v0, p0, Ld1/c;->d:Ls2/e;

    iget-object v0, p1, Ld1/l;->b:Ls2/h;

    iput-object v0, p0, Ld1/c;->e:Ls2/h;

    iget-object v0, p1, Ld1/l;->c:Lq2/i;

    iput-object v0, p0, Ld1/c;->f:Lq2/i;

    iget-object p1, p1, Ld1/l;->d:LW1/d;

    invoke-virtual {p0, p1}, Ld1/c;->n(LW1/d;)LW1/c;

    move-result-object p1

    iput-object p1, p0, Ld1/c;->g:LW1/c;

    return-void
.end method

.method public g()Ld1/h;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld1/c;->h:Ld1/h;

    if-nez v0, :cond_0

    new-instance v0, Ld1/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld1/c;->h:Ld1/h;

    :cond_0
    iget-object p0, p0, Ld1/c;->h:Ld1/h;

    return-object p0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 0
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

    return-object p0
.end method

.method public j()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq2/a;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Lr2/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Ljava/util/ArrayList;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v1

    invoke-virtual {v1}, Lf0/n;->O()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-boolean v1, LH7/c;->i:Z

    sget-object v1, LH7/c$b;->a:LH7/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH7/d;->c()Z

    move-result v1

    const-class v2, Lc0/B;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ld1/c;->g()Ld1/h;

    move-result-object v1

    invoke-interface {v1}, Ld1/h;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lt0/b;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld1/c;->d:Ls2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlipSwitchItemBuilder()Ls2/f$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->j(Ls2/f$a;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, Ld1/c;->c:Ld1/l;

    iget-boolean v1, v1, Ld1/l;->e:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ld1/c;->g()Ld1/h;

    move-result-object v1

    invoke-interface {v1}, Ld1/h;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v1

    invoke-virtual {v1, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/B;

    invoke-virtual {v1}, Lc0/B;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Ld1/c;->d:Ls2/e;

    invoke-virtual {p0}, Ls2/e;->a()Ls2/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0

    :cond_3
    invoke-static {}, Lt0/b;->P()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Ld1/c;->d:Ls2/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getSwitchGalleryPreviewItemBuilder()Ls2/f$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Landroidx/appcompat/view/menu/a;->j(Ls2/f$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lt0/b;->U()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Ld1/c;->g()Ld1/h;

    move-result-object v1

    invoke-static {}, Lt0/b;->M()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lt0/b;->O()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    invoke-interface {v1}, Ld1/h;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Ld1/c;->d:Ls2/e;

    invoke-virtual {v3}, Ls2/e;->b()Ls2/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v3, p0, Ld1/c;->c:Ld1/l;

    iget-boolean v3, v3, Ld1/l;->e:Z

    if-nez v3, :cond_7

    invoke-interface {v1}, Ld1/h;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v1

    invoke-virtual {v1, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/B;

    invoke-virtual {v1}, Lc0/B;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p0, p0, Ld1/c;->d:Ls2/e;

    invoke-virtual {p0}, Ls2/e;->a()Ls2/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_0
    return-object v0
.end method

.method public final varargs m(I[I)V
    .locals 2

    iget-object p0, p0, Ld1/c;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    array-length p0, p2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_1

    aget v1, p2, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n(LW1/d;)LW1/c;
    .locals 0

    return-object p1
.end method
