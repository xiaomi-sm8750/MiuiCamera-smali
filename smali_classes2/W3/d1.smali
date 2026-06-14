.class public interface abstract LW3/d1;
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
            "LW3/d1;",
            ">;"
        }
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/d1;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract D7()Z
.end method

.method public abstract H3(ZZZ)V
.end method

.method public abstract T(I)V
.end method

.method public abstract f5(I)V
.end method

.method public abstract n6(I)V
.end method

.method public abstract v0([La6/H;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method
