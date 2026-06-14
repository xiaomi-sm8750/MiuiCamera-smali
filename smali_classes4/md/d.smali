.class public final Lmd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/f;


# instance fields
.field public final a:Lmd/g;

.field public b:Lld/b;

.field public final c:[I


# direct methods
.method public constructor <init>(Lmd/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lmd/d;->c:[I

    iput-object p1, p0, Lmd/d;->a:Lmd/g;

    return-void
.end method


# virtual methods
.method public final Q(Landroid/media/Image;)V
    .locals 0

    iget-object p0, p0, Lmd/d;->b:Lld/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lld/b;->Q(Landroid/media/Image;)I

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Rect;IIZZ)Z
    .locals 8

    iget-object v0, p0, Lmd/d;->b:Lld/b;

    if-eqz v0, :cond_0

    iget-object v5, p0, Lmd/d;->c:[I

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-interface/range {v0 .. v7}, Lld/b;->ci(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lld/b;->a()Lld/b;

    move-result-object v0

    iput-object v0, p0, Lmd/d;->b:Lld/b;

    return-void
.end method

.method public final h0(I)V
    .locals 2

    invoke-static {}, La0/a;->e()Li0/a;

    move-result-object v0

    const-class v1, Lgd/u;

    invoke-virtual {v0, v1}, Li0/a;->a(Ljava/lang/Class;)Li0/d;

    move-result-object v0

    check-cast v0, Lgd/u;

    invoke-virtual {v0, p1}, Lgd/u;->b(I)I

    move-result p1

    iget-object p0, p0, Lmd/d;->a:Lmd/g;

    invoke-virtual {p0, p1}, Lmd/g;->Y0(I)V

    invoke-virtual {p0}, Lmd/g;->m()V

    invoke-virtual {p0}, Lmd/g;->releaseRender()V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    iget p1, p0, Lf0/n;->s:I

    invoke-virtual {p0, p1}, Lf0/n;->B(I)I

    move-result p0

    sget-object p1, LZ/a;->f:LZ/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p0, p1, p1, p1, p1}, LZ/a;->n(IZZZZ)V

    invoke-static {}, LW3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/n;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/top/n;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
