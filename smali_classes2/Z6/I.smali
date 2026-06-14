.class public final LZ6/I;
.super LZ6/E;
.source "SourceFile"


# annotations
.annotation runtime LV6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/E<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LZ6/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ6/I;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, LZ6/B;-><init>(Ljava/lang/Class;)V

    sput-object v0, LZ6/I;->d:LZ6/I;

    return-void
.end method


# virtual methods
.method public final e(LK6/i;LU6/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LK6/c;
        }
    .end annotation

    sget-object v0, LK6/l;->p:LK6/l;

    invoke-virtual {p1, v0}, LK6/i;->P(LK6/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LK6/i;->C()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, LK6/l;->l:LK6/l;

    invoke-virtual {p1, v0}, LK6/i;->P(LK6/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LZ6/B;->C(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p0}, LZ6/B;->X(LK6/i;LU6/g;LX6/r;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final g(LK6/i;LU6/g;Lf7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p3, LK6/l;->p:LK6/l;

    invoke-virtual {p1, p3}, LK6/i;->P(LK6/l;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, LK6/i;->C()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p3, LK6/l;->l:LK6/l;

    invoke-virtual {p1, p3}, LK6/i;->P(LK6/l;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, LZ6/B;->C(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p0}, LZ6/B;->X(LK6/i;LU6/g;LX6/r;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final j(LU6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n()Ll7/f;
    .locals 0

    sget-object p0, Ll7/f;->j:Ll7/f;

    return-object p0
.end method
