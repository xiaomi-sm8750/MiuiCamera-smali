.class public final LSg/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LOf/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LOf/m;

    const-string v1, "RESUME_TOKEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LOf/m;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSg/l;->a:LOf/m;

    return-void
.end method

.method public static a(Lof/f;)V
    .locals 1

    sget-object v0, LSg/o0$a;->a:LSg/o0$a;

    invoke-interface {p0, v0}, Lof/f;->get(Lof/f$b;)Lof/f$a;

    move-result-object p0

    check-cast p0, LSg/o0;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LSg/o0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final b(LSg/o0;ZLSg/s0;)LSg/Y;
    .locals 9

    instance-of v0, p0, LSg/t0;

    if-eqz v0, :cond_0

    check-cast p0, LSg/t0;

    invoke-virtual {p0, p1, p2}, LSg/t0;->S(ZLSg/s0;)LSg/Y;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LSg/s0;->h()Z

    move-result v0

    new-instance v8, LSg/r0;

    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LSg/s0;

    const-string v5, "invoke"

    move-object v1, v8

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p0, v0, p1, v8}, LSg/o0;->p(ZZLSg/r0;)LSg/Y;

    move-result-object p0

    :goto_0
    return-object p0
.end method
