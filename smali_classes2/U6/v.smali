.class public final LU6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU6/v$a;
    }
.end annotation


# static fields
.field public static final f:LT6/l;


# instance fields
.field public final a:LU6/A;

.field public final b:Li7/j;

.field public final c:Li7/f;

.field public final d:LK6/d;

.field public final e:LU6/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT6/l;

    sget-object v1, LK6/n;->z:LN6/j;

    iget-object v1, v1, LN6/j;->a:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LT6/l;->a:Ljava/lang/String;

    sget-object v1, LK6/n;->v:LT6/m;

    iput-object v1, v0, LT6/l;->b:LT6/m;

    sput-object v0, LU6/v;->f:LT6/l;

    return-void
.end method

.method public constructor <init>(LU6/t;LU6/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LU6/v;->a:LU6/A;

    iget-object p2, p1, LU6/t;->e:Li7/j;

    iput-object p2, p0, LU6/v;->b:Li7/j;

    iget-object p2, p1, LU6/t;->f:Li7/f;

    iput-object p2, p0, LU6/v;->c:Li7/f;

    iget-object p1, p1, LU6/t;->a:LK6/d;

    iput-object p1, p0, LU6/v;->d:LK6/d;

    sget-object p1, LU6/v$a;->b:LU6/v$a;

    iput-object p1, p0, LU6/v;->e:LU6/v$a;

    return-void
.end method


# virtual methods
.method public final a(LK6/f;Lh7/k$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LU6/B;->j:LU6/B;

    iget-object v1, p0, LU6/v;->a:LU6/A;

    invoke-virtual {v1, v0}, LU6/A;->r(LU6/B;)Z

    move-result v0

    iget-object v2, p0, LU6/v;->c:Li7/f;

    iget-object p0, p0, LU6/v;->b:Li7/j;

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/io/Closeable;

    const/4 v3, 0x0

    :try_start_0
    check-cast p0, Li7/j$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Li7/j$a;

    invoke-direct {v4, p0, v1, v2}, LU6/C;-><init>(LU6/C;LU6/A;Li7/f;)V

    invoke-virtual {v4, p1, p2}, Li7/j;->I(LK6/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, LK6/f;->close()V

    return-void

    :catch_0
    move-exception p0

    move-object v0, v3

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {p1, v0, p0}, Lm7/i;->g(LK6/f;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw v3

    :cond_0
    :try_start_2
    check-cast p0, Li7/j$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li7/j$a;

    invoke-direct {v0, p0, v1, v2}, LU6/C;-><init>(LU6/C;LU6/A;Li7/f;)V

    invoke-virtual {v0, p1, p2}, Li7/j;->I(LK6/f;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {p1}, LK6/f;->close()V

    return-void

    :catch_2
    move-exception p0

    sget-object p2, Lm7/i;->a:[Ljava/lang/annotation/Annotation;

    sget-object p2, LK6/f$a;->d:LK6/f$a;

    invoke-virtual {p1, p2}, LK6/f;->e(LK6/f$a;)LK6/f;

    :try_start_3
    invoke-virtual {p1}, LK6/f;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p0}, Lm7/i;->D(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lm7/i;->E(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(LN6/i;)LK6/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LU6/v;->d:LK6/d;

    invoke-virtual {v0, p1}, LK6/d;->d(Ljava/io/Writer;)LK6/f;

    move-result-object p1

    iget-object v0, p0, LU6/v;->a:LU6/A;

    invoke-virtual {v0, p1}, LU6/A;->p(LK6/f;)V

    iget-object p0, p0, LU6/v;->e:LU6/v$a;

    iget-object p0, p0, LU6/v$a;->a:LK6/n;

    if-eqz p0, :cond_2

    sget-object v0, LU6/v;->f:LT6/l;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    iput-object p0, p1, LK6/f;->a:LK6/n;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LT6/f;

    if-eqz v0, :cond_1

    check-cast p0, LT6/f;

    invoke-interface {p0}, LT6/f;->f()LT6/e;

    move-result-object p0

    :cond_1
    iput-object p0, p1, LK6/f;->a:LK6/n;

    :cond_2
    :goto_0
    return-object p1
.end method
