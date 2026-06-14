.class public final synthetic Lw3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lw3/z;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/module/N;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lw3/z;ILcom/android/camera/module/N;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/y;->a:Lw3/z;

    iput p2, p0, Lw3/y;->b:I

    iput-object p3, p0, Lw3/y;->c:Lcom/android/camera/module/N;

    iput p4, p0, Lw3/y;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LW3/V;

    iget-object v0, p0, Lw3/y;->a:Lw3/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lw3/y;->b:I

    invoke-interface {p1, v1}, LW3/V;->i8(I)V

    invoke-interface {p1}, LW3/V;->xg()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw3/y;->c:Lcom/android/camera/module/N;

    invoke-interface {p1}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object p1

    invoke-interface {p1}, Lt3/k;->M()La6/E;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, La6/E;->d(Z)V

    invoke-static {}, LG9/e;->b()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LB/I1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LB/I1;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LM0/U;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LM0/U;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LB/m;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, LB/m;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lc2/i;

    iget p0, p0, Lw3/y;->d:I

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lc2/i;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
