.class public interface abstract LW3/T0;
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
            "LW3/T0;",
            ">;"
        }
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/T0;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A3(IIZ)V
.end method

.method public abstract D8()V
.end method

.method public abstract Kg(I)V
.end method

.method public abstract Y4()Landroid/graphics/Rect;
.end method

.method public abstract cg(I)V
.end method

.method public abstract k8(Z)V
.end method

.method public abstract l2(I)V
.end method
