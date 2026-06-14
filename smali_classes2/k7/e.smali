.class public final Lk7/e;
.super Lk7/O;
.source "SourceFile"

# interfaces
.implements Li7/i;


# annotations
.annotation runtime LV6/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/O<",
        "Ljava/lang/Object;",
        ">;",
        "Li7/i;"
    }
.end annotation


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const-class v0, Ljava/lang/Boolean;

    :goto_0
    invoke-direct {p0, v0}, Lk7/P;-><init>(Ljava/lang/Class;)V

    iput-boolean p1, p0, Lk7/e;->c:Z

    return-void
.end method


# virtual methods
.method public final a(LU6/C;LU6/c;)LU6/n;
    .locals 1
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

    iget-object v0, p0, Lk7/P;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Lk7/P;->k(LU6/C;LU6/c;Ljava/lang/Class;)LJ6/k$d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, LJ6/k$d;->b:LJ6/k$c;

    invoke-virtual {p1}, LJ6/k$c;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lk7/e$a;

    iget-boolean p0, p0, Lk7/e;->c:Z

    invoke-direct {p1, p0}, Lk7/e$a;-><init>(Z)V

    return-object p1

    :cond_0
    sget-object p2, LJ6/k$c;->i:LJ6/k$c;

    if-ne p1, p2, :cond_1

    new-instance p0, Lk7/U;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lk7/P;-><init>(Ljava/lang/Class;I)V

    :cond_1
    return-object p0
.end method

.method public final f(Ljava/lang/Object;LK6/f;LU6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2, p0}, LK6/f;->n(Z)V

    return-void
.end method

.method public final g(Ljava/lang/Object;LK6/f;LU6/C;Lf7/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2, p0}, LK6/f;->n(Z)V

    return-void
.end method
