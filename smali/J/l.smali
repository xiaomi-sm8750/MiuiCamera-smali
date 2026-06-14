.class public final LJ/l;
.super LJ/n;
.source "SourceFile"


# virtual methods
.method public final c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LI/i;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LJ/c;->b:LI/c;

    instance-of v0, p0, LI/j;

    if-eqz v0, :cond_0

    check-cast p0, LI/j;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LI/j;->d(I)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LI/n;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LJ/c;->b:LI/c;

    invoke-virtual {p0}, LI/c;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
