.class public final Lcom/xiaomi/mimoji/common/module/MimojiVideoModule$a;
.super Lcom/android/camera/SensorStateManager$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule$a;->a:Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 7

    invoke-static {}, LW3/o0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/g;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LB/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule$a;->a:Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->access$200(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)Lt3/g;

    move-result-object v0

    invoke-interface {v0}, Lt3/g;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Jd(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)J

    move-result-wide v3

    const-wide/16 v5, 0xbb8

    invoke-static/range {v1 .. v6}, LSb/c;->i(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->access$300(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)Lt3/k;

    move-result-object v0

    invoke-interface {v0}, Lt3/k;->I0()LG3/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->access$400(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)Lt3/k;

    move-result-object v0

    invoke-interface {v0}, Lt3/k;->I0()LG3/s;

    move-result-object v0

    invoke-interface {v0}, LG3/s;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->access$501(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;D)Z

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule$a;->a:Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->access$000(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)Lt3/g;

    move-result-object v0

    invoke-interface {v0}, Lt3/g;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->access$100(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)Lt3/k;

    move-result-object p0

    invoke-interface {p0}, Lt3/k;->E()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d(FZ)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule$a;->a:Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->access$600(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)Lt3/b;

    move-result-object p1

    check-cast p1, Lt3/a;

    iget p1, p1, Lt3/a;->c:I

    int-to-float p1, p1

    :goto_0
    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->access$700(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)Lt3/b;

    move-result-object p2

    check-cast p2, Lt3/a;

    iput p1, p2, Lt3/a;->d:F

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->access$800(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)Lt3/g;

    move-result-object p1

    invoke-interface {p1}, Lt3/g;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object p1

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->access$900(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)Lt3/b;

    move-result-object p2

    check-cast p2, Lt3/a;

    iget p2, p2, Lt3/a;->d:F

    invoke-static {p0, p2}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->access$1000(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;F)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/effect/EffectController;->M(F)V

    :cond_1
    return-void
.end method

.method public final e(FF)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule$a;->a:Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->access$1100(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)Lt3/g;

    move-result-object p0

    invoke-interface {p0}, Lt3/g;->isPaused()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/s;->J()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/effect/EffectController;->S(FF)V

    :cond_0
    return-void
.end method
