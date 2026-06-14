.class public final LZ6/A;
.super LZ6/B;
.source "SourceFile"

# interfaces
.implements LX6/i;
.implements LX6/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LZ6/B<",
        "TT;>;",
        "LX6/i;",
        "LX6/s;"
    }
.end annotation


# instance fields
.field public final d:Lm7/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/k<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:LU6/i;

.field public final f:LU6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY6/l;)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, LZ6/B;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, LZ6/A;->d:Lm7/k;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LZ6/A;->e:LU6/i;

    .line 4
    iput-object p1, p0, LZ6/A;->f:LU6/j;

    return-void
.end method

.method public constructor <init>(Lm7/k;LU6/i;LU6/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/k<",
            "Ljava/lang/Object;",
            "TT;>;",
            "LU6/i;",
            "LU6/j<",
            "*>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p2}, LZ6/B;-><init>(LU6/i;)V

    .line 6
    iput-object p1, p0, LZ6/A;->d:Lm7/k;

    .line 7
    iput-object p2, p0, LZ6/A;->e:LU6/i;

    .line 8
    iput-object p3, p0, LZ6/A;->f:LU6/j;

    return-void
.end method


# virtual methods
.method public final a(LU6/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    iget-object p0, p0, LZ6/A;->f:LU6/j;

    if-eqz p0, :cond_0

    instance-of v0, p0, LX6/s;

    if-eqz v0, :cond_0

    check-cast p0, LX6/s;

    invoke-interface {p0, p1}, LX6/s;->a(LU6/g;)V

    :cond_0
    return-void
.end method

.method public final d(LU6/g;LU6/c;)LU6/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/g;",
            "LU6/c;",
            ")",
            "LU6/j<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    const-string/jumbo v0, "withDelegate"

    const-class v1, LZ6/A;

    iget-object v2, p0, LZ6/A;->d:Lm7/k;

    iget-object v3, p0, LZ6/A;->f:LU6/j;

    if-eqz v3, :cond_1

    iget-object v4, p0, LZ6/A;->e:LU6/i;

    invoke-virtual {p1, v3, p2, v4}, LU6/g;->z(LU6/j;LU6/c;LU6/i;)LU6/j;

    move-result-object p1

    if-eq p1, v3, :cond_0

    invoke-static {p0, v1, v0}, Lm7/i;->F(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p0, LZ6/A;

    invoke-direct {p0, v2, v4, p1}, LZ6/A;-><init>(Lm7/k;LU6/i;LU6/j;)V

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, LU6/g;->e()Ll7/o;

    invoke-interface {v2}, Lm7/k;->getInputType()LU6/i;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, LU6/g;->o(LU6/i;LU6/c;)LU6/j;

    move-result-object p1

    invoke-static {p0, v1, v0}, Lm7/i;->F(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p0, LZ6/A;

    invoke-direct {p0, v2, v3, p1}, LZ6/A;-><init>(Lm7/k;LU6/i;LU6/j;)V

    return-object p0
.end method

.method public final e(LK6/i;LU6/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK6/i;",
            "LU6/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LZ6/A;->f:LU6/j;

    invoke-virtual {v0, p1, p2}, LU6/j;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LZ6/A;->d:Lm7/k;

    invoke-interface {p0, p1}, Lm7/k;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(LK6/i;LU6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK6/i;",
            "LU6/g;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LZ6/A;->e:LU6/i;

    iget-object v1, v0, LU6/i;->a:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LZ6/A;->f:LU6/j;

    invoke-virtual {p0, p1, p2, p3}, LU6/j;->f(LK6/i;LU6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cannot update object of type %s (using deserializer for type %s)"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(LK6/i;LU6/g;Lf7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p3, p0, LZ6/A;->f:LU6/j;

    invoke-virtual {p3, p1, p2}, LU6/j;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LZ6/A;->d:Lm7/k;

    invoke-interface {p0, p1}, Lm7/k;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LZ6/A;->f:LU6/j;

    invoke-virtual {p0}, LU6/j;->l()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ll7/f;
    .locals 0

    iget-object p0, p0, LZ6/A;->f:LU6/j;

    invoke-virtual {p0}, LU6/j;->n()Ll7/f;

    move-result-object p0

    return-object p0
.end method

.method public final o(LU6/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LZ6/A;->f:LU6/j;

    invoke-virtual {p0, p1}, LU6/j;->o(LU6/f;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
