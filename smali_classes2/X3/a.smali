.class public interface abstract LX3/a;
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
            "LX3/a;",
            ">;"
        }
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LX3/a;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Fe()V
.end method

.method public abstract Z1()V
.end method

.method public abstract c6()V
.end method

.method public abstract ie()V
.end method

.method public abstract j3()V
.end method

.method public abstract l1()Z
.end method

.method public abstract o9(F)Z
.end method
