.class public interface abstract LW3/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/a;
.implements Lcom/android/camera/fragment/b;
.implements Ll3/j;
.implements LW3/Y;


# direct methods
.method public static a()LW3/M0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/M0;

    invoke-virtual {v0, v1}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object v0

    check-cast v0, LW3/M0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LW3/M0;",
            ">;"
        }
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/M0;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract E3()V
.end method

.method public abstract Jg(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract N2()V
.end method

.method public abstract Rc(LN/g;I)V
.end method

.method public abstract S()V
.end method

.method public abstract W5(I)V
.end method

.method public abstract animateCapture()V
.end method

.method public abstract bi(IZ)V
.end method

.method public abstract cancel()V
.end method

.method public abstract ee(I)V
.end method

.method public abstract hide()V
.end method
