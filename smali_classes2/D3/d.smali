.class public final LD3/d;
.super LC3/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC3/m<",
        "[B",
        "Lcom/android/camera/features/mode/portrait/PortraitModule;",
        ">;"
    }
.end annotation


# instance fields
.field public h:F

.field public i:F

.field public j:[B

.field public k:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LC3/e;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LD3/d;->i:F

    const/4 v0, 0x0

    new-array v0, v0, [F

    iput-object v0, p0, LD3/d;->k:[F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LC3/m;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, LD3/d;->j:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, LD3/d;->j:[B

    sget-boolean v1, La6/J;->a:Z

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v4, 0x1

    aput v3, v1, v4

    if-eqz v0, :cond_3

    array-length v3, v0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    const/16 v5, 0x1c

    if-ge v3, v5, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v3

    aput v3, v1, v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v2

    :cond_3
    :goto_0
    iput-object v1, p0, LD3/d;->k:[F

    return-void
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, LD3/d;->k:[F

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    new-array v1, v2, [Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget v2, p0, LD3/d;->i:F

    aget v0, v0, v3

    cmpg-float v2, v2, v0

    const-string v5, "AiApertureASD"

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput v0, p0, LD3/d;->i:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "mAutoAiApertureOn is "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v1, v3

    :goto_0
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v0

    const-class v2, Lg0/D;

    invoke-virtual {v0, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/D;

    iget v6, p0, LD3/d;->h:F

    iget-object v7, p0, LD3/d;->k:[F

    aget v7, v7, v4

    cmpg-float v6, v6, v7

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    iput v7, p0, LD3/d;->h:F

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "mAiAperture is "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v1, v4

    :goto_1
    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_8

    iget-object v5, p0, LC3/e;->a:Lcom/android/camera/module/BaseModule;

    if-eqz v5, :cond_8

    iget v5, p0, LD3/d;->i:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v6

    if-nez v5, :cond_4

    iget v5, p0, LD3/d;->h:F

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    iget-object v5, v0, Lg0/D;->c:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    :goto_2
    iput-object v5, v0, Lg0/D;->h:Ljava/lang/String;

    iget v0, p0, LD3/d;->i:F

    cmpg-float v0, v0, v6

    if-nez v0, :cond_5

    move v0, v4

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object v5

    invoke-virtual {v5, v2}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/D;

    if-eqz v0, :cond_6

    const-string v0, "1"

    goto :goto_4

    :cond_6
    const-string v0, "0"

    :goto_4
    const/16 v5, 0xab

    invoke-virtual {v2, v5, v0}, Lg0/D;->c(ILjava/lang/String;)V

    aget-object v0, v1, v3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, LD3/d;->i:F

    cmpg-float v0, v0, v6

    if-nez v0, :cond_8

    aget-object v0, v1, v4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object p0, p0, LC3/e;->a:Lcom/android/camera/module/BaseModule;

    const-string v0, "null cannot be cast to non-null type com.android.camera.module.BaseModule"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x30

    const/16 v1, 0x95

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    invoke-static {}, LW3/L;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LD3/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD3/b;-><init>(I)V

    new-instance v1, LB3/g2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LB3/g2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LD3/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD3/c;-><init>(I)V

    new-instance v1, LB3/U1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LB3/U1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    return-void
.end method

.method public final c()Z
    .locals 1

    invoke-static {}, La0/a;->j()Lg0/r0;

    move-result-object p0

    const-class v0, Lg0/D;

    invoke-virtual {p0, v0}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/D;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg0/D;->k()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "AiApertureASD"

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, LC3/e;->b:La6/e;

    invoke-static {p0}, La6/f;->p1(La6/e;)Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final t()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[B>;"
        }
    .end annotation

    sget-object p0, Lo6/K;->G0:Lo6/L;

    invoke-virtual {p0}, Lo6/L;->a()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getKey(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/hardware/camera2/CaptureResult$Key;

    return-object p0
.end method
