.class public final Lcom/android/camera/module/video/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/a$i;


# instance fields
.field public a:Landroid/location/Location;

.field public b:Landroid/util/Size;

.field public c:Lcom/android/camera/module/video/u;

.field public d:Lm4/j;

.field public e:La6/E;


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 4

    const-string p2, "JpegPictureCallback"

    const-string v0, "onPictureTaken"

    invoke-static {p2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/camera/module/video/q;->c:Lcom/android/camera/module/video/u;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/android/camera/module/video/u;->g:Z

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lq8/a;->c([B)Lq8/b;

    move-result-object p2

    sget-object v3, Lm4/d;->b:Ljava/lang/Long;

    invoke-virtual {p2}, Lq8/b;->r()I

    move-result p2

    new-instance v3, Lm4/h$a;

    invoke-direct {v3}, Lm4/b$a;-><init>()V

    iput-object p1, v3, Lm4/b$a;->c:[B

    iput-boolean v0, v3, Lm4/b$a;->d:Z

    iget-object p1, p0, Lcom/android/camera/module/video/q;->e:La6/E;

    iget-object p1, p1, La6/E;->a:La6/F;

    invoke-virtual {p1}, La6/F;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkc/u;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, LB/V2;->a(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, v3, Lm4/a$a;->r:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lm4/b$a;->n:J

    iget-object p1, p0, Lcom/android/camera/module/video/q;->a:Landroid/location/Location;

    iput-object p1, v3, Lm4/b$a;->l:Landroid/location/Location;

    iget-object p1, p0, Lcom/android/camera/module/video/q;->b:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, v3, Lm4/b$a;->g:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, v3, Lm4/b$a;->h:I

    iput p2, v3, Lm4/b$a;->i:I

    const/4 p1, 0x1

    iput-boolean p1, v3, Lm4/a$a;->s:Z

    const/4 p1, -0x1

    iput p1, v3, Lm4/a$a;->t:I

    iget-object p0, p0, Lcom/android/camera/module/video/q;->d:Lm4/j;

    new-instance p1, Lm4/h;

    invoke-direct {p1, v3}, Lm4/a;-><init>(Lm4/a$a;)V

    invoke-virtual {p0, p1}, Lm4/j;->c(Lm4/a;)V

    :cond_1
    return-void
.end method
