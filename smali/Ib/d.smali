.class public final synthetic LIb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LIb/j;


# direct methods
.method public synthetic constructor <init>(LIb/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIb/d;->a:LIb/j;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, LIb/d;->a:LIb/j;

    iget-object v0, p0, LIb/b;->e:LIb/q;

    iget v0, v0, LIb/q;->g:I

    invoke-static {v0}, LIb/B;->f(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LIb/b;->e:LIb/q;

    iget-object v1, v1, LIb/q;->k:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, LIb/b;->e:LIb/q;

    iget-object v2, v2, LIb/q;->k:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/16 v3, 0x438

    if-le v2, v3, :cond_0

    mul-int/lit16 v1, v1, 0x438

    div-int/2addr v1, v2

    move v2, v3

    :cond_0
    const-string v3, "initVideoThumbnail,videoMimeType: "

    const-string v4, ", width: "

    const-string v5, ", height: "

    invoke-static {v3, v0, v4, v1, v5}, LC3/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, LIb/j;->f:Ljava/lang/String;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "color-format"

    const v2, 0x7f420888

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, LIb/j;->Q:LLb/i$a;

    iget-object v1, v1, LLb/i$a;->c:Ljava/nio/ByteBuffer;

    const-string v2, "csd-0"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    new-instance v1, LLb/i;

    const-string v2, "VideoThumbnail"

    invoke-direct {v1, v2}, LLb/c;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LIb/j;->m:LLb/i;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LLb/c;->u:Ljava/lang/Integer;

    iget-object v1, p0, LIb/j;->m:LLb/i;

    iget-object p0, p0, LIb/j;->v:LIb/g;

    iput-object p0, v1, LLb/c;->r:LLb/c$b;

    invoke-virtual {v1, v0, v4}, LLb/c;->f(Landroid/media/MediaFormat;I)V

    iget-object p0, v1, LLb/c;->c:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
