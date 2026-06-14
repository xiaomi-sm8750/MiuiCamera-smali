.class public abstract Lv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e;
.implements Lq/a$a;
.implements Ls/f;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Lo/a;

.field public final d:Lo/a;

.field public final e:Lo/a;

.field public final f:Lo/a;

.field public final g:Lo/a;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/Matrix;

.field public final m:Ln/j;

.field public final n:Lv/e;

.field public final o:LPf/K;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Lv/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Lv/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv/b;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/ArrayList;

.field public final t:Lq/n;

.field public u:Z


# direct methods
.method public constructor <init>(Ln/j;Lv/e;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lv/b;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lv/b;->b:Landroid/graphics/Matrix;

    new-instance v0, Lo/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lv/b;->c:Lo/a;

    new-instance v0, Lo/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Lo/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lv/b;->d:Lo/a;

    new-instance v0, Lo/a;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v3}, Lo/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lv/b;->e:Lo/a;

    new-instance v0, Lo/a;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lv/b;->f:Lo/a;

    new-instance v4, Lo/a;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v4, p0, Lv/b;->g:Lo/a;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lv/b;->h:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lv/b;->i:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lv/b;->j:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lv/b;->k:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Lv/b;->l:Landroid/graphics/Matrix;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lv/b;->s:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lv/b;->u:Z

    iput-object p1, p0, Lv/b;->m:Ln/j;

    iput-object p2, p0, Lv/b;->n:Lv/e;

    iget-object p1, p2, Lv/e;->c:Ljava/lang/String;

    const-string v4, "#draw"

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    sget-object p1, Lv/e$b;->b:Lv/e$b;

    iget-object v4, p2, Lv/e;->u:Lv/e$b;

    if-ne v4, p1, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    iget-object p1, p2, Lv/e;->i:Lt/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq/n;

    invoke-direct {v0, p1}, Lq/n;-><init>(Lt/k;)V

    iput-object v0, p0, Lv/b;->t:Lq/n;

    invoke-virtual {v0, p0}, Lq/n;->b(Lq/a$a;)V

    iget-object p1, p2, Lv/e;->h:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, LPf/K;

    invoke-direct {p2, p1}, LPf/K;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lv/b;->o:LPf/K;

    iget-object p1, p2, LPf/K;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/a;

    invoke-virtual {p2, p0}, Lq/a;->a(Lq/a$a;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lv/b;->o:LPf/K;

    iget-object p1, p1, LPf/K;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/a;

    invoke-virtual {p0, p2}, Lv/b;->b(Lq/a;)V

    invoke-virtual {p2, p0}, Lq/a;->a(Lq/a$a;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lv/b;->n:Lv/e;

    iget-object p2, p1, Lv/e;->t:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Lq/c;

    iget-object p1, p1, Lv/e;->t:Ljava/util/List;

    invoke-direct {p2, p1}, Lq/a;-><init>(Ljava/util/List;)V

    iput-boolean v1, p2, Lq/a;->b:Z

    new-instance p1, Lv/a;

    invoke-direct {p1, p0, p2}, Lv/a;-><init>(Lv/b;Lq/c;)V

    invoke-virtual {p2, p1}, Lq/a;->a(Lq/a$a;)V

    invoke-virtual {p2}, Lq/a;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iget-boolean p1, p0, Lv/b;->u:Z

    if-eq v1, p1, :cond_4

    iput-boolean v1, p0, Lv/b;->u:Z

    iget-object p1, p0, Lv/b;->m:Ln/j;

    invoke-virtual {p1}, Ln/j;->invalidateSelf()V

    :cond_4
    invoke-virtual {p0, p2}, Lv/b;->b(Lq/a;)V

    goto :goto_4

    :cond_5
    iget-boolean p1, p0, Lv/b;->u:Z

    if-eq v1, p1, :cond_6

    iput-boolean v1, p0, Lv/b;->u:Z

    iget-object p0, p0, Lv/b;->m:Ln/j;

    invoke-virtual {p0}, Ln/j;->invalidateSelf()V

    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p1, p0, Lv/b;->h:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lv/b;->h()V

    iget-object p1, p0, Lv/b;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p2, p0, Lv/b;->r:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    iget-object p3, p0, Lv/b;->r:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv/b;

    iget-object p3, p3, Lv/b;->t:Lq/n;

    invoke-virtual {p3}, Lq/n;->e()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lv/b;->q:Lv/b;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lv/b;->t:Lq/n;

    invoke-virtual {p2}, Lq/n;->e()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p0, p0, Lv/b;->t:Lq/n;

    invoke-virtual {p0}, Lq/n;->e()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final b(Lq/a;)V
    .locals 0
    .param p1    # Lq/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/a<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lv/b;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    iget-boolean v4, v0, Lv/b;->u:Z

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lv/b;->n:Lv/e;

    iget-boolean v5, v4, Lv/e;->v:Z

    if-eqz v5, :cond_0

    goto/16 :goto_12

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lv/b;->h()V

    iget-object v5, v0, Lv/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v6, v0, Lv/b;->r:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    :goto_0
    if-ltz v6, :cond_1

    iget-object v7, v0, Lv/b;->r:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv/b;

    iget-object v7, v7, Lv/b;->t:Lq/n;

    invoke-virtual {v7}, Lq/n;->e()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Ln/c;->a()V

    iget-object v6, v0, Lv/b;->t:Lq/n;

    iget-object v7, v6, Lq/n;->j:Lq/a;

    if-nez v7, :cond_2

    const/16 v7, 0x64

    :goto_1
    move/from16 v8, p3

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lq/a;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1

    :goto_2
    int-to-float v8, v8

    const/high16 v9, 0x437f0000    # 255.0f

    div-float/2addr v8, v9

    int-to-float v7, v7

    mul-float/2addr v8, v7

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v8, v7

    mul-float/2addr v8, v9

    float-to-int v7, v8

    iget-object v8, v0, Lv/b;->p:Lv/b;

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    move v8, v3

    goto :goto_3

    :cond_3
    move v8, v9

    :goto_3
    if-nez v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Lv/b;->k()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v6}, Lq/n;->e()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v1, v5, v7}, Lv/b;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {}, Ln/c;->a()V

    invoke-static {}, Ln/c;->a()V

    invoke-virtual/range {p0 .. p0}, Lv/b;->l()V

    return-void

    :cond_4
    iget-object v8, v0, Lv/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v8, v5, v9}, Lv/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v10, v0, Lv/b;->p:Lv/b;

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    sget-object v10, Lv/e$b;->b:Lv/e$b;

    iget-object v4, v4, Lv/e;->u:Lv/e$b;

    if-ne v4, v10, :cond_5

    goto :goto_4

    :cond_5
    iget-object v4, v0, Lv/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v4, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v10, v0, Lv/b;->p:Lv/b;

    invoke-virtual {v10, v4, v2, v3}, Lv/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {v8, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v8, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    :goto_4
    invoke-virtual {v6}, Lq/n;->e()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v4, v0, Lv/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v4, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual/range {p0 .. p0}, Lv/b;->k()Z

    move-result v6

    iget-object v10, v0, Lv/b;->a:Landroid/graphics/Path;

    iget-object v12, v0, Lv/b;->o:LPf/K;

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-nez v6, :cond_7

    move v3, v11

    goto/16 :goto_9

    :cond_7
    iget-object v6, v12, LPf/K;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v15, v9

    :goto_5
    if-ge v15, v6, :cond_c

    iget-object v11, v12, LPf/K;->a:Ljava/util/List;

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu/g;

    iget-object v9, v12, LPf/K;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq/a;

    invoke-virtual {v9}, Lq/a;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Path;

    invoke-virtual {v10, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v9, v11, Lu/g;->a:Lu/g$a;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_9

    if-eq v9, v3, :cond_8

    if-eq v9, v14, :cond_9

    if-eq v9, v13, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-boolean v9, v11, Lu/g;->d:Z

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    :goto_7
    iget-object v9, v0, Lv/b;->k:Landroid/graphics/RectF;

    const/4 v11, 0x0

    invoke-virtual {v10, v9, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v15, :cond_b

    invoke-virtual {v4, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_8

    :cond_b
    iget v11, v4, Landroid/graphics/RectF;->left:F

    iget v13, v9, Landroid/graphics/RectF;->left:F

    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iget v13, v4, Landroid/graphics/RectF;->top:F

    iget v14, v9, Landroid/graphics/RectF;->top:F

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    iget v14, v4, Landroid/graphics/RectF;->right:F

    iget v3, v9, Landroid/graphics/RectF;->right:F

    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v14, v4, Landroid/graphics/RectF;->bottom:F

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v14, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-virtual {v4, v11, v13, v3, v9}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v3, 0x1

    :goto_8
    add-int/2addr v15, v3

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x2

    goto :goto_5

    :cond_c
    invoke-virtual {v8, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v8, v3, v3, v4, v6}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_d
    invoke-static {}, Ln/c;->a()V

    invoke-virtual {v8}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1c

    iget-object v3, v0, Lv/b;->c:Lo/a;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v6, Lz/g;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Ln/c;->a()V

    invoke-static {}, Ln/c;->a()V

    invoke-virtual/range {p0 .. p1}, Lv/b;->i(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, v1, v5, v7}, Lv/b;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {}, Ln/c;->a()V

    invoke-virtual/range {p0 .. p0}, Lv/b;->k()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v0, Lv/b;->d:Lo/a;

    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Ln/c;->a()V

    invoke-static {}, Ln/c;->a()V

    const/4 v9, 0x0

    :goto_a
    iget-object v11, v12, LPf/K;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_19

    iget-object v11, v12, LPf/K;->a:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu/g;

    iget-object v14, v12, LPf/K;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq/a;

    iget-object v4, v12, LPf/K;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/a;

    move-object/from16 v16, v12

    iget-object v12, v13, Lu/g;->a:Lu/g$a;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    iget-object v2, v0, Lv/b;->e:Lo/a;

    const v17, 0x40233333    # 2.55f

    iget-boolean v13, v13, Lu/g;->d:Z

    if-eqz v12, :cond_17

    move/from16 v18, v7

    const/4 v7, 0x1

    if-eq v12, v7, :cond_14

    const/4 v7, 0x2

    if-eq v12, v7, :cond_12

    const/4 v7, 0x3

    if-eq v12, v7, :cond_e

    :goto_b
    const/4 v2, 0x1

    const/16 v11, 0xff

    goto/16 :goto_10

    :cond_e
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_d

    :cond_f
    const/4 v2, 0x0

    :goto_c
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_11

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/g;

    iget-object v4, v4, Lu/g;->a:Lu/g$a;

    sget-object v12, Lu/g$a;->d:Lu/g$a;

    if-eq v4, v12, :cond_10

    :goto_d
    goto :goto_b

    :cond_10
    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_c

    :cond_11
    const/16 v2, 0xff

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_b

    :cond_12
    const/4 v7, 0x3

    if-eqz v13, :cond_13

    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Ln/c;->a()V

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Lq/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v17

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v15}, Lq/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_b

    :cond_13
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Ln/c;->a()V

    invoke-virtual {v15}, Lq/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v10, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v4}, Lq/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v17

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_b

    :cond_14
    const/4 v7, 0x3

    if-nez v9, :cond_15

    const/high16 v11, -0x1000000

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v11, 0xff

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_e

    :cond_15
    const/16 v11, 0xff

    :goto_e
    if-eqz v13, :cond_16

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Ln/c;->a()V

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Lq/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v17

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v15}, Lq/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_f
    const/4 v2, 0x1

    goto :goto_10

    :cond_16
    invoke-virtual {v15}, Lq/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_f

    :cond_17
    move/from16 v18, v7

    const/4 v7, 0x3

    const/16 v11, 0xff

    if-eqz v13, :cond_18

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Ln/c;->a()V

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v15}, Lq/a;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Path;

    invoke-virtual {v10, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v4}, Lq/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v17

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_f

    :cond_18
    invoke-virtual {v15}, Lq/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v10, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v4}, Lq/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v17

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_f

    :goto_10
    add-int/2addr v9, v2

    move-object/from16 v2, p2

    move v4, v11

    move-object/from16 v12, v16

    move/from16 v7, v18

    goto/16 :goto_a

    :cond_19
    move/from16 v18, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Ln/c;->a()V

    goto :goto_11

    :cond_1a
    move/from16 v18, v7

    :goto_11
    iget-object v2, v0, Lv/b;->p:Lv/b;

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lv/b;->f:Lo/a;

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Ln/c;->a()V

    invoke-static {}, Ln/c;->a()V

    invoke-virtual/range {p0 .. p1}, Lv/b;->i(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lv/b;->p:Lv/b;

    move-object/from16 v3, p2

    move/from16 v4, v18

    invoke-virtual {v2, v1, v3, v4}, Lv/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Ln/c;->a()V

    invoke-static {}, Ln/c;->a()V

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Ln/c;->a()V

    :cond_1c
    invoke-static {}, Ln/c;->a()V

    invoke-virtual/range {p0 .. p0}, Lv/b;->l()V

    return-void

    :cond_1d
    :goto_12
    invoke-static {}, Ln/c;->a()V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lv/b;->m:Ln/j;

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

    return-void
.end method

.method public f(LA/c;Ljava/lang/Object;)V
    .locals 0
    .param p1    # LA/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p0, p0, Lv/b;->t:Lq/n;

    invoke-virtual {p0, p1, p2}, Lq/n;->c(LA/c;Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Ls/e;ILjava/util/ArrayList;Ls/e;)V
    .locals 2

    iget-object v0, p0, Lv/b;->n:Lv/e;

    iget-object v1, v0, Lv/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Ls/e;->c(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lv/e;->c:Ljava/lang/String;

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls/e;

    invoke-direct {v1, p4}, Ls/e;-><init>(Ls/e;)V

    iget-object p4, v1, Ls/e;->a:Ljava/util/List;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2, v0}, Ls/e;->a(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p4, Ls/e;

    invoke-direct {p4, v1}, Ls/e;-><init>(Ls/e;)V

    iput-object p0, p4, Ls/e;->b:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object p4, v1

    :cond_2
    invoke-virtual {p1, p2, v0}, Ls/e;->d(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, p2, v0}, Ls/e;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0, p3, p4}, Lv/b;->n(Ls/e;ILjava/util/ArrayList;Ls/e;)V

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lv/b;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv/b;->q:Lv/b;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv/b;->r:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/b;->r:Ljava/util/List;

    iget-object v0, p0, Lv/b;->q:Lv/b;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lv/b;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lv/b;->q:Lv/b;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lv/b;->h:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float v6, v1, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v7, v0, v2

    iget-object v8, p0, Lv/b;->g:Lo/a;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, Ln/c;->a()V

    return-void
.end method

.method public abstract j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lv/b;->o:LPf/K;

    if-eqz p0, :cond_0

    iget-object p0, p0, LPf/K;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lv/b;->m:Ln/j;

    iget-object v0, v0, Ln/j;->b:Ln/d;

    iget-object v0, v0, Ln/d;->a:Ln/s;

    iget-object p0, p0, Lv/b;->n:Lv/e;

    iget-object p0, p0, Lv/e;->c:Ljava/lang/String;

    iget-boolean v1, v0, Ln/s;->a:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Ln/s;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/e;

    if-nez v2, :cond_1

    new-instance v2, Lz/e;

    invoke-direct {v2}, Lz/e;-><init>()V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v1, v2, Lz/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lz/e;->a:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_2

    div-int/lit8 v1, v1, 0x2

    iput v1, v2, Lz/e;->a:I

    :cond_2
    const-string v1, "__container"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Ln/s;->b:Landroidx/collection/ArraySet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/s$a;

    invoke-interface {v0}, Ln/s$a;->a()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final m(Lq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/a<",
            "**>;)V"
        }
    .end annotation

    iget-object p0, p0, Lv/b;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Ls/e;ILjava/util/ArrayList;Ls/e;)V
    .locals 0

    return-void
.end method

.method public o(F)V
    .locals 5
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lv/b;->t:Lq/n;

    iget-object v1, v0, Lq/n;->j:Lq/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lq/a;->i(F)V

    :cond_0
    iget-object v1, v0, Lq/n;->m:Lq/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lq/a;->i(F)V

    :cond_1
    iget-object v1, v0, Lq/n;->n:Lq/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lq/a;->i(F)V

    :cond_2
    iget-object v1, v0, Lq/n;->f:Lq/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lq/a;->i(F)V

    :cond_3
    iget-object v1, v0, Lq/n;->g:Lq/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lq/a;->i(F)V

    :cond_4
    iget-object v1, v0, Lq/n;->h:Lq/a;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lq/a;->i(F)V

    :cond_5
    iget-object v1, v0, Lq/n;->i:Lq/a;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lq/a;->i(F)V

    :cond_6
    iget-object v1, v0, Lq/n;->k:Lq/c;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lq/a;->i(F)V

    :cond_7
    iget-object v0, v0, Lq/n;->l:Lq/c;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lq/a;->i(F)V

    :cond_8
    iget-object v0, p0, Lv/b;->o:LPf/K;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move v2, v1

    :goto_0
    iget-object v3, v0, LPf/K;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/a;

    invoke-virtual {v3, p1}, Lq/a;->i(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lv/b;->n:Lv/e;

    iget v0, v0, Lv/e;->m:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_a

    div-float/2addr p1, v0

    :cond_a
    iget-object v0, p0, Lv/b;->p:Lv/b;

    if-eqz v0, :cond_b

    iget-object v2, v0, Lv/b;->n:Lv/e;

    iget v2, v2, Lv/e;->m:F

    mul-float/2addr v2, p1

    invoke-virtual {v0, v2}, Lv/b;->o(F)V

    :cond_b
    :goto_1
    iget-object v0, p0, Lv/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/a;

    invoke-virtual {v0, p1}, Lq/a;->i(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    return-void
.end method
