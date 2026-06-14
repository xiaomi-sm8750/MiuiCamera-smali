.class public final LZ6/j$a;
.super LZ6/j$b;
.source "SourceFile"


# annotations
.annotation runtime LV6/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/j$b<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/Calendar;

    invoke-direct {p0, v0}, LZ6/j$b;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LZ6/j$a;->f:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    const-class p1, Ljava/util/GregorianCalendar;

    invoke-direct {p0, p1}, LZ6/j$b;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lm7/i;->k(Ljava/lang/Class;Z)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, LZ6/j$a;->f:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>(LZ6/j$a;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, LZ6/j$b;-><init>(LZ6/j$b;Ljava/text/DateFormat;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, LZ6/j$a;->f:Ljava/lang/reflect/Constructor;

    iput-object p1, p0, LZ6/j$a;->f:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public final e(LK6/i;LU6/g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LK6/c;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LZ6/j$b;->O(LK6/i;LU6/g;)Ljava/util/Date;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LZ6/j$a;->f:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_1

    iget-object p0, p2, LU6/g;->c:LU6/f;

    iget-object p0, p0, LW6/n;->b:LW6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LW6/a;->h:Ljava/util/TimeZone;

    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p2, LU6/g;->c:LU6/f;

    iget-object p1, p1, LW6/n;->b:LW6/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LW6/a;->h:Ljava/util/TimeZone;

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    move-object v0, v1

    :goto_1
    return-object v0

    :goto_2
    iget-object p0, p0, LZ6/B;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, LU6/g;->w(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final j(LU6/g;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Ljava/util/GregorianCalendar;

    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object p0
.end method

.method public final l0(Ljava/text/DateFormat;Ljava/lang/String;)LZ6/j$b;
    .locals 1

    new-instance v0, LZ6/j$a;

    invoke-direct {v0, p0, p1, p2}, LZ6/j$a;-><init>(LZ6/j$a;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-object v0
.end method
