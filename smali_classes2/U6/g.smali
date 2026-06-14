.class public abstract LU6/g;
.super LU6/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LX6/n;

.field public final b:LX6/f;

.field public final c:LU6/f;

.field public final d:I

.field public final e:LT6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT6/i<",
            "LK6/p;",
            ">;"
        }
    .end annotation
.end field

.field public final transient f:LK6/i;

.field public transient g:Lm7/d;

.field public transient h:LT1/c;

.field public transient i:Ljava/text/DateFormat;

.field public final transient j:LW6/i$a;

.field public k:LF2/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF2/v;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU6/g;LU6/f;)V
    .locals 1

    .line 27
    invoke-direct {p0}, LU6/d;-><init>()V

    .line 28
    iget-object v0, p1, LU6/g;->a:LX6/n;

    iput-object v0, p0, LU6/g;->a:LX6/n;

    .line 29
    iget-object p1, p1, LU6/g;->b:LX6/f;

    iput-object p1, p0, LU6/g;->b:LX6/f;

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, LU6/g;->e:LT6/i;

    .line 31
    iput-object p2, p0, LU6/g;->c:LU6/f;

    .line 32
    iget p2, p2, LU6/f;->n:I

    .line 33
    iput p2, p0, LU6/g;->d:I

    .line 34
    iput-object p1, p0, LU6/g;->f:LK6/i;

    .line 35
    iput-object p1, p0, LU6/g;->j:LW6/i$a;

    return-void
.end method

.method public constructor <init>(LU6/g;LU6/f;LK6/i;)V
    .locals 1

    .line 18
    invoke-direct {p0}, LU6/d;-><init>()V

    .line 19
    iget-object v0, p1, LU6/g;->a:LX6/n;

    iput-object v0, p0, LU6/g;->a:LX6/n;

    .line 20
    iget-object p1, p1, LU6/g;->b:LX6/f;

    iput-object p1, p0, LU6/g;->b:LX6/f;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p3}, LK6/i;->A()LT6/i;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LU6/g;->e:LT6/i;

    .line 22
    iput-object p2, p0, LU6/g;->c:LU6/f;

    .line 23
    iget p1, p2, LU6/f;->n:I

    .line 24
    iput p1, p0, LU6/g;->d:I

    .line 25
    iput-object p3, p0, LU6/g;->f:LK6/i;

    .line 26
    iget-object p1, p2, LW6/o;->e:LW6/i$a;

    iput-object p1, p0, LU6/g;->j:LW6/i$a;

    return-void
.end method

.method public constructor <init>(LU6/g;LX6/f;)V
    .locals 1

    .line 10
    invoke-direct {p0}, LU6/d;-><init>()V

    .line 11
    iget-object v0, p1, LU6/g;->a:LX6/n;

    iput-object v0, p0, LU6/g;->a:LX6/n;

    .line 12
    iput-object p2, p0, LU6/g;->b:LX6/f;

    .line 13
    iget-object p2, p1, LU6/g;->c:LU6/f;

    iput-object p2, p0, LU6/g;->c:LU6/f;

    .line 14
    iget p2, p1, LU6/g;->d:I

    iput p2, p0, LU6/g;->d:I

    .line 15
    iget-object p2, p1, LU6/g;->e:LT6/i;

    iput-object p2, p0, LU6/g;->e:LT6/i;

    .line 16
    iget-object p2, p1, LU6/g;->f:LK6/i;

    iput-object p2, p0, LU6/g;->f:LK6/i;

    .line 17
    iget-object p1, p1, LU6/g;->j:LW6/i$a;

    iput-object p1, p0, LU6/g;->j:LW6/i$a;

    return-void
.end method

.method public constructor <init>(LX6/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LU6/d;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, LU6/g;->b:LX6/f;

    .line 3
    new-instance p1, LX6/n;

    invoke-direct {p1}, LX6/n;-><init>()V

    .line 4
    iput-object p1, p0, LU6/g;->a:LX6/n;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, LU6/g;->d:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LU6/g;->e:LT6/i;

    .line 7
    iput-object p1, p0, LU6/g;->c:LU6/f;

    .line 8
    iput-object p1, p0, LU6/g;->j:LW6/i$a;

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Cannot pass null DeserializerFactory"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Y(LK6/i;LK6/l;Ljava/lang/String;)La7/f;
    .locals 3

    invoke-virtual {p0}, LK6/i;->e()LK6/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected token ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, LU6/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, La7/f;

    invoke-direct {p2, p0, p1}, LU6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public final A(LK6/i;LU6/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LK6/i;->e()LK6/l;

    move-result-object v2

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, LU6/g;->C(LU6/i;LK6/l;LK6/i;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final B(LK6/i;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, LU6/g;->k(Ljava/lang/Class;)LU6/i;

    move-result-object v1

    invoke-virtual {p1}, LK6/i;->e()LK6/l;

    move-result-object v2

    const/4 p2, 0x0

    new-array v5, p2, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, LU6/g;->C(LU6/i;LK6/l;LK6/i;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final varargs C(LU6/i;LK6/l;LK6/i;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p5

    if-lez v0, :cond_0

    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :cond_0
    iget-object p5, p0, LU6/g;->c:LU6/f;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_1

    iget-object v0, p5, LF2/v;->a:Ljava/lang/Object;

    check-cast v0, LX6/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, p5, LF2/v;->b:Ljava/lang/Object;

    check-cast p5, LF2/v;

    goto :goto_0

    :cond_1
    if-nez p4, :cond_3

    invoke-static {p1}, Lm7/i;->r(LU6/i;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_2

    const-string p4, "Unexpected end-of-input when trying read value of type "

    invoke-static {p4, p1}, LB/n2;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    packed-switch p4, :pswitch_data_0

    const-string p4, "[Unavailable value]"

    goto :goto_1

    :pswitch_0
    const-string p4, "Null value"

    goto :goto_1

    :pswitch_1
    const-string p4, "Boolean value"

    goto :goto_1

    :pswitch_2
    const-string p4, "Floating-point value"

    goto :goto_1

    :pswitch_3
    const-string p4, "Integer value"

    goto :goto_1

    :pswitch_4
    const-string p4, "String value"

    goto :goto_1

    :pswitch_5
    const-string p4, "Embedded Object"

    goto :goto_1

    :pswitch_6
    const-string p4, "Array value"

    goto :goto_1

    :pswitch_7
    const-string p4, "Object value"

    :goto_1
    const-string p5, "Cannot deserialize value of type "

    const-string v0, " from "

    const-string v1, " (token `JsonToken."

    invoke-static {p5, p1, v0, p4, v1}, LB/K;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "`)"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    iget-boolean p1, p2, LK6/l;->h:Z

    if-eqz p1, :cond_4

    invoke-virtual {p3}, LK6/i;->C()Ljava/lang/String;

    :cond_4
    new-instance p1, La7/f;

    iget-object p0, p0, LU6/g;->f:LK6/i;

    invoke-direct {p1, p0, p4}, La7/f;-><init>(LK6/i;Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(LU6/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LU6/g;->c:LU6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, LF2/v;->a:Ljava/lang/Object;

    check-cast v1, LX6/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LF2/v;->b:Ljava/lang/Object;

    check-cast v0, LF2/v;

    goto :goto_0

    :cond_0
    sget-object v0, LU6/h;->j:LU6/h;

    invoke-virtual {p0, v0}, LU6/g;->L(LU6/h;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LU6/g;->J(LU6/i;Ljava/lang/String;Ljava/lang/String;)La7/e;

    move-result-object p0

    throw p0
.end method

.method public final varargs E(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p4, p0, LU6/g;->c:LU6/f;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    iget-object v0, p4, LF2/v;->a:Ljava/lang/Object;

    check-cast v0, LX6/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, LF2/v;->b:Ljava/lang/Object;

    check-cast p4, LF2/v;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lm7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, LU6/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "Cannot deserialize Map key of type "

    const-string v1, " from String "

    const-string v2, ": "

    invoke-static {v0, p1, v1, p4, v2}, LB/K;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, La7/c;

    iget-object p0, p0, LU6/g;->f:LK6/i;

    invoke-direct {p3, p0, p1, p2}, La7/c;-><init>(LK6/i;Ljava/lang/String;Ljava/lang/Object;)V

    throw p3
.end method

.method public final varargs F(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p4, p0, LU6/g;->c:LU6/f;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    iget-object v0, p4, LF2/v;->a:Ljava/lang/Object;

    check-cast v0, LX6/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, LF2/v;->b:Ljava/lang/Object;

    check-cast p4, LF2/v;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lm7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "Cannot deserialize value of type "

    const-string v1, " from number "

    const-string v2, ": "

    invoke-static {v0, p1, v1, p4, v2}, LB/K;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, La7/c;

    iget-object p0, p0, LU6/g;->f:LK6/i;

    invoke-direct {p3, p0, p1, p2}, La7/c;-><init>(LK6/i;Ljava/lang/String;Ljava/lang/Object;)V

    throw p3
.end method

.method public final varargs G(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p4, p0, LU6/g;->c:LU6/f;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    iget-object v0, p4, LF2/v;->a:Ljava/lang/Object;

    check-cast v0, LX6/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, LF2/v;->b:Ljava/lang/Object;

    check-cast p4, LF2/v;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LU6/g;->X(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)La7/c;

    move-result-object p0

    throw p0
.end method

.method public final H(I)Z
    .locals 0

    iget p0, p0, LU6/g;->d:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final I(Ljava/lang/Class;Ljava/lang/Throwable;)La7/i;
    .locals 4

    if-nez p2, :cond_0

    const-string v0, "N/A"

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lm7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lm7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-static {p1}, Lm7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot construct instance of "

    const-string v3, ", problem: "

    invoke-static {v2, v1, v3, v0}, LD8/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, LU6/g;->k(Ljava/lang/Class;)LU6/i;

    new-instance p1, La7/i;

    iget-object p0, p0, LU6/g;->f:LK6/i;

    invoke-direct {p1, p0, v0, p2}, LU6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final J(LU6/i;Ljava/lang/String;Ljava/lang/String;)La7/e;
    .locals 2

    invoke-static {p1}, Lm7/i;->r(LU6/i;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Could not resolve type id \'"

    const-string v1, "\' as a subtype of "

    invoke-static {v0, p2, v1, p1}, LD8/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LU6/g;->f:LK6/i;

    invoke-static {p1, p3}, LU6/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, La7/e;

    invoke-direct {p2, p0, p1}, La7/f;-><init>(LK6/i;Ljava/lang/String;)V

    return-object p2
.end method

.method public final K(LK6/p;)Z
    .locals 0

    iget-object p0, p0, LU6/g;->e:LT6/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LK6/p;->a()I

    move-result p1

    iget p0, p0, LT6/i;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final L(LU6/h;)Z
    .locals 0

    iget p1, p1, LU6/h;->b:I

    iget p0, p0, LU6/g;->d:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract M(Ljava/lang/Object;)LU6/o;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation
.end method

.method public final N()LT1/c;
    .locals 2

    iget-object v0, p0, LU6/g;->h:LT1/c;

    if-nez v0, :cond_0

    new-instance v0, LT1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LU6/g;->h:LT1/c;

    :goto_0
    return-object v0
.end method

.method public final O(Ljava/lang/String;)Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LU6/g;->i:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LU6/g;->c:LU6/f;

    iget-object v0, v0, LW6/n;->b:LW6/a;

    iget-object v0, v0, LW6/a;->e:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, LU6/g;->i:Ljava/text/DateFormat;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Lm7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to parse Date value \'"

    const-string v2, "\': "

    invoke-static {v1, p1, v2, p0}, LD8/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P(LK6/i;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LK6/i;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LU6/g;->e()Ll7/o;

    move-result-object v0

    invoke-virtual {v0, p2}, Ll7/o;->k(Ljava/lang/reflect/Type;)LU6/i;

    move-result-object p2

    invoke-virtual {p0, p2}, LU6/g;->t(LU6/i;)LU6/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p0}, LU6/j;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Could not find JsonDeserializer for type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lm7/i;->r(LU6/i;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LU6/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final varargs Q(Lc7/q;Lc7/s;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    sget-object p4, Lm7/i;->a:[Ljava/lang/annotation/Annotation;

    invoke-interface {p2}, Lm7/u;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lm7/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, LU6/b;->a:LU6/i;

    iget-object p1, p1, LU6/i;->a:Ljava/lang/Class;

    invoke-static {p1}, Lm7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "Invalid definition for property "

    const-string v0, " (of type "

    const-string v1, "): "

    invoke-static {p4, p2, v0, p1, v1}, LB/K;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, La7/b;

    iget-object p0, p0, LU6/g;->f:LK6/i;

    invoke-direct {p2, p0, p1}, LU6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p2
.end method

.method public final varargs R(LU6/b;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object p1, p1, LU6/b;->a:LU6/i;

    iget-object p1, p1, LU6/i;->a:Ljava/lang/Class;

    invoke-static {p1}, Lm7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Invalid type definition for type "

    const-string v0, ": "

    invoke-static {p3, p1, v0, p2}, LD8/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, La7/b;

    iget-object p0, p0, LU6/g;->f:LK6/i;

    invoke-direct {p2, p0, p1}, LU6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p2
.end method

.method public final varargs S(LU6/c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LU6/c;->getType()LU6/i;

    :goto_0
    new-instance p3, La7/f;

    iget-object p0, p0, LU6/g;->f:LK6/i;

    invoke-direct {p3, p0, p2}, La7/f;-><init>(LK6/i;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, LU6/c;->a()Lc7/j;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lc7/j;->h()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1}, Lm7/u;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, LU6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    throw p3
.end method

.method public final varargs T(LU6/j;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p1}, LU6/j;->l()Ljava/lang/Class;

    new-instance p1, La7/f;

    iget-object p0, p0, LU6/g;->f:LK6/i;

    invoke-direct {p1, p0, p2}, LU6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs U(LK6/l;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object p0, p0, LU6/g;->f:LK6/i;

    invoke-virtual {p0}, LK6/i;->e()LK6/l;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected token ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "), expected "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, LU6/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, La7/f;

    invoke-direct {p2, p0, p1}, La7/f;-><init>(LK6/i;Ljava/lang/String;)V

    throw p2
.end method

.method public final varargs V(LU6/j;LK6/l;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/j<",
            "*>;",
            "LK6/l;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {p1}, LU6/j;->l()Ljava/lang/Class;

    iget-object p0, p0, LU6/g;->f:LK6/i;

    invoke-static {p0, p2, p3}, LU6/g;->Y(LK6/i;LK6/l;Ljava/lang/String;)La7/f;

    move-result-object p0

    throw p0
.end method

.method public final W(LT1/c;)V
    .locals 3

    iget-object v0, p0, LU6/g;->h:LT1/c;

    if-eqz v0, :cond_2

    iget-object v1, p1, LT1/c;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    array-length v1, v1

    :goto_0
    iget-object v0, v0, LT1/c;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    array-length v2, v0

    :goto_1
    if-lt v1, v2, :cond_3

    :cond_2
    iput-object p1, p0, LU6/g;->h:LT1/c;

    :cond_3
    return-void
.end method

.method public final X(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)La7/c;
    .locals 4

    invoke-static {p1}, Lm7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, LU6/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot deserialize value of type "

    const-string v2, " from String "

    const-string v3, ": "

    invoke-static {v1, p1, v2, v0, v3}, LB/K;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, La7/c;

    iget-object p0, p0, LU6/g;->f:LK6/i;

    invoke-direct {p3, p0, p1, p2}, La7/c;-><init>(LK6/i;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final d()LW6/n;
    .locals 0

    iget-object p0, p0, LU6/g;->c:LU6/f;

    return-object p0
.end method

.method public final e()Ll7/o;
    .locals 0

    iget-object p0, p0, LU6/g;->c:LU6/f;

    iget-object p0, p0, LW6/n;->b:LW6/a;

    iget-object p0, p0, LW6/a;->a:Ll7/o;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    new-instance v0, La7/b;

    iget-object p0, p0, LU6/g;->f:LK6/i;

    invoke-direct {v0, p0, p1}, LU6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0
.end method

.method public final j(LK6/i;)Lm7/B;
    .locals 4

    new-instance v0, Lm7/B;

    invoke-direct {v0}, LK6/f;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lm7/B;->n:Z

    invoke-virtual {p1}, LK6/i;->k()LK6/m;

    move-result-object v2

    iput-object v2, v0, Lm7/B;->b:LK6/m;

    invoke-virtual {p1}, LK6/i;->z()LK6/k;

    move-result-object v2

    iput-object v2, v0, Lm7/B;->c:LK6/k;

    sget v2, Lm7/B;->p:I

    iput v2, v0, Lm7/B;->d:I

    new-instance v2, LQ6/f;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3}, LQ6/f;-><init>(ILQ6/f;LQ6/b;)V

    iput-object v2, v0, Lm7/B;->o:LQ6/f;

    new-instance v2, Lm7/B$b;

    invoke-direct {v2}, Lm7/B$b;-><init>()V

    iput-object v2, v0, Lm7/B;->j:Lm7/B$b;

    iput-object v2, v0, Lm7/B;->i:Lm7/B$b;

    iput v1, v0, Lm7/B;->k:I

    invoke-virtual {p1}, LK6/i;->b()Z

    move-result v2

    iput-boolean v2, v0, Lm7/B;->e:Z

    invoke-virtual {p1}, LK6/i;->a()Z

    move-result p1

    iput-boolean p1, v0, Lm7/B;->f:Z

    iget-boolean v2, v0, Lm7/B;->e:Z

    if-nez v2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v0, Lm7/B;->g:Z

    sget-object p1, LU6/h;->c:LU6/h;

    invoke-virtual {p0, p1}, LU6/g;->L(LU6/h;)Z

    move-result p0

    iput-boolean p0, v0, Lm7/B;->h:Z

    return-object v0
.end method

.method public final k(Ljava/lang/Class;)LU6/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LU6/i;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LU6/g;->c:LU6/f;

    invoke-virtual {p0, p1}, LW6/n;->c(Ljava/lang/Class;)LU6/i;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract l(Ljava/lang/Object;)LU6/j;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation
.end method

.method public final m(Ll7/f;Ljava/lang/Class;LW6/d;)LW6/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/f;",
            "Ljava/lang/Class<",
            "*>;",
            "LW6/d;",
            ")",
            "LW6/b;"
        }
    .end annotation

    iget-object p0, p0, LU6/g;->c:LU6/f;

    iget-object p2, p0, LU6/f;->m:LW6/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, LW6/c;->b:LW6/p;

    iget-object v0, v0, LW6/p;->a:[LW6/b;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, LW6/b;->c:LW6/b;

    sget-object v2, LW6/b;->b:LW6/b;

    sget-object v3, LW6/b;->a:LW6/b;

    const/4 v4, 0x2

    sget-object v5, Ll7/f;->f:Ll7/f;

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x7

    if-eq v0, v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LU6/h;->x:LU6/h;

    invoke-virtual {p0, p1}, LU6/f;->r(LU6/h;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_5

    :cond_2
    if-ne p1, v5, :cond_5

    sget-object p1, LU6/h;->y:LU6/h;

    invoke-virtual {p0, p1}, LU6/f;->r(LU6/h;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_3
    sget-object v0, Ll7/f;->i:Ll7/f;

    if-ne p1, v0, :cond_5

    sget-object v0, LU6/h;->i:LU6/h;

    invoke-virtual {p0, v0}, LU6/f;->r(LU6/h;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_0
    move-object v0, v3

    goto :goto_6

    :cond_5
    :goto_1
    sget-object v0, Ll7/f;->g:Ll7/f;

    if-eq p1, v0, :cond_7

    if-eq p1, v5, :cond_7

    sget-object v4, Ll7/f;->h:Ll7/f;

    if-eq p1, v4, :cond_7

    sget-object v4, Ll7/f;->l:Ll7/f;

    if-ne p1, v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_8

    sget-object v5, LU6/p;->Z:LU6/p;

    invoke-virtual {p0, v5}, LW6/n;->k(LU6/p;)Z

    move-result v5

    if-nez v5, :cond_8

    if-ne p1, v0, :cond_4

    sget-object v0, LW6/d;->a:LW6/d;

    if-eq p3, v0, :cond_8

    goto :goto_0

    :cond_8
    sget-object v0, LW6/d;->f:LW6/d;

    if-ne p3, v0, :cond_b

    if-nez v4, :cond_a

    sget-object p2, LU6/h;->w:LU6/h;

    invoke-virtual {p0, p2}, LU6/f;->r(LU6/h;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    sget-object p0, Ll7/f;->m:Ll7/f;

    if-ne p1, p0, :cond_4

    :goto_4
    move-object v0, v2

    goto :goto_6

    :cond_a
    :goto_5
    move-object v0, v1

    goto :goto_6

    :cond_b
    iget-object v0, p2, LW6/c;->a:LW6/b;

    :goto_6
    return-object v0
.end method

.method public final n(Ll7/f;Ljava/lang/Class;)LW6/b;
    .locals 3

    sget-object p2, LW6/b;->a:LW6/b;

    iget-object p0, p0, LU6/g;->c:LU6/f;

    iget-object v0, p0, LU6/f;->m:LW6/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LW6/c;->b:LW6/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LW6/p;->a:[LW6/b;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    move-object p2, v0

    goto :goto_3

    :cond_1
    sget-object v0, Ll7/f;->g:Ll7/f;

    if-eq p1, v0, :cond_3

    sget-object v0, Ll7/f;->f:Ll7/f;

    if-eq p1, v0, :cond_3

    sget-object v0, Ll7/f;->h:Ll7/f;

    if-eq p1, v0, :cond_3

    sget-object v0, Ll7/f;->l:Ll7/f;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    sget-object v0, LW6/b;->c:LW6/b;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, LU6/h;->w:LU6/h;

    invoke-virtual {p0, p1}, LU6/f;->r(LU6/h;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    :goto_3
    return-object p2
.end method

.method public final o(LU6/i;LU6/c;)LU6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/i;",
            "LU6/c;",
            ")",
            "LU6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    iget-object v0, p0, LU6/g;->a:LX6/n;

    iget-object v1, p0, LU6/g;->b:LX6/f;

    invoke-virtual {v0, p0, v1, p1}, LX6/n;->f(LU6/g;LX6/f;LU6/i;)LU6/j;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, LU6/g;->z(LU6/j;LU6/c;LU6/i;)LU6/j;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    sget-object v0, Lm7/i;->a:[Ljava/lang/annotation/Annotation;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const-string v2, "No \'injectableValues\' configured, cannot inject value with id [%s]"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, LU6/d;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    throw v0
.end method

.method public final q(LU6/i;LU6/c;)LU6/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    :try_start_0
    iget-object p2, p0, LU6/g;->a:LX6/n;

    iget-object v0, p0, LU6/g;->b:LX6/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, p1}, LX6/n;->e(LU6/g;LX6/f;LU6/i;)LU6/o;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of p1, p0, LX6/j;

    if-eqz p1, :cond_0

    check-cast p0, LX6/j;

    invoke-interface {p0}, LX6/j;->a()LU6/o;

    move-result-object p0

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lm7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LU6/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final r(LU6/i;)LU6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/i;",
            ")",
            "LU6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    iget-object v0, p0, LU6/g;->a:LX6/n;

    iget-object v1, p0, LU6/g;->b:LX6/f;

    invoke-virtual {v0, p0, v1, p1}, LX6/n;->f(LU6/g;LX6/f;LU6/i;)LU6/j;

    move-result-object p0

    return-object p0
.end method

.method public abstract s(Ljava/lang/Object;LJ6/K;LJ6/N;)LY6/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJ6/K<",
            "*>;",
            "LJ6/N;",
            ")",
            "LY6/z;"
        }
    .end annotation
.end method

.method public final t(LU6/i;)LU6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/i;",
            ")",
            "LU6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    iget-object v0, p0, LU6/g;->a:LX6/n;

    iget-object v1, p0, LU6/g;->b:LX6/f;

    invoke-virtual {v0, p0, v1, p1}, LX6/n;->f(LU6/g;LX6/f;LU6/i;)LU6/j;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, LU6/g;->z(LU6/j;LU6/c;LU6/i;)LU6/j;

    move-result-object v0

    iget-object p0, p0, LU6/g;->c:LU6/f;

    invoke-virtual {v1, p0, p1}, LX6/b;->m(LU6/f;LU6/i;)Lf7/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Lf7/e;->f(LU6/c;)Lf7/e;

    move-result-object p0

    new-instance p1, LY6/B;

    invoke-direct {p1, p0, v0}, LY6/B;-><init>(Lf7/e;LU6/j;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final u()Lm7/d;
    .locals 2

    iget-object v0, p0, LU6/g;->g:Lm7/d;

    if-nez v0, :cond_0

    new-instance v0, Lm7/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lm7/d;->a:Lm7/d$a;

    iput-object v1, v0, Lm7/d;->b:Lm7/d$b;

    iput-object v1, v0, Lm7/d;->c:Lm7/d$g;

    iput-object v1, v0, Lm7/d;->d:Lm7/d$e;

    iput-object v1, v0, Lm7/d;->e:Lm7/d$f;

    iput-object v1, v0, Lm7/d;->f:Lm7/d$d;

    iput-object v1, v0, Lm7/d;->g:Lm7/d$c;

    iput-object v0, p0, LU6/g;->g:Lm7/d;

    :cond_0
    iget-object p0, p0, LU6/g;->g:Lm7/d;

    return-object p0
.end method

.method public final v(LU6/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/j<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    sget-object v0, LU6/p;->d0:LU6/p;

    iget-object v1, p0, LU6/g;->c:LU6/f;

    invoke-virtual {v1, v0}, LW6/n;->k(LU6/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LU6/j;->l()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, LU6/g;->k(Ljava/lang/Class;)LU6/i;

    move-result-object p1

    invoke-static {p1}, Lm7/i;->r(LU6/i;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid configuration: values of type "

    const-string v1, " cannot be merged"

    invoke-static {v0, p1, v1}, LB/L;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, La7/b;

    iget-object p0, p0, LU6/g;->f:LK6/i;

    invoke-direct {v0, p0, p1}, LU6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0
.end method

.method public final w(Ljava/lang/Class;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LU6/g;->c:LU6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, LF2/v;->a:Ljava/lang/Object;

    check-cast v1, LX6/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LF2/v;->b:Ljava/lang/Object;

    check-cast v0, LF2/v;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lm7/i;->D(Ljava/lang/Throwable;)V

    sget-object v0, LU6/h;->r:LU6/h;

    invoke-virtual {p0, v0}, LU6/g;->L(LU6/h;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lm7/i;->E(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, LU6/g;->I(Ljava/lang/Class;Ljava/lang/Throwable;)La7/i;

    move-result-object p0

    throw p0
.end method

.method public final varargs x(Ljava/lang/Class;LX6/x;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p4, p0, LU6/g;->c:LU6/f;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    move-object v0, p4

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, LF2/v;->a:Ljava/lang/Object;

    check-cast v1, LX6/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LF2/v;->b:Ljava/lang/Object;

    check-cast v0, LF2/v;

    goto :goto_0

    :cond_1
    const-string v0, "Cannot construct instance of "

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LX6/x;->l()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lm7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " (although at least one Creator exists): "

    invoke-static {v0, p1, p2, p3}, LD8/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, La7/f;

    iget-object p0, p0, LU6/g;->f:LK6/i;

    invoke-direct {p2, p0, p1}, LU6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {p1}, Lm7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    const-string v1, " (no Creators, like default constructor, exist): "

    invoke-static {v0, p2, v1, p3}, LD8/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LU6/d;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    throw p4

    :cond_3
    invoke-static {p1}, Lm7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    const-string v1, ": "

    invoke-static {v0, p2, v1, p3}, LD8/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LU6/d;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    throw p4
.end method

.method public final y(LU6/j;LU6/c;LU6/i;)LU6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/j<",
            "*>;",
            "LU6/c;",
            "LU6/i;",
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

    instance-of v0, p1, LX6/i;

    if-eqz v0, :cond_0

    new-instance v0, LF2/v;

    iget-object v1, p0, LU6/g;->k:LF2/v;

    invoke-direct {v0, p3, v1}, LF2/v;-><init>(Ljava/lang/Object;LF2/v;)V

    iput-object v0, p0, LU6/g;->k:LF2/v;

    :try_start_0
    check-cast p1, LX6/i;

    invoke-interface {p1, p0, p2}, LX6/i;->d(LU6/g;LU6/c;)LU6/j;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, LU6/g;->k:LF2/v;

    iget-object p2, p2, LF2/v;->b:Ljava/lang/Object;

    check-cast p2, LF2/v;

    iput-object p2, p0, LU6/g;->k:LF2/v;

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, LU6/g;->k:LF2/v;

    iget-object p2, p2, LF2/v;->b:Ljava/lang/Object;

    check-cast p2, LF2/v;

    iput-object p2, p0, LU6/g;->k:LF2/v;

    throw p1

    :cond_0
    :goto_0
    return-object p1
.end method

.method public final z(LU6/j;LU6/c;LU6/i;)LU6/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/j<",
            "*>;",
            "LU6/c;",
            "LU6/i;",
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

    instance-of v0, p1, LX6/i;

    if-eqz v0, :cond_0

    new-instance v0, LF2/v;

    iget-object v1, p0, LU6/g;->k:LF2/v;

    invoke-direct {v0, p3, v1}, LF2/v;-><init>(Ljava/lang/Object;LF2/v;)V

    iput-object v0, p0, LU6/g;->k:LF2/v;

    :try_start_0
    check-cast p1, LX6/i;

    invoke-interface {p1, p0, p2}, LX6/i;->d(LU6/g;LU6/c;)LU6/j;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, LU6/g;->k:LF2/v;

    iget-object p2, p2, LF2/v;->b:Ljava/lang/Object;

    check-cast p2, LF2/v;

    iput-object p2, p0, LU6/g;->k:LF2/v;

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, LU6/g;->k:LF2/v;

    iget-object p2, p2, LF2/v;->b:Ljava/lang/Object;

    check-cast p2, LF2/v;

    iput-object p2, p0, LU6/g;->k:LF2/v;

    throw p1

    :cond_0
    :goto_0
    return-object p1
.end method
