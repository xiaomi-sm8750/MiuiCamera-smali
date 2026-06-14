.class public final Lk7/N$b;
.super Lk7/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/P<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public transient c:Lj7/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lk7/P;-><init>(Ljava/lang/Class;I)V

    sget-object v0, Lj7/l$b;->a:Lj7/l$b;

    iput-object v0, p0, Lk7/N$b;->c:Lj7/l;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;LK6/f;LU6/C;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lk7/N$b;->c:Lj7/l;

    invoke-virtual {v1, v0}, Lj7/l;->c(Ljava/lang/Class;)LU6/n;

    move-result-object v2

    if-nez v2, :cond_1

    const-class v2, Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    new-instance v2, Lk7/N$a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Lk7/N$a;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v1, v0, v2}, Lj7/l;->b(Ljava/lang/Class;LU6/n;)Lj7/l;

    move-result-object v0

    iput-object v0, p0, Lk7/N$b;->c:Lj7/l;

    goto :goto_0

    :cond_0
    iget-object v2, p3, LU6/C;->a:LU6/A;

    invoke-virtual {v2, v0}, LW6/n;->c(Ljava/lang/Class;)LU6/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, LU6/C;->r(LU6/i;LU6/c;)LU6/n;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lj7/l;->b(Ljava/lang/Class;LU6/n;)Lj7/l;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iput-object v0, p0, Lk7/N$b;->c:Lj7/l;

    :cond_1
    :goto_0
    invoke-virtual {v2, p1, p2, p3}, LU6/n;->f(Ljava/lang/Object;LK6/f;LU6/C;)V

    return-void
.end method
