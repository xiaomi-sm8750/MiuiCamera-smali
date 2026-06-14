.class public final Lj7/t;
.super Lk7/d;
.source "SourceFile"


# instance fields
.field public final l:Lm7/t;


# direct methods
.method public constructor <init>(Lj7/t;Lj7/j;)V
    .locals 1

    .line 7
    iget-object v0, p1, Lk7/d;->g:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, Lk7/d;-><init>(Lk7/d;Lj7/j;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p1, Lj7/t;->l:Lm7/t;

    iput-object p1, p0, Lj7/t;->l:Lm7/t;

    return-void
.end method

.method public constructor <init>(Lj7/t;Lj7/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lk7/d;-><init>(Lk7/d;Lj7/j;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p1, Lj7/t;->l:Lm7/t;

    iput-object p1, p0, Lj7/t;->l:Lm7/t;

    return-void
.end method

.method public constructor <init>(Lj7/t;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/t;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lk7/d;-><init>(Lk7/d;Ljava/util/Set;Ljava/util/Set;)V

    .line 4
    iget-object p1, p1, Lj7/t;->l:Lm7/t;

    iput-object p1, p0, Lj7/t;->l:Lm7/t;

    return-void
.end method

.method public constructor <init>(Lj7/t;[Li7/c;[Li7/c;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lk7/d;-><init>(Lk7/d;[Li7/c;[Li7/c;)V

    .line 6
    iget-object p1, p1, Lj7/t;->l:Lm7/t;

    iput-object p1, p0, Lj7/t;->l:Lm7/t;

    return-void
.end method

.method public constructor <init>(Lk7/d;Lm7/t;)V
    .locals 2

    .line 9
    iget-object v0, p1, Lk7/d;->d:[Li7/c;

    invoke-static {v0, p2}, Lk7/d;->s([Li7/c;Lm7/t;)[Li7/c;

    move-result-object v0

    iget-object v1, p1, Lk7/d;->e:[Li7/c;

    invoke-static {v1, p2}, Lk7/d;->s([Li7/c;Lm7/t;)[Li7/c;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lk7/d;-><init>(Lk7/d;[Li7/c;[Li7/c;)V

    .line 10
    iput-object p2, p0, Lj7/t;->l:Lm7/t;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;LK6/f;LU6/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p1}, LK6/f;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lk7/d;->i:Lj7/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lk7/d;->p(Ljava/lang/Object;LK6/f;LU6/C;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lk7/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lk7/d;->t(Ljava/lang/Object;LK6/f;LU6/C;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lk7/d;->u(Ljava/lang/Object;LK6/f;LU6/C;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Ljava/lang/Object;LK6/f;LU6/C;Lf7/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LU6/B;->h:LU6/B;

    iget-object v1, p3, LU6/C;->a:LU6/A;

    invoke-virtual {v1, v0}, LU6/A;->r(LU6/B;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p2, p1}, LK6/f;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lk7/d;->i:Lj7/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lk7/d;->o(Ljava/lang/Object;LK6/f;LU6/C;Lf7/h;)V

    return-void

    :cond_0
    iget-object p4, p0, Lk7/d;->g:Ljava/lang/Object;

    if-nez p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lk7/d;->t(Ljava/lang/Object;LK6/f;LU6/C;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lk7/d;->u(Ljava/lang/Object;LK6/f;LU6/C;)V

    throw v1

    :cond_2
    const-string p1, "Unwrapped property requires use of type information: cannot serialize without disabling `SerializationFeature.FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS`"

    iget-object p0, p0, Lk7/P;->a:Ljava/lang/Class;

    invoke-virtual {p3, p0, p1}, LU6/d;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public final h(Lm7/t;)LU6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/t;",
            ")",
            "LU6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj7/t;

    invoke-direct {v0, p0, p1}, Lj7/t;-><init>(Lk7/d;Lm7/t;)V

    return-object v0
.end method

.method public final r()Lk7/d;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lk7/P;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UnwrappingBeanSerializer for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/util/Set;Ljava/util/Set;)Lk7/d;
    .locals 1
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

    new-instance v0, Lj7/t;

    invoke-direct {v0, p0, p1, p2}, Lj7/t;-><init>(Lj7/t;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Lk7/d;
    .locals 2

    new-instance v0, Lj7/t;

    iget-object v1, p0, Lk7/d;->i:Lj7/j;

    invoke-direct {v0, p0, v1, p1}, Lj7/t;-><init>(Lj7/t;Lj7/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final x(Lj7/j;)Lk7/d;
    .locals 1

    new-instance v0, Lj7/t;

    invoke-direct {v0, p0, p1}, Lj7/t;-><init>(Lj7/t;Lj7/j;)V

    return-object v0
.end method

.method public final y([Li7/c;[Li7/c;)Lk7/d;
    .locals 1

    new-instance v0, Lj7/t;

    invoke-direct {v0, p0, p1, p2}, Lj7/t;-><init>(Lj7/t;[Li7/c;[Li7/c;)V

    return-object v0
.end method
