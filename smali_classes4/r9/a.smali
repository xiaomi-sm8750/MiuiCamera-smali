.class public final Lr9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU6/t;

.field public static final b:Lr9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lr9/a;->a(Z)LU6/t;

    move-result-object v0

    sput-object v0, Lr9/a;->a:LU6/t;

    const/4 v0, 0x1

    invoke-static {v0}, Lr9/a;->a(Z)LU6/t;

    :try_start_0
    const-class v0, Lr9/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.xiaomi.ai.api.AIApiNameMapping"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9/b;

    sput-object v0, Lr9/a;->b:Lr9/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)LU6/t;
    .locals 5

    new-instance v0, Li7/j$a;

    invoke-direct {v0}, LU6/C;-><init>()V

    if-nez p0, :cond_0

    new-instance p0, Lr9/l;

    const-class v1, Ljava/lang/Object;

    invoke-direct {p0, v1}, Lk7/P;-><init>(Ljava/lang/Class;)V

    iput-object p0, v0, LU6/C;->f:Lk7/P;

    :cond_0
    new-instance p0, LU6/t;

    invoke-direct {p0}, LU6/t;-><init>()V

    iput-object v0, p0, LU6/t;->e:Li7/j;

    sget-object v0, LJ6/P;->b:LJ6/P;

    sget-object v1, LJ6/f$a;->c:LJ6/f$a;

    invoke-virtual {p0, v0, v1}, LU6/t;->o(LJ6/P;LJ6/f$a;)V

    sget-object v0, LJ6/P;->a:LJ6/P;

    sget-object v1, LJ6/f$a;->a:LJ6/f$a;

    invoke-virtual {p0, v0, v1}, LU6/t;->o(LJ6/P;LJ6/f$a;)V

    sget-object v0, LJ6/r$a;->a:LJ6/r$a;

    invoke-static {v0, v0}, LJ6/r$b;->a(LJ6/r$a;LJ6/r$a;)LJ6/r$b;

    move-result-object v0

    iget-object v1, p0, LU6/t;->c:LW6/g;

    iput-object v0, v1, LW6/g;->b:LJ6/r$b;

    sget-object v0, LU6/h;->g:LU6/h;

    iget-object v1, p0, LU6/t;->g:LU6/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, LU6/h;->b:I

    not-int v0, v0

    iget v2, v1, LU6/f;->n:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, LU6/f;

    iget-wide v3, v1, LW6/n;->a:J

    invoke-direct {v2, v1, v3, v4, v0}, LU6/f;-><init>(LU6/f;JI)V

    move-object v1, v2

    :goto_0
    iput-object v1, p0, LU6/t;->g:LU6/f;

    sget-object v0, LU6/h;->H:LU6/h;

    iget v0, v0, LU6/h;->b:I

    iget v2, v1, LU6/f;->n:I

    or-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, LU6/f;

    iget-wide v3, v1, LW6/n;->a:J

    invoke-direct {v2, v1, v3, v4, v0}, LU6/f;-><init>(LU6/f;JI)V

    move-object v1, v2

    :goto_1
    iput-object v1, p0, LU6/t;->g:LU6/f;

    new-instance v0, Le9/b;

    invoke-direct {v0}, LU6/r;-><init>()V

    invoke-virtual {p0, v0}, LU6/t;->n(LU6/r;)V

    const-class v0, Lsc/a;

    invoke-virtual {p0, v0}, LU6/t;->i(Ljava/lang/Class;)LW6/q;

    move-result-object v0

    sget-object v1, LJ6/r$a;->c:LJ6/r$a;

    invoke-static {v1, v1}, LJ6/r$b;->a(LJ6/r$a;LJ6/r$a;)LJ6/r$b;

    move-result-object v2

    iput-object v2, v0, LW6/f;->a:LJ6/r$b;

    invoke-static {v1, v1}, LJ6/r$b;->a(LJ6/r$a;LJ6/r$a;)LJ6/r$b;

    move-result-object v0

    const-class v1, Ljava/util/List;

    invoke-virtual {p0, v1}, LU6/t;->i(Ljava/lang/Class;)LW6/q;

    move-result-object v1

    iput-object v0, v1, LW6/f;->a:LJ6/r$b;

    const-class v1, Ljava/util/Set;

    invoke-virtual {p0, v1}, LU6/t;->i(Ljava/lang/Class;)LW6/q;

    move-result-object v1

    iput-object v0, v1, LW6/f;->a:LJ6/r$b;

    const-class v1, Ljava/util/Map;

    invoke-virtual {p0, v1}, LU6/t;->i(Ljava/lang/Class;)LW6/q;

    move-result-object v1

    iput-object v0, v1, LW6/f;->a:LJ6/r$b;

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lr9/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lr9/f<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lr9/a;->a:LU6/t;

    invoke-virtual {v0, p0}, LU6/t;->l(Ljava/lang/String;)LU6/l;

    move-result-object p0

    const-string v1, "header"

    invoke-virtual {p0, v1}, LU6/l;->t(Ljava/lang/String;)LU6/l;

    move-result-object v1

    const-class v2, Lr9/g;

    invoke-virtual {v0, v1, v2}, LU6/t;->q(LK6/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr9/g;

    iget-object v2, v1, Lr9/i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lr9/a;->b:Lr9/b;

    iget-object v4, v1, Lr9/i;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Lr9/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "payload"

    if-eqz v2, :cond_0

    invoke-virtual {p0, v3}, LU6/l;->t(Ljava/lang/String;)LU6/l;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, LU6/t;->q(LK6/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    new-instance v2, Lr9/f;

    invoke-virtual {p0, v3}, LU6/l;->t(Ljava/lang/String;)LU6/l;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, LU6/t;->k()Lh7/s;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, LU6/l;->t(Ljava/lang/String;)LU6/l;

    move-result-object p0

    :goto_1
    invoke-direct {v2, v1, p0}, Lr9/h;-><init>(Lr9/i;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance p0, Lr9/f;

    invoke-direct {p0, v1, v2}, Lr9/h;-><init>(Lr9/i;Ljava/lang/Object;)V

    move-object v2, p0

    :goto_2
    return-object v2
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lr9/a;->a:LU6/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LN6/i;

    iget-object v2, v0, LU6/t;->a:LK6/d;

    invoke-virtual {v2}, LK6/d;->c()LT6/a;

    move-result-object v3

    invoke-direct {v1, v3}, LN6/i;-><init>(LT6/a;)V

    :try_start_0
    invoke-virtual {v2, v1}, LK6/d;->d(Ljava/io/Writer;)LK6/f;

    move-result-object v2

    iget-object v3, v0, LU6/t;->d:LU6/A;

    invoke-virtual {v3, v2}, LU6/A;->p(LK6/f;)V

    invoke-virtual {v0, v2, p0}, LU6/t;->h(LK6/f;Ljava/lang/Object;)V
    :try_end_0
    .catch LK6/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, v1, LN6/i;->a:LT6/n;

    invoke-virtual {p0}, LT6/n;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LT6/n;->m()V

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {p0}, LU6/k;->g(Ljava/io/IOException;)LU6/k;

    move-result-object p0

    throw p0

    :goto_1
    throw p0
.end method
