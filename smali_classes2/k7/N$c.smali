.class public final Lk7/N$c;
.super Lk7/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/P<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lm7/m;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lm7/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lm7/m;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lk7/P;-><init>(Ljava/lang/Class;I)V

    iput-object p2, p0, Lk7/N$c;->c:Lm7/m;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;LK6/f;LU6/C;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LU6/B;->o:LU6/B;

    iget-object v1, p3, LU6/C;->a:LU6/A;

    invoke-virtual {v1, v0}, LU6/A;->r(LU6/B;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LK6/f;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    sget-object v0, LU6/B;->q:LU6/B;

    iget-object p3, p3, LU6/C;->a:LU6/A;

    invoke-virtual {p3, v0}, LU6/A;->r(LU6/B;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LK6/f;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lk7/N$c;->c:Lm7/m;

    iget-object p0, p0, Lm7/m;->b:[LK6/o;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p0, p0, p1

    invoke-virtual {p2, p0}, LK6/f;->r(LK6/o;)V

    return-void
.end method
