.class public final Lp/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e;
.implements Lp/m;
.implements Lp/j;
.implements Lq/a$a;
.implements Lp/k;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Ln/j;

.field public final d:Lv/b;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lq/c;

.field public final h:Lq/c;

.field public final i:Lq/n;

.field public j:Lp/d;


# direct methods
.method public constructor <init>(Ln/j;Lv/b;Lu/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lp/p;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lp/p;->b:Landroid/graphics/Path;

    iput-object p1, p0, Lp/p;->c:Ln/j;

    iput-object p2, p0, Lp/p;->d:Lv/b;

    iget-object p1, p3, Lu/l;->a:Ljava/lang/String;

    iput-object p1, p0, Lp/p;->e:Ljava/lang/String;

    iget-boolean p1, p3, Lu/l;->e:Z

    iput-boolean p1, p0, Lp/p;->f:Z

    iget-object p1, p3, Lu/l;->b:Lt/b;

    invoke-virtual {p1}, Lt/b;->a()Lq/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lq/c;

    iput-object v0, p0, Lp/p;->g:Lq/c;

    invoke-virtual {p2, p1}, Lv/b;->b(Lq/a;)V

    invoke-virtual {p1, p0}, Lq/a;->a(Lq/a$a;)V

    iget-object p1, p3, Lu/l;->c:Lt/b;

    invoke-virtual {p1}, Lt/b;->a()Lq/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lq/c;

    iput-object v0, p0, Lp/p;->h:Lq/c;

    invoke-virtual {p2, p1}, Lv/b;->b(Lq/a;)V

    invoke-virtual {p1, p0}, Lq/a;->a(Lq/a$a;)V

    iget-object p1, p3, Lu/l;->d:Lt/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lq/n;

    invoke-direct {p3, p1}, Lq/n;-><init>(Lt/k;)V

    iput-object p3, p0, Lp/p;->i:Lq/n;

    invoke-virtual {p3, p2}, Lq/n;->a(Lv/b;)V

    invoke-virtual {p3, p0}, Lq/n;->b(Lq/a$a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    iget-object p0, p0, Lp/p;->j:Lp/d;

    invoke-virtual {p0, p1, p2, p3}, Lp/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final b(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lp/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lp/p;->j:Lp/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Lp/d;

    iget-object v3, p0, Lp/p;->d:Lv/b;

    const-string v4, "Repeater"

    iget-object v2, p0, Lp/p;->c:Ln/j;

    iget-boolean v5, p0, Lp/p;->f:Z

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lp/d;-><init>(Ln/j;Lv/b;Ljava/lang/String;ZLjava/util/ArrayList;Lt/k;)V

    iput-object p1, p0, Lp/p;->j:Lp/d;

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, Lp/p;->g:Lq/c;

    invoke-virtual {v0}, Lq/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lp/p;->h:Lq/c;

    invoke-virtual {v1}, Lq/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lp/p;->i:Lq/n;

    iget-object v3, v2, Lq/n;->m:Lq/a;

    invoke-virtual {v3}, Lq/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    iget-object v5, v2, Lq/n;->n:Lq/a;

    invoke-virtual {v5}, Lq/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v5, v4

    float-to-int v4, v0

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_0

    iget-object v6, p0, Lp/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v7, v4

    add-float v8, v7, v1

    invoke-virtual {v2, v8}, Lq/n;->f(F)Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v8, p3

    div-float/2addr v7, v0

    invoke-static {v3, v5, v7}, Lz/f;->d(FFF)F

    move-result v7

    mul-float/2addr v7, v8

    iget-object v8, p0, Lp/p;->j:Lp/d;

    float-to-int v7, v7

    invoke-virtual {v8, p1, v6, v7}, Lp/d;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lp/p;->c:Ln/j;

    invoke-virtual {p0}, Ln/j;->invalidateSelf()V

    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp/c;",
            ">;",
            "Ljava/util/List<",
            "Lp/c;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lp/p;->j:Lp/d;

    invoke-virtual {p0, p1, p2}, Lp/d;->e(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final f(LA/c;Ljava/lang/Object;)V
    .locals 1
    .param p1    # LA/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lp/p;->i:Lq/n;

    invoke-virtual {v0, p1, p2}, Lq/n;->c(LA/c;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ln/p;->m:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object p0, p0, Lp/p;->g:Lq/c;

    invoke-virtual {p0, p1}, Lq/a;->j(LA/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ln/p;->n:Ljava/lang/Float;

    if-ne p2, v0, :cond_2

    iget-object p0, p0, Lp/p;->h:Lq/c;

    invoke-virtual {p0, p1}, Lq/a;->j(LA/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Ls/e;ILjava/util/ArrayList;Ls/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lz/f;->e(Ls/e;ILjava/util/ArrayList;Ls/e;Lp/k;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp/p;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 7

    iget-object v0, p0, Lp/p;->j:Lp/d;

    invoke-virtual {v0}, Lp/d;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lp/p;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lp/p;->g:Lq/c;

    invoke-virtual {v2}, Lq/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lp/p;->h:Lq/c;

    invoke-virtual {v3}, Lq/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v4, p0, Lp/p;->a:Landroid/graphics/Matrix;

    int-to-float v5, v2

    add-float/2addr v5, v3

    iget-object v6, p0, Lp/p;->i:Lq/n;

    invoke-virtual {v6, v5}, Lq/n;->f(F)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
