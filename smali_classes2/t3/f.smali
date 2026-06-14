.class public Lt3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/g;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/Rect;

.field public n:Z

.field public o:Z

.field public volatile p:Z

.field public q:J

.field public r:Z

.field public s:I

.field public t:Lcom/android/camera/fragment/beauty/o;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lt3/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lt3/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lt3/f;->h:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Lt3/f;->i:I

    iput-boolean v1, p0, Lt3/f;->r:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-boolean p0, p0, Lt3/f;->r:Z

    return p0
.end method

.method public final B()I
    .locals 0

    iget p0, p0, Lt3/f;->s:I

    return p0
.end method

.method public final C(Z)V
    .locals 0

    iput-boolean p1, p0, Lt3/f;->p:Z

    return-void
.end method

.method public final D()Z
    .locals 0

    iget-boolean p0, p0, Lt3/f;->o:Z

    return p0
.end method

.method public final E(Z)V
    .locals 0

    iget-object p0, p0, Lt3/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final F(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    iput-boolean p1, p0, Lt3/f;->e:Z

    return-void
.end method

.method public final G()Lcom/android/camera/fragment/beauty/o;
    .locals 0

    iget-object p0, p0, Lt3/f;->t:Lcom/android/camera/fragment/beauty/o;

    return-object p0
.end method

.method public final H(Z)V
    .locals 0

    iput-boolean p1, p0, Lt3/f;->n:Z

    return-void
.end method

.method public final I(Z)V
    .locals 0

    iput-boolean p1, p0, Lt3/f;->o:Z

    return-void
.end method

.method public final J()Z
    .locals 0

    iget-boolean p0, p0, Lt3/f;->u:Z

    return p0
.end method

.method public final K()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lt3/f;->f:Z

    return p0
.end method

.method public final L(Landroid/graphics/Rect;)V
    .locals 2

    invoke-static {}, Lt0/b;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lt0/b;->G()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {}, Lt0/b;->G()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    iput-object p1, p0, Lt3/f;->l:Landroid/graphics/Rect;

    return-void
.end method

.method public final M()Z
    .locals 0

    iget-boolean p0, p0, Lt3/f;->j:Z

    return p0
.end method

.method public final N(Ljava/lang/String;)V
    .locals 3

    const-string v0, "setVolumeKeyFunction: "

    invoke-static {v0, p1}, LB/n2;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModuleStateManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lt3/f;->h:Ljava/lang/String;

    return-void
.end method

.method public final O(Z)V
    .locals 0

    iput-boolean p1, p0, Lt3/f;->u:Z

    return-void
.end method

.method public final P()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCloseFocusSupport"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lt3/f;->g:Z

    return p0
.end method

.method public final Q(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lt3/f;->x:Z

    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lt3/f;->k:Landroid/graphics/Rect;

    return-void
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 2

    invoke-static {}, Lt0/b;->U()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lt0/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lt0/b;->P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lt0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lt3/f;->m:Landroid/graphics/Rect;

    return-void
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lt3/f;->m:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final d(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput-boolean p1, p0, Lt3/f;->j:Z

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lt3/f;->c:Z

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lt3/f;->v:Z

    return-void
.end method

.method public final g()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lt3/f;->e:Z

    return p0
.end method

.method public final h()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lt3/f;->k:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lt3/f;->x:Z

    return p0
.end method

.method public final i0()J
    .locals 2

    iget-wide v0, p0, Lt3/f;->q:J

    return-wide v0
.end method

.method public final isCreated()Z
    .locals 0

    iget-object p0, p0, Lt3/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final isDeparted()Z
    .locals 0

    iget-object p0, p0, Lt3/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final isIgnoreTouchEvent()Z
    .locals 0

    iget-boolean p0, p0, Lt3/f;->p:Z

    return p0
.end method

.method public final isPaused()Z
    .locals 0

    iget-boolean p0, p0, Lt3/f;->c:Z

    return p0
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lt3/f;->r:Z

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt3/f;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lt3/f;->v:Z

    return p0
.end method

.method public final l0(Z)V
    .locals 3

    const-string v0, "setKeyFocusPressed: "

    invoke-static {v0, p1}, LB/L;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModuleStateManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lt3/f;->w:Z

    return-void
.end method

.method public final m(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    iput-boolean p1, p0, Lt3/f;->f:Z

    return-void
.end method

.method public final n(J)V
    .locals 0

    iput-wide p1, p0, Lt3/f;->q:J

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt3/f;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final p(Lcom/android/camera/fragment/beauty/o;)V
    .locals 0

    iput-object p1, p0, Lt3/f;->t:Lcom/android/camera/fragment/beauty/o;

    return-void
.end method

.method public final q(I)V
    .locals 2

    const-string v0, "setTriggerMode "

    const-string v1, "BaseModuleStateManager"

    invoke-static {p1, v0, v1}, LB/L;->g(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lt3/f;->i:I

    return-void
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Lt3/f;->n:Z

    return p0
.end method

.method public final s()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lt3/f;->l:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final t()I
    .locals 0

    iget p0, p0, Lt3/f;->i:I

    return p0
.end method

.method public final u(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCloseFocusSupport"
        type = 0x2
    .end annotation

    iput-boolean p1, p0, Lt3/f;->g:Z

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt3/f;->d:Ljava/lang/String;

    return-void
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lt3/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt3/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x(I)V
    .locals 0

    iput p1, p0, Lt3/f;->s:I

    return-void
.end method

.method public final y(Z)V
    .locals 0

    iget-object p0, p0, Lt3/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final z()Z
    .locals 0

    iget-boolean p0, p0, Lt3/f;->w:Z

    return p0
.end method
