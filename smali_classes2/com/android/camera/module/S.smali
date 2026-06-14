.class public final Lcom/android/camera/module/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/c;


# instance fields
.field public final a:La6/a$i;

.field public final b:La6/a;

.field public final c:Lm4/j;

.field public final d:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;


# direct methods
.method public constructor <init>(La6/a$i;La6/a;Lm4/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/camera/module/S;->a:La6/a$i;

    .line 3
    iput-object p2, p0, Lcom/android/camera/module/S;->b:La6/a;

    .line 4
    iput-object p3, p0, Lcom/android/camera/module/S;->c:Lm4/j;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/camera/module/S;->d:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;La6/a;Lm4/j;Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/android/camera/module/S;->a:La6/a$i;

    .line 8
    iput-object p2, p0, Lcom/android/camera/module/S;->b:La6/a;

    .line 9
    iput-object p3, p0, Lcom/android/camera/module/S;->c:Lm4/j;

    .line 10
    iput-object p4, p0, Lcom/android/camera/module/S;->d:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;III)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/S;->b:La6/a;

    invoke-virtual {v0}, La6/a;->A()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/module/S;->c(Landroid/hardware/camera2/CaptureResult;Landroid/graphics/Bitmap;III)V

    return-void
.end method

.method public final b([BIIILandroid/graphics/ColorSpace;)V
    .locals 6

    const-string v0, "colorSpace"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2, p3, p5}, Lkc/d;->b(Ljava/nio/ByteBuffer;IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object p1, p0, Lcom/android/camera/module/S;->b:La6/a;

    invoke-virtual {p1}, La6/a;->A()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/module/S;->c(Landroid/hardware/camera2/CaptureResult;Landroid/graphics/Bitmap;III)V

    return-void
.end method

.method public final c(Landroid/hardware/camera2/CaptureResult;Landroid/graphics/Bitmap;III)V
    .locals 5
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "PreviewSaveImpl"

    const-string p2, "onPreviewShot: bitmap is null!"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/camera/module/S;->a:La6/a$i;

    if-eqz v2, :cond_1

    const-wide/16 v3, 0x0

    invoke-interface {v2, v1, v3, v4, v0}, La6/a$i;->onPictureTakenFinished(ZJI)V

    :cond_1
    new-instance v0, Lm4/w$a;

    invoke-direct {v0}, Lm4/b$a;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, v0, Lm4/w$a;->v:Landroid/hardware/camera2/CaptureResult;

    :cond_2
    iput-boolean v1, v0, Lm4/b$a;->d:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcom/android/camera/module/S;->b:La6/a;

    invoke-virtual {p1}, La6/a;->r()La6/E;

    move-result-object p1

    iget-object p1, p1, La6/E;->a:La6/F;

    invoke-virtual {p1}, La6/F;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lkc/u;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {v2, v3}, LB/V2;->a(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lm4/a$a;->r:Ljava/lang/String;

    iput-wide v2, v0, Lm4/b$a;->n:J

    invoke-static {}, Lr3/b;->j()Lr3/b;

    move-result-object p1

    iget-object p1, p1, Lr3/b;->a:Lr3/a;

    invoke-interface {p1}, Lr3/a;->c()Landroid/location/Location;

    move-result-object p1

    iput-object p1, v0, Lm4/b$a;->l:Landroid/location/Location;

    iput p3, v0, Lm4/b$a;->g:I

    iput p4, v0, Lm4/b$a;->h:I

    iput p5, v0, Lm4/b$a;->i:I

    iput-boolean v1, v0, Lm4/a$a;->s:Z

    const/4 p1, -0x1

    iput p1, v0, Lm4/a$a;->t:I

    iput-object p2, v0, Lm4/w$a;->w:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/android/camera/module/S;->d:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    if-eqz p1, :cond_4

    invoke-static {p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/android/camera/module/Q;->previewCallback(Lm4/w$a;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lm4/w;

    invoke-direct {p1, v0}, Lm4/a;-><init>(Lm4/a$a;)V

    iget-object p2, v0, Lm4/w$a;->v:Landroid/hardware/camera2/CaptureResult;

    iput-object p2, p1, Lm4/w;->M:Landroid/hardware/camera2/CaptureResult;

    iget-object p2, v0, Lm4/w$a;->w:Landroid/graphics/Bitmap;

    iput-object p2, p1, Lm4/w;->Q:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/android/camera/module/S;->c:Lm4/j;

    invoke-virtual {p0, p1}, Lm4/j;->c(Lm4/a;)V

    :goto_1
    return-void
.end method
