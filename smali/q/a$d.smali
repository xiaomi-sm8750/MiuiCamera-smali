.class public final Lq/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq/a$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LA/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:LA/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:LA/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LA/a<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq/a$d;->c:LA/a;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lq/a$d;->d:F

    iput-object p1, p0, Lq/a$d;->a:Ljava/util/List;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lq/a$d;->f(F)LA/a;

    move-result-object p1

    iput-object p1, p0, Lq/a$d;->b:LA/a;

    return-void
.end method


# virtual methods
.method public final a()LA/a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LA/a<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lq/a$d;->b:LA/a;

    return-object p0
.end method

.method public final b()F
    .locals 1

    iget-object p0, p0, Lq/a$d;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA/a;

    invoke-virtual {p0}, LA/a;->b()F

    move-result p0

    return p0
.end method

.method public final c(F)Z
    .locals 2

    iget-object v0, p0, Lq/a$d;->c:LA/a;

    iget-object v1, p0, Lq/a$d;->b:LA/a;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lq/a$d;->d:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iput-object v1, p0, Lq/a$d;->c:LA/a;

    iput p1, p0, Lq/a$d;->d:F

    const/4 p0, 0x0

    return p0
.end method

.method public final d(F)Z
    .locals 3

    iget-object v0, p0, Lq/a$d;->b:LA/a;

    invoke-virtual {v0}, LA/a;->b()F

    move-result v1

    cmpl-float v1, p1, v1

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, LA/a;->a()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lq/a$d;->b:LA/a;

    invoke-virtual {p0}, LA/a;->c()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Lq/a$d;->f(F)LA/a;

    move-result-object p1

    iput-object p1, p0, Lq/a$d;->b:LA/a;

    return v2
.end method

.method public final e()F
    .locals 1

    iget-object p0, p0, Lq/a$d;->a:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->b(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA/a;

    invoke-virtual {p0}, LA/a;->a()F

    move-result p0

    return p0
.end method

.method public final f(F)LA/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "LA/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lq/a$d;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->b(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA/a;

    invoke-virtual {v2}, LA/a;->b()F

    move-result v3

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    :goto_0
    if-lt v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA/a;

    iget-object v4, p0, Lq/a$d;->b:LA/a;

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LA/a;->b()F

    move-result v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_2

    invoke-virtual {v3}, LA/a;->a()F

    move-result v4

    cmpg-float v4, p1, v4

    if-gez v4, :cond_2

    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA/a;

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
