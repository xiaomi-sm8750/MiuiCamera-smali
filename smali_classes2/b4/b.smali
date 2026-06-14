.class public interface abstract Lb4/b;
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
            "Lb4/b;",
            ">;"
        }
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, Lb4/b;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract B4()V
.end method

.method public abstract L6(Landroid/view/MotionEvent;)V
.end method

.method public abstract R6(Landroid/view/MotionEvent;)Z
.end method

.method public abstract S0()Z
.end method

.method public abstract b0(F)V
.end method

.method public abstract f0()Z
.end method

.method public abstract isInteractive()Z
.end method

.method public abstract m5()Z
.end method

.method public abstract q5()Z
.end method

.method public abstract resetSlideTip()V
.end method

.method public abstract ue(IZ)V
.end method

.method public abstract y4()Z
.end method
