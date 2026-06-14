.class public final LY6/B;
.super LU6/j;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LU6/j<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Lf7/e;

.field public final b:LU6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf7/e;LU6/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/e;",
            "LU6/j<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, LU6/j;-><init>()V

    iput-object p1, p0, LY6/B;->a:Lf7/e;

    iput-object p2, p0, LY6/B;->b:LU6/j;

    return-void
.end method


# virtual methods
.method public final c(LU6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    iget-object p0, p0, LY6/B;->b:LU6/j;

    invoke-virtual {p0, p1}, LU6/j;->c(LU6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(LK6/i;LU6/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LY6/B;->b:LU6/j;

    iget-object p0, p0, LY6/B;->a:Lf7/e;

    invoke-virtual {v0, p1, p2, p0}, LU6/j;->g(LK6/i;LU6/g;Lf7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(LK6/i;LU6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LY6/B;->b:LU6/j;

    invoke-virtual {p0, p1, p2, p3}, LU6/j;->f(LK6/i;LU6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(LK6/i;LU6/g;Lf7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Type-wrapped deserializer\'s deserializeWithType should never get called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(LU6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    iget-object p0, p0, LY6/B;->b:LU6/j;

    invoke-virtual {p0, p1}, LU6/j;->j(LU6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LY6/B;->b:LU6/j;

    invoke-virtual {p0}, LU6/j;->l()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ll7/f;
    .locals 0

    iget-object p0, p0, LY6/B;->b:LU6/j;

    invoke-virtual {p0}, LU6/j;->n()Ll7/f;

    move-result-object p0

    return-object p0
.end method

.method public final o(LU6/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LY6/B;->b:LU6/j;

    invoke-virtual {p0, p1}, LU6/j;->o(LU6/f;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
