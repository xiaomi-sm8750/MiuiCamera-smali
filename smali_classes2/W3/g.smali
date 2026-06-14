.class public interface abstract LW3/g;
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
            "LW3/g;",
            ">;"
        }
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/g;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Cf(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract P2(II)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract P5(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract Vf()V
.end method

.method public abstract e5()V
.end method

.method public abstract rd()V
.end method

.method public abstract se()V
.end method

.method public abstract xc(I)V
.end method
