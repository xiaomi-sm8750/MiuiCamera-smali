.class public final Lt/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt/l<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lt/b;

.field public final b:Lt/b;


# direct methods
.method public constructor <init>(Lt/b;Lt/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/h;->a:Lt/b;

    iput-object p2, p0, Lt/h;->b:Lt/b;

    return-void
.end method


# virtual methods
.method public final a()Lq/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Lq/l;

    iget-object v1, p0, Lt/h;->a:Lt/b;

    invoke-virtual {v1}, Lt/b;->a()Lq/a;

    move-result-object v1

    iget-object p0, p0, Lt/h;->b:Lt/b;

    invoke-virtual {p0}, Lt/b;->a()Lq/a;

    move-result-object p0

    check-cast v1, Lq/c;

    check-cast p0, Lq/c;

    invoke-direct {v0, v1, p0}, Lq/l;-><init>(Lq/c;Lq/c;)V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LA/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isStatic()Z
    .locals 1

    iget-object v0, p0, Lt/h;->a:Lt/b;

    invoke-virtual {v0}, LCj/d;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt/h;->b:Lt/b;

    invoke-virtual {p0}, LCj/d;->isStatic()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
