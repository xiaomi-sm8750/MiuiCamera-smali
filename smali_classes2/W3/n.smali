.class public interface abstract LW3/n;
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
            "LW3/n;",
            ">;"
        }
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/n;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public J9(I)V
    .locals 0

    return-void
.end method

.method public Mc()V
    .locals 0

    return-void
.end method

.method public abstract Nd(Z)V
.end method

.method public Qd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Ue()V
    .locals 0

    return-void
.end method
