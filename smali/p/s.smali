.class public final Lp/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c;
.implements Lq/a$a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lu/r$a;

.field public final d:Lq/c;

.field public final e:Lq/c;

.field public final f:Lq/c;


# direct methods
.method public constructor <init>(Lv/b;Lu/r;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/s;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p2, Lu/r;->e:Z

    iput-boolean v0, p0, Lp/s;->a:Z

    iget-object v0, p2, Lu/r;->a:Lu/r$a;

    iput-object v0, p0, Lp/s;->c:Lu/r$a;

    iget-object v0, p2, Lu/r;->b:Lt/b;

    invoke-virtual {v0}, Lt/b;->a()Lq/a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lq/c;

    iput-object v1, p0, Lp/s;->d:Lq/c;

    iget-object v1, p2, Lu/r;->c:Lt/b;

    invoke-virtual {v1}, Lt/b;->a()Lq/a;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq/c;

    iput-object v2, p0, Lp/s;->e:Lq/c;

    iget-object p2, p2, Lu/r;->d:Lt/b;

    invoke-virtual {p2}, Lt/b;->a()Lq/a;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lq/c;

    iput-object v2, p0, Lp/s;->f:Lq/c;

    invoke-virtual {p1, v0}, Lv/b;->b(Lq/a;)V

    invoke-virtual {p1, v1}, Lv/b;->b(Lq/a;)V

    invoke-virtual {p1, p2}, Lv/b;->b(Lq/a;)V

    invoke-virtual {v0, p0}, Lq/a;->a(Lq/a$a;)V

    invoke-virtual {v1, p0}, Lq/a;->a(Lq/a$a;)V

    invoke-virtual {p2, p0}, Lq/a;->a(Lq/a$a;)V

    return-void
.end method


# virtual methods
.method public final b(Lq/a$a;)V
    .locals 0

    iget-object p0, p0, Lp/s;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lp/s;->b:Ljava/util/ArrayList;

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
