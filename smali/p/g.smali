.class public final Lp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e;
.implements Lq/a$a;
.implements Lp/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Lo/a;

.field public final c:Lv/b;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:Lq/b;

.field public final h:Lq/e;

.field public i:Lq/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Ln/j;


# direct methods
.method public constructor <init>(Ln/j;Lv/b;Lu/n;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lp/g;->a:Landroid/graphics/Path;

    new-instance v1, Lo/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lp/g;->b:Lo/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lp/g;->f:Ljava/util/ArrayList;

    iput-object p2, p0, Lp/g;->c:Lv/b;

    iget-object v1, p3, Lu/n;->c:Ljava/lang/String;

    iput-object v1, p0, Lp/g;->d:Ljava/lang/String;

    iget-boolean v1, p3, Lu/n;->f:Z

    iput-boolean v1, p0, Lp/g;->e:Z

    iput-object p1, p0, Lp/g;->j:Ln/j;

    iget-object p1, p3, Lu/n;->d:Lt/a;

    if-eqz p1, :cond_1

    iget-object v1, p3, Lu/n;->e:Lt/d;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p3, Lu/n;->b:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p1}, Lt/a;->a()Lq/a;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lq/b;

    iput-object p3, p0, Lp/g;->g:Lq/b;

    invoke-virtual {p1, p0}, Lq/a;->a(Lq/a$a;)V

    invoke-virtual {p2, p1}, Lv/b;->b(Lq/a;)V

    invoke-virtual {v1}, Lt/d;->a()Lq/a;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lq/e;

    iput-object p3, p0, Lp/g;->h:Lq/e;

    invoke-virtual {p1, p0}, Lq/a;->a(Lq/a$a;)V

    invoke-virtual {p2, p1}, Lv/b;->b(Lq/a;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lp/g;->g:Lq/b;

    iput-object p1, p0, Lp/g;->h:Lq/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    iget-object p3, p0, Lp/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lp/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/m;

    invoke-interface {v2}, Lp/m;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p0, p1, Landroid/graphics/RectF;->left:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p0, p2

    iget p3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p2

    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    iget-boolean v0, p0, Lp/g;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp/g;->g:Lq/b;

    invoke-virtual {v0}, Lq/a;->b()LA/a;

    move-result-object v1

    invoke-virtual {v0}, Lq/a;->d()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lq/b;->k(LA/a;F)I

    move-result v0

    iget-object v1, p0, Lp/g;->b:Lo/a;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p3, v0

    iget-object v2, p0, Lp/g;->h:Lq/e;

    invoke-virtual {v2}, Lq/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float/2addr p3, v0

    float-to-int p3, p3

    sget-object v0, Lz/f;->a:Landroid/graphics/PointF;

    const/16 v0, 0xff

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v0, 0x0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lp/g;->i:Lq/o;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lq/o;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object p3, p0, Lp/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    :goto_0
    iget-object v2, p0, Lp/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/m;

    invoke-interface {v2}, Lp/m;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, Ln/c;->a()V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lp/g;->j:Ln/j;

    invoke-virtual {p0}, Ln/j;->invalidateSelf()V

    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/c;

    instance-of v1, v0, Lp/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lp/g;->f:Ljava/util/ArrayList;

    check-cast v0, Lp/m;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(LA/c;Ljava/lang/Object;)V
    .locals 1
    .param p1    # LA/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Ln/p;->a:Landroid/graphics/PointF;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lp/g;->g:Lq/b;

    invoke-virtual {p0, p1}, Lq/a;->j(LA/c;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p2, v0, :cond_1

    iget-object p0, p0, Lp/g;->h:Lq/e;

    invoke-virtual {p0, p1}, Lq/a;->j(LA/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ln/p;->y:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    if-nez p1, :cond_2

    iput-object p2, p0, Lp/g;->i:Lq/o;

    goto :goto_0

    :cond_2
    new-instance v0, Lq/o;

    invoke-direct {v0, p1, p2}, Lq/o;-><init>(LA/c;Ljava/lang/Object;)V

    iput-object v0, p0, Lp/g;->i:Lq/o;

    invoke-virtual {v0, p0}, Lq/a;->a(Lq/a$a;)V

    iget-object p1, p0, Lp/g;->c:Lv/b;

    iget-object p0, p0, Lp/g;->i:Lq/o;

    invoke-virtual {p1, p0}, Lv/b;->b(Lq/a;)V

    :cond_3
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

    iget-object p0, p0, Lp/g;->d:Ljava/lang/String;

    return-object p0
.end method
