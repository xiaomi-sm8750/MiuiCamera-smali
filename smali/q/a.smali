.class public abstract Lq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/a$d;,
        Lq/a$e;,
        Lq/a$b;,
        Lq/a$c;,
        Lq/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lq/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a$c<",
            "TK;>;"
        }
    .end annotation
.end field

.field public d:F

.field public e:LA/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/c<",
            "TA;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LA/a<",
            "TK;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lq/a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/a;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lq/a;->d:F

    const/4 v0, 0x0

    iput-object v0, p0, Lq/a;->f:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lq/a;->g:F

    iput v0, p0, Lq/a;->h:F

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lq/a$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, Lq/a$e;

    invoke-direct {v0, p1}, Lq/a$e;-><init>(Ljava/util/List;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lq/a$d;

    invoke-direct {v0, p1}, Lq/a$d;-><init>(Ljava/util/List;)V

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lq/a;->c:Lq/a$c;

    return-void
.end method


# virtual methods
.method public final a(Lq/a$a;)V
    .locals 0

    iget-object p0, p0, Lq/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()LA/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LA/a<",
            "TK;>;"
        }
    .end annotation

    iget-object p0, p0, Lq/a;->c:Lq/a$c;

    invoke-interface {p0}, Lq/a$c;->a()LA/a;

    move-result-object p0

    invoke-static {}, Ln/c;->a()V

    return-object p0
.end method

.method public c()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget v0, p0, Lq/a;->h:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/a;->c:Lq/a$c;

    invoke-interface {v0}, Lq/a$c;->e()F

    move-result v0

    iput v0, p0, Lq/a;->h:F

    :cond_0
    iget p0, p0, Lq/a;->h:F

    return p0
.end method

.method public final d()F
    .locals 2

    invoke-virtual {p0}, Lq/a;->b()LA/a;

    move-result-object v0

    invoke-virtual {v0}, LA/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, v0, LA/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lq/a;->e()F

    move-result p0

    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    return p0
.end method

.method public final e()F
    .locals 3

    iget-boolean v0, p0, Lq/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lq/a;->b()LA/a;

    move-result-object v0

    invoke-virtual {v0}, LA/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget p0, p0, Lq/a;->d:F

    invoke-virtual {v0}, LA/a;->b()F

    move-result v1

    sub-float/2addr p0, v1

    invoke-virtual {v0}, LA/a;->a()F

    move-result v1

    invoke-virtual {v0}, LA/a;->b()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr p0, v1

    return p0
.end method

.method public f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    invoke-virtual {p0}, Lq/a;->d()F

    move-result v0

    iget-object v1, p0, Lq/a;->e:LA/c;

    if-nez v1, :cond_0

    iget-object v1, p0, Lq/a;->c:Lq/a$c;

    invoke-interface {v1, v0}, Lq/a$c;->c(F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lq/a;->f:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lq/a;->b()LA/a;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lq/a;->g(LA/a;F)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lq/a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract g(LA/a;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/a<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lq/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/a$a;

    invoke-interface {v1}, Lq/a$a;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lq/a;->c:Lq/a$c;

    invoke-interface {v0}, Lq/a$c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lq/a;->g:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    invoke-interface {v0}, Lq/a$c;->b()F

    move-result v1

    iput v1, p0, Lq/a;->g:F

    :cond_1
    iget v1, p0, Lq/a;->g:F

    cmpg-float v3, p1, v1

    if-gez v3, :cond_3

    cmpl-float p1, v1, v2

    if-nez p1, :cond_2

    invoke-interface {v0}, Lq/a$c;->b()F

    move-result p1

    iput p1, p0, Lq/a;->g:F

    :cond_2
    iget p1, p0, Lq/a;->g:F

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lq/a;->c()F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_4

    invoke-virtual {p0}, Lq/a;->c()F

    move-result p1

    :cond_4
    :goto_0
    iget v1, p0, Lq/a;->d:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    iput p1, p0, Lq/a;->d:F

    invoke-interface {v0, p1}, Lq/a$c;->d(F)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lq/a;->h()V

    :cond_6
    return-void
.end method

.method public final j(LA/c;)V
    .locals 1
    .param p1    # LA/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/c<",
            "TA;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lq/a;->e:LA/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iput-object p1, p0, Lq/a;->e:LA/c;

    return-void
.end method
