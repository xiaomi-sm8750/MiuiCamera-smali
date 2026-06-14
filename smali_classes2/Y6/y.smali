.class public final LY6/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK6/i;

.field public final b:LU6/g;

.field public final c:LY6/s;

.field public final d:[Ljava/lang/Object;

.field public e:I

.field public f:I

.field public final g:Ljava/util/BitSet;

.field public h:LY6/x;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK6/i;LU6/g;ILY6/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY6/y;->a:LK6/i;

    iput-object p2, p0, LY6/y;->b:LU6/g;

    iput p3, p0, LY6/y;->e:I

    iput-object p4, p0, LY6/y;->c:LY6/s;

    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, LY6/y;->d:[Ljava/lang/Object;

    const/16 p1, 0x20

    if-ge p3, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LY6/y;->g:Ljava/util/BitSet;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, LY6/y;->g:Ljava/util/BitSet;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(LX6/u;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    invoke-virtual {p1}, LX6/u;->m()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, LY6/y;->b:LU6/g;

    if-nez v0, :cond_5

    iget-object v0, p1, Lc7/v;->a:LU6/w;

    iget-object v0, v0, LU6/w;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, LX6/u;->c:LU6/x;

    if-nez v0, :cond_4

    sget-object v0, LU6/h;->n:LU6/h;

    invoke-virtual {p0, v0}, LU6/g;->L(LU6/h;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p1, LX6/u;->g:LX6/r;

    invoke-interface {v0, p0}, LX6/r;->b(LU6/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX6/u;->p()LU6/j;

    move-result-object v0

    invoke-virtual {v0, p0}, LU6/j;->b(LU6/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch LU6/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-interface {p1}, LU6/c;->a()Lc7/j;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lc7/j;->h()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, v2, LU6/x;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LU6/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    throw p0

    :cond_3
    iget-object v0, v2, LU6/x;->a:Ljava/lang/String;

    invoke-virtual {p1}, LX6/u;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Missing creator property \'%s\' (index %d); `DeserializationFeature.FAIL_ON_MISSING_CREATOR_PROPERTIES` enabled"

    invoke-virtual {p0, p1, v2, v0}, LU6/g;->S(LU6/c;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_4
    iget-object v0, v2, LU6/x;->a:Ljava/lang/String;

    invoke-virtual {p1}, LX6/u;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Missing required creator property \'%s\' (index %d)"

    invoke-virtual {p0, p1, v2, v0}, LU6/g;->S(LU6/c;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_5
    invoke-virtual {p1}, LX6/u;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LU6/g;->p(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public final b(LX6/u;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p1}, LX6/u;->k()I

    move-result p1

    iget-object v0, p0, LY6/y;->d:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget-object p2, p0, LY6/y;->g:Ljava/util/BitSet;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    iget p2, p0, LY6/y;->f:I

    shl-int p1, v1, p1

    or-int/2addr p1, p2

    if-eq p2, p1, :cond_3

    iput p1, p0, LY6/y;->f:I

    iget p1, p0, LY6/y;->e:I

    sub-int/2addr p1, v1

    iput p1, p0, LY6/y;->e:I

    if-gtz p1, :cond_3

    iget-object p1, p0, LY6/y;->c:LY6/s;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY6/y;->i:Ljava/lang/Object;

    if-eqz p0, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    iget p1, p0, LY6/y;->e:I

    sub-int/2addr p1, v1

    iput p1, p0, LY6/y;->e:I

    :cond_3
    return v0
.end method

.method public final c(LX6/u;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, LY6/x$c;

    iget-object v1, p0, LY6/y;->h:LY6/x;

    invoke-direct {v0, v1, p2, p1}, LY6/x$c;-><init>(LY6/x;Ljava/lang/Object;LX6/u;)V

    iput-object v0, p0, LY6/y;->h:LY6/x;

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LY6/y;->c:LY6/s;

    if-eqz v0, :cond_0

    iget-object v1, v0, LY6/s;->b:LU6/x;

    iget-object v1, v1, LU6/x;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, LY6/s;->e:LU6/j;

    iget-object v0, p0, LY6/y;->a:LK6/i;

    iget-object v1, p0, LY6/y;->b:LU6/g;

    invoke-virtual {p1, v0, v1}, LU6/j;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LY6/y;->i:Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
