.class public final Lq/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:Lq/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lq/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lq/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a<",
            "LA/d;",
            "LA/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lq/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lq/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lq/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Lq/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Lq/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lq/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lq/n;->a:Landroid/graphics/Matrix;

    iget-object v0, p1, Lt/k;->a:LBg/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LBg/o;->a()Lq/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lq/n;->f:Lq/a;

    iget-object v0, p1, Lt/k;->b:Lt/l;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lt/l;->a()Lq/a;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lq/n;->g:Lq/a;

    iget-object v0, p1, Lt/k;->c:Lt/f;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lt/f;->a()Lq/a;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lq/n;->h:Lq/a;

    iget-object v0, p1, Lt/k;->d:Lt/b;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lt/b;->a()Lq/a;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lq/n;->i:Lq/a;

    iget-object v0, p1, Lt/k;->f:Lt/b;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lt/b;->a()Lq/a;

    move-result-object v0

    check-cast v0, Lq/c;

    :goto_4
    iput-object v0, p0, Lq/n;->k:Lq/c;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lq/n;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lq/n;->c:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lq/n;->d:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lq/n;->e:[F

    goto :goto_5

    :cond_5
    iput-object v1, p0, Lq/n;->b:Landroid/graphics/Matrix;

    iput-object v1, p0, Lq/n;->c:Landroid/graphics/Matrix;

    iput-object v1, p0, Lq/n;->d:Landroid/graphics/Matrix;

    iput-object v1, p0, Lq/n;->e:[F

    :goto_5
    iget-object v0, p1, Lt/k;->g:Lt/b;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lt/b;->a()Lq/a;

    move-result-object v0

    check-cast v0, Lq/c;

    :goto_6
    iput-object v0, p0, Lq/n;->l:Lq/c;

    iget-object v0, p1, Lt/k;->e:Lt/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lt/d;->a()Lq/a;

    move-result-object v0

    iput-object v0, p0, Lq/n;->j:Lq/a;

    :cond_7
    iget-object v0, p1, Lt/k;->h:Lt/b;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lt/b;->a()Lq/a;

    move-result-object v0

    iput-object v0, p0, Lq/n;->m:Lq/a;

    goto :goto_7

    :cond_8
    iput-object v1, p0, Lq/n;->m:Lq/a;

    :goto_7
    iget-object p1, p1, Lt/k;->i:Lt/b;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lt/b;->a()Lq/a;

    move-result-object p1

    iput-object p1, p0, Lq/n;->n:Lq/a;

    goto :goto_8

    :cond_9
    iput-object v1, p0, Lq/n;->n:Lq/a;

    :goto_8
    return-void
.end method


# virtual methods
.method public final a(Lv/b;)V
    .locals 1

    iget-object v0, p0, Lq/n;->j:Lq/a;

    invoke-virtual {p1, v0}, Lv/b;->b(Lq/a;)V

    iget-object v0, p0, Lq/n;->m:Lq/a;

    invoke-virtual {p1, v0}, Lv/b;->b(Lq/a;)V

    iget-object v0, p0, Lq/n;->n:Lq/a;

    invoke-virtual {p1, v0}, Lv/b;->b(Lq/a;)V

    iget-object v0, p0, Lq/n;->f:Lq/a;

    invoke-virtual {p1, v0}, Lv/b;->b(Lq/a;)V

    iget-object v0, p0, Lq/n;->g:Lq/a;

    invoke-virtual {p1, v0}, Lv/b;->b(Lq/a;)V

    iget-object v0, p0, Lq/n;->h:Lq/a;

    invoke-virtual {p1, v0}, Lv/b;->b(Lq/a;)V

    iget-object v0, p0, Lq/n;->i:Lq/a;

    invoke-virtual {p1, v0}, Lv/b;->b(Lq/a;)V

    iget-object v0, p0, Lq/n;->k:Lq/c;

    invoke-virtual {p1, v0}, Lv/b;->b(Lq/a;)V

    iget-object p0, p0, Lq/n;->l:Lq/c;

    invoke-virtual {p1, p0}, Lv/b;->b(Lq/a;)V

    return-void
.end method

.method public final b(Lq/a$a;)V
    .locals 1

    iget-object v0, p0, Lq/n;->j:Lq/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lq/a;->a(Lq/a$a;)V

    :cond_0
    iget-object v0, p0, Lq/n;->m:Lq/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lq/a;->a(Lq/a$a;)V

    :cond_1
    iget-object v0, p0, Lq/n;->n:Lq/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lq/a;->a(Lq/a$a;)V

    :cond_2
    iget-object v0, p0, Lq/n;->f:Lq/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lq/a;->a(Lq/a$a;)V

    :cond_3
    iget-object v0, p0, Lq/n;->g:Lq/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lq/a;->a(Lq/a$a;)V

    :cond_4
    iget-object v0, p0, Lq/n;->h:Lq/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lq/a;->a(Lq/a$a;)V

    :cond_5
    iget-object v0, p0, Lq/n;->i:Lq/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lq/a;->a(Lq/a$a;)V

    :cond_6
    iget-object v0, p0, Lq/n;->k:Lq/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lq/a;->a(Lq/a$a;)V

    :cond_7
    iget-object p0, p0, Lq/n;->l:Lq/c;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Lq/a;->a(Lq/a$a;)V

    :cond_8
    return-void
.end method

.method public final c(LA/c;Ljava/lang/Object;)Z
    .locals 3
    .param p1    # LA/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Ln/p;->a:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lq/n;->f:Lq/a;

    if-nez p2, :cond_0

    new-instance p2, Lq/o;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p2, p1, v0}, Lq/o;-><init>(LA/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lq/n;->f:Lq/a;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lq/a;->j(LA/c;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Ln/p;->b:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lq/n;->g:Lq/a;

    if-nez p2, :cond_2

    new-instance p2, Lq/o;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p2, p1, v0}, Lq/o;-><init>(LA/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lq/n;->g:Lq/a;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Lq/a;->j(LA/c;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Ln/p;->g:LA/d;

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lq/n;->h:Lq/a;

    if-nez p2, :cond_4

    new-instance p2, Lq/o;

    new-instance v0, LA/d;

    invoke-direct {v0}, LA/d;-><init>()V

    invoke-direct {p2, p1, v0}, Lq/o;-><init>(LA/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lq/n;->h:Lq/a;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p2, p1}, Lq/a;->j(LA/c;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Ln/p;->h:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lq/n;->i:Lq/a;

    if-nez p2, :cond_6

    new-instance p2, Lq/o;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lq/o;-><init>(LA/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lq/n;->i:Lq/a;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p2, p1}, Lq/a;->j(LA/c;)V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x64

    if-ne p2, v0, :cond_9

    iget-object p2, p0, Lq/n;->j:Lq/a;

    if-nez p2, :cond_8

    new-instance p2, Lq/o;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lq/o;-><init>(LA/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lq/n;->j:Lq/a;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p2, p1}, Lq/a;->j(LA/c;)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, Ln/p;->u:Ljava/lang/Float;

    if-ne p2, v0, :cond_b

    iget-object v0, p0, Lq/n;->m:Lq/a;

    if-eqz v0, :cond_b

    if-nez v0, :cond_a

    new-instance p2, Lq/o;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lq/o;-><init>(LA/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lq/n;->m:Lq/a;

    goto :goto_0

    :cond_a
    invoke-virtual {v0, p1}, Lq/a;->j(LA/c;)V

    goto :goto_0

    :cond_b
    sget-object v0, Ln/p;->v:Ljava/lang/Float;

    if-ne p2, v0, :cond_d

    iget-object v0, p0, Lq/n;->n:Lq/a;

    if-eqz v0, :cond_d

    if-nez v0, :cond_c

    new-instance p2, Lq/o;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lq/o;-><init>(LA/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lq/n;->n:Lq/a;

    goto :goto_0

    :cond_c
    invoke-virtual {v0, p1}, Lq/a;->j(LA/c;)V

    goto :goto_0

    :cond_d
    sget-object v0, Ln/p;->i:Ljava/lang/Float;

    if-ne p2, v0, :cond_f

    iget-object v0, p0, Lq/n;->k:Lq/c;

    if-eqz v0, :cond_f

    if-nez v0, :cond_e

    new-instance p2, Lq/c;

    new-instance v0, LA/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, LA/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lq/a;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lq/n;->k:Lq/c;

    :cond_e
    iget-object p0, p0, Lq/n;->k:Lq/c;

    invoke-virtual {p0, p1}, Lq/a;->j(LA/c;)V

    goto :goto_0

    :cond_f
    sget-object v0, Ln/p;->j:Ljava/lang/Float;

    if-ne p2, v0, :cond_11

    iget-object p2, p0, Lq/n;->l:Lq/c;

    if-eqz p2, :cond_11

    if-nez p2, :cond_10

    new-instance p2, Lq/c;

    new-instance v0, LA/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, LA/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lq/a;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lq/n;->l:Lq/c;

    :cond_10
    iget-object p0, p0, Lq/n;->l:Lq/c;

    invoke-virtual {p0, p1}, Lq/a;->j(LA/c;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_11
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lq/n;->e:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 14

    iget-object v0, p0, Lq/n;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lq/n;->g:Lq/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lq/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v4, v3, v2

    if-nez v4, :cond_0

    iget v4, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_1

    :cond_0
    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget-object v1, p0, Lq/n;->i:Lq/a;

    if-eqz v1, :cond_3

    instance-of v3, v1, Lq/o;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lq/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_2
    check-cast v1, Lq/c;

    invoke-virtual {v1}, Lq/c;->k()F

    move-result v1

    :goto_0
    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_3
    iget-object v1, p0, Lq/n;->k:Lq/c;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_6

    iget-object v1, p0, Lq/n;->l:Lq/c;

    const/high16 v4, 0x42b40000    # 90.0f

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lq/c;->k()F

    move-result v1

    neg-float v1, v1

    add-float/2addr v1, v4

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v1, v5

    :goto_1
    iget-object v5, p0, Lq/n;->l:Lq/c;

    if-nez v5, :cond_5

    move v4, v3

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lq/c;->k()F

    move-result v5

    neg-float v5, v5

    add-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    :goto_2
    iget-object v5, p0, Lq/n;->k:Lq/c;

    invoke-virtual {v5}, Lq/c;->k()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual {p0}, Lq/n;->d()V

    iget-object v6, p0, Lq/n;->e:[F

    const/4 v7, 0x0

    aput v1, v6, v7

    const/4 v8, 0x1

    aput v4, v6, v8

    neg-float v9, v4

    const/4 v10, 0x3

    aput v9, v6, v10

    const/4 v11, 0x4

    aput v1, v6, v11

    const/16 v12, 0x8

    aput v3, v6, v12

    iget-object v13, p0, Lq/n;->b:Landroid/graphics/Matrix;

    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Lq/n;->d()V

    aput v3, v6, v7

    aput v5, v6, v10

    aput v3, v6, v11

    aput v3, v6, v12

    iget-object v5, p0, Lq/n;->c:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Lq/n;->d()V

    aput v1, v6, v7

    aput v9, v6, v8

    aput v4, v6, v10

    aput v1, v6, v11

    aput v3, v6, v12

    iget-object v1, p0, Lq/n;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_6
    iget-object v1, p0, Lq/n;->h:Lq/a;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lq/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/d;

    iget v4, v1, LA/d;->a:F

    cmpl-float v5, v4, v3

    if-nez v5, :cond_7

    iget v5, v1, LA/d;->b:F

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_8

    :cond_7
    iget v1, v1, LA/d;->b:F

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_8
    iget-object p0, p0, Lq/n;->f:Lq/a;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lq/a;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v1, v2

    if-nez v3, :cond_9

    iget v3, p0, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_a

    :cond_9
    neg-float v1, v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    neg-float p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_a
    return-object v0
.end method

.method public final f(F)Landroid/graphics/Matrix;
    .locals 8

    iget-object v0, p0, Lq/n;->g:Lq/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    :goto_0
    iget-object v2, p0, Lq/n;->h:Lq/a;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lq/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA/d;

    :goto_1
    iget-object v3, p0, Lq/n;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    iget v0, v2, LA/d;->a:F

    float-to-double v4, v0

    float-to-double v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v0, v4

    iget v2, v2, LA/d;->b:F

    float-to-double v4, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object v0, p0, Lq/n;->i:Lq/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lq/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p0, p0, Lq/n;->f:Lq/a;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lq/a;->f()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/graphics/PointF;

    :goto_2
    mul-float/2addr v0, p1

    const/4 p0, 0x0

    if-nez v1, :cond_5

    move p1, p0

    goto :goto_3

    :cond_5
    iget p1, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget p0, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v3, v0, p1, p0}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_7
    return-object v3
.end method
