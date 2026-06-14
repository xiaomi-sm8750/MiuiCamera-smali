.class public interface abstract Lld/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/a;


# direct methods
.method public static a()Lld/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, Lld/b;

    invoke-virtual {v0, v1}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object v0

    check-cast v0, Lld/b;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lld/b;",
            ">;"
        }
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, Lld/b;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Ef()V
.end method

.method public abstract K3(I)V
.end method

.method public abstract K5(Lcom/xiaomi/mimoji/common/bean/AvatarItem;I)V
.end method

.method public abstract L5(Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;)V
.end method

.method public abstract N1(Landroid/view/MotionEvent;)Z
.end method

.method public abstract Q(Landroid/media/Image;)I
.end method

.method public abstract Uh(Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;)V
.end method

.method public abstract Vc()V
.end method

.method public abstract Ya(IIZ)V
.end method

.method public abstract Yc()V
.end method

.method public abstract Z4(Landroid/graphics/Bitmap;)V
.end method

.method public abstract bg()V
.end method

.method public abstract ci(Landroid/graphics/Rect;IIZ[IZZ)Z
.end method

.method public abstract n8()V
.end method

.method public abstract nc(Ljava/lang/String;)V
.end method

.method public abstract o4(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Z
.end method

.method public abstract releaseRender()V
.end method
