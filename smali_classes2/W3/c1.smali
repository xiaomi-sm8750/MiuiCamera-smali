.class public interface abstract LW3/c1;
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
            "LW3/c1;",
            ">;"
        }
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/c1;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Bg(I)I
.end method

.method public abstract E1()Z
.end method

.method public abstract Ed(I)V
.end method

.method public abstract L7()V
.end method

.method public abstract Md(II)V
.end method

.method public abstract S2()Ljava/lang/String;
.end method

.method public abstract Sa()Z
.end method

.method public abstract U1(J)Z
.end method

.method public abstract hc()V
.end method

.method public abstract ih(IZ)I
.end method

.method public abstract isInCountDown()Z
.end method

.method public abstract isShooting()Z
.end method

.method public abstract kh(I)I
.end method

.method public abstract me()Z
.end method

.method public abstract onComplete()V
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public abstract qa(I)Z
.end method

.method public abstract tryRemoveCountDownMessage()V
.end method

.method public abstract u2(J)V
.end method
