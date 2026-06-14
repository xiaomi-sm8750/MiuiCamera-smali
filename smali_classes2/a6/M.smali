.class public final La6/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La6/M$j;

.field public static final b:La6/M$k;

.field public static final c:La6/M$l;

.field public static final d:La6/M$m;

.field public static final e:La6/M$n;

.field public static final f:La6/M$o;

.field public static final g:La6/M$p;

.field public static final h:La6/M$q;

.field public static final i:La6/M$r;

.field public static final j:La6/M$a;

.field public static final k:La6/M$b;

.field public static final l:La6/M$c;

.field public static final m:La6/M$d;

.field public static final n:La6/M$e;

.field public static final o:La6/M$f;

.field public static final p:La6/M$g;

.field public static final q:La6/M$h;

.field public static final r:La6/M$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La6/M$j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB5/a;-><init>(I)V

    sput-object v0, La6/M;->a:La6/M$j;

    new-instance v0, La6/M$k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB5/a;-><init>(I)V

    sput-object v0, La6/M;->b:La6/M$k;

    new-instance v0, La6/M$l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB5/a;-><init>(I)V

    sput-object v0, La6/M;->c:La6/M$l;

    new-instance v0, La6/M$m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB5/a;-><init>(I)V

    sput-object v0, La6/M;->d:La6/M$m;

    new-instance v0, La6/M$n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB5/a;-><init>(I)V

    sput-object v0, La6/M;->e:La6/M$n;

    new-instance v0, La6/M$o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB5/a;-><init>(I)V

    sput-object v0, La6/M;->f:La6/M$o;

    new-instance v0, La6/M$p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB5/a;-><init>(I)V

    sput-object v0, La6/M;->g:La6/M$p;

    new-instance v0, La6/M$q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB5/a;-><init>(I)V

    sput-object v0, La6/M;->h:La6/M$q;

    new-instance v0, La6/M$r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB5/a;-><init>(I)V

    sput-object v0, La6/M;->i:La6/M$r;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, La6/M$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB5/a;-><init>(I)V

    sput-object v0, La6/M;->j:La6/M$a;

    new-instance v0, La6/M$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB5/a;-><init>(I)V

    sput-object v0, La6/M;->k:La6/M$b;

    new-instance v0, La6/M$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB5/a;-><init>(I)V

    sput-object v0, La6/M;->l:La6/M$c;

    new-instance v0, La6/M$d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB5/a;-><init>(I)V

    sput-object v0, La6/M;->m:La6/M$d;

    new-instance v0, La6/M$e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB5/a;-><init>(I)V

    sput-object v0, La6/M;->n:La6/M$e;

    new-instance v0, La6/M$f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB5/a;-><init>(I)V

    sput-object v0, La6/M;->o:La6/M$f;

    new-instance v0, La6/M$g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB5/a;-><init>(I)V

    sput-object v0, La6/M;->p:La6/M$g;

    new-instance v0, La6/M$h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB5/a;-><init>(I)V

    sput-object v0, La6/M;->q:La6/M$h;

    new-instance v0, La6/M$i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB5/a;-><init>(I)V

    const v1, 0x3e4ccccd    # 0.2f

    iput v1, v0, La6/M$i;->c:F

    sput-object v0, La6/M;->r:La6/M$i;

    return-void
.end method

.method public static a(I)Z
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v0

    invoke-virtual {v0, p0}, LG3/f;->Q(I)La6/e;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-class v2, Landroid/media/MediaRecorder;

    const v3, 0x8004

    invoke-virtual {v0, v3, v2}, La6/e;->c0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, La6/e;->f()I

    move-result v2

    invoke-static {p0, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v2

    new-instance v3, Landroid/util/Size;

    const/16 v4, 0x1e00

    const/16 v5, 0x10e0

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "support8K : cameraId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", hasProfile = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", hasSize = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "HardwareCapabilities"

    invoke-static {v4, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static b()I
    .locals 1

    sget-object v0, La6/M;->e:La6/M$n;

    invoke-virtual {v0}, LB5/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static c(FZ)I
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, La6/M;->n:La6/M$e;

    :goto_0
    invoke-virtual {p1}, LB5/a;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    goto :goto_1

    :cond_0
    sget-object p1, La6/M;->p:La6/M$g;

    goto :goto_0

    :goto_1
    const/4 v0, -0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    :goto_2
    return v0
.end method

.method public static d(ZZ)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    sget-object p0, La6/M;->n:La6/M$e;

    :goto_0
    invoke-virtual {p0}, LB5/a;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    goto :goto_1

    :cond_1
    sget-object p0, La6/M;->p:La6/M$g;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static e()Z
    .locals 1

    sget-object v0, La6/M;->c:La6/M$l;

    invoke-virtual {v0}, LB5/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    sget-object v0, La6/M;->d:La6/M$m;

    invoke-virtual {v0}, LB5/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 1

    sget-object v0, La6/M;->a:La6/M$j;

    invoke-virtual {v0}, LB5/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 1

    sget-object v0, La6/M;->b:La6/M$k;

    invoke-virtual {v0}, LB5/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
