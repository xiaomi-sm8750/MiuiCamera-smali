.class public interface abstract Led/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/a;
.implements LZ3/b;
.implements LW3/m0;
.implements LW3/j0;
.implements LTc/a;
.implements LW3/k0;
.implements Led/d;
.implements LZ3/c;
.implements LTc/b;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Led/a;",
            ">;"
        }
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, Led/a;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Pb(Z)V
.end method

.method public abstract U4(Landroid/view/TextureView;I)V
.end method

.method public abstract Y7()V
.end method

.method public abstract k()V
.end method

.method public abstract r(Ljava/lang/String;)V
.end method

.method public abstract r5(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract t(Lq4/a;)V
.end method

.method public abstract t7(Z)V
.end method

.method public abstract u()V
.end method
