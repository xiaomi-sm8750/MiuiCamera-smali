.class public final synthetic Lw3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw3/j;

.field public final synthetic b:Lcom/android/camera/module/N;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lw3/j;Lcom/android/camera/module/N;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/i;->a:Lw3/j;

    iput-object p2, p0, Lw3/i;->b:Lcom/android/camera/module/N;

    iput-boolean p3, p0, Lw3/i;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x5

    iget-object v1, p0, Lw3/i;->a:Lw3/j;

    iget-object v2, p0, Lw3/i;->b:Lcom/android/camera/module/N;

    iget-boolean p0, p0, Lw3/i;->c:Z

    const/4 v3, 0x0

    iput-boolean v3, v1, Lw3/j;->i:Z

    iput-boolean v3, v1, Lw3/j;->j:Z

    invoke-interface {v2}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object v4

    invoke-interface {v4}, Lt3/k;->z0()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-boolean v4, LH7/c;->i:Z

    sget-object v4, LH7/c$b;->a:LH7/c;

    iget-object v4, v4, LH7/c;->e:L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;

    invoke-virtual {v4}, L䱍䱁䱃䰀䱃䱇䰀䱊䱋䱘䱇䱍䱋䰀䱍䱁䱃䱃䱁䱀䰀䱭䱁䱃䱃䱁䱀;->p4()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-interface {v2}, Lcom/android/camera/module/N;->getZoomManager()LW5/a;

    move-result-object v2

    invoke-interface {v2, v3}, LW5/a;->C2(Z)V

    :cond_1
    iget-boolean v1, v1, Lw3/j;->f:Z

    invoke-static {}, LW3/o0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA2/i;

    invoke-direct {v3, v1, v0}, LA2/i;-><init>(ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/P0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB3/L;

    invoke-direct {v2, p0, v0}, LB3/L;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
