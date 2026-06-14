.class public final Lm7/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:Lm7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/o<",
            "Ll7/b;",
            "LU6/x;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Ljava/lang/Class;LW6/o;)LU6/x;
    .locals 2

    new-instance v0, Ll7/b;

    invoke-direct {v0, p1}, Ll7/b;-><init>(Ljava/lang/Class;)V

    iget-object p0, p0, Lm7/y;->a:Lm7/o;

    iget-object v1, p0, Lm7/o;->a:Ln7/c;

    invoke-virtual {v1, v0}, Ln7/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU6/x;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p2, p1}, LW6/n;->j(Ljava/lang/Class;)Lc7/q;

    move-result-object v1

    invoke-virtual {p2}, LW6/n;->d()LU6/a;

    move-result-object p2

    iget-object v1, v1, Lc7/q;->e:Lc7/d;

    invoke-virtual {p2, v1}, LU6/a;->P(Lc7/d;)LU6/x;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LU6/x;->c()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LU6/x;->a(Ljava/lang/String;)LU6/x;

    move-result-object p2

    :cond_2
    const/4 p1, 0x0

    iget-object p0, p0, Lm7/o;->a:Ln7/c;

    invoke-virtual {p0, v0, p2, p1}, Ln7/c;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    return-object p2
.end method
