.class public interface abstract LW3/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/a;


# direct methods
.method public static a()LW3/E0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/E0;

    invoke-virtual {v0, v1}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object v0

    check-cast v0, LW3/E0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LW3/E0;",
            ">;"
        }
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/E0;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Ac()V
.end method

.method public abstract C(Landroid/view/MotionEvent;)Z
.end method

.method public abstract D(Lr5/c;)V
.end method

.method public abstract O3()Z
.end method

.method public abstract Tg()Z
.end method

.method public abstract Z9()V
.end method

.method public abstract g9()V
.end method

.method public abstract gg(Z)Z
.end method

.method public abstract isExpanded()Z
.end method

.method public abstract m8()Z
.end method

.method public abstract t4()V
.end method

.method public abstract x2(Z)V
.end method

.method public abstract xf()Z
.end method
