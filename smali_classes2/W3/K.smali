.class public interface abstract LW3/K;
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
            "LW3/K;",
            ">;"
        }
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/K;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public varargs abstract hideConfigItem([I)V
.end method

.method public abstract hideExtraTopConfig(Z)V
.end method

.method public abstract showExtraTopConfig()V
.end method

.method public abstract showManualParameterResetDialog()V
.end method

.method public varargs abstract updateExtraConfigItem([I)V
.end method
