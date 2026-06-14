.class public final Ln7/b$b;
.super Ln7/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/b;->descendingIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/b<",
        "TE;>.c;"
    }
.end annotation


# virtual methods
.method public final a()Ln7/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object p0, p0, Ln7/b$c;->a:Ln7/a;

    invoke-interface {p0}, Ln7/a;->b()Ln7/c$h;

    move-result-object p0

    return-object p0
.end method
