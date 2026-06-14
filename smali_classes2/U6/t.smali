.class public LU6/t;
.super LK6/m;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final k:LW6/a;


# instance fields
.field public final a:LK6/d;

.field public b:Ll7/o;

.field public final c:LW6/g;

.field public d:LU6/A;

.field public e:Li7/j;

.field public f:Li7/f;

.field public g:LU6/f;

.field public h:LX6/l;

.field public i:Ljava/util/LinkedHashSet;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LU6/i;",
            "LU6/j<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v2, Lc7/x;

    invoke-direct {v2}, Lc7/x;-><init>()V

    new-instance v8, LW6/a;

    sget-object v3, Ll7/o;->e:Ll7/o;

    sget-object v4, Lm7/A;->m:Lm7/A;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    sget-object v6, LK6/b;->a:LK6/a;

    new-instance v7, Lc7/w$a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LW6/a;-><init>(Lc7/r;LU6/a;Ll7/o;Ljava/text/DateFormat;Ljava/util/Locale;LK6/a;Lc7/w$a;)V

    sput-object v8, LU6/t;->k:LW6/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LU6/t;-><init>(LK6/d;)V

    return-void
.end method

.method public constructor <init>(LK6/d;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-direct/range {p0 .. p0}, LK6/m;-><init>()V

    .line 3
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x2

    const/16 v4, 0x40

    const v5, 0x3f19999a    # 0.6f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, v0, LU6/t;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, LU6/q;

    .line 5
    invoke-direct {v1, v0}, LK6/d;-><init>(LU6/t;)V

    .line 6
    iput-object v1, v0, LU6/t;->a:LK6/d;

    goto :goto_0

    .line 7
    :cond_0
    iput-object v1, v0, LU6/t;->a:LK6/d;

    .line 8
    invoke-virtual/range {p1 .. p1}, LK6/d;->f()LK6/m;

    move-result-object v2

    if-nez v2, :cond_1

    .line 9
    iput-object v0, v1, LK6/d;->f:LK6/m;

    .line 10
    :cond_1
    :goto_0
    new-instance v1, Lg7/n;

    .line 11
    invoke-direct {v1}, Lf7/d;-><init>()V

    .line 12
    new-instance v2, Lm7/y;

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v3, Lm7/o;

    const/16 v4, 0x14

    const/16 v5, 0xc8

    invoke-direct {v3, v4, v5}, Lm7/o;-><init>(II)V

    iput-object v3, v2, Lm7/y;->a:Lm7/o;

    .line 15
    sget-object v3, Ll7/o;->e:Ll7/o;

    .line 16
    iput-object v3, v0, LU6/t;->b:Ll7/o;

    .line 17
    new-instance v10, Lc7/E;

    .line 18
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v12, Lc7/r;

    .line 20
    invoke-direct {v12}, Lc7/t;-><init>()V

    .line 21
    sget-object v3, LU6/t;->k:LW6/a;

    iget-object v4, v3, LW6/a;->b:Lc7/r;

    if-ne v4, v12, :cond_2

    move-object v11, v3

    goto :goto_1

    .line 22
    :cond_2
    new-instance v4, LW6/a;

    iget-object v5, v3, LW6/a;->d:Lc7/w$a;

    iget-object v13, v3, LW6/a;->c:LU6/a;

    iget-object v14, v3, LW6/a;->a:Ll7/o;

    iget-object v15, v3, LW6/a;->e:Ljava/text/DateFormat;

    iget-object v6, v3, LW6/a;->f:Ljava/util/Locale;

    iget-object v3, v3, LW6/a;->g:LK6/a;

    move-object v11, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-direct/range {v11 .. v18}, LW6/a;-><init>(Lc7/r;LU6/a;Ll7/o;Ljava/text/DateFormat;Ljava/util/Locale;LK6/a;Lc7/w$a;)V

    .line 23
    :goto_1
    new-instance v12, LW6/g;

    .line 24
    sget-object v3, LJ6/r$b;->e:LJ6/r$b;

    .line 25
    sget-object v4, Lc7/H$a;->f:Lc7/H$a;

    .line 26
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    .line 27
    iput-object v5, v12, LW6/g;->a:Ljava/util/HashMap;

    .line 28
    iput-object v3, v12, LW6/g;->b:LJ6/r$b;

    .line 29
    iput-object v4, v12, LW6/g;->c:Lc7/H$a;

    .line 30
    iput-object v12, v0, LU6/t;->c:LW6/g;

    .line 31
    new-instance v13, LW6/c;

    invoke-direct {v13}, LW6/c;-><init>()V

    .line 32
    new-instance v14, LU6/A;

    .line 33
    sget-object v15, LW6/j$a;->a:LW6/j;

    move-object v3, v14

    move-object v4, v11

    move-object v5, v1

    move-object v6, v10

    move-object v7, v2

    move-object v8, v12

    move-object v9, v15

    .line 34
    invoke-direct/range {v3 .. v9}, LU6/A;-><init>(LW6/a;Lg7/n;Lc7/E;Lm7/y;LW6/g;LW6/j;)V

    iput-object v14, v0, LU6/t;->d:LU6/A;

    .line 35
    new-instance v14, LU6/f;

    move-object v3, v14

    move-object v4, v11

    move-object v5, v1

    move-object v6, v10

    move-object v7, v2

    move-object v8, v12

    move-object v9, v13

    move-object v10, v15

    .line 36
    invoke-direct/range {v3 .. v10}, LU6/f;-><init>(LW6/a;Lg7/n;Lc7/E;Lm7/y;LW6/g;LW6/c;LW6/j;)V

    iput-object v14, v0, LU6/t;->g:LU6/f;

    .line 37
    iget-object v1, v0, LU6/t;->a:LK6/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 38
    iget-object v2, v0, LU6/t;->d:LU6/A;

    sget-object v3, LU6/p;->w:LU6/p;

    invoke-virtual {v2, v3}, LW6/n;->k(LU6/p;)Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 39
    iget-object v2, v0, LU6/t;->d:LU6/A;

    filled-new-array {v3}, [LU6/p;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    aget-object v4, v4, v1

    .line 41
    iget-wide v4, v4, LU6/p;->b:J

    not-long v4, v4

    .line 42
    iget-wide v6, v2, LW6/n;->a:J

    and-long/2addr v4, v6

    cmp-long v6, v4, v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v2, v4, v5}, LU6/A;->o(J)LW6/o;

    move-result-object v2

    .line 44
    :goto_2
    check-cast v2, LU6/A;

    iput-object v2, v0, LU6/t;->d:LU6/A;

    .line 45
    iget-object v2, v0, LU6/t;->g:LU6/f;

    filled-new-array {v3}, [LU6/p;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    aget-object v1, v3, v1

    .line 47
    iget-wide v3, v1, LU6/p;->b:J

    not-long v3, v3

    .line 48
    iget-wide v5, v2, LW6/n;->a:J

    and-long/2addr v3, v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    goto :goto_3

    .line 49
    :cond_4
    invoke-virtual {v2, v3, v4}, LU6/f;->o(J)LW6/o;

    move-result-object v2

    .line 50
    :goto_3
    check-cast v2, LU6/f;

    iput-object v2, v0, LU6/t;->g:LU6/f;

    .line 51
    :cond_5
    new-instance v1, Li7/j$a;

    .line 52
    invoke-direct {v1}, LU6/C;-><init>()V

    .line 53
    iput-object v1, v0, LU6/t;->e:Li7/j;

    .line 54
    new-instance v1, LX6/l$a;

    sget-object v2, LX6/f;->d:LX6/f;

    .line 55
    invoke-direct {v1, v2}, LU6/g;-><init>(LX6/f;)V

    .line 56
    iput-object v1, v0, LU6/t;->h:LX6/l;

    .line 57
    sget-object v1, Li7/f;->d:Li7/f;

    iput-object v1, v0, LU6/t;->f:Li7/f;

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "argument \""

    const-string v1, "\" is null"

    invoke-static {v0, p1, v1}, LB/L;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(LK6/i;LX6/l$a;LU6/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LK6/i;->Y()LK6/l;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lm7/i;->a:[Ljava/lang/annotation/Annotation;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p2, LU6/i;->a:Ljava/lang/Class;

    :goto_0
    invoke-static {p2}, Lm7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trailing token (of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") found after value (bound as "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): not allowed as per `DeserializationFeature.FAIL_ON_TRAILING_TOKENS`"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, La7/f;

    invoke-direct {p2, p0, p1}, LU6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p2

    :cond_1
    return-void
.end method


# virtual methods
.method public a(LK6/f;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LK6/e;,
            LU6/e;
        }
    .end annotation

    const-string v0, "g"

    invoke-static {p1, v0}, LU6/t;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU6/t;->d:LU6/A;

    sget-object v1, LU6/B;->d:LU6/B;

    invoke-virtual {v0, v1}, LU6/A;->r(LU6/B;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, LK6/f;->a:LK6/n;

    if-nez v1, :cond_1

    iget-object v1, v0, LU6/A;->l:LT6/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LT6/e;->f()LT6/e;

    move-result-object v1

    :cond_0
    iput-object v1, p1, LK6/f;->a:LK6/n;

    :cond_1
    sget-object v1, LU6/B;->j:LU6/B;

    invoke-virtual {v0, v1}, LU6/A;->r(LU6/B;)Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    invoke-virtual {p0, v0}, LU6/t;->f(LU6/A;)Li7/j$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Li7/j;->I(LK6/f;Ljava/lang/Object;)V

    sget-object p0, LU6/B;->k:LU6/B;

    invoke-virtual {v0, p0}, LU6/A;->r(LU6/B;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, LK6/f;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_2

    :goto_1
    const/4 p1, 0x0

    invoke-static {p1, v1, p0}, Lm7/i;->g(LK6/f;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw p1

    :cond_3
    invoke-virtual {p0, v0}, LU6/t;->f(LU6/A;)Li7/j$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Li7/j;->I(LK6/f;Ljava/lang/Object;)V

    sget-object p0, LU6/B;->k:LU6/B;

    invoke-virtual {v0, p0}, LU6/A;->r(LU6/B;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, LK6/f;->flush()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final c(LX6/l$a;LU6/i;)LU6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/e;
        }
    .end annotation

    iget-object p0, p0, LU6/t;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU6/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, LU6/g;->t(LU6/i;)LU6/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot find a deserializer for type "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LU6/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(LK6/i;LU6/i;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LU6/t;->g:LU6/f;

    iget-object v1, p0, LU6/t;->h:LX6/l;

    check-cast v1, LX6/l$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX6/l$a;

    invoke-direct {v2, v1, v0, p1}, LU6/g;-><init>(LU6/g;LU6/f;LK6/i;)V

    iget-object v1, p0, LU6/t;->g:LU6/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LK6/i;->e()LK6/l;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, LK6/i;->Y()LK6/l;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, La7/f;

    const-string p2, "No content to map due to end-of-input"

    invoke-direct {p0, p1, p2}, La7/f;-><init>(LK6/i;Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v3, LK6/l;->u:LK6/l;

    if-ne v1, v3, :cond_2

    invoke-virtual {p0, v2, p2}, LU6/t;->c(LX6/l$a;LU6/i;)LU6/j;

    move-result-object p0

    invoke-virtual {p0, v2}, LU6/j;->c(LU6/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    sget-object v3, LK6/l;->m:LK6/l;

    if-eq v1, v3, :cond_4

    sget-object v3, LK6/l;->k:LK6/l;

    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2, p2}, LU6/t;->c(LX6/l$a;LU6/i;)LU6/j;

    move-result-object p0

    invoke-virtual {v2, p1, p2, p0}, LX6/l;->a0(LK6/i;LU6/i;LU6/j;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2}, LX6/l;->Z()V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    :goto_2
    sget-object v1, LU6/h;->q:LU6/h;

    invoke-virtual {v0, v1}, LU6/f;->r(LU6/h;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v2, p2}, LU6/t;->g(LK6/i;LX6/l$a;LU6/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-object p0

    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p1, :cond_6

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw p2
.end method

.method public final e(LK6/i;)LU6/l;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-class v0, LU6/l;

    iget-object v1, p0, LU6/t;->b:Ll7/o;

    invoke-virtual {v1, v0}, Ll7/o;->k(Ljava/lang/reflect/Type;)LU6/i;

    move-result-object v0

    iget-object v1, p0, LU6/t;->g:LU6/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LK6/i;->e()LK6/l;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v1, LU6/f;->l:Lh7/l;

    if-nez v2, :cond_0

    :try_start_1
    invoke-virtual {p1}, LK6/i;->Y()LK6/l;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lh7/o;->a:Lh7/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object v4, p0, LU6/t;->h:LX6/l;

    check-cast v4, LX6/l$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX6/l$a;

    invoke-direct {v5, v4, v1, p1}, LU6/g;-><init>(LU6/g;LU6/f;LK6/i;)V

    sget-object v4, LK6/l;->u:LK6/l;

    if-ne v2, v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lh7/q;->a:Lh7/q;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v5, v0}, LU6/t;->c(LX6/l$a;LU6/i;)LU6/j;

    move-result-object p0

    invoke-virtual {v5, p1, v0, p0}, LX6/l;->a0(LK6/i;LU6/i;LU6/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU6/l;

    :goto_0
    sget-object v2, LU6/h;->q:LU6/h;

    invoke-virtual {v1, v2}, LU6/f;->r(LU6/h;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, v5, v0}, LU6/t;->g(LK6/i;LX6/l$a;LU6/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-object p0

    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_3

    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v0
.end method

.method public final f(LU6/A;)Li7/j$a;
    .locals 2

    iget-object v0, p0, LU6/t;->e:Li7/j;

    iget-object p0, p0, LU6/t;->f:Li7/f;

    check-cast v0, Li7/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li7/j$a;

    invoke-direct {v1, v0, p1, p0}, LU6/C;-><init>(LU6/C;LU6/A;Li7/f;)V

    return-object v1
.end method

.method public final h(LK6/f;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LU6/t;->d:LU6/A;

    sget-object v1, LU6/B;->j:LU6/B;

    invoke-virtual {v0, v1}, LU6/A;->r(LU6/B;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljava/io/Closeable;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, LU6/t;->f(LU6/A;)Li7/j$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Li7/j;->I(LK6/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, LK6/f;->close()V

    return-void

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {p1, v1, p0}, Lm7/i;->g(LK6/f;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw v2

    :cond_0
    :try_start_2
    invoke-virtual {p0, v0}, LU6/t;->f(LU6/A;)Li7/j$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Li7/j;->I(LK6/f;Ljava/lang/Object;)V
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

.method public final i(Ljava/lang/Class;)LW6/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LW6/q;"
        }
    .end annotation

    iget-object p0, p0, LU6/t;->c:LW6/g;

    iget-object v0, p0, LW6/g;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LW6/g;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, LW6/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW6/q;

    if-nez v0, :cond_1

    new-instance v0, LW6/q;

    invoke-direct {v0}, LW6/q;-><init>()V

    iget-object p0, p0, LW6/g;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final j()Lh7/a;
    .locals 1

    iget-object p0, p0, LU6/t;->g:LU6/f;

    iget-object p0, p0, LU6/f;->l:Lh7/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh7/a;

    invoke-direct {v0, p0}, Lh7/a;-><init>(Lh7/l;)V

    return-object v0
.end method

.method public final k()Lh7/s;
    .locals 1

    iget-object p0, p0, LU6/t;->g:LU6/f;

    iget-object p0, p0, LU6/f;->l:Lh7/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh7/s;

    invoke-direct {v0, p0}, Lh7/s;-><init>(Lh7/l;)V

    return-object v0
.end method

.method public final l(Ljava/lang/String;)LU6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LK6/j;,
            LU6/k;
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, LU6/t;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LU6/t;->a:LK6/d;

    invoke-virtual {v0, p1}, LK6/d;->e(Ljava/lang/String;)LK6/i;

    move-result-object p1

    invoke-virtual {p0, p1}, LU6/t;->e(LK6/i;)LU6/l;

    move-result-object p0
    :try_end_0
    .catch LK6/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

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

.method public m(LK6/i;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LK6/i;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LM6/b;,
            LU6/e;
        }
    .end annotation

    const-string v0, "p"

    invoke-static {p1, v0}, LU6/t;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU6/t;->g:LU6/f;

    iget-object v1, p0, LU6/t;->b:Ll7/o;

    invoke-virtual {v1, p2}, Ll7/o;->k(Ljava/lang/reflect/Type;)LU6/i;

    move-result-object p2

    iget-object v1, p0, LU6/t;->g:LU6/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LK6/i;->e()LK6/l;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, LK6/i;->Y()LK6/l;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, La7/f;

    const-string p2, "No content to map due to end-of-input"

    invoke-direct {p0, p1, p2}, La7/f;-><init>(LK6/i;Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v2, p0, LU6/t;->h:LX6/l;

    check-cast v2, LX6/l$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX6/l$a;

    invoke-direct {v3, v2, v0, p1}, LU6/g;-><init>(LU6/g;LU6/f;LK6/i;)V

    sget-object v2, LK6/l;->u:LK6/l;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v3, p2}, LU6/t;->c(LX6/l$a;LU6/i;)LU6/j;

    move-result-object p0

    invoke-virtual {p0, v3}, LU6/j;->c(LU6/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_2
    sget-object v2, LK6/l;->m:LK6/l;

    if-eq v1, v2, :cond_4

    sget-object v2, LK6/l;->k:LK6/l;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3, p2}, LU6/t;->c(LX6/l$a;LU6/i;)LU6/j;

    move-result-object p0

    invoke-virtual {v3, p1, p2, p0}, LX6/l;->a0(LK6/i;LU6/i;LU6/j;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {p1}, LK6/i;->c()V

    sget-object v1, LU6/h;->q:LU6/h;

    invoke-virtual {v0, v1}, LU6/f;->r(LU6/h;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v3, p2}, LU6/t;->g(LK6/i;LX6/l$a;LU6/i;)V

    :cond_5
    return-object p0
.end method

.method public final n(LU6/r;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, LU6/t;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LU6/r;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LU6/r;->c()LK6/u;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU6/r;

    invoke-virtual {p0, v1}, LU6/t;->n(LU6/r;)V

    goto :goto_0

    :cond_0
    sget-object v0, LU6/p;->c0:LU6/p;

    iget-object v1, p0, LU6/t;->d:LU6/A;

    invoke-virtual {v1, v0}, LW6/n;->k(LU6/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LU6/t;->i:Ljava/util/LinkedHashSet;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, LU6/t;->i:Ljava/util/LinkedHashSet;

    :cond_1
    iget-object v1, p0, LU6/t;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, LU6/s;

    invoke-direct {v0, p0}, LU6/s;-><init>(LU6/t;)V

    invoke-virtual {p1, v0}, LU6/r;->b(LU6/r$a;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Module without defined version"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Module without defined name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(LJ6/P;LJ6/f$a;)V
    .locals 7

    iget-object p0, p0, LU6/t;->c:LW6/g;

    iget-object v0, p0, LW6/g;->c:Lc7/H$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v1, LJ6/f$a;->b:LJ6/f$a;

    sget-object v2, LJ6/f$a;->d:LJ6/f$a;

    if-eqz p1, :cond_e

    const/4 v3, 0x1

    sget-object v4, LJ6/f$a;->a:LJ6/f$a;

    if-eq p1, v3, :cond_b

    const/4 v3, 0x2

    if-eq p1, v3, :cond_8

    const/4 v3, 0x3

    if-eq p1, v3, :cond_5

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    if-ne p2, v2, :cond_1

    sget-object p1, Lc7/H$a;->f:Lc7/H$a;

    :goto_0
    move-object v0, p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Lc7/H$a;

    invoke-direct {p1, p2}, Lc7/H$a;-><init>(LJ6/f$a;)V

    goto :goto_0

    :cond_2
    if-ne p2, v2, :cond_3

    move-object v3, v1

    goto :goto_1

    :cond_3
    move-object v3, p2

    :goto_1
    iget-object p1, v0, Lc7/H$a;->b:LJ6/f$a;

    if-ne p1, v3, :cond_4

    goto/16 :goto_6

    :cond_4
    new-instance p1, Lc7/H$a;

    iget-object v5, v0, Lc7/H$a;->d:LJ6/f$a;

    iget-object v6, v0, Lc7/H$a;->e:LJ6/f$a;

    iget-object v2, v0, Lc7/H$a;->a:LJ6/f$a;

    iget-object v4, v0, Lc7/H$a;->c:LJ6/f$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lc7/H$a;-><init>(LJ6/f$a;LJ6/f$a;LJ6/f$a;LJ6/f$a;LJ6/f$a;)V

    goto :goto_0

    :cond_5
    if-ne p2, v2, :cond_6

    move-object v6, v1

    goto :goto_2

    :cond_6
    move-object v6, p2

    :goto_2
    iget-object p1, v0, Lc7/H$a;->e:LJ6/f$a;

    if-ne p1, v6, :cond_7

    goto/16 :goto_6

    :cond_7
    new-instance p1, Lc7/H$a;

    iget-object v4, v0, Lc7/H$a;->c:LJ6/f$a;

    iget-object v5, v0, Lc7/H$a;->d:LJ6/f$a;

    iget-object v2, v0, Lc7/H$a;->a:LJ6/f$a;

    iget-object v3, v0, Lc7/H$a;->b:LJ6/f$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lc7/H$a;-><init>(LJ6/f$a;LJ6/f$a;LJ6/f$a;LJ6/f$a;LJ6/f$a;)V

    goto :goto_0

    :cond_8
    if-ne p2, v2, :cond_9

    move-object v5, v4

    goto :goto_3

    :cond_9
    move-object v5, p2

    :goto_3
    iget-object p1, v0, Lc7/H$a;->d:LJ6/f$a;

    if-ne p1, v5, :cond_a

    goto :goto_6

    :cond_a
    new-instance p1, Lc7/H$a;

    iget-object v4, v0, Lc7/H$a;->c:LJ6/f$a;

    iget-object v6, v0, Lc7/H$a;->e:LJ6/f$a;

    iget-object v2, v0, Lc7/H$a;->a:LJ6/f$a;

    iget-object v3, v0, Lc7/H$a;->b:LJ6/f$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lc7/H$a;-><init>(LJ6/f$a;LJ6/f$a;LJ6/f$a;LJ6/f$a;LJ6/f$a;)V

    goto :goto_0

    :cond_b
    if-ne p2, v2, :cond_c

    goto :goto_4

    :cond_c
    move-object v4, p2

    :goto_4
    iget-object p1, v0, Lc7/H$a;->c:LJ6/f$a;

    if-ne p1, v4, :cond_d

    goto :goto_6

    :cond_d
    new-instance p1, Lc7/H$a;

    iget-object v5, v0, Lc7/H$a;->d:LJ6/f$a;

    iget-object v6, v0, Lc7/H$a;->e:LJ6/f$a;

    iget-object v2, v0, Lc7/H$a;->a:LJ6/f$a;

    iget-object v3, v0, Lc7/H$a;->b:LJ6/f$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lc7/H$a;-><init>(LJ6/f$a;LJ6/f$a;LJ6/f$a;LJ6/f$a;LJ6/f$a;)V

    goto :goto_0

    :cond_e
    if-ne p2, v2, :cond_f

    move-object v2, v1

    goto :goto_5

    :cond_f
    move-object v2, p2

    :goto_5
    iget-object p1, v0, Lc7/H$a;->a:LJ6/f$a;

    if-ne p1, v2, :cond_10

    goto :goto_6

    :cond_10
    new-instance p1, Lc7/H$a;

    iget-object v5, v0, Lc7/H$a;->d:LJ6/f$a;

    iget-object v6, v0, Lc7/H$a;->e:LJ6/f$a;

    iget-object v3, v0, Lc7/H$a;->b:LJ6/f$a;

    iget-object v4, v0, Lc7/H$a;->c:LJ6/f$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lc7/H$a;-><init>(LJ6/f$a;LJ6/f$a;LJ6/f$a;LJ6/f$a;LJ6/f$a;)V

    goto/16 :goto_0

    :goto_6
    iput-object v0, p0, LW6/g;->c:Lc7/H$a;

    return-void
.end method

.method public p(LK6/t;)LK6/i;
    .locals 3

    const-string v0, "n"

    invoke-static {p1, v0}, LU6/t;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh7/v;

    check-cast p1, LU6/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL6/c;-><init>(I)V

    iput-object p0, v0, Lh7/v;->m:LU6/t;

    new-instance p0, Lh7/p$c;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lh7/p;-><init>(ILh7/p;)V

    iput-boolean v1, p0, Lh7/p$c;->g:Z

    iput-object p1, p0, Lh7/p$c;->f:LU6/l;

    iput-object p0, v0, Lh7/v;->n:Lh7/p;

    return-object v0
.end method

.method public q(LK6/t;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LK6/t;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            LK6/j;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    const-class v0, LK6/t;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LK6/t;->c()LK6/l;

    move-result-object v0

    sget-object v1, LK6/l;->o:LK6/l;

    if-ne v0, v1, :cond_3

    instance-of v0, p1, Lh7/t;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lh7/t;

    iget-object v0, v0, Lh7/t;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p0, p1}, LU6/t;->p(LK6/t;)LK6/i;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LU6/t;->m(LK6/i;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch LK6/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    throw p0
.end method
