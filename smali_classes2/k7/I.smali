.class public final Lk7/I;
.super Lk7/P;
.source "SourceFile"

# interfaces
.implements Li7/i;
.implements Li7/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/P<",
        "Ljava/lang/Object;",
        ">;",
        "Li7/i;",
        "Li7/n;"
    }
.end annotation


# instance fields
.field public final c:Lm7/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/k<",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation
.end field

.field public final d:LU6/i;

.field public final e:LU6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm7/k;LU6/i;LU6/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/k<",
            "Ljava/lang/Object;",
            "*>;",
            "LU6/i;",
            "LU6/n<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lk7/P;-><init>(LU6/i;)V

    iput-object p1, p0, Lk7/I;->c:Lm7/k;

    iput-object p2, p0, Lk7/I;->d:LU6/i;

    iput-object p3, p0, Lk7/I;->e:LU6/n;

    return-void
.end method


# virtual methods
.method public final a(LU6/C;LU6/c;)LU6/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/C;",
            "LU6/c;",
            ")",
            "LU6/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    iget-object v0, p0, Lk7/I;->c:Lm7/k;

    iget-object v1, p0, Lk7/I;->e:LU6/n;

    iget-object v2, p0, Lk7/I;->d:LU6/i;

    if-nez v1, :cond_2

    if-nez v2, :cond_0

    invoke-virtual {p1}, LU6/C;->e()Ll7/o;

    invoke-interface {v0}, Lm7/k;->getOutputType()LU6/i;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, LU6/i;->A()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p1, LU6/C;->h:Lj7/m;

    invoke-virtual {v4, v3}, Lj7/m;->a(LU6/i;)LU6/n;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, p1, LU6/C;->c:Li7/o;

    invoke-virtual {v4, v3}, Li7/o;->a(LU6/i;)LU6/n;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {p1, v3}, LU6/C;->j(LU6/i;)LU6/n;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, v3, LU6/i;->a:Ljava/lang/Class;

    invoke-virtual {p1, v4}, LU6/C;->z(Ljava/lang/Class;)LU6/n;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v1

    move-object v3, v2

    :cond_3
    :goto_1
    instance-of v5, v4, Li7/i;

    if-eqz v5, :cond_4

    invoke-virtual {p1, v4, p2}, LU6/C;->B(LU6/n;LU6/c;)LU6/n;

    move-result-object v4

    :cond_4
    if-ne v4, v1, :cond_5

    if-ne v3, v2, :cond_5

    return-object p0

    :cond_5
    const-class p1, Lk7/I;

    const-string/jumbo p2, "withDelegate"

    invoke-static {p0, p1, p2}, Lm7/i;->F(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p0, Lk7/I;

    invoke-direct {p0, v0, v3, v4}, Lk7/I;-><init>(Lm7/k;LU6/i;LU6/n;)V

    return-object p0
.end method

.method public final b(LU6/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    iget-object p0, p0, Lk7/I;->e:LU6/n;

    if-eqz p0, :cond_0

    instance-of v0, p0, Li7/n;

    if-eqz v0, :cond_0

    check-cast p0, Li7/n;

    invoke-interface {p0, p1}, Li7/n;->b(LU6/C;)V

    :cond_0
    return-void
.end method

.method public final d(LU6/C;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lk7/I;->c:Lm7/k;

    invoke-interface {v0, p2}, Lm7/k;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lk7/I;->e:LU6/n;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1, p2}, LU6/n;->d(LU6/C;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Object;LK6/f;LU6/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk7/I;->c:Lm7/k;

    invoke-interface {v0, p1}, Lm7/k;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p3, p2}, LU6/C;->o(LK6/f;)V

    return-void

    :cond_0
    iget-object p0, p0, Lk7/I;->e:LU6/n;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p3, p0}, LU6/C;->x(Ljava/lang/Class;)LU6/n;

    move-result-object p0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LU6/n;->f(Ljava/lang/Object;LK6/f;LU6/C;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;LK6/f;LU6/C;Lf7/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk7/I;->c:Lm7/k;

    invoke-interface {v0, p1}, Lm7/k;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lk7/I;->e:LU6/n;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p3, p0}, LU6/C;->x(Ljava/lang/Class;)LU6/n;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, v0, p2, p3, p4}, LU6/n;->g(Ljava/lang/Object;LK6/f;LU6/C;Lf7/h;)V

    return-void
.end method
