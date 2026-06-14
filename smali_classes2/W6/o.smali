.class public abstract LW6/o;
.super LW6/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CFG::",
        "LW6/e;",
        "T:",
        "LW6/o<",
        "TCFG;TT;>;>",
        "LW6/n<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final i:LW6/f$a;

.field public static final j:J

.field public static final k:J


# instance fields
.field public final c:Lc7/E;

.field public final d:Lg7/n;

.field public final e:LW6/i$a;

.field public final f:Lm7/y;

.field public final g:LW6/g;

.field public final h:LW6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, LW6/f$a;->b:LW6/f$a;

    sput-object v0, LW6/o;->i:LW6/f$a;

    invoke-static {}, LU6/p;->values()[LU6/p;

    move-result-object v0

    array-length v1, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    iget-boolean v6, v5, LU6/p;->a:Z

    if-eqz v6, :cond_0

    iget-wide v5, v5, LU6/p;->b:J

    or-long/2addr v2, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sput-wide v2, LW6/o;->j:J

    sget-object v0, LU6/p;->g:LU6/p;

    iget-wide v0, v0, LU6/p;->b:J

    sget-object v2, LU6/p;->h:LU6/p;

    iget-wide v2, v2, LU6/p;->b:J

    or-long/2addr v0, v2

    sget-object v2, LU6/p;->i:LU6/p;

    iget-wide v2, v2, LU6/p;->b:J

    or-long/2addr v0, v2

    sget-object v2, LU6/p;->j:LU6/p;

    iget-wide v2, v2, LU6/p;->b:J

    or-long/2addr v0, v2

    sget-object v2, LU6/p;->f:LU6/p;

    iget-wide v2, v2, LU6/p;->b:J

    or-long/2addr v0, v2

    sput-wide v0, LW6/o;->k:J

    return-void
.end method

.method public constructor <init>(LW6/a;Lg7/n;Lc7/E;Lm7/y;LW6/g;LW6/j;)V
    .locals 2

    .line 1
    sget-wide v0, LW6/o;->j:J

    invoke-direct {p0, p1, v0, v1}, LW6/n;-><init>(LW6/a;J)V

    .line 2
    iput-object p3, p0, LW6/o;->c:Lc7/E;

    .line 3
    iput-object p2, p0, LW6/o;->d:Lg7/n;

    .line 4
    iput-object p4, p0, LW6/o;->f:Lm7/y;

    .line 5
    sget-object p1, LW6/i$a;->c:LW6/i$a;

    .line 6
    iput-object p1, p0, LW6/o;->e:LW6/i$a;

    .line 7
    iput-object p5, p0, LW6/o;->g:LW6/g;

    .line 8
    iput-object p6, p0, LW6/o;->h:LW6/j;

    return-void
.end method

.method public constructor <init>(LW6/o;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW6/o<",
            "TCFG;TT;>;J)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2, p3}, LW6/n;-><init>(LW6/o;J)V

    .line 17
    iget-object p2, p1, LW6/o;->c:Lc7/E;

    iput-object p2, p0, LW6/o;->c:Lc7/E;

    .line 18
    iget-object p2, p1, LW6/o;->d:Lg7/n;

    iput-object p2, p0, LW6/o;->d:Lg7/n;

    .line 19
    iget-object p2, p1, LW6/o;->f:Lm7/y;

    iput-object p2, p0, LW6/o;->f:Lm7/y;

    .line 20
    iget-object p2, p1, LW6/o;->e:LW6/i$a;

    iput-object p2, p0, LW6/o;->e:LW6/i$a;

    .line 21
    iget-object p2, p1, LW6/o;->g:LW6/g;

    iput-object p2, p0, LW6/o;->g:LW6/g;

    .line 22
    iget-object p1, p1, LW6/o;->h:LW6/j;

    iput-object p1, p0, LW6/o;->h:LW6/j;

    return-void
.end method

.method public constructor <init>(LW6/o;LW6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW6/o<",
            "TCFG;TT;>;",
            "LW6/a;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, LW6/n;-><init>(LW6/o;LW6/a;)V

    .line 10
    iget-object p2, p1, LW6/o;->c:Lc7/E;

    iput-object p2, p0, LW6/o;->c:Lc7/E;

    .line 11
    iget-object p2, p1, LW6/o;->d:Lg7/n;

    iput-object p2, p0, LW6/o;->d:Lg7/n;

    .line 12
    iget-object p2, p1, LW6/o;->f:Lm7/y;

    iput-object p2, p0, LW6/o;->f:Lm7/y;

    .line 13
    iget-object p2, p1, LW6/o;->e:LW6/i$a;

    iput-object p2, p0, LW6/o;->e:LW6/i$a;

    .line 14
    iget-object p2, p1, LW6/o;->g:LW6/g;

    iput-object p2, p0, LW6/o;->g:LW6/g;

    .line 15
    iget-object p1, p1, LW6/o;->h:LW6/j;

    iput-object p1, p0, LW6/o;->h:LW6/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LW6/o;->c:Lc7/E;

    invoke-virtual {p0, p1}, Lc7/E;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Class;)LW6/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LW6/f;"
        }
    .end annotation

    iget-object p0, p0, LW6/o;->g:LW6/g;

    iget-object p0, p0, LW6/g;->a:Ljava/util/HashMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW6/f;

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LW6/o;->i:LW6/f$a;

    :cond_1
    return-object p0
.end method

.method public final f(Ljava/lang/Class;)LJ6/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LJ6/k$d;"
        }
    .end annotation

    iget-object p0, p0, LW6/o;->g:LW6/g;

    iget-object p0, p0, LW6/g;->a:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW6/f;

    :cond_0
    sget-object p0, LJ6/k$d;->h:LJ6/k$d;

    return-object p0
.end method

.method public final g(Ljava/lang/Class;Lc7/d;)Lc7/H;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lc7/d;",
            ")",
            "Lc7/H<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Lm7/i;->u(Ljava/lang/Class;)Z

    move-result v0

    iget-object v1, p0, LW6/o;->g:LW6/g;

    if-eqz v0, :cond_0

    sget-object v0, Lc7/H$a;->g:Lc7/H$a;

    goto/16 :goto_4

    :cond_0
    iget-object v0, v1, LW6/g;->c:Lc7/H$a;

    iget-wide v2, p0, LW6/n;->a:J

    sget-wide v4, LW6/o;->k:J

    and-long/2addr v2, v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    sget-object v2, LU6/p;->g:LU6/p;

    invoke-virtual {p0, v2}, LW6/n;->k(LU6/p;)Z

    move-result v2

    sget-object v9, LJ6/f$a;->c:LJ6/f$a;

    if-nez v2, :cond_2

    iget-object v2, v0, Lc7/H$a;->e:LJ6/f$a;

    if-ne v2, v9, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lc7/H$a;

    iget-object v6, v0, Lc7/H$a;->c:LJ6/f$a;

    iget-object v7, v0, Lc7/H$a;->d:LJ6/f$a;

    iget-object v4, v0, Lc7/H$a;->a:LJ6/f$a;

    iget-object v5, v0, Lc7/H$a;->b:LJ6/f$a;

    move-object v3, v2

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lc7/H$a;-><init>(LJ6/f$a;LJ6/f$a;LJ6/f$a;LJ6/f$a;LJ6/f$a;)V

    move-object v0, v2

    :cond_2
    :goto_0
    sget-object v2, LU6/p;->h:LU6/p;

    invoke-virtual {p0, v2}, LW6/n;->k(LU6/p;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lc7/H$a;->a:LJ6/f$a;

    if-ne v2, v9, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lc7/H$a;

    iget-object v7, v0, Lc7/H$a;->d:LJ6/f$a;

    iget-object v8, v0, Lc7/H$a;->e:LJ6/f$a;

    iget-object v5, v0, Lc7/H$a;->b:LJ6/f$a;

    iget-object v6, v0, Lc7/H$a;->c:LJ6/f$a;

    move-object v3, v2

    move-object v4, v9

    invoke-direct/range {v3 .. v8}, Lc7/H$a;-><init>(LJ6/f$a;LJ6/f$a;LJ6/f$a;LJ6/f$a;LJ6/f$a;)V

    move-object v0, v2

    :cond_4
    :goto_1
    sget-object v2, LU6/p;->i:LU6/p;

    invoke-virtual {p0, v2}, LW6/n;->k(LU6/p;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lc7/H$a;->b:LJ6/f$a;

    if-ne v2, v9, :cond_5

    goto :goto_2

    :cond_5
    new-instance v2, Lc7/H$a;

    iget-object v7, v0, Lc7/H$a;->d:LJ6/f$a;

    iget-object v8, v0, Lc7/H$a;->e:LJ6/f$a;

    iget-object v4, v0, Lc7/H$a;->a:LJ6/f$a;

    iget-object v6, v0, Lc7/H$a;->c:LJ6/f$a;

    move-object v3, v2

    move-object v5, v9

    invoke-direct/range {v3 .. v8}, Lc7/H$a;-><init>(LJ6/f$a;LJ6/f$a;LJ6/f$a;LJ6/f$a;LJ6/f$a;)V

    move-object v0, v2

    :cond_6
    :goto_2
    sget-object v2, LU6/p;->j:LU6/p;

    invoke-virtual {p0, v2}, LW6/n;->k(LU6/p;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lc7/H$a;->c:LJ6/f$a;

    if-ne v2, v9, :cond_7

    goto :goto_3

    :cond_7
    new-instance v2, Lc7/H$a;

    iget-object v7, v0, Lc7/H$a;->d:LJ6/f$a;

    iget-object v8, v0, Lc7/H$a;->e:LJ6/f$a;

    iget-object v4, v0, Lc7/H$a;->a:LJ6/f$a;

    iget-object v5, v0, Lc7/H$a;->b:LJ6/f$a;

    move-object v3, v2

    move-object v6, v9

    invoke-direct/range {v3 .. v8}, Lc7/H$a;-><init>(LJ6/f$a;LJ6/f$a;LJ6/f$a;LJ6/f$a;LJ6/f$a;)V

    move-object v0, v2

    :cond_8
    :goto_3
    sget-object v2, LU6/p;->f:LU6/p;

    invoke-virtual {p0, v2}, LW6/n;->k(LU6/p;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lc7/H$a;->d:LJ6/f$a;

    if-ne v2, v9, :cond_9

    goto :goto_4

    :cond_9
    new-instance v2, Lc7/H$a;

    iget-object v6, v0, Lc7/H$a;->c:LJ6/f$a;

    iget-object v8, v0, Lc7/H$a;->e:LJ6/f$a;

    iget-object v4, v0, Lc7/H$a;->a:LJ6/f$a;

    iget-object v5, v0, Lc7/H$a;->b:LJ6/f$a;

    move-object v3, v2

    move-object v7, v9

    invoke-direct/range {v3 .. v8}, Lc7/H$a;-><init>(LJ6/f$a;LJ6/f$a;LJ6/f$a;LJ6/f$a;LJ6/f$a;)V

    move-object v0, v2

    :cond_a
    :goto_4
    invoke-virtual {p0}, LW6/n;->d()LU6/a;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0, p2, v0}, LU6/a;->b(Lc7/d;Lc7/H;)Lc7/H;

    move-result-object v0

    :cond_b
    iget-object p0, v1, LW6/g;->a:Ljava/util/HashMap;

    if-nez p0, :cond_c

    const/4 p0, 0x0

    goto :goto_5

    :cond_c
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW6/f;

    :goto_5
    if-eqz p0, :cond_d

    check-cast v0, Lc7/H$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    return-object v0
.end method

.method public abstract l(LW6/a;)LW6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW6/a;",
            ")TT;"
        }
    .end annotation
.end method

.method public final m(Ljava/lang/Class;Lc7/d;)LJ6/p$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lc7/d;",
            ")",
            "LJ6/p$a;"
        }
    .end annotation

    invoke-virtual {p0}, LW6/n;->d()LU6/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, p2}, LU6/a;->H(LW6/n;Lc7/b;)LJ6/p$a;

    move-result-object p2

    :goto_0
    iget-object p0, p0, LW6/o;->g:LW6/g;

    iget-object p0, p0, LW6/g;->a:Ljava/util/HashMap;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW6/f;

    :goto_1
    sget-object p0, LJ6/p$a;->f:LJ6/p$a;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p2

    :goto_2
    return-object v1
.end method

.method public final n(Ll7/o;)LW6/o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/o;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, LW6/n;->b:LW6/a;

    iget-object v1, v0, LW6/a;->a:Ll7/o;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LW6/a;

    iget-object v9, v0, LW6/a;->d:Lc7/w$a;

    iget-object v3, v0, LW6/a;->b:Lc7/r;

    iget-object v4, v0, LW6/a;->c:LU6/a;

    iget-object v6, v0, LW6/a;->e:Ljava/text/DateFormat;

    iget-object v7, v0, LW6/a;->f:Ljava/util/Locale;

    iget-object v8, v0, LW6/a;->g:LK6/a;

    move-object v2, v1

    move-object v5, p1

    invoke-direct/range {v2 .. v9}, LW6/a;-><init>(Lc7/r;LU6/a;Ll7/o;Ljava/text/DateFormat;Ljava/util/Locale;LK6/a;Lc7/w$a;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, LW6/o;->l(LW6/a;)LW6/o;

    move-result-object p0

    return-object p0
.end method
