.class public final Lk7/S;
.super Lk7/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/O<",
        "Ljava/util/TimeZone;",
        ">;"
    }
.end annotation


# virtual methods
.method public final f(Ljava/lang/Object;LK6/f;LU6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/TimeZone;

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LK6/f;->P(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;LK6/f;LU6/C;Lf7/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/TimeZone;

    sget-object p0, LK6/l;->p:LK6/l;

    invoke-virtual {p4, p0, p1}, Lf7/h;->d(LK6/l;Ljava/lang/Object;)LS6/c;

    move-result-object p0

    const-class p3, Ljava/util/TimeZone;

    iput-object p3, p0, LS6/c;->b:Ljava/lang/Class;

    invoke-virtual {p4, p2, p0}, Lf7/h;->e(LK6/f;LS6/c;)LS6/c;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LK6/f;->P(Ljava/lang/String;)V

    invoke-virtual {p4, p2, p0}, Lf7/h;->f(LK6/f;LS6/c;)LS6/c;

    return-void
.end method
