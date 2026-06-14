.class public final Lj7/g;
.super Lk7/G;
.source "SourceFile"


# annotations
.annotation runtime LV6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/G<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:Lj7/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj7/g;

    const-class v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lk7/G;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lj7/g;->d:Lj7/g;

    return-void
.end method

.method public static p(Ljava/util/List;LK6/f;LU6/C;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p2, p1}, LU6/C;->o(LK6/f;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v1}, LK6/f;->P(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_2
    invoke-static {p2, p1, p0, v0}, Lk7/P;->m(LU6/C;Ljava/lang/Exception;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;LK6/f;LU6/C;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lk7/G;->c:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    sget-object v2, LU6/B;->t:LU6/B;

    iget-object v3, p3, LU6/C;->a:LU6/A;

    invoke-virtual {v3, v2}, LU6/A;->r(LU6/B;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p0, v2, :cond_2

    :cond_1
    invoke-static {p1, p2, p3, v1}, Lj7/g;->p(Ljava/util/List;LK6/f;LU6/C;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, LK6/f;->K(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, v0}, Lj7/g;->p(Ljava/util/List;LK6/f;LU6/C;I)V

    invoke-virtual {p2}, LK6/f;->p()V

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Object;LK6/f;LU6/C;Lf7/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    sget-object p0, LK6/l;->l:LK6/l;

    invoke-virtual {p4, p0, p1}, Lf7/h;->d(LK6/l;Ljava/lang/Object;)LS6/c;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lf7/h;->e(LK6/f;LS6/c;)LS6/c;

    move-result-object p0

    invoke-virtual {p2, p1}, LK6/f;->j(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p2, p3, v0}, Lj7/g;->p(Ljava/util/List;LK6/f;LU6/C;I)V

    invoke-virtual {p4, p2, p0}, Lf7/h;->f(LK6/f;LS6/c;)LS6/c;

    return-void
.end method

.method public final o(LU6/c;Ljava/lang/Boolean;)LU6/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/c;",
            "Ljava/lang/Boolean;",
            ")",
            "LU6/n<",
            "*>;"
        }
    .end annotation

    new-instance p1, Lj7/g;

    invoke-direct {p1, p0, p2}, Lk7/G;-><init>(Lk7/G;Ljava/lang/Boolean;)V

    return-object p1
.end method
