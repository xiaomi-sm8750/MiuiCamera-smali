.class public interface abstract LW3/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LW3/z1;",
            ">;"
        }
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/z1;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Dg(II)V
.end method

.method public abstract Lc()V
.end method

.method public abstract Q7()Z
.end method

.method public abstract Ub(Z)V
.end method

.method public abstract h9()V
.end method

.method public abstract kd(I)Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/SparseArray<",
            "LJ7/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract y1()V
.end method

.method public abstract yi(Z)V
.end method
