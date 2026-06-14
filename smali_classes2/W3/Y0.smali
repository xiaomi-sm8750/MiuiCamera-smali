.class public interface abstract LW3/Y0;
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
            "LW3/Y0;",
            ">;"
        }
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/Y0;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract C4(Ljava/lang/String;)V
.end method

.method public abstract Eg()V
.end method

.method public abstract Kh()V
.end method

.method public abstract Yf(Ljava/lang/String;Z)V
.end method

.method public abstract eh(Z)V
.end method

.method public abstract onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V
.end method
