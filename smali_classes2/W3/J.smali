.class public interface abstract LW3/J;
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
            "LW3/J;",
            ">;"
        }
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/J;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract I1(F)Z
.end method

.method public abstract J2(FZZ)I
.end method

.method public abstract S1(Landroid/view/InputEvent;)Z
.end method

.method public abstract Y1(Landroid/view/InputEvent;)Z
.end method

.method public abstract cc(Landroid/view/KeyEvent;)Z
.end method

.method public abstract ff(IIZ)V
.end method

.method public abstract qf(Landroid/view/KeyEvent;)I
.end method

.method public abstract r4(Landroid/view/KeyEvent;)Z
.end method

.method public abstract rf(Landroid/view/KeyEvent;)Z
.end method

.method public abstract s9(Landroid/view/KeyEvent;)Z
.end method

.method public abstract ti(I)F
.end method

.method public abstract wd()V
.end method
