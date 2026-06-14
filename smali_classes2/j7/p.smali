.class public final Lj7/p;
.super LU6/n;
.source "SourceFile"

# interfaces
.implements Li7/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LU6/n<",
        "Ljava/lang/Object;",
        ">;",
        "Li7/i;"
    }
.end annotation


# instance fields
.field public final a:Lf7/h;

.field public final b:LU6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf7/h;LU6/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/h;",
            "LU6/n<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, LU6/n;-><init>()V

    iput-object p1, p0, Lj7/p;->a:Lf7/h;

    iput-object p2, p0, Lj7/p;->b:LU6/n;

    return-void
.end method


# virtual methods
.method public final a(LU6/C;LU6/c;)LU6/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/C;",
            "LU6/c;",
            ")",
            "LU6/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    iget-object v0, p0, Lj7/p;->b:LU6/n;

    instance-of v1, v0, Li7/i;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p2}, LU6/C;->B(LU6/n;LU6/c;)LU6/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    new-instance p2, Lj7/p;

    iget-object p0, p0, Lj7/p;->a:Lf7/h;

    invoke-direct {p2, p0, p1}, Lj7/p;-><init>(Lf7/h;LU6/n;)V

    return-object p2
.end method

.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;LK6/f;LU6/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj7/p;->b:LU6/n;

    iget-object p0, p0, Lj7/p;->a:Lf7/h;

    invoke-virtual {v0, p1, p2, p3, p0}, LU6/n;->g(Ljava/lang/Object;LK6/f;LU6/C;Lf7/h;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;LK6/f;LU6/C;Lf7/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lj7/p;->b:LU6/n;

    invoke-virtual {p0, p1, p2, p3, p4}, LU6/n;->g(Ljava/lang/Object;LK6/f;LU6/C;Lf7/h;)V

    return-void
.end method
