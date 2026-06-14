.class public final synthetic Lw3/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lw3/F;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lw3/F;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/E;->a:Lw3/F;

    iput-boolean p2, p0, Lw3/E;->b:Z

    iput p3, p0, Lw3/E;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/16 v0, 0x8

    check-cast p1, LW3/o;

    iget-object p1, p0, Lw3/E;->a:Lw3/F;

    iget-object p1, p1, Lw3/F;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsb/a;

    if-eqz p1, :cond_7

    iget-boolean v1, p0, Lw3/E;->b:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Lsb/a;->getNightManager()Lw3/u;

    move-result-object v1

    iget-boolean v1, v1, Lw3/u;->m:Z

    if-eqz v1, :cond_7

    :cond_0
    sget-boolean v1, LH7/c;->i:Z

    sget-object v1, LH7/c$b;->a:LH7/c;

    invoke-virtual {v1}, LH7/c;->u0()Z

    move-result v2

    iget p0, p0, Lw3/E;->c:I

    iget-object v3, v1, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    if-nez v2, :cond_1

    invoke-static {}, LH7/c;->v0()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/s;->e0()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->R()I

    move-result v2

    if-le p0, v2, :cond_2

    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/xiaomi/mimoji/common/module/j;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lcom/xiaomi/mimoji/common/module/j;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lt4/h;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lt4/h;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    invoke-interface {p1}, Lsb/a;->getModuleState()Lt3/g;

    move-result-object v2

    invoke-interface {v2}, Lt3/g;->isPaused()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p1}, Lsb/a;->isRecording()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p1}, Lsb/a;->isShutterLongClickRecording()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p1}, Lsb/a;->isInStartingFocusRecording()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lb4/b;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LB/r;

    invoke-direct {v4, v0}, LB/r;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LB/x2;

    const/16 v6, 0x1c

    invoke-direct {v5, v6}, LB/x2;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, LT3/g$a;->a:LT3/g;

    const-class v5, LW3/i0;

    invoke-virtual {v2, v5}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LB/l1;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, LB/l1;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, LH7/c;->D0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lyb/a;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA2/k;

    invoke-direct {v2, v0}, LA2/k;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->R()I

    move-result v0

    if-le p0, v0, :cond_5

    invoke-interface {p1}, Lsb/a;->getNightManager()Lw3/u;

    move-result-object v0

    int-to-float v1, p0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB3/a1;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, LB3/a1;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lsb/a;->getNightManager()Lw3/u;

    move-result-object p1

    iput p0, p1, Lw3/u;->i:I

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Lsb/a;->getNightManager()Lw3/u;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw3/u;->d()V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-interface {p1}, Lsb/a;->getNightManager()Lw3/u;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw3/u;->d()V

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    invoke-interface {p1}, Lsb/a;->getNightManager()Lw3/u;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw3/u;->d()V

    :cond_8
    sget-boolean p0, LH7/c;->i:Z

    sget-object p0, LH7/c$b;->a:LH7/c;

    invoke-virtual {p0}, LH7/c;->u0()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, LH7/c;->v0()Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lw3/q;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lw3/q;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    :goto_2
    return-void
.end method
