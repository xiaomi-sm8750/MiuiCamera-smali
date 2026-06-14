.class public final Lc7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU6/a;

.field public final b:Lc7/t$a;

.field public final c:Ll7/n;

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(LW6/n;LU6/i;Lc7/t$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW6/n<",
            "*>;",
            "LU6/i;",
            "Lc7/t$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p2, LU6/i;->a:Ljava/lang/Class;

    .line 3
    iput-object v0, p0, Lc7/e;->d:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lc7/e;->b:Lc7/t$a;

    .line 5
    invoke-virtual {p2}, LU6/i;->j()Ll7/n;

    move-result-object v1

    iput-object v1, p0, Lc7/e;->c:Ll7/n;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v1, LU6/p;->c:LU6/p;

    invoke-virtual {p1, v1}, LW6/n;->k(LU6/p;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1}, LW6/n;->d()LU6/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lc7/e;->a:LU6/a;

    if-nez p3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p3, v0}, Lc7/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lc7/e;->e:Ljava/lang/Class;

    if-eqz p1, :cond_3

    .line 10
    invoke-static {v0}, Lm7/i;->u(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, LU6/i;->y()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lc7/e;->f:Z

    return-void
.end method

.method public constructor <init>(LW6/n;Ljava/lang/Class;LW6/n;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lc7/e;->d:Ljava/lang/Class;

    .line 13
    iput-object p3, p0, Lc7/e;->b:Lc7/t$a;

    .line 14
    sget-object v0, Ll7/n;->g:Ll7/n;

    .line 15
    iput-object v0, p0, Lc7/e;->c:Ll7/n;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 16
    iput-object v0, p0, Lc7/e;->a:LU6/a;

    .line 17
    iput-object v0, p0, Lc7/e;->e:Ljava/lang/Class;

    goto :goto_2

    .line 18
    :cond_0
    sget-object v1, LU6/p;->c:LU6/p;

    invoke-virtual {p1, v1}, LW6/n;->k(LU6/p;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {p1}, LW6/n;->d()LU6/a;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lc7/e;->a:LU6/a;

    if-nez p3, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    check-cast p3, LW6/o;

    .line 21
    iget-object p1, p3, LW6/o;->c:Lc7/E;

    invoke-virtual {p1, p2}, Lc7/E;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 22
    :goto_1
    iput-object v0, p0, Lc7/e;->e:Ljava/lang/Class;

    .line 23
    :goto_2
    iget-object p1, p0, Lc7/e;->a:LU6/a;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lc7/e;->f:Z

    return-void
.end method

.method public static d(LU6/i;Ljava/util/ArrayList;Z)V
    .locals 3

    iget-object v0, p0, LU6/i;->a:Ljava/lang/Class;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU6/i;

    iget-object v2, v2, LU6/i;->a:Ljava/lang/Class;

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class p2, Ljava/util/List;

    if-eq v0, p2, :cond_2

    const-class p2, Ljava/util/Map;

    if-ne v0, p2, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LU6/i;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LU6/i;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lc7/e;->d(LU6/i;Ljava/util/ArrayList;Z)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static e(LU6/i;Ljava/util/ArrayList;Z)V
    .locals 3

    iget-object v0, p0, LU6/i;->a:Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_5

    const-class v1, Ljava/lang/Enum;

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU6/i;

    iget-object v2, v2, LU6/i;->a:Ljava/lang/Class;

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, LU6/i;->n()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU6/i;

    invoke-static {v0, p1, v1}, Lc7/e;->d(LU6/i;Ljava/util/ArrayList;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LU6/i;->q()LU6/i;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0, p1, v1}, Lc7/e;->e(LU6/i;Ljava/util/ArrayList;Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static g(LW6/n;Ljava/lang/Class;)Lc7/d;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW6/n<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lc7/d;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, LW6/o;

    iget-object v0, v0, LW6/o;->c:Lc7/E;

    invoke-virtual {v0, p1}, Lc7/E;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance p0, Lc7/d;

    invoke-direct {p0, p1}, Lc7/d;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lc7/e;

    invoke-direct {v0, p0, p1, p0}, Lc7/e;-><init>(LW6/n;Ljava/lang/Class;LW6/n;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    new-instance v12, Lc7/d;

    invoke-virtual {v0, v4}, Lc7/e;->f(Ljava/util/List;)Lm7/b;

    move-result-object v6

    iget-object v1, p0, LW6/n;->b:LW6/a;

    iget-object v10, v1, LW6/a;->a:Ll7/o;

    iget-object v7, v0, Lc7/e;->c:Ll7/n;

    iget-object v8, v0, Lc7/e;->a:LU6/a;

    const/4 v2, 0x0

    iget-object v5, v0, Lc7/e;->e:Ljava/lang/Class;

    iget-boolean v11, v0, Lc7/e;->f:Z

    move-object v1, v12

    move-object v3, p1

    move-object v9, p0

    invoke-direct/range {v1 .. v11}, Lc7/d;-><init>(LU6/i;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lm7/b;Ll7/n;LU6/a;Lc7/t$a;Ll7/o;Z)V

    move-object p0, v12

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lc7/p;[Ljava/lang/annotation/Annotation;)Lc7/p;
    .locals 4

    if-eqz p2, :cond_1

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {p1, v2}, Lc7/p;->d(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v2}, Lc7/p;->a(Ljava/lang/annotation/Annotation;)Lc7/p;

    move-result-object p1

    iget-object v3, p0, Lc7/e;->a:LU6/a;

    invoke-virtual {v3, v2}, LU6/a;->n0(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, v2}, Lc7/e;->c(Lc7/p;Ljava/lang/annotation/Annotation;)Lc7/p;

    move-result-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final b(Lc7/p;Ljava/lang/Class;Ljava/lang/Class;)Lc7/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/p;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lc7/p;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-static {p3}, Lm7/i;->j(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc7/e;->a(Lc7/p;[Ljava/lang/annotation/Annotation;)Lc7/p;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Lm7/i;->l(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    invoke-static {p3}, Lm7/i;->j(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lc7/e;->a(Lc7/p;[Ljava/lang/annotation/Annotation;)Lc7/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final c(Lc7/p;Ljava/lang/annotation/Annotation;)Lc7/p;
    .locals 4

    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lm7/i;->j(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    instance-of v3, v2, Ljava/lang/annotation/Target;

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/lang/annotation/Retention;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Lc7/p;->d(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Lc7/p;->a(Ljava/lang/annotation/Annotation;)Lc7/p;

    move-result-object p1

    iget-object v3, p0, Lc7/e;->a:LU6/a;

    invoke-virtual {v3, v2}, LU6/a;->n0(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, v2}, Lc7/e;->c(Lc7/p;Ljava/lang/annotation/Annotation;)Lc7/p;

    move-result-object p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final f(Ljava/util/List;)Lm7/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LU6/i;",
            ">;)",
            "Lm7/b;"
        }
    .end annotation

    sget-object v0, Lc7/p;->a:Lc7/p$c;

    iget-object v1, p0, Lc7/e;->a:LU6/a;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lc7/e;->b:Lc7/t$a;

    if-eqz v1, :cond_2

    instance-of v2, v1, Lc7/E;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lc7/E;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-boolean v3, p0, Lc7/e;->f:Z

    if-nez v2, :cond_3

    if-nez v3, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lc7/p$a;->b:Lc7/p$a;

    iget-object v4, p0, Lc7/e;->d:Ljava/lang/Class;

    iget-object v5, p0, Lc7/e;->e:Ljava/lang/Class;

    if-eqz v5, :cond_4

    invoke-virtual {p0, v0, v4, v5}, Lc7/e;->b(Lc7/p;Ljava/lang/Class;Ljava/lang/Class;)Lc7/p;

    move-result-object v0

    :cond_4
    if-eqz v3, :cond_5

    invoke-static {v4}, Lm7/i;->j(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lc7/e;->a(Lc7/p;[Ljava/lang/annotation/Annotation;)Lc7/p;

    move-result-object v0

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU6/i;

    if-eqz v2, :cond_7

    iget-object v5, v4, LU6/i;->a:Ljava/lang/Class;

    invoke-interface {v1, v5}, Lc7/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0, v0, v5, v6}, Lc7/e;->b(Lc7/p;Ljava/lang/Class;Ljava/lang/Class;)Lc7/p;

    move-result-object v0

    :cond_7
    if-eqz v3, :cond_6

    iget-object v4, v4, LU6/i;->a:Ljava/lang/Class;

    invoke-static {v4}, Lm7/i;->j(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lc7/e;->a(Lc7/p;[Ljava/lang/annotation/Annotation;)Lc7/p;

    move-result-object v0

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    const-class p1, Ljava/lang/Object;

    invoke-interface {v1, p1}, Lc7/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lc7/e;->b(Lc7/p;Ljava/lang/Class;Ljava/lang/Class;)Lc7/p;

    move-result-object v0

    :cond_9
    invoke-virtual {v0}, Lc7/p;->c()Lm7/b;

    move-result-object p0

    return-object p0
.end method
