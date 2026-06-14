.class public final Lba/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Landroid/location/Location;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:J

.field public K:Ljava/lang/String;

.field public L:Landroid/util/Size;

.field public M:I

.field public N:Z

.field public O:Ljava/lang/String;

.field public P:LH9/f;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Lrc/b;

.field public T:I

.field public U:Z

.field public V:Z

.field public W:LI/n;

.field public X:LI/n;

.field public Y:LI/n;

.field public Z:I

.field public a:Z

.field public a0:Z

.field public b:Z

.field public b0:LQ0/c;

.field public c:Z

.field public c0:Z

.field public d:Z

.field public d0:B

.field public e:Z

.field public e0:Z

.field public f:Z

.field public f0:Z

.field public g:Z

.field public g0:Z

.field public h:I

.field public h0:I

.field public i:Z

.field public i0:I

.field public j:Z

.field public j0:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

.field public k:Landroid/util/Size;

.field public k0:Z

.field public l:Landroid/util/Size;

.field public l0:[B

.field public m:Landroid/util/Size;

.field public m0:J

.field public n:I

.field public n0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public o0:Landroid/graphics/Rect;

.field public p:I

.field public p0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public q0:Lcom/xiaomi/camera/bean/CloudWmAttribute;

.field public r:I

.field public r0:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lba/q;->E:Ljava/lang/String;

    sget-object v0, LB/H2;->c:LB/H2;

    const/16 v0, 0x57

    iput v0, p0, Lba/q;->T:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lba/q;->c0:Z

    iput-byte v0, p0, Lba/q;->d0:B

    iput-boolean v0, p0, Lba/q;->e0:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lba/q;->S:Lrc/b;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lrc/b;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lba/q;->S:Lrc/b;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lrc/b;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lba/q;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lba/q;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lba/q;->H:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
