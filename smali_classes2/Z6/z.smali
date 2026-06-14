.class public final LZ6/z;
.super LZ6/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ6/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/E<",
        "Ljava/lang/StackTraceElement;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final d:LU6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU6/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/j<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Ljava/lang/StackTraceElement;

    invoke-direct {p0, v0}, LZ6/B;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, LZ6/z;->d:LU6/j;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(LK6/i;LU6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LK6/c;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LZ6/z;->l0(LK6/i;LU6/g;)Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0
.end method

.method public final l0(LK6/i;LU6/g;)Ljava/lang/StackTraceElement;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LK6/i;->e()LK6/l;

    move-result-object v0

    sget-object v1, LK6/l;->j:LK6/l;

    if-eq v0, v1, :cond_3

    sget-object v1, LK6/l;->n:LK6/l;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LK6/l;->l:LK6/l;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    sget-object v0, LU6/h;->t:LU6/h;

    invoke-virtual {p2, v0}, LU6/g;->L(LU6/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LK6/i;->Y()LK6/l;

    invoke-virtual {p0, p1, p2}, LZ6/z;->l0(LK6/i;LU6/g;)Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p1}, LK6/i;->Y()LK6/l;

    move-result-object p1

    sget-object v1, LK6/l;->m:LK6/l;

    if-ne p1, v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p2}, LZ6/B;->j0(LU6/g;)V

    throw v2

    :cond_2
    iget-object p0, p0, LZ6/B;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, LU6/g;->B(LK6/i;Ljava/lang/Class;)V

    throw v2

    :cond_3
    :goto_0
    iget-object p0, p0, LZ6/z;->d:LU6/j;

    if-nez p0, :cond_4

    const-class p0, LZ6/z$a;

    invoke-virtual {p2, p1, p0}, LU6/g;->P(LK6/i;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ6/z$a;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2}, LU6/j;->e(LK6/i;LU6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ6/z$a;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StackTraceElement;

    const/4 p1, -0x1

    const-string p2, ""

    invoke-direct {p0, p2, p2, p2, p1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method
