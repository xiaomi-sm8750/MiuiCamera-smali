.class public LQ/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/f;
.implements LX3/b;


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

.field public c:Lc0/H0;

.field public d:Z

.field public e:I

.field public f:B

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/BaseModule;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LQ/c;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result p1

    iput p1, p0, LQ/c;->b:I

    return-void
.end method


# virtual methods
.method public Aa(B)Z
    .locals 7

    iget-object v0, p0, LQ/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/N;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v1}, Lcom/android/camera/module/N;->isDeviceAndModuleAlive()Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    sget-boolean v3, Lg0/j;->r0:Z

    const-string v4, "ExposureModeManager"

    if-eqz v3, :cond_2

    const-string/jumbo v5, "onExposureModeActionUpdate(): newValue = "

    invoke-static {p1, v5}, LB/J;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz v3, :cond_3

    const-string/jumbo v3, "setExposureMode(): "

    invoke-static {p1, v3}, LB/J;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iput-byte p1, p0, LQ/c;->f:B

    iget-object v3, p0, LQ/c;->c:Lc0/H0;

    invoke-static {p1}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object p1

    iget v4, p0, LQ/c;->b:I

    invoke-virtual {v3, v4, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object p1, p0, LQ/c;->c:Lc0/H0;

    invoke-virtual {p1, v4}, Lc0/H0;->n(I)V

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p1

    const-class v3, Lc0/q0;

    invoke-virtual {p1, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/q0;

    invoke-virtual {p1, v4}, Lc0/q0;->A(I)V

    invoke-virtual {p1, v4}, Lg0/j;->z(I)V

    invoke-virtual {p1, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Lc0/q0;->c(ILjava/lang/String;)V

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p1

    const-class v3, Lc0/E0;

    invoke-virtual {p1, v3}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/E0;

    invoke-virtual {p1}, Lc0/E0;->q()V

    invoke-virtual {p1, v4}, Lc0/E0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Lc0/E0;->c(ILjava/lang/String;)V

    invoke-interface {v1}, Lcom/android/camera/module/N;->getUserEventMgr()Lt3/j;

    move-result-object p1

    const/16 v1, 0x72

    const/16 v3, 0xf

    const/16 v4, 0x10

    const/16 v5, 0x68

    filled-new-array {v1, v3, v4, v5}, [I

    move-result-object v1

    invoke-interface {p1, v1}, Lt3/j;->updatePreferenceInWorkThread([I)V

    iget-object p1, p0, LQ/c;->c:Lc0/H0;

    iget-boolean p1, p1, Lc0/H0;->i:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/N;

    invoke-interface {p1}, Lcom/android/camera/module/N;->getModuleIndex()I

    move-result p1

    iget-object v0, p0, LQ/c;->c:Lc0/H0;

    if-nez v0, :cond_4

    invoke-virtual {p0}, LQ/c;->n()V

    :cond_4
    iget-object v0, p0, LQ/c;->c:Lc0/H0;

    iget-boolean v3, v0, Lc0/H0;->i:Z

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-boolean v0, p0, LQ/c;->g:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LQ/c;->d:Z

    iget-object v3, p0, LQ/c;->c:Lc0/H0;

    invoke-virtual {v3}, Lc0/H0;->m()Z

    move-result v3

    if-ne v0, v3, :cond_6

    iget v0, p0, LQ/c;->e:I

    if-eq v0, p1, :cond_7

    :cond_6
    iget-object v0, p0, LQ/c;->c:Lc0/H0;

    invoke-virtual {v0}, Lc0/H0;->m()Z

    move-result v3

    xor-int/2addr v3, v1

    iput-boolean v3, v0, Lc0/H0;->a:Z

    invoke-static {}, LW3/s0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LB/T1;

    const/16 v4, 0x1a

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LB/T1;-><init>(IB)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput p1, p0, LQ/c;->e:I

    :cond_7
    iget-object p1, p0, LQ/c;->c:Lc0/H0;

    invoke-virtual {p1}, Lc0/H0;->m()Z

    move-result p1

    iput-boolean p1, p0, LQ/c;->d:Z

    iput-boolean v2, p0, LQ/c;->g:Z

    :cond_8
    :goto_0
    return v1
.end method

.method public final P0()V
    .locals 2

    iget-object p0, p0, LQ/c;->c:Lc0/H0;

    iget-boolean p0, p0, Lc0/H0;->i:Z

    if-eqz p0, :cond_0

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/j;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LA2/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportExposureModeAdjust"
        type = 0x2
    .end annotation

    iget-byte v0, p0, LQ/c;->f:B

    sget-boolean v1, Lg0/j;->r0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "applyExposureMode(): apply ExposureMode to device = "

    invoke-static {v0, v1}, LB/J;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ExposureModeManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, LQ/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/N;

    invoke-interface {p0}, Lcom/android/camera/module/N;->getCameraManager()Lt3/k;

    move-result-object p0

    invoke-interface {p0}, Lt3/k;->M()La6/E;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "setExposureMode(): "

    const-string v3, "CameraConfigManager"

    invoke-static {v0, v1, v3}, LB/O;->j(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, La6/E;->a:La6/F;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setExposureMode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "CameraConfigs"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-byte v0, v1, La6/F;->e0:B

    invoke-virtual {p0}, La6/E;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La6/A;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, La6/A;-><init>(La6/E;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final n()V
    .locals 2

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v0

    const-class v1, Lc0/H0;

    invoke-virtual {v0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/H0;

    iput-object v0, p0, LQ/c;->c:Lc0/H0;

    :try_start_0
    iget v1, p0, LQ/c;->b:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    iput-byte v0, p0, LQ/c;->f:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    iput-byte v0, p0, LQ/c;->f:B

    :goto_0
    iget-object v0, p0, LQ/c;->c:Lc0/H0;

    invoke-virtual {v0}, Lc0/H0;->m()Z

    move-result v0

    iput-boolean v0, p0, LQ/c;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ/c;->g:Z

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LX3/b;

    invoke-virtual {v0, v1, p0}, LT3/g;->a(Ljava/lang/Class;LT3/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LX3/b;

    invoke-virtual {v0, v1, p0}, LT3/g;->b(Ljava/lang/Class;LT3/a;)V

    return-void
.end method
