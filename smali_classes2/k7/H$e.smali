.class public final Lk7/H$e;
.super Lk7/a;
.source "SourceFile"


# annotations
.annotation runtime LV6/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/a<",
        "[I>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ll7/o;->e:Ll7/o;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ll7/o;->n(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final d(LU6/C;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [I

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Ljava/lang/Object;LK6/f;LU6/C;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [I

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p3}, Lk7/a;->p(LU6/C;)Z

    move-result p0

    if-eqz p0, :cond_0

    array-length p0, p1

    :goto_0
    if-ge v1, p0, :cond_2

    aget p3, p1, v1

    invoke-virtual {p2, p3}, LK6/f;->w(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length p0, p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p3, p1

    invoke-static {p3, p0}, LK6/f;->b(II)V

    invoke-virtual {p2, p1}, LK6/f;->K(Ljava/lang/Object;)V

    :goto_1
    if-ge v1, p0, :cond_1

    aget p3, p1, v1

    invoke-virtual {p2, p3}, LK6/f;->w(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LK6/f;->p()V

    :cond_2
    return-void
.end method

.method public final o(Lf7/h;)Li7/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/h;",
            ")",
            "Li7/h<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final q(LU6/c;Ljava/lang/Boolean;)LU6/n;
    .locals 1
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

    new-instance v0, Lk7/H$e;

    invoke-direct {v0, p0, p1, p2}, Lk7/a;-><init>(Lk7/a;LU6/c;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final r(Ljava/lang/Object;LK6/f;LU6/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [I

    array-length p0, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p0, :cond_0

    aget v0, p1, p3

    invoke-virtual {p2, v0}, LK6/f;->w(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
