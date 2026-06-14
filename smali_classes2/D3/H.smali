.class public final synthetic LD3/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[La6/H;

.field public final synthetic b:Ly3/c;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Lcom/android/camera/module/N;


# direct methods
.method public synthetic constructor <init>([La6/H;Ly3/c;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/camera/module/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/H;->a:[La6/H;

    iput-object p2, p0, LD3/H;->b:Ly3/c;

    iput-object p3, p0, LD3/H;->c:Landroid/graphics/Rect;

    iput-object p4, p0, LD3/H;->d:Landroid/graphics/Rect;

    iput-object p5, p0, LD3/H;->e:Lcom/android/camera/module/N;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LW3/o0;

    iget-object v0, p0, LD3/H;->d:Landroid/graphics/Rect;

    iget-object v1, p0, LD3/H;->a:[La6/H;

    iget-object v2, p0, LD3/H;->b:Ly3/c;

    iget-object v3, p0, LD3/H;->c:Landroid/graphics/Rect;

    invoke-interface {p1, v1, v2, v3, v0}, LW3/o0;->Z2([La6/H;Ly3/c;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LD3/H;->e:Lcom/android/camera/module/N;

    invoke-interface {p0}, Lcom/android/camera/module/N;->getModuleState()Lt3/g;

    move-result-object v0

    invoke-interface {v0}, Lt3/g;->isDeparted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/android/camera/module/N;->getModuleState()Lt3/g;

    move-result-object v0

    invoke-interface {v0}, Lt3/g;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LW3/J;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LD3/I;

    invoke-direct {v2, v1, p0}, LD3/I;-><init>([La6/H;Lcom/android/camera/module/N;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB/G0;

    invoke-direct {v2, v3, v1}, LB/G0;-><init>(Landroid/graphics/Rect;[La6/H;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-interface {p1}, LW3/o0;->Ze()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LW3/o0;->dd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object v0

    invoke-interface {v0}, Lt3/k;->I0()LG3/s;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object v0

    invoke-interface {v0}, Lt3/k;->I0()LG3/s;

    move-result-object v0

    invoke-interface {v0}, LG3/s;->m0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object v0

    invoke-interface {v0}, Lt3/k;->r()La6/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object p0

    invoke-interface {p0}, Lt3/k;->M()La6/E;

    move-result-object p0

    iget-object p0, p0, La6/E;->a:La6/F;

    iget p0, p0, La6/F;->j0:I

    const/4 v0, 0x4

    if-ne v0, p0, :cond_2

    const/4 p0, 0x7

    invoke-interface {p1, p0}, LW3/o0;->lf(I)V

    :cond_2
    :goto_0
    return-void
.end method
