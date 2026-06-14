.class public final LX6/t$c;
.super LX6/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final g:LX6/x$a;


# direct methods
.method public constructor <init>(LU6/c$a;Lc7/j;LU6/i;LU6/o;LU6/j;Lf7/e;LX6/x$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LX6/t;-><init>(LU6/c$a;Lc7/j;LU6/i;LU6/o;LU6/j;Lf7/e;)V

    iput-object p7, p0, LX6/t$c;->g:LX6/x$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LX6/t;->b:Lc7/j;

    check-cast v0, Lc7/h;

    invoke-virtual {v0, p1}, Lc7/h;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iget-object v2, p0, LX6/t$c;->g:LX6/x$a;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, LX6/x;->v(LU6/g;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lc7/h;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LX6/t;->c:LU6/i;

    iget-object p1, p1, LU6/i;->a:Ljava/lang/Class;

    invoke-static {p1}, Lm7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LX6/t;->a:LU6/c$a;

    iget-object p0, p0, LU6/c$a;->a:LU6/x;

    iget-object p0, p0, LU6/x;->a:Ljava/lang/String;

    const-string p2, "Cannot create an instance of "

    const-string p3, " for use as \"any-setter\" \'"

    const-string v0, "\'"

    invoke-static {p2, p1, p3, p0, v0}, LB/U3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LU6/k;

    invoke-direct {p1, v1, p0}, LU6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(LU6/j;)LX6/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/j<",
            "Ljava/lang/Object;",
            ">;)",
            "LX6/t;"
        }
    .end annotation

    new-instance v8, LX6/t$c;

    iget-object v1, p0, LX6/t;->a:LU6/c$a;

    iget-object v2, p0, LX6/t;->b:Lc7/j;

    iget-object v3, p0, LX6/t;->c:LU6/i;

    iget-object v4, p0, LX6/t;->f:LU6/o;

    iget-object v6, p0, LX6/t;->e:Lf7/e;

    iget-object v7, p0, LX6/t$c;->g:LX6/x$a;

    move-object v0, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, LX6/t$c;-><init>(LU6/c$a;Lc7/j;LU6/i;LU6/o;LU6/j;Lf7/e;LX6/x$a;)V

    return-object v8
.end method
