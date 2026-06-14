.class public abstract Lh7/b;
.super LU6/l;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LU6/l;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(LK6/f;LU6/C;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public b()LK6/i$b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Lh7/k;->a:LU6/v;

    new-instance v1, Lh7/k$b;

    invoke-direct {v1, p0}, Lh7/k$b;-><init>(Lh7/b;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LN6/i;

    iget-object v2, v0, LU6/v;->d:LK6/d;

    invoke-virtual {v2}, LK6/d;->c()LT6/a;

    move-result-object v2

    invoke-direct {p0, v2}, LN6/i;-><init>(LT6/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0, p0}, LU6/v;->b(LN6/i;)LK6/f;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LU6/v;->a(LK6/f;Lh7/k$b;)V
    :try_end_1
    .catch LK6/j; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object p0, p0, LN6/i;->a:LT6/n;

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
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
