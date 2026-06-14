.class public final LZ6/u;
.super LZ6/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/B<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LZ6/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ6/u;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, LZ6/B;-><init>(Ljava/lang/Class;)V

    sput-object v0, LZ6/u;->d:LZ6/u;

    return-void
.end method


# virtual methods
.method public final e(LK6/i;LU6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, LK6/l;->n:LK6/l;

    invoke-virtual {p1, p0}, LK6/i;->P(LK6/l;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p1}, LK6/i;->Y()LK6/l;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p2, LK6/l;->k:LK6/l;

    if-ne p0, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LK6/i;->c0()LK6/i;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LK6/i;->c0()LK6/i;

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(LK6/i;LU6/g;Lf7/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LK6/i;->f()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p3, p1, p2}, Lf7/e;->b(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(LU6/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
