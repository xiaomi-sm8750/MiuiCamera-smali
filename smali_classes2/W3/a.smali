.class public interface abstract LW3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/a;


# direct methods
.method public static a()LW3/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/a;

    invoke-virtual {v0, v1}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object v0

    check-cast v0, LW3/a;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LW3/a;",
            ">;"
        }
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/a;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract He(LI/n;)V
.end method

.method public abstract M2()V
.end method

.method public abstract Vd(ZIJJLjava/lang/String;)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract Wa(LI/n;)V
.end method

.method public abstract X0()V
.end method

.method public abstract r6(I)V
.end method

.method public abstract t2(I)V
.end method

.method public abstract tg(Ljava/lang/String;)V
.end method

.method public abstract vi()I
.end method

.method public abstract w9(Z)V
.end method
