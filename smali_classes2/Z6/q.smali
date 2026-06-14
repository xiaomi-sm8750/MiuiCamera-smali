.class public final LZ6/q;
.super LX6/x$a;
.source "SourceFile"


# direct methods
.method public static E(Ljava/lang/String;LU6/i;I)LX6/k;
    .locals 10

    invoke-static {p0}, LU6/x;->a(Ljava/lang/String;)LU6/x;

    move-result-object v1

    sget-object v9, LU6/w;->h:LU6/w;

    new-instance p0, LX6/k;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v7, p2

    invoke-direct/range {v0 .. v9}, LX6/k;-><init>(LU6/x;LU6/i;LU6/x;Lf7/e;Lm7/b;Lc7/n;ILJ6/b$a;LU6/w;)V

    return-object p0
.end method


# virtual methods
.method public final C(LU6/f;)[LX6/u;
    .locals 9

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p0}, LW6/n;->c(Ljava/lang/Class;)LU6/i;

    move-result-object p0

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, LW6/n;->c(Ljava/lang/Class;)LU6/i;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-virtual {p1, v1}, LW6/n;->c(Ljava/lang/Class;)LU6/i;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "sourceRef"

    invoke-static {v2, p1, v1}, LZ6/q;->E(Ljava/lang/String;LU6/i;I)LX6/k;

    move-result-object p1

    const-string v2, "byteOffset"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, LZ6/q;->E(Ljava/lang/String;LU6/i;I)LX6/k;

    move-result-object v2

    const-string v4, "charOffset"

    const/4 v5, 0x2

    invoke-static {v4, v0, v5}, LZ6/q;->E(Ljava/lang/String;LU6/i;I)LX6/k;

    move-result-object v0

    const-string v4, "lineNr"

    const/4 v6, 0x3

    invoke-static {v4, p0, v6}, LZ6/q;->E(Ljava/lang/String;LU6/i;I)LX6/k;

    move-result-object v4

    const-string v7, "columnNr"

    const/4 v8, 0x4

    invoke-static {v7, p0, v8}, LZ6/q;->E(Ljava/lang/String;LU6/i;I)LX6/k;

    move-result-object p0

    const/4 v7, 0x5

    new-array v7, v7, [LX6/u;

    aput-object p1, v7, v1

    aput-object v2, v7, v3

    aput-object v0, v7, v5

    aput-object v4, v7, v6

    aput-object p0, v7, v8

    return-object v7
.end method

.method public final s(LU6/g;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 p0, 0x0

    aget-object p1, p2, p0

    instance-of v0, p1, LN6/b;

    if-eqz v0, :cond_0

    check-cast p1, LN6/b;

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, LN6/b;

    invoke-direct {v0, p1, p0}, LN6/b;-><init>(Ljava/lang/Object;Z)V

    move-object v2, v0

    :goto_0
    new-instance p1, LK6/g;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-wide v5, v0

    :goto_1
    const/4 v0, 0x2

    aget-object v0, p2, v0

    if-nez v0, :cond_2

    move-wide v7, v3

    goto :goto_2

    :cond_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-wide v7, v0

    :goto_2
    const/4 v0, 0x3

    aget-object v0, p2, v0

    if-nez v0, :cond_3

    move v0, p0

    goto :goto_3

    :cond_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    const/4 v1, 0x4

    aget-object p2, p2, v1

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_4
    move-object v1, p1

    move-wide v3, v5

    move-wide v5, v7

    move v7, v0

    move v8, p0

    invoke-direct/range {v1 .. v8}, LK6/g;-><init>(LN6/b;JJII)V

    return-object p1
.end method
