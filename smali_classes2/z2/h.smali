.class public interface abstract Lz2/h;
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
            "Lz2/h;",
            ">;"
        }
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, Lz2/h;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Ai(Ljava/lang/String;)V
.end method

.method public abstract Mg()V
.end method

.method public abstract vf()V
.end method

.method public abstract wc(Ljava/lang/String;)V
.end method

.method public abstract zh()Z
.end method
