.class public final Ly6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/e;


# instance fields
.field public final a:Ly6/a;

.field public final b:Ly6/f;

.field public final c:Ly6/g;

.field public final d:LK9/f;


# direct methods
.method public constructor <init>(ILjava/io/ByteArrayInputStream;Lq8/b;)V
    .locals 1

    const-string v0, "exifInterface"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly6/a;

    invoke-direct {v0, p2}, Ly6/a;-><init>(Ljava/io/ByteArrayInputStream;)V

    iput-object v0, p0, Ly6/e;->a:Ly6/a;

    new-instance p2, Ly6/f;

    invoke-direct {p2, p1, v0, p3}, Ly6/f;-><init>(ILy6/a;Lq8/b;)V

    iput-object p2, p0, Ly6/e;->b:Ly6/f;

    new-instance p2, Ly6/g;

    invoke-direct {p2, p1, v0, p3}, Ly6/g;-><init>(ILy6/a;Lq8/b;)V

    iput-object p2, p0, Ly6/e;->c:Ly6/g;

    new-instance p1, LK9/f;

    const-string p2, "exifInterface"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LK9/f;->a:Ljava/lang/Object;

    iput-object p3, p1, LK9/f;->b:Ljava/lang/Object;

    iput-object p1, p0, Ly6/e;->d:LK9/f;

    return-void
.end method


# virtual methods
.method public final a()Lw6/g;
    .locals 0

    iget-object p0, p0, Ly6/e;->d:LK9/f;

    return-object p0
.end method

.method public final b()Lw6/c;
    .locals 0

    iget-object p0, p0, Ly6/e;->c:Ly6/g;

    return-object p0
.end method

.method public final c(Lv6/a;Ljava/io/ByteArrayOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "miPropXmp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ly6/e;->a:Ly6/a;

    invoke-virtual {v1}, Ly6/a;->c()Ly6/a$a;

    move-result-object v0

    iget-object v1, v0, Ly6/a$a;->b:Ljava/io/InputStream;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1, p2}, Ly6/e;->f(Lv6/a;Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Ly6/a$a;->c:Ljava/io/FileDescriptor;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lq8/c;->a(Ljava/io/FileDescriptor;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    iget-boolean p1, v0, Ly6/a$a;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Ly6/a$a;->b:Ljava/io/InputStream;

    invoke-static {p1}, Lq8/c;->b(Ljava/io/Closeable;)V

    :cond_1
    iget-object p1, v0, Ly6/a$a;->c:Ljava/io/FileDescriptor;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lq8/c;->a(Ljava/io/FileDescriptor;)V

    :cond_2
    throw p0
.end method

.method public final d()Lw6/f;
    .locals 0

    iget-object p0, p0, Ly6/e;->b:Ly6/f;

    return-object p0
.end method

.method public final e()Lw6/a;
    .locals 6

    iget-object v0, p0, Ly6/e;->b:Ly6/f;

    iget-object v1, v0, Ly6/f;->c:Lq8/b;

    const-string v2, "motionPhoto"

    invoke-virtual {v1, v2}, Lq8/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "LiveShopDecoderJpeg"

    if-nez v2, :cond_0

    const-string v0, "decoder error Exif EXIF_TAG_MOTION_PHOTO_VALUE ERROR"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lq8/b;->x()Lj/m;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v2, Lz6/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v2, Lz6/b;->e:Z

    const-string v5, "empty"

    iput-object v5, v2, Lz6/b;->f:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v2, Lz6/b;->g:Z

    iput-object v3, v2, Lz6/b;->h:LA6/a;

    iput-object v3, v2, Lz6/b;->i:Lz6/b;

    iput-object v0, v2, Lz6/b;->a:Lw6/f;

    invoke-virtual {v2, v1}, Lz6/b;->j(Lj/m;)V
    :try_end_0
    .catch Li/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "decoder error "

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :goto_1
    iget-object v0, p0, Ly6/e;->c:Ly6/g;

    iget-object v1, v0, Ly6/g;->c:Lq8/b;

    invoke-virtual {v1}, Lq8/b;->x()Lj/m;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    new-instance v4, Lz6/c;

    invoke-direct {v4, v0}, Lz6/c;-><init>(Lw6/c;)V

    invoke-virtual {v4, v1}, Lz6/c;->j(Lj/m;)V

    :goto_2
    iget-object p0, p0, Ly6/e;->d:LK9/f;

    iget-object v0, p0, LK9/f;->b:Ljava/lang/Object;

    check-cast v0, Lq8/b;

    invoke-virtual {v0}, Lq8/b;->x()Lj/m;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Lz6/d;

    invoke-direct {v3}, Lz6/d;-><init>()V

    iput-object p0, v3, Lz6/d;->e:Lw6/g;

    invoke-virtual {v3, v0}, Lz6/d;->j(Lj/m;)V

    iget-object p0, v3, Lz6/d;->f:Lz6/d;

    if-nez p0, :cond_5

    new-instance p0, Lz6/d;

    invoke-direct {p0}, Lz6/d;-><init>()V

    iput-object p0, v3, Lz6/d;->f:Lz6/d;

    invoke-virtual {p0, v0}, Lz6/d;->j(Lj/m;)V

    iget-object p0, v3, Lz6/d;->f:Lz6/d;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v3, Lz6/d;->e:Lw6/g;

    iput-object v0, p0, Lz6/d;->e:Lw6/g;

    :cond_5
    :goto_3
    new-instance p0, Lw6/a;

    invoke-direct {p0, v2, v4, v3}, Lw6/a;-><init>(Lz6/b;Lz6/c;Lz6/d;)V

    return-object p0
.end method

.method public final f(Lv6/a;Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p1, Lv6/a;->e:Lq8/b;

    const/4 v0, 0x0

    iput v0, p0, Lq8/b;->k:I

    invoke-virtual {p0}, Lq8/b;->x()Lj/m;

    move-result-object v0

    iget-object v1, p1, Lv6/a;->a:Lz6/b;

    iget-boolean v1, v1, Lz6/b;->e:Z

    const-string v2, "1"

    if-eqz v1, :cond_0

    const-string v1, "motionPhoto"

    invoke-virtual {p0, v1, v2}, Lq8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lv6/a;->c:Lz6/d;

    iget v1, v1, Lz6/d;->c:I

    if-lez v1, :cond_1

    const-string v1, "reedit"

    invoke-virtual {p0, v1, v2}, Lq8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0}, Lv6/a;->c(Lj/m;)Li/d;

    move-result-object v0

    iget-object v1, p0, Lq8/b;->h:Lt8/g;

    :try_start_0
    new-instance v2, Ll/f;

    invoke-direct {v2}, Ll/f;-><init>()V

    const/16 v3, 0x40

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ll/c;->e(IZ)V

    const/16 v3, 0x10

    invoke-virtual {v2, v3, v4}, Ll/c;->e(IZ)V

    invoke-static {v0, v2}, Li/e;->b(Li/d;Ll/f;)[B

    move-result-object v0
    :try_end_0
    .catch Li/c; {:try_start_0 .. :try_end_0} :catch_0

    array-length v2, v0

    const v3, 0xffde

    if-le v2, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lq8/b;->f:[Ljava/util/HashMap;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    new-instance v3, Lq8/b$d;

    array-length v10, v0

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    move-object v5, v3

    move-object v8, v0

    invoke-direct/range {v5 .. v10}, Lq8/b$d;-><init>(J[BII)V

    const-string v5, "Xmp"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lt8/g;->a:Ljava/util/HashMap;

    const-class v2, Lt8/j;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8/b;

    invoke-virtual {v1, v0}, Lt8/b;->h([B)V

    iput-boolean v4, p0, Lq8/b;->y:Z

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Serialize xmp failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0, p2, p3}, Lq8/b;->Q(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iget-object p0, p1, Lv6/a;->c:Lz6/d;

    if-eqz p0, :cond_4

    iget-object p2, p0, Lz6/d;->d:[B

    array-length v0, p2

    if-nez v0, :cond_3

    iget-object p2, p0, Lz6/d;->f:Lz6/d;

    if-eqz p2, :cond_4

    iget v0, p2, Lz6/d;->c:I

    if-lez v0, :cond_4

    iget p0, p0, Lz6/d;->c:I

    if-ne p0, v0, :cond_4

    iget-object p0, p2, Lz6/d;->e:Lw6/g;

    if-eqz p0, :cond_4

    invoke-interface {p0, p2, p3}, Lw6/g;->a(Lz6/d;Ljava/io/ByteArrayOutputStream;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    :cond_4
    :goto_1
    iget-object p0, p1, Lv6/a;->b:Lz6/c;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p3}, Lz6/c;->k(Ljava/io/OutputStream;)V

    :cond_5
    iget-object p0, p1, Lv6/a;->a:Lz6/b;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p3}, Lz6/b;->l(Ljava/io/OutputStream;)V

    :cond_6
    iget-object p0, p1, Lv6/a;->a:Lz6/b;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lz6/b;->k()V

    :cond_7
    return-void
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Ly6/e;->a:Ly6/a;

    iget-object p0, p0, Ly6/a;->a:Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method
