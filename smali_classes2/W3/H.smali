.class public interface abstract LW3/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/a;
.implements LW3/c;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LW3/H;",
            ">;"
        }
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/H;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract L(LB/O3;ZIZ)V
.end method

.method public abstract h6(I)V
.end method

.method public abstract nh()V
.end method

.method public abstract ub()V
.end method

.method public abstract wi()V
.end method

.method public abstract y2()V
.end method

.method public abstract y9()V
.end method
