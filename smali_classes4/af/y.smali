.class public final synthetic Laf/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(II)Landroid/media/ImageReader$Builder;
    .locals 1

    new-instance v0, Landroid/media/ImageReader$Builder;

    invoke-direct {v0, p0, p1}, Landroid/media/ImageReader$Builder;-><init>(II)V

    return-object v0
.end method

.method public static bridge synthetic b(Landroid/graphics/RuntimeShader;I)V
    .locals 1

    const-string v0, "uIsRtl"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    return-void
.end method
