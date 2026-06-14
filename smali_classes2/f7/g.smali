.class public interface abstract Lf7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lf7/g<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Class;)Lg7/o;
.end method

.method public abstract b(LU6/A;LU6/i;Ljava/util/ArrayList;)Lg7/t;
.end method

.method public c(Ljava/lang/Class;)Lf7/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    invoke-interface {p0, p1}, Lf7/g;->a(Ljava/lang/Class;)Lg7/o;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(LJ6/E$b;Lf7/f;)Lg7/o;
.end method

.method public abstract e(LU6/f;LU6/i;Ljava/util/ArrayList;)Lg7/q;
.end method

.method public abstract f()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
