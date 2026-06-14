.class public Lk7/T;
.super Lk7/P;
.source "SourceFile"


# annotations
.annotation runtime LV6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/P<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(LU6/C;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f(Ljava/lang/Object;LK6/f;LU6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p1}, LK6/f;->N(Ljava/lang/Object;)V

    invoke-virtual {p2}, LK6/f;->q()V

    return-void
.end method

.method public g(Ljava/lang/Object;LK6/f;LU6/C;Lf7/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, LK6/l;->j:LK6/l;

    invoke-virtual {p4, p0, p1}, Lf7/h;->d(LK6/l;Ljava/lang/Object;)LS6/c;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lf7/h;->e(LK6/f;LS6/c;)LS6/c;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lf7/h;->f(LK6/f;LS6/c;)LS6/c;

    return-void
.end method
