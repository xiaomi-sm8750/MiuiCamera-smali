.class public final Lh7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/k$a;,
        Lh7/k$b;
    }
.end annotation


# static fields
.field public static final a:LU6/v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le7/a;

    new-instance v1, LK6/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LK6/d;-><init>(LU6/t;)V

    invoke-direct {v0, v1}, LU6/t;-><init>(LK6/d;)V

    iget-object v1, v0, LU6/t;->d:LU6/A;

    new-instance v2, LU6/v;

    invoke-direct {v2, v0, v1}, LU6/v;-><init>(LU6/t;LU6/A;)V

    sput-object v2, Lh7/k;->a:LU6/v;

    iget-object v1, v0, LU6/t;->d:LU6/A;

    new-instance v2, LU6/v;

    invoke-direct {v2, v0, v1}, LU6/v;-><init>(LU6/t;LU6/A;)V

    iget-object v1, v1, LU6/A;->l:LT6/e;

    sget-object v2, LU6/v$a;->b:LU6/v$a;

    if-nez v1, :cond_0

    sget-object v1, LU6/v;->f:LT6/l;

    :cond_0
    if-nez v1, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    new-instance v3, LU6/v$a;

    invoke-direct {v3, v1}, LU6/v$a;-><init>(LK6/n;)V

    :goto_0
    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, LU6/v;

    :goto_1
    iget-object v1, v0, LU6/t;->b:Ll7/o;

    const-class v2, LU6/l;

    invoke-virtual {v1, v2}, Ll7/o;->k(Ljava/lang/reflect/Type;)LU6/i;

    move-result-object v1

    iget-object v2, v0, LU6/t;->g:LU6/f;

    new-instance v3, LU6/u;

    invoke-direct {v3}, LK6/m;-><init>()V

    iget-object v3, v0, LU6/t;->h:LX6/l;

    iget-object v0, v0, LU6/t;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LU6/h;->u:LU6/h;

    invoke-virtual {v2, v4}, LU6/f;->r(LU6/h;)Z

    if-eqz v1, :cond_4

    sget-object v4, LU6/h;->M:LU6/h;

    invoke-virtual {v2, v4}, LU6/f;->r(LU6/h;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU6/j;

    if-nez v4, :cond_4

    :try_start_0
    check-cast v3, LX6/l$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX6/l$a;

    invoke-direct {v4, v3, v2}, LU6/g;-><init>(LU6/g;LU6/f;)V

    invoke-virtual {v4, v1}, LU6/g;->t(LU6/i;)LU6/j;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch LK6/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_2
    return-void
.end method
