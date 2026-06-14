.class public final LD3/K;
.super LC3/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD3/K$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC3/k<",
        "Lcom/android/camera/module/BaseModule;",
        ">;"
    }
.end annotation


# static fields
.field public static final z:Z


# instance fields
.field public final g:[La6/H;

.field public final h:Landroid/graphics/Rect;

.field public final i:La6/a$e;

.field public final j:LD3/K$a;

.field public k:[Landroid/hardware/camera2/params/Face;

.field public l:Ly3/c;

.field public m:Ljava/lang/Integer;

.field public n:LC3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC3/d<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public o:LC3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC3/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:LC3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC3/d<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public q:LC3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC3/d<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public r:LC3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC3/d<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public s:LC3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC3/l<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public t:[La6/H;

.field public u:Ljava/lang/Integer;

.field public v:La6/e;

.field public w:Z

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "FaceMultipleASD"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LD3/K;->z:Z

    return-void
.end method

.method public constructor <init>(La6/a$e;LD3/K$a;)V
    .locals 1

    invoke-direct {p0}, LC3/e;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [La6/H;

    iput-object v0, p0, LD3/K;->g:[La6/H;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LD3/K;->h:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, LD3/K;->x:I

    iput v0, p0, LD3/K;->y:I

    iput-object p1, p0, LD3/K;->i:La6/a$e;

    iput-object p2, p0, LD3/K;->j:LD3/K$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, LD3/K;->k:[Landroid/hardware/camera2/params/Face;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LD3/K;->z:Z

    const-string v1, "FaceMultipleASD"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "dumpFacesInfo: ====== start ====== "

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LD3/K;->k:[Landroid/hardware/camera2/params/Face;

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "dumpFacesInfo: ====== end ====== "

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LD3/K;->k:[Landroid/hardware/camera2/params/Face;

    array-length v0, v0

    if-lez v0, :cond_7

    iget-object v0, p0, LD3/K;->i:La6/a$e;

    check-cast v0, LD3/J;

    invoke-virtual {v0}, LD3/J;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LB/j1;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LB/j1;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "need trim faces."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, LD3/K;->x:I

    iget v3, p0, LD3/K;->y:I

    const-string v4, "getFocusedFace: focused face id: now focused - "

    const-string v5, ", last focused - "

    invoke-static {v0, v3, v4, v5}, LK/b;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LD3/K;->k:[Landroid/hardware/camera2/params/Face;

    aget-object v3, v0, v2

    iget v4, p0, LD3/K;->x:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    array-length v4, v0

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v6, v0, v5

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v7

    iget v8, p0, LD3/K;->x:I

    if-ne v7, v8, :cond_3

    move-object v3, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v7

    iget v8, p0, LD3/K;->y:I

    if-ne v7, v8, :cond_4

    move-object v3, v6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v0

    iput v0, p0, LD3/K;->y:I

    :cond_6
    filled-new-array {v3}, [Landroid/hardware/camera2/params/Face;

    move-result-object v0

    iput-object v0, p0, LD3/K;->k:[Landroid/hardware/camera2/params/Face;

    :cond_7
    iget-object v0, p0, LD3/K;->k:[Landroid/hardware/camera2/params/Face;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, LN0/c;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LN0/c;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, La6/G;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    array-length v3, v0

    new-array v4, v3, [La6/H;

    move v5, v2

    :goto_3
    array-length v6, v0

    if-ge v5, v6, :cond_8

    new-instance v6, La6/H;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Le5/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v8, Le5/b;->c:Landroid/graphics/Rect;

    iput-object v8, v7, Le5/b;->a:Landroid/graphics/Rect;

    iput v2, v7, Le5/b;->b:I

    iput-object v7, v6, La6/H;->b:Le5/b;

    aput-object v6, v4, v5

    aget-object v7, v0, v5

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iput-object v8, v6, La6/H;->a:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getScore()I

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getId()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    iput-object v4, p0, LD3/K;->t:[La6/H;

    iget-object v0, p0, LD3/K;->j:LD3/K$a;

    if-lez v3, :cond_c

    iget-boolean v3, v0, LD3/K$a;->c:Z

    if-eqz v3, :cond_c

    aget-object v3, v4, v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, La6/H;->c:Ljava/util/ArrayList;

    iget-object v3, p0, LD3/K;->t:[La6/H;

    aget-object v3, v3, v2

    iget-object v3, v3, La6/H;->c:Ljava/util/ArrayList;

    iget-object v4, p0, LD3/K;->p:LC3/d;

    iget-object v4, v4, LC3/d;->a:Ljava/lang/Object;

    if-eqz v4, :cond_9

    check-cast v4, Landroid/graphics/Rect;

    goto :goto_4

    :cond_9
    sget-object v4, Le5/b;->c:Landroid/graphics/Rect;

    :goto_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LD3/K;->t:[La6/H;

    aget-object v3, v3, v2

    iget-object v3, v3, La6/H;->c:Ljava/util/ArrayList;

    iget-object v4, p0, LD3/K;->q:LC3/d;

    iget-object v4, v4, LC3/d;->a:Ljava/lang/Object;

    if-eqz v4, :cond_a

    check-cast v4, Landroid/graphics/Rect;

    goto :goto_5

    :cond_a
    sget-object v4, Le5/b;->c:Landroid/graphics/Rect;

    :goto_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LD3/K;->t:[La6/H;

    aget-object v3, v3, v2

    iget-object v3, v3, La6/H;->c:Ljava/util/ArrayList;

    iget-object v4, p0, LD3/K;->r:LC3/d;

    iget-object v4, v4, LC3/d;->a:Ljava/lang/Object;

    if-eqz v4, :cond_b

    check-cast v4, Landroid/graphics/Rect;

    goto :goto_6

    :cond_b
    sget-object v4, Le5/b;->c:Landroid/graphics/Rect;

    :goto_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v3, p0, LD3/K;->t:[La6/H;

    array-length v3, v3

    if-lez v3, :cond_12

    iget-boolean v0, v0, LD3/K$a;->b:Z

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "eye rect"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LD3/K;->n:LC3/d;

    iget-object v3, v3, LC3/d;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", pos:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LD3/K;->o:LC3/d;

    iget-object v3, v3, LC3/d;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LD3/K;->t:[La6/H;

    aget-object v0, v0, v2

    iget-object v0, v0, La6/H;->b:Le5/b;

    iget-object v1, p0, LD3/K;->n:LC3/d;

    iget-object v1, v1, LC3/d;->a:Ljava/lang/Object;

    if-eqz v1, :cond_d

    check-cast v1, Landroid/graphics/Rect;

    goto :goto_7

    :cond_d
    sget-object v1, Le5/b;->c:Landroid/graphics/Rect;

    :goto_7
    iput-object v1, v0, Le5/b;->a:Landroid/graphics/Rect;

    iget-object v1, p0, LD3/K;->o:LC3/d;

    iget-object v1, v1, LC3/d;->a:Ljava/lang/Object;

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_8
    iput v2, v0, Le5/b;->b:I

    iget-object p0, p0, LD3/K;->n:LC3/d;

    iget-object p0, p0, LC3/d;->a:Ljava/lang/Object;

    if-eqz p0, :cond_10

    sget-object v0, Le5/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    sget-object p0, LPa/a$a;->a:LPa/a;

    iget v0, p0, LPa/a;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    goto :goto_9

    :cond_f
    iput v1, p0, LPa/a;->a:I

    goto :goto_9

    :cond_10
    sget-object p0, LPa/a$a;->a:LPa/a;

    iget v0, p0, LPa/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    goto :goto_9

    :cond_11
    iput v1, p0, LPa/a;->a:I

    goto :goto_9

    :cond_12
    sget-object p0, LPa/a$a;->a:LPa/a;

    iget v0, p0, LPa/a;->a:I

    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    iput v2, p0, LPa/a;->a:I

    :goto_9
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, LD3/K;->i:La6/a$e;

    move-object v1, v0

    check-cast v1, LD3/J;

    invoke-virtual {v1}, LD3/J;->c()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LB/I1;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LB/I1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, LD3/K;->k:[Landroid/hardware/camera2/params/Face;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LD3/K;->t:[La6/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW3/o0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LD3/G;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LD3/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, LD3/K;->m:Ljava/lang/Integer;

    iget-object v2, p0, LD3/K;->h:Landroid/graphics/Rect;

    const/4 v3, 0x0

    iget-object v4, p0, LD3/K;->g:[La6/H;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    invoke-interface {v0, v4, v3, v2}, La6/a$e;->a([La6/H;Ly3/c;Landroid/graphics/Rect;)V

    return-void

    :cond_1
    iget-object v1, p0, LD3/K;->v:La6/e;

    invoke-static {v1}, La6/f;->X3(La6/e;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LD3/K;->u:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, LD3/K;->w:Z

    if-eqz v1, :cond_3

    :cond_2
    invoke-interface {v0, v4, v3, v2}, La6/a$e;->a([La6/H;Ly3/c;Landroid/graphics/Rect;)V

    return-void

    :cond_3
    iget-object v1, p0, LD3/K;->s:LC3/l;

    iget-object v1, v1, LC3/l;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget-object v2, p0, LD3/K;->t:[La6/H;

    iget-object v3, p0, LD3/K;->l:Ly3/c;

    invoke-interface {v0, v2, v3, v1}, La6/a$e;->a([La6/H;Ly3/c;Landroid/graphics/Rect;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "camera faces size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LD3/K;->t:[La6/H;

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FaceMultipleASD"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, LD3/K;->i:La6/a$e;

    invoke-interface {p0}, La6/a$e;->b()Z

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "FaceMultipleASD"

    return-object p0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, LC3/e;->b:La6/e;

    iput-object v0, p0, LD3/K;->v:La6/e;

    const/4 p0, 0x1

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p()V
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v1, LC3/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LC3/l;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, LC3/k;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LC3/k;->f:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, LC3/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LD3/K;->s:LC3/l;

    return-void
.end method

.method public final q()V
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LC3/k;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Le5/k;->i:Lo6/L;

    invoke-virtual {v0}, Lo6/L;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LC3/k;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Lo6/K;->P1:Lo6/L;

    invoke-virtual {v0}, Lo6/L;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LC3/k;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Le5/k;->e:Lo6/L;

    invoke-virtual {v0}, Lo6/L;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LC3/k;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Le5/k;->j:Lo6/L;

    invoke-virtual {v0}, Lo6/L;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LC3/k;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Lo6/K;->R1:Lo6/L;

    invoke-virtual {v0}, Lo6/L;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LC3/k;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    iget-object v0, p0, LD3/K;->j:LD3/K$a;

    iget-boolean v1, v0, LD3/K$a;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Lo6/K;->G:Lo6/L;

    invoke-virtual {v1}, Lo6/L;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, LC3/k;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v1, Lo6/K;->H:Lo6/L;

    invoke-virtual {v1}, Lo6/L;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, LC3/k;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v1, Lo6/K;->I:Lo6/L;

    invoke-virtual {v1}, Lo6/L;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, LC3/k;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v1, Lo6/K;->J:Lo6/L;

    invoke-virtual {v1}, Lo6/L;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, LC3/k;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    :cond_0
    iget-boolean v1, v0, LD3/K$a;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Le5/k;->c:Lo6/L;

    invoke-virtual {v1}, Lo6/L;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, LC3/k;->m(Landroid/hardware/camera2/CaptureResult$Key;)LC3/d;

    move-result-object v1

    iput-object v1, p0, LD3/K;->n:LC3/d;

    sget-object v1, Le5/k;->d:Lo6/L;

    invoke-virtual {v1}, Lo6/L;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, LC3/k;->m(Landroid/hardware/camera2/CaptureResult$Key;)LC3/d;

    move-result-object v1

    iput-object v1, p0, LD3/K;->o:LC3/d;

    :cond_1
    iget-boolean v0, v0, LD3/K$a;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, Lo6/K;->d2:Lo6/L;

    invoke-virtual {v0}, Lo6/L;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LC3/k;->m(Landroid/hardware/camera2/CaptureResult$Key;)LC3/d;

    move-result-object v0

    iput-object v0, p0, LD3/K;->p:LC3/d;

    sget-object v0, Lo6/K;->e2:Lo6/L;

    invoke-virtual {v0}, Lo6/L;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LC3/k;->m(Landroid/hardware/camera2/CaptureResult$Key;)LC3/d;

    move-result-object v0

    iput-object v0, p0, LD3/K;->q:LC3/d;

    sget-object v0, Lo6/K;->f2:Lo6/L;

    invoke-virtual {v0}, Lo6/L;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LC3/k;->m(Landroid/hardware/camera2/CaptureResult$Key;)LC3/d;

    move-result-object v0

    iput-object v0, p0, LD3/K;->r:LC3/d;

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, LC3/k;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/Face;

    iput-object v3, p0, LD3/K;->k:[Landroid/hardware/camera2/params/Face;

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v1}, LC3/k;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iput-object v4, p0, LD3/K;->m:Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {p0, v4, v2}, LC3/k;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ly3/c;

    invoke-direct {v2, v4}, Ly3/c;-><init>([I)V

    :goto_0
    iput-object v2, p0, LD3/K;->l:Ly3/c;

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v1}, LC3/k;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, LD3/K;->u:Ljava/lang/Integer;

    const/16 v1, -0x80

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v1}, LC3/k;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-lez v1, :cond_1

    move v0, v3

    :cond_1
    iput-boolean v0, p0, LD3/K;->w:Z

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, LC3/k;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LD3/K;->x:I

    return-void
.end method
