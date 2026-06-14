.class public final LU0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LU0/c;

.field public b:LU0/c;


# direct methods
.method public static a(LU0/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, LU0/c;->a:[I

    aget v1, v1, v0

    invoke-static {v1}, Landroid/opengl/GLES20;->glIsFramebuffer(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LU0/c;->b:Lq6/j;

    iget p0, p0, Lq6/b;->a:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "DoubleBuffer"

    const-string v2, "checkBuffer buffer not work"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method


# virtual methods
.method public final b(I)LU0/c;
    .locals 4

    iget-object v0, p0, LU0/a;->b:LU0/c;

    invoke-static {v0}, LU0/a;->a(LU0/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LU0/a;->b:LU0/c;

    invoke-virtual {v0}, LU0/c;->d()V

    new-instance v0, LU0/c;

    iget-object v1, p0, LU0/a;->a:LU0/c;

    iget-object v1, v1, LU0/c;->b:Lq6/j;

    iget v2, v1, Lq6/b;->c:I

    iget v1, v1, Lq6/b;->d:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1, p1}, LU0/c;-><init>(Lq6/g;III)V

    iput-object v0, p0, LU0/a;->b:LU0/c;

    :cond_0
    iget-object p0, p0, LU0/a;->b:LU0/c;

    return-object p0
.end method
