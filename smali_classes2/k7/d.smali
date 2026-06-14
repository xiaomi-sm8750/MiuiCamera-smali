.class public abstract Lk7/d;
.super Lk7/P;
.source "SourceFile"

# interfaces
.implements Li7/i;
.implements Li7/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/P<",
        "Ljava/lang/Object;",
        ">;",
        "Li7/i;",
        "Li7/n;"
    }
.end annotation


# static fields
.field public static final k:[Li7/c;


# instance fields
.field public final c:LU6/i;

.field public final d:[Li7/c;

.field public final e:[Li7/c;

.field public final f:Li7/a;

.field public final g:Ljava/lang/Object;

.field public final h:Lc7/j;

.field public final i:Lj7/j;

.field public final j:LJ6/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU6/x;

    const/4 v1, 0x0

    const-string v2, "#object-ref"

    invoke-direct {v0, v2, v1}, LU6/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Li7/c;

    sput-object v0, Lk7/d;->k:[Li7/c;

    return-void
.end method

.method public constructor <init>(LU6/i;Li7/e;[Li7/c;[Li7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk7/P;-><init>(LU6/i;)V

    .line 2
    iput-object p1, p0, Lk7/d;->c:LU6/i;

    .line 3
    iput-object p3, p0, Lk7/d;->d:[Li7/c;

    .line 4
    iput-object p4, p0, Lk7/d;->e:[Li7/c;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lk7/d;->h:Lc7/j;

    .line 6
    iput-object p1, p0, Lk7/d;->f:Li7/a;

    .line 7
    iput-object p1, p0, Lk7/d;->g:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lk7/d;->i:Lj7/j;

    .line 9
    iput-object p1, p0, Lk7/d;->j:LJ6/k$c;

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p2, Li7/e;->g:Lc7/j;

    .line 11
    iput-object p1, p0, Lk7/d;->h:Lc7/j;

    .line 12
    iget-object p1, p2, Li7/e;->e:Li7/a;

    .line 13
    iput-object p1, p0, Lk7/d;->f:Li7/a;

    .line 14
    iget-object p1, p2, Li7/e;->f:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lk7/d;->g:Ljava/lang/Object;

    .line 16
    iget-object p1, p2, Li7/e;->h:Lj7/j;

    .line 17
    iput-object p1, p0, Lk7/d;->i:Lj7/j;

    .line 18
    iget-object p1, p2, Li7/e;->a:Lc7/q;

    invoke-virtual {p1}, Lc7/q;->e()LJ6/k$d;

    move-result-object p1

    .line 19
    iget-object p1, p1, LJ6/k$d;->b:LJ6/k$c;

    .line 20
    iput-object p1, p0, Lk7/d;->j:LJ6/k$c;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lk7/d;Lj7/j;Ljava/lang/Object;)V
    .locals 1

    .line 30
    iget-object v0, p1, Lk7/P;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lk7/P;-><init>(Ljava/lang/Class;)V

    .line 31
    iget-object v0, p1, Lk7/d;->c:LU6/i;

    iput-object v0, p0, Lk7/d;->c:LU6/i;

    .line 32
    iget-object v0, p1, Lk7/d;->d:[Li7/c;

    iput-object v0, p0, Lk7/d;->d:[Li7/c;

    .line 33
    iget-object v0, p1, Lk7/d;->e:[Li7/c;

    iput-object v0, p0, Lk7/d;->e:[Li7/c;

    .line 34
    iget-object v0, p1, Lk7/d;->h:Lc7/j;

    iput-object v0, p0, Lk7/d;->h:Lc7/j;

    .line 35
    iget-object v0, p1, Lk7/d;->f:Li7/a;

    iput-object v0, p0, Lk7/d;->f:Li7/a;

    .line 36
    iput-object p2, p0, Lk7/d;->i:Lj7/j;

    .line 37
    iput-object p3, p0, Lk7/d;->g:Ljava/lang/Object;

    .line 38
    iget-object p1, p1, Lk7/d;->j:LJ6/k$c;

    iput-object p1, p0, Lk7/d;->j:LJ6/k$c;

    return-void
.end method

.method public constructor <init>(Lk7/d;Ljava/util/Set;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p1, Lk7/P;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lk7/P;-><init>(Ljava/lang/Class;)V

    .line 40
    iget-object v0, p1, Lk7/d;->c:LU6/i;

    iput-object v0, p0, Lk7/d;->c:LU6/i;

    .line 41
    iget-object v0, p1, Lk7/d;->d:[Li7/c;

    .line 42
    iget-object v1, p1, Lk7/d;->e:[Li7/c;

    .line 43
    array-length v2, v0

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    .line 45
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_3

    .line 46
    aget-object v7, v0, v6

    .line 47
    iget-object v8, v7, Li7/c;->c:LN6/j;

    .line 48
    iget-object v8, v8, LN6/j;->a:Ljava/lang/String;

    .line 49
    invoke-static {v8, p2, p3}, Lm7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    .line 51
    aget-object v7, v1, v6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Li7/c;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Li7/c;

    iput-object p2, p0, Lk7/d;->d:[Li7/c;

    if-nez v5, :cond_4

    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Li7/c;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, [Li7/c;

    :goto_3
    iput-object v4, p0, Lk7/d;->e:[Li7/c;

    .line 54
    iget-object p2, p1, Lk7/d;->h:Lc7/j;

    iput-object p2, p0, Lk7/d;->h:Lc7/j;

    .line 55
    iget-object p2, p1, Lk7/d;->f:Li7/a;

    iput-object p2, p0, Lk7/d;->f:Li7/a;

    .line 56
    iget-object p2, p1, Lk7/d;->i:Lj7/j;

    iput-object p2, p0, Lk7/d;->i:Lj7/j;

    .line 57
    iget-object p2, p1, Lk7/d;->g:Ljava/lang/Object;

    iput-object p2, p0, Lk7/d;->g:Ljava/lang/Object;

    .line 58
    iget-object p1, p1, Lk7/d;->j:LJ6/k$c;

    iput-object p1, p0, Lk7/d;->j:LJ6/k$c;

    return-void
.end method

.method public constructor <init>(Lk7/d;[Li7/c;[Li7/c;)V
    .locals 1

    .line 21
    iget-object v0, p1, Lk7/P;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lk7/P;-><init>(Ljava/lang/Class;)V

    .line 22
    iget-object v0, p1, Lk7/d;->c:LU6/i;

    iput-object v0, p0, Lk7/d;->c:LU6/i;

    .line 23
    iput-object p2, p0, Lk7/d;->d:[Li7/c;

    .line 24
    iput-object p3, p0, Lk7/d;->e:[Li7/c;

    .line 25
    iget-object p2, p1, Lk7/d;->h:Lc7/j;

    iput-object p2, p0, Lk7/d;->h:Lc7/j;

    .line 26
    iget-object p2, p1, Lk7/d;->f:Li7/a;

    iput-object p2, p0, Lk7/d;->f:Li7/a;

    .line 27
    iget-object p2, p1, Lk7/d;->i:Lj7/j;

    iput-object p2, p0, Lk7/d;->i:Lj7/j;

    .line 28
    iget-object p2, p1, Lk7/d;->g:Ljava/lang/Object;

    iput-object p2, p0, Lk7/d;->g:Ljava/lang/Object;

    .line 29
    iget-object p1, p1, Lk7/d;->j:LJ6/k$c;

    iput-object p1, p0, Lk7/d;->j:LJ6/k$c;

    return-void
.end method

.method public static final s([Li7/c;Lm7/t;)[Li7/c;
    .locals 4

    if-eqz p0, :cond_3

    array-length v0, p0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    sget-object v0, Lm7/t;->a:Lm7/t$b;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    new-array v1, v0, [Li7/c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Li7/c;->i(Lm7/t;)Li7/c;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(LU6/C;LU6/c;)LU6/n;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/C;",
            "LU6/c;",
            ")",
            "LU6/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iget-object v2, v1, LU6/C;->a:LU6/A;

    invoke-virtual {v2}, LW6/n;->d()LU6/a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v9, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, LU6/c;->a()Lc7/j;

    move-result-object v4

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v3

    :goto_1
    iget-object v5, v0, Lk7/P;->a:Ljava/lang/Class;

    invoke-static {v1, v9, v5}, Lk7/P;->k(LU6/C;LU6/c;Ljava/lang/Class;)LJ6/k$d;

    move-result-object v6

    const/4 v7, 0x1

    iget-object v8, v0, Lk7/d;->j:LJ6/k$c;

    const/4 v10, 0x0

    iget-object v11, v1, LU6/C;->a:LU6/A;

    if-eqz v6, :cond_5

    sget-object v12, LJ6/k$c;->a:LJ6/k$c;

    iget-object v13, v6, LJ6/k$d;->b:LJ6/k$c;

    if-eq v13, v12, :cond_5

    if-eq v13, v12, :cond_6

    if-eq v13, v8, :cond_6

    iget-object v12, v0, Lk7/d;->c:LU6/i;

    invoke-virtual {v12}, LU6/i;->z()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/4 v15, 0x5

    if-eq v14, v15, :cond_2

    const/4 v15, 0x7

    if-eq v14, v15, :cond_2

    const/16 v15, 0x8

    if-eq v14, v15, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11, v12}, LW6/n;->i(LU6/i;)Lc7/q;

    iget-object v0, v12, LU6/i;->a:Ljava/lang/Class;

    invoke-static {v11, v0}, Lm7/m;->a(LW6/n;Ljava/lang/Class;)Lm7/m;

    move-result-object v2

    invoke-static {v0, v6, v7, v3}, Lk7/m;->o(Ljava/lang/Class;LJ6/k$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, Lk7/m;

    invoke-direct {v3, v2, v0}, Lk7/m;-><init>(Lm7/m;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v3, v9}, LU6/C;->A(LU6/n;LU6/c;)LU6/n;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v6, LJ6/k$c;->b:LJ6/k$c;

    if-ne v13, v6, :cond_6

    invoke-virtual {v12}, LU6/i;->B()Z

    move-result v6

    if-eqz v6, :cond_4

    const-class v6, Ljava/util/Map;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const-class v6, Ljava/util/Map$Entry;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v12, v6}, LU6/i;->i(Ljava/lang/Class;)LU6/i;

    move-result-object v2

    invoke-virtual {v2, v10}, LU6/i;->h(I)LU6/i;

    move-result-object v4

    invoke-virtual {v2, v7}, LU6/i;->h(I)LU6/i;

    move-result-object v5

    new-instance v10, Lj7/i;

    const/4 v7, 0x0

    iget-object v3, v0, Lk7/d;->c:LU6/i;

    const/4 v6, 0x0

    move-object v2, v10

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Lj7/i;-><init>(LU6/i;LU6/i;LU6/i;ZLf7/h;LU6/c;)V

    invoke-virtual {v1, v10, v9}, LU6/C;->A(LU6/n;LU6/c;)LU6/n;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v13, v3

    :cond_6
    :goto_2
    iget-object v6, v0, Lk7/d;->d:[Li7/c;

    iget-object v12, v0, Lk7/d;->i:Lj7/j;

    if-eqz v4, :cond_11

    invoke-virtual {v2, v11, v4}, LU6/a;->H(LW6/n;Lc7/b;)LJ6/p$a;

    move-result-object v14

    iget-boolean v15, v14, LJ6/p$a;->c:Z

    if-eqz v15, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v14

    goto :goto_3

    :cond_7
    iget-object v14, v14, LJ6/p$a;->a:Ljava/util/Set;

    :goto_3
    invoke-virtual {v2, v11, v4}, LU6/a;->K(LW6/n;Lc7/b;)LJ6/s$a;

    move-result-object v11

    iget-object v11, v11, LJ6/s$a;->a:Ljava/util/Set;

    invoke-virtual {v2, v4}, LU6/a;->y(Lc7/b;)Lc7/B;

    move-result-object v15

    if-nez v15, :cond_a

    if-eqz v12, :cond_9

    invoke-virtual {v2, v4, v3}, LU6/a;->z(Lc7/b;Lc7/B;)Lc7/B;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-boolean v15, v12, Lj7/j;->e:Z

    iget-boolean v5, v5, Lc7/B;->e:Z

    if-ne v5, v15, :cond_8

    move-object/from16 v22, v8

    move-object v15, v12

    goto :goto_4

    :cond_8
    new-instance v15, Lj7/j;

    iget-object v7, v12, Lj7/j;->c:LJ6/K;

    iget-object v3, v12, Lj7/j;->d:LU6/n;

    iget-object v10, v12, Lj7/j;->a:LU6/i;

    move-object/from16 v22, v8

    iget-object v8, v12, Lj7/j;->b:LN6/j;

    move-object/from16 v16, v15

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    move/from16 v21, v5

    invoke-direct/range {v16 .. v21}, Lj7/j;-><init>(LU6/i;LN6/j;LJ6/K;LU6/n;Z)V

    :goto_4
    move-object/from16 v16, v11

    :goto_5
    const/4 v7, 0x0

    :goto_6
    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_9
    move-object/from16 v22, v8

    move-object/from16 v16, v11

    move-object v15, v12

    goto :goto_5

    :cond_a
    move-object/from16 v22, v8

    invoke-virtual {v2, v4, v15}, LU6/a;->z(Lc7/b;Lc7/B;)Lc7/B;

    move-result-object v3

    iget-object v7, v3, Lc7/B;->b:Ljava/lang/Class;

    if-nez v7, :cond_b

    const/4 v8, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual/range {p1 .. p1}, LU6/C;->e()Ll7/o;

    move-result-object v8

    invoke-virtual {v8, v7}, Ll7/o;->k(Ljava/lang/reflect/Type;)LU6/i;

    move-result-object v8

    :goto_7
    invoke-virtual/range {p1 .. p1}, LU6/C;->e()Ll7/o;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v10, LJ6/K;

    invoke-static {v8, v10}, Ll7/o;->m(LU6/i;Ljava/lang/Class;)[LU6/i;

    move-result-object v8

    const/4 v10, 0x0

    aget-object v8, v8, v10

    const-class v10, LJ6/M;

    iget-boolean v15, v3, Lc7/B;->e:Z

    move-object/from16 v16, v11

    iget-object v11, v3, Lc7/B;->a:LU6/x;

    if-ne v7, v10, :cond_e

    iget-object v7, v11, LU6/x;->a:Ljava/lang/String;

    array-length v8, v6

    const/4 v10, 0x0

    :goto_8
    if-eq v10, v8, :cond_d

    aget-object v11, v6, v10

    move/from16 v17, v8

    iget-object v8, v11, Li7/c;->c:LN6/j;

    iget-object v8, v8, LN6/j;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v5, Lj7/k;

    iget-object v3, v3, Lc7/B;->d:Ljava/lang/Class;

    invoke-direct {v5, v11, v3}, Lj7/k;-><init>(Li7/c;Ljava/lang/Class;)V

    iget-object v3, v11, Li7/c;->e:LU6/i;

    const/4 v7, 0x0

    invoke-static {v3, v7, v5, v15}, Lj7/j;->a(LU6/i;LU6/x;LJ6/K;Z)Lj7/j;

    move-result-object v15

    goto :goto_9

    :cond_c
    add-int/lit8 v10, v10, 0x1

    move/from16 v8, v17

    goto :goto_8

    :cond_d
    invoke-static {v5}, Lm7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lm7/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid Object Id definition for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": cannot find property with name "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LU6/C;->i(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x0

    throw v7

    :cond_e
    const/4 v7, 0x0

    invoke-virtual {v1, v3}, LU6/d;->f(Lc7/B;)LJ6/K;

    move-result-object v3

    invoke-static {v8, v11, v3, v15}, Lj7/j;->a(LU6/i;LU6/x;LJ6/K;Z)Lj7/j;

    move-result-object v15

    goto/16 :goto_6

    :goto_9
    invoke-virtual {v2, v4}, LU6/a;->m(Lc7/b;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v3, v0, Lk7/d;->g:Ljava/lang/Object;

    if-eqz v3, :cond_f

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    :goto_a
    move-object/from16 v11, v16

    goto :goto_b

    :cond_10
    move-object v2, v7

    goto :goto_a

    :cond_11
    move-object v7, v3

    move-object/from16 v22, v8

    move-object v2, v7

    move-object v11, v2

    move-object v14, v11

    move-object v15, v12

    const/4 v10, 0x0

    :goto_b
    if-lez v10, :cond_13

    array-length v3, v6

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Li7/c;

    aget-object v4, v3, v10

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v6, v3, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v4, v3, v6

    iget-object v4, v0, Lk7/d;->e:[Li7/c;

    if-nez v4, :cond_12

    move-object v4, v7

    goto :goto_c

    :cond_12
    array-length v7, v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Li7/c;

    aget-object v7, v4, v10

    invoke-static {v4, v6, v4, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v7, v4, v6

    :goto_c
    invoke-virtual {v0, v3, v4}, Lk7/d;->y([Li7/c;[Li7/c;)Lk7/d;

    move-result-object v0

    :cond_13
    if-eqz v15, :cond_14

    iget-object v3, v15, Lj7/j;->a:LU6/i;

    invoke-virtual {v1, v3, v9}, LU6/C;->w(LU6/i;LU6/c;)LU6/n;

    move-result-object v8

    new-instance v1, Lj7/j;

    iget-object v7, v15, Lj7/j;->c:LJ6/K;

    iget-boolean v9, v15, Lj7/j;->e:Z

    iget-object v5, v15, Lj7/j;->a:LU6/i;

    iget-object v6, v15, Lj7/j;->b:LN6/j;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lj7/j;-><init>(LU6/i;LN6/j;LJ6/K;LU6/n;Z)V

    if-eq v1, v12, :cond_14

    invoke-virtual {v0, v1}, Lk7/d;->x(Lj7/j;)Lk7/d;

    move-result-object v0

    :cond_14
    if-eqz v14, :cond_15

    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    if-eqz v11, :cond_17

    :cond_16
    invoke-virtual {v0, v14, v11}, Lk7/d;->v(Ljava/util/Set;Ljava/util/Set;)Lk7/d;

    move-result-object v0

    :cond_17
    if-eqz v2, :cond_18

    invoke-virtual {v0, v2}, Lk7/d;->w(Ljava/lang/Object;)Lk7/d;

    move-result-object v0

    :cond_18
    if-nez v13, :cond_19

    move-object/from16 v8, v22

    goto :goto_d

    :cond_19
    move-object v8, v13

    :goto_d
    sget-object v1, LJ6/k$c;->d:LJ6/k$c;

    if-ne v8, v1, :cond_1a

    invoke-virtual {v0}, Lk7/d;->r()Lk7/d;

    move-result-object v0

    :cond_1a
    return-object v0
.end method

.method public final b(LU6/C;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lk7/d;->e:[Li7/c;

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    array-length v2, v1

    :goto_0
    iget-object v3, p0, Lk7/d;->d:[Li7/c;

    array-length v4, v3

    :goto_1
    if-ge v0, v4, :cond_b

    aget-object v5, v3, v0

    iget-boolean v6, v5, Li7/c;->o:Z

    if-nez v6, :cond_2

    iget-object v6, v5, Li7/c;->l:LU6/n;

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, p1, LU6/C;->f:Lk7/P;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, Li7/c;->f(LU6/n;)V

    if-ge v0, v2, :cond_2

    aget-object v7, v1, v0

    if-eqz v7, :cond_2

    invoke-virtual {v7, v6}, Li7/c;->f(LU6/n;)V

    :cond_2
    :goto_2
    iget-object v6, v5, Li7/c;->k:LU6/n;

    if-eqz v6, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v6, p1, LU6/C;->a:LU6/A;

    invoke-virtual {v6}, LW6/n;->d()LU6/a;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    iget-object v8, v5, Li7/c;->h:Lc7/j;

    if-eqz v8, :cond_5

    invoke-virtual {v6, v8}, LU6/a;->R(Lc7/b;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {p1, v6}, LU6/d;->c(Ljava/lang/Object;)Lm7/k;

    move-result-object v6

    invoke-virtual {p1}, LU6/C;->e()Ll7/o;

    invoke-interface {v6}, Lm7/k;->getOutputType()LU6/i;

    move-result-object v8

    invoke-virtual {v8}, LU6/i;->A()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v8, v5}, LU6/C;->w(LU6/i;LU6/c;)LU6/n;

    move-result-object v7

    :goto_3
    new-instance v9, Lk7/I;

    invoke-direct {v9, v6, v8, v7}, Lk7/I;-><init>(Lm7/k;LU6/i;LU6/n;)V

    move-object v7, v9

    :cond_5
    if-nez v7, :cond_8

    iget-object v6, v5, Li7/c;->f:LU6/i;

    if-nez v6, :cond_7

    iget-object v6, v5, Li7/c;->e:LU6/i;

    iget-object v7, v6, LU6/i;->a:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6}, LU6/i;->y()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v6}, LU6/i;->g()I

    move-result v7

    if-lez v7, :cond_a

    :cond_6
    iput-object v6, v5, Li7/c;->g:LU6/i;

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v6, v5}, LU6/C;->w(LU6/i;LU6/c;)LU6/n;

    move-result-object v7

    invoke-virtual {v6}, LU6/i;->y()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v6}, LU6/i;->k()LU6/i;

    move-result-object v6

    iget-object v6, v6, LU6/i;->d:Ljava/lang/Object;

    check-cast v6, Lf7/h;

    if-eqz v6, :cond_8

    instance-of v8, v7, Li7/h;

    if-eqz v8, :cond_8

    check-cast v7, Li7/h;

    invoke-virtual {v7, v6}, Li7/h;->o(Lf7/h;)Li7/h;

    move-result-object v7

    :cond_8
    if-ge v0, v2, :cond_9

    aget-object v6, v1, v0

    if-eqz v6, :cond_9

    invoke-virtual {v6, v7}, Li7/c;->g(LU6/n;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v5, v7}, Li7/c;->g(LU6/n;)V

    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_b
    iget-object p0, p0, Lk7/d;->f:Li7/a;

    if-eqz p0, :cond_c

    iget-object v0, p0, Li7/a;->c:LU6/n;

    instance-of v1, v0, Li7/i;

    if-eqz v1, :cond_c

    iget-object v1, p0, Li7/a;->a:LU6/c$a;

    invoke-virtual {p1, v0, v1}, LU6/C;->A(LU6/n;LU6/c;)LU6/n;

    move-result-object p1

    iput-object p1, p0, Li7/a;->c:LU6/n;

    instance-of v0, p1, Lk7/t;

    if-eqz v0, :cond_c

    check-cast p1, Lk7/t;

    iput-object p1, p0, Li7/a;->d:Lk7/t;

    :cond_c
    return-void
.end method

.method public g(Ljava/lang/Object;LK6/f;LU6/C;Lf7/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk7/d;->i:Lj7/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lk7/d;->o(Ljava/lang/Object;LK6/f;LU6/C;Lf7/h;)V

    return-void

    :cond_0
    sget-object v0, LK6/l;->j:LK6/l;

    invoke-virtual {p0, p4, p1, v0}, Lk7/d;->q(Lf7/h;Ljava/lang/Object;LK6/l;)LS6/c;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lf7/h;->e(LK6/f;LS6/c;)LS6/c;

    invoke-virtual {p2, p1}, LK6/f;->j(Ljava/lang/Object;)V

    iget-object v1, p0, Lk7/d;->g:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lk7/d;->t(Ljava/lang/Object;LK6/f;LU6/C;)V

    invoke-virtual {p4, p2, v0}, Lf7/h;->f(LK6/f;LS6/c;)LS6/c;

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lk7/d;->u(Ljava/lang/Object;LK6/f;LU6/C;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lk7/d;->i:Lj7/j;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o(Ljava/lang/Object;LK6/f;LU6/C;Lf7/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk7/d;->i:Lj7/j;

    iget-object v1, v0, Lj7/j;->c:LJ6/K;

    invoke-virtual {p3, p1, v1}, LU6/C;->s(Ljava/lang/Object;LJ6/K;)Lj7/u;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Lj7/u;->b(LK6/f;LU6/C;Lj7/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lj7/u;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v2, v1, Lj7/u;->a:LJ6/K;

    invoke-virtual {v2, p1}, LJ6/K;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lj7/u;->b:Ljava/lang/Object;

    :cond_1
    iget-object v2, v1, Lj7/u;->b:Ljava/lang/Object;

    iget-boolean v3, v0, Lj7/j;->e:Z

    if-eqz v3, :cond_2

    iget-object p0, v0, Lj7/j;->d:LU6/n;

    invoke-virtual {p0, v2, p2, p3}, LU6/n;->f(Ljava/lang/Object;LK6/f;LU6/C;)V

    return-void

    :cond_2
    sget-object v2, LK6/l;->j:LK6/l;

    invoke-virtual {p0, p4, p1, v2}, Lk7/d;->q(Lf7/h;Ljava/lang/Object;LK6/l;)LS6/c;

    move-result-object v2

    invoke-virtual {p4, p2, v2}, Lf7/h;->e(LK6/f;LS6/c;)LS6/c;

    invoke-virtual {p2, p1}, LK6/f;->j(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, p3, v0}, Lj7/u;->a(LK6/f;LU6/C;Lj7/j;)V

    iget-object v0, p0, Lk7/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lk7/d;->t(Ljava/lang/Object;LK6/f;LU6/C;)V

    invoke-virtual {p4, p2, v2}, Lf7/h;->f(LK6/f;LS6/c;)LS6/c;

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lk7/d;->u(Ljava/lang/Object;LK6/f;LU6/C;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p(Ljava/lang/Object;LK6/f;LU6/C;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk7/d;->i:Lj7/j;

    iget-object v1, v0, Lj7/j;->c:LJ6/K;

    invoke-virtual {p3, p1, v1}, LU6/C;->s(Ljava/lang/Object;LJ6/K;)Lj7/u;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Lj7/u;->b(LK6/f;LU6/C;Lj7/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lj7/u;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v2, v1, Lj7/u;->a:LJ6/K;

    invoke-virtual {v2, p1}, LJ6/K;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lj7/u;->b:Ljava/lang/Object;

    :cond_1
    iget-object v2, v1, Lj7/u;->b:Ljava/lang/Object;

    iget-boolean v3, v0, Lj7/j;->e:Z

    if-eqz v3, :cond_2

    iget-object p0, v0, Lj7/j;->d:LU6/n;

    invoke-virtual {p0, v2, p2, p3}, LU6/n;->f(Ljava/lang/Object;LK6/f;LU6/C;)V

    return-void

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p2, p1}, LK6/f;->M(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1, p2, p3, v0}, Lj7/u;->a(LK6/f;LU6/C;Lj7/j;)V

    iget-object v0, p0, Lk7/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lk7/d;->t(Ljava/lang/Object;LK6/f;LU6/C;)V

    if-eqz p4, :cond_4

    invoke-virtual {p2}, LK6/f;->q()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lk7/d;->u(Ljava/lang/Object;LK6/f;LU6/C;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q(Lf7/h;Ljava/lang/Object;LK6/l;)LS6/c;
    .locals 0

    iget-object p0, p0, Lk7/d;->h:Lc7/j;

    if-nez p0, :cond_0

    invoke-virtual {p1, p3, p2}, Lf7/h;->d(LK6/l;Ljava/lang/Object;)LS6/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Lc7/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {p1, p3, p2}, Lf7/h;->d(LK6/l;Ljava/lang/Object;)LS6/c;

    move-result-object p1

    iput-object p0, p1, LS6/c;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public abstract r()Lk7/d;
.end method

.method public final t(Ljava/lang/Object;LK6/f;LU6/C;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "[anySetter]"

    iget-object v1, p0, Lk7/d;->e:[Li7/c;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v1, p0, Lk7/d;->d:[Li7/c;

    const/4 v2, 0x0

    :try_start_0
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1, p2, p3}, Li7/c;->k(Ljava/lang/Object;LK6/f;LU6/C;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lk7/d;->f:Li7/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Li7/a;->a(Ljava/lang/Object;LK6/f;LU6/C;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :goto_2
    new-instance p3, LU6/k;

    const-string v3, "Infinite recursion (StackOverflowError)"

    invoke-direct {p3, p2, v3, p0}, LU6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    array-length p0, v1

    if-ne v2, p0, :cond_4

    goto :goto_3

    :cond_4
    aget-object p0, v1, v2

    iget-object p0, p0, Li7/c;->c:LN6/j;

    iget-object v0, p0, LN6/j;->a:Ljava/lang/String;

    :goto_3
    invoke-virtual {p3, p1, v0}, LU6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p3

    :goto_4
    array-length p2, v1

    if-ne v2, p2, :cond_5

    goto :goto_5

    :cond_5
    aget-object p2, v1, v2

    iget-object p2, p2, Li7/c;->c:LN6/j;

    iget-object v0, p2, LN6/j;->a:Ljava/lang/String;

    :goto_5
    invoke-static {p3, p0, p1, v0}, Lk7/P;->n(LU6/C;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u(Ljava/lang/Object;LK6/f;LU6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lk7/d;->e:[Li7/c;

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p1, p0, Lk7/d;->g:Ljava/lang/Object;

    invoke-virtual {p0, p3, p1}, Lk7/P;->l(LU6/C;Ljava/lang/Object;)Li7/l;

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract v(Ljava/util/Set;Ljava/util/Set;)Lk7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lk7/d;"
        }
    .end annotation
.end method

.method public abstract w(Ljava/lang/Object;)Lk7/d;
.end method

.method public abstract x(Lj7/j;)Lk7/d;
.end method

.method public abstract y([Li7/c;[Li7/c;)Lk7/d;
.end method
