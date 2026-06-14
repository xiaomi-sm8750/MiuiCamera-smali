.class public final Ll6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.preview.debug.lut"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljc/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ll6/b;->a:Z

    return-void
.end method

.method public static a(I)V
    .locals 4

    sget v0, LQ0/d;->w:I

    if-eq p0, v0, :cond_5

    sget v1, LQ0/d;->H:I

    if-eq p0, v1, :cond_5

    sget v1, LQ0/d;->y:I

    if-eq p0, v1, :cond_5

    sget v2, LQ0/d;->A:I

    if-eq p0, v2, :cond_5

    sget v2, LQ0/d;->C:I

    if-ne p0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    if-ne p0, v0, :cond_1

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean v0, LH7/c;->i:Z

    sget-object v0, LH7/c$b;->a:LH7/c;

    invoke-virtual {v0}, LH7/c;->z1()V

    invoke-static {p0}, LQ0/e;->a(I)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    move-object v2, p0

    goto :goto_0

    :cond_2
    const v0, 0xffff

    and-int/2addr p0, v0

    const/4 v0, -0x1

    if-le p0, v0, :cond_4

    invoke-static {}, LX0/A;->values()[LX0/A;

    move-result-object v0

    array-length v0, v0

    if-lt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LX0/A;->values()[LX0/A;

    move-result-object v0

    aget-object p0, v0, p0

    invoke-static {}, Lcom/android/camera/effect/EffectController;->q()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->g()I

    move-result v0

    const/16 v1, 0x64

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1}, LX0/z;->b(LX0/A;ZII)LX0/b;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object v2, p0, LX0/b;->j:Ljava/lang/String;

    :cond_4
    :goto_0
    invoke-static {v2}, Ll6/b;->b(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Ll6/a$a;->a:Ll6/a;

    iget-object v0, v0, Ll6/a;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Ll6/b;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v0

    invoke-virtual {v0}, LG3/f;->R()La6/e;

    move-result-object v0

    invoke-static {v0}, La6/f;->t(La6/e;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v1, 0x40401062    # 3.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const-string v0, "/mnt/vendor/persist/camera/"

    goto :goto_0

    :cond_1
    const-string v0, "/data/vendor/camera/"

    :goto_0
    const-string v1, ".png"

    invoke-static {p0, v1}, LB/O;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v3, LJj/h;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p0, v0, v1}, LJj/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, LJf/b0;->n(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_1
    return-void
.end method
