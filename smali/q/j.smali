.class public final Lq/j;
.super Lq/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/f<",
        "LA/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:LA/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA/a<",
            "LA/d;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq/a;-><init>(Ljava/util/List;)V

    new-instance p1, LA/d;

    invoke-direct {p1}, LA/d;-><init>()V

    iput-object p1, p0, Lq/j;->i:LA/d;

    return-void
.end method


# virtual methods
.method public final g(LA/a;F)Ljava/lang/Object;
    .locals 3

    iget-object v0, p1, LA/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, LA/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, LA/d;

    check-cast v1, LA/d;

    iget-object v2, p0, Lq/a;->e:LA/c;

    if-eqz v2, :cond_0

    iget-object p1, p1, LA/a;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lq/a;->e()F

    invoke-virtual {v2, v0, v1}, LA/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA/d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, v0, LA/d;->a:F

    iget v2, v1, LA/d;->a:F

    invoke-static {p1, v2, p2}, Lz/f;->d(FFF)F

    move-result p1

    iget v0, v0, LA/d;->b:F

    iget v1, v1, LA/d;->b:F

    invoke-static {v0, v1, p2}, Lz/f;->d(FFF)F

    move-result p2

    iget-object p0, p0, Lq/j;->i:LA/d;

    iput p1, p0, LA/d;->a:F

    iput p2, p0, LA/d;->b:F

    move-object p1, p0

    :goto_0
    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
