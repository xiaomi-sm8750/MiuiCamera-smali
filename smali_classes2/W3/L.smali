.class public interface abstract LW3/L;
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
            "LW3/L;",
            ">;"
        }
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/L;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract J3()Z
.end method

.method public abstract Kd()Lcom/android/camera/data/data/c;
.end method

.method public abstract L1(Landroid/view/MotionEvent;)V
.end method

.method public abstract Rf(II)V
.end method

.method public abstract Sh(Z)Z
.end method

.method public abstract ec()V
.end method

.method public abstract h5()V
.end method

.method public abstract ja()V
.end method

.method public abstract onCustomWheelScroll(Z)V
.end method

.method public abstract y8()Z
.end method
