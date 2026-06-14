.class public final Lh7/a;
.super Lh7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh7/f<",
        "Lh7/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lh7/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lh7/f;-><init>(Lh7/l;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh7/a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)LU6/l;
    .locals 0

    sget-object p0, Lh7/o;->a:Lh7/o;

    return-object p0
.end method

.method public final D(LU6/l;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lh7/f;->C()Lh7/q;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lh7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lh7/f;->C()Lh7/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh7/f;->a:Lh7/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lh7/l;->b(Ljava/lang/String;)Lh7/u;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lh7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F(I)LU6/l;
    .locals 1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lh7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU6/l;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(LK6/f;LU6/C;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, p0}, LK6/f;->K(Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU6/l;

    invoke-interface {v2, p1, p2}, LU6/m;->a(LK6/f;LU6/C;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LK6/f;->p()V

    return-void
.end method

.method public final c()LK6/l;
    .locals 0

    sget-object p0, LK6/l;->l:LK6/l;

    return-object p0
.end method

.method public final d(LK6/f;LU6/C;Lf7/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LK6/l;->l:LK6/l;

    invoke-virtual {p3, v0, p0}, Lf7/h;->d(LK6/l;Ljava/lang/Object;)LS6/c;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lf7/h;->e(LK6/f;LS6/c;)LS6/c;

    move-result-object v0

    iget-object p0, p0, Lh7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU6/l;

    check-cast v1, Lh7/b;

    invoke-virtual {v1, p1, p2}, Lh7/b;->a(LK6/f;LU6/C;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, Lf7/h;->f(LK6/f;LS6/c;)LS6/c;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Lh7/a;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lh7/a;->b:Ljava/util/ArrayList;

    check-cast p1, Lh7/a;

    iget-object p1, p1, Lh7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lh7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lh7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final p()LU6/l;
    .locals 3

    new-instance v0, Lh7/a;

    iget-object v1, p0, Lh7/f;->a:Lh7/l;

    invoke-direct {v0, v1}, Lh7/a;-><init>(Lh7/l;)V

    iget-object p0, p0, Lh7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU6/l;

    iget-object v2, v0, Lh7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, LU6/l;->p()LU6/l;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final r()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LU6/l;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lh7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lh7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final t(Ljava/lang/String;)LU6/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final u()Lh7/m;
    .locals 0

    sget-object p0, Lh7/m;->a:Lh7/m;

    return-object p0
.end method
