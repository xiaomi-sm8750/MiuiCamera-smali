.class public final LR9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La9/y;

.field public static final b:Lkf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La9/y$a;

    invoke-direct {v0}, La9/y$a;-><init>()V

    new-instance v1, La9/y;

    invoke-direct {v1, v0}, La9/y;-><init>(La9/y$a;)V

    sput-object v1, LR9/a;->a:La9/y;

    new-instance v0, LL4/t;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LL4/t;-><init>(I)V

    invoke-static {v0}, LB3/P1;->l(Lzf/a;)Lkf/l;

    move-result-object v0

    sput-object v0, LR9/a;->b:Lkf/l;

    return-void
.end method

.method public static final a()LS9/b;
    .locals 1

    sget-object v0, LR9/a;->b:Lkf/l;

    invoke-virtual {v0}, Lkf/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS9/b;

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 7

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lfa/a;->j(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p0, v3, v1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 p0, 0x3e8

    int-to-long v5, p0

    div-long/2addr v1, v5

    div-long/2addr v3, v5

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xa8c0

    cmp-long p0, v1, v3

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final c(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
