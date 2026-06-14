.class public final Lx6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/e;


# instance fields
.field public final a:Lq8/b;

.field public final b:Lcom/camera/heif/Heif;

.field public final c:LLc/f;

.field public final d:Lx6/a$b;


# direct methods
.method public constructor <init>(Lq8/b;)V
    .locals 2

    const-string v0, "exifInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/a;->a:Lq8/b;

    iget-object v0, p1, Lq8/b;->i:Ls8/a;

    const-string v1, "null cannot be cast to non-null type com.camerainfra.xmp.plugins.heif.HeifEditImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lx6/b;

    iget-object v0, v0, Lx6/b;->a:Lcom/camera/heif/Heif;

    iput-object v0, p0, Lx6/a;->b:Lcom/camera/heif/Heif;

    new-instance v1, LLc/f;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-direct {v1, v0, p1}, LLc/f;-><init>(Lcom/camera/heif/Heif;Lq8/b;)V

    iput-object v1, p0, Lx6/a;->c:LLc/f;

    new-instance p1, Lx6/a$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/a;->d:Lx6/a$b;

    return-void
.end method


# virtual methods
.method public final a()Lw6/g;
    .locals 0

    new-instance p0, Lx6/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final b()Lw6/c;
    .locals 0

    iget-object p0, p0, Lx6/a;->c:LLc/f;

    return-object p0
.end method

.method public final c(Lv6/a;Ljava/io/ByteArrayOutputStream;)V
    .locals 5

    const-string v0, "miPropXmp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lx6/a;->b:Lcom/camera/heif/Heif;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/camera/heif/Heif;->getPrimaryImage()Lcom/camera/heif/HeifImage;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/camera/heif/HeifImage;->getXMP()Lcom/camera/heif/HeifMetadata;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/camera/heif/HeifMetadata;->getData()[B

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Li/e;->a([B)Lj/m;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v0}, Lv6/a;->c(Lj/m;)Li/d;

    move-result-object v0

    new-instance v2, Ll/f;

    invoke-direct {v2}, Ll/f;-><init>()V

    const/16 v3, 0x40

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ll/c;->e(IZ)V

    const/16 v3, 0x10

    invoke-virtual {v2, v3, v4}, Ll/c;->e(IZ)V

    invoke-static {v0, v2}, Li/e;->b(Li/d;Ll/f;)[B

    move-result-object v0

    invoke-virtual {v1}, Lcom/camera/heif/HeifImage;->getXMP()Lcom/camera/heif/HeifMetadata;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/camera/heif/meta/XmpHeifMetaData;

    invoke-direct {v2}, Lcom/camera/heif/meta/XmpHeifMetaData;-><init>()V

    invoke-virtual {v1, v2}, Lcom/camera/heif/HeifImage;->addMetadata(Lcom/camera/heif/HeifMetadata;)V

    :cond_3
    invoke-virtual {v2, v0}, Lcom/camera/heif/HeifMetadata;->setData([B)V

    :goto_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iget-object v1, p1, Lv6/a;->b:Lz6/c;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lz6/c;->k(Ljava/io/OutputStream;)V

    :cond_4
    iget-object v1, p1, Lv6/a;->a:Lz6/b;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lz6/b;->l(Ljava/io/OutputStream;)V

    :cond_5
    iget-object p1, p1, Lv6/a;->a:Lz6/b;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lz6/b;->k()V

    :cond_6
    iget-object p0, p0, Lx6/a;->a:Lq8/b;

    invoke-virtual {p0}, Lq8/b;->P()[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final d()Lw6/f;
    .locals 0

    iget-object p0, p0, Lx6/a;->d:Lx6/a$b;

    return-object p0
.end method

.method public final e()Lw6/a;
    .locals 3

    iget-object v0, p0, Lx6/a;->d:Lx6/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lx6/a;->c:LLc/f;

    iget-object v0, p0, LLc/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/camera/heif/Heif;

    invoke-virtual {v0}, Lcom/camera/heif/Heif;->getPrimaryImage()Lcom/camera/heif/HeifImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camera/heif/HeifImage;->getXMP()Lcom/camera/heif/HeifMetadata;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/camera/heif/HeifMetadata;->getData()[B

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lz6/c;

    invoke-direct {v2, p0}, Lz6/c;-><init>(Lw6/c;)V

    invoke-static {v0}, Li/e;->a([B)Lj/m;

    move-result-object p0

    invoke-virtual {v2, p0}, Lz6/c;->j(Lj/m;)V

    :goto_1
    new-instance p0, Lw6/a;

    invoke-direct {p0, v1, v2, v1}, Lw6/a;-><init>(Lz6/b;Lz6/c;Lz6/d;)V

    return-object p0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lx6/a;->b:Lcom/camera/heif/Heif;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/camera/heif/Heif;->release()V

    :cond_0
    iget-object p0, p0, Lx6/a;->a:Lq8/b;

    iget-object p0, p0, Lq8/b;->i:Ls8/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ls8/a;->release()V

    :cond_1
    return-void
.end method
