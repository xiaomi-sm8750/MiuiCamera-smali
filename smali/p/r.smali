.class public final Lp/r;
.super Lp/a;
.source "SourceFile"


# instance fields
.field public final o:Lv/b;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Lq/b;

.field public s:Lq/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/j;Lv/b;Lu/q;)V
    .locals 12

    iget-object v0, p3, Lu/q;->g:Lu/q$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :goto_1
    iget-object v0, p3, Lu/q;->h:Lu/q$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_2

    :goto_3
    iget-object v10, p3, Lu/q;->c:Ljava/util/ArrayList;

    iget-object v11, p3, Lu/q;->b:Lt/b;

    iget v7, p3, Lu/q;->i:F

    iget-object v8, p3, Lu/q;->e:Lt/d;

    iget-object v9, p3, Lu/q;->f:Lt/b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lp/a;-><init>(Ln/j;Lv/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLt/d;Lt/b;Ljava/util/ArrayList;Lt/b;)V

    iput-object p2, p0, Lp/r;->o:Lv/b;

    iget-object p1, p3, Lu/q;->a:Ljava/lang/String;

    iput-object p1, p0, Lp/r;->p:Ljava/lang/String;

    iget-boolean p1, p3, Lu/q;->j:Z

    iput-boolean p1, p0, Lp/r;->q:Z

    iget-object p1, p3, Lu/q;->d:Lt/a;

    invoke-virtual {p1}, Lt/a;->a()Lq/a;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lq/b;

    iput-object p3, p0, Lp/r;->r:Lq/b;

    invoke-virtual {p1, p0}, Lq/a;->a(Lq/a$a;)V

    invoke-virtual {p2, p1}, Lv/b;->b(Lq/a;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-boolean v0, p0, Lp/r;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp/r;->r:Lq/b;

    invoke-virtual {v0}, Lq/a;->b()LA/a;

    move-result-object v1

    invoke-virtual {v0}, Lq/a;->d()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lq/b;->k(LA/a;F)I

    move-result v0

    iget-object v1, p0, Lp/a;->i:Lo/a;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lp/r;->s:Lq/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lp/a;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final f(LA/c;Ljava/lang/Object;)V
    .locals 2
    .param p1    # LA/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lp/a;->f(LA/c;Ljava/lang/Object;)V

    sget-object v0, Ln/p;->a:Landroid/graphics/PointF;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lp/r;->r:Lq/b;

    if-ne p2, v0, :cond_0

    invoke-virtual {v1, p1}, Lq/a;->j(LA/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ln/p;->y:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_2

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iput-object p2, p0, Lp/r;->s:Lq/o;

    goto :goto_0

    :cond_1
    new-instance v0, Lq/o;

    invoke-direct {v0, p1, p2}, Lq/o;-><init>(LA/c;Ljava/lang/Object;)V

    iput-object v0, p0, Lp/r;->s:Lq/o;

    invoke-virtual {v0, p0}, Lq/a;->a(Lq/a$a;)V

    iget-object p0, p0, Lp/r;->o:Lv/b;

    invoke-virtual {p0, v1}, Lv/b;->b(Lq/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp/r;->p:Ljava/lang/String;

    return-object p0
.end method
