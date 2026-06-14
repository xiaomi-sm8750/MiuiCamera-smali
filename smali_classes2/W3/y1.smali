.class public interface abstract LW3/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/a;


# direct methods
.method public static a()LW3/y1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/y1;

    invoke-virtual {v0, v1}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object v0

    check-cast v0, LW3/y1;

    return-object v0
.end method


# virtual methods
.method public abstract Dd(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract Mb()V
.end method

.method public abstract Rh(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method

.method public abstract d6(IZZ)V
.end method

.method public abstract initPreviewLayout()V
.end method

.method public abstract n0()V
.end method

.method public abstract requestRender()V
.end method
