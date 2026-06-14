.class public final LS3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/c;
.implements LV3/c;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/N;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Lc0/J0;

.field public d:[I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lcom/android/camera/module/BaseModule;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LS3/o;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result p1

    iput p1, p0, LS3/o;->b:I

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 4

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v1, Lc0/J0;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/J0;

    iput-object v0, p0, LS3/o;->c:Lc0/J0;

    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa4

    const/16 v1, 0xa9

    const/16 v2, 0xa7

    const/16 v3, 0xb4

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, LS3/o;->d:[I

    iget-object v0, p0, LS3/o;->c:Lc0/J0;

    iget-boolean v1, v0, Lc0/J0;->e:Z

    iget v2, p0, LS3/o;->b:I

    if-eqz v1, :cond_0

    iget v0, v0, Lc0/J0;->d:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lc0/J0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, LS3/o;->e:I

    iget-object v0, p0, LS3/o;->c:Lc0/J0;

    iget-boolean v1, v0, Lc0/J0;->e:Z

    if-eqz v1, :cond_1

    iget v0, v0, Lc0/J0;->d:I

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lc0/J0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, LS3/o;->f:I

    return-void
.end method

.method public final n(II)V
    .locals 4

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LS3/o;->c:Lc0/J0;

    if-eqz p1, :cond_6

    iget-boolean p1, p1, Lc0/J0;->e:Z

    if-eqz p1, :cond_6

    iget p1, p0, LS3/o;->e:I

    if-ne p2, p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iput p2, p0, LS3/o;->e:I

    iget-object p1, p0, LS3/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/N;

    invoke-interface {p1}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result p1

    iget-object p2, p0, LS3/o;->c:Lc0/J0;

    if-nez p2, :cond_2

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p2

    const-class v0, Lc0/J0;

    invoke-virtual {p2, v0}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc0/J0;

    iput-object p2, p0, LS3/o;->c:Lc0/J0;

    :cond_2
    iget p2, p0, LS3/o;->e:I

    if-lez p2, :cond_6

    iget v0, p0, LS3/o;->f:I

    if-eq p2, v0, :cond_6

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LS3/m;

    invoke-direct {v0, p1}, LS3/m;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB3/p1;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, LB3/p1;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez p2, :cond_3

    if-nez v0, :cond_3

    iget-object p2, p0, LS3/o;->d:[I

    invoke-static {p2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p2

    new-instance v0, LS3/n;

    invoke-direct {v0, p1}, LS3/n;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_3
    const/16 p2, 0xa9

    if-ne p2, p1, :cond_4

    invoke-static {}, LY3/c;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LB/O1;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LB/O1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_4
    const/16 p2, 0xa4

    if-ne p2, p1, :cond_5

    invoke-static {}, LW3/t;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LB/P1;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, LB/P1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LW3/s0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LB/G0;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, LB/G0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget p1, p0, LS3/o;->e:I

    iput p1, p0, LS3/o;->f:I

    :cond_6
    :goto_1
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LV3/c;

    invoke-virtual {v0, v1, p0}, LT3/g;->a(Ljava/lang/Class;LT3/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LV3/c;

    invoke-virtual {v0, v1, p0}, LT3/g;->b(Ljava/lang/Class;LT3/a;)V

    return-void
.end method
