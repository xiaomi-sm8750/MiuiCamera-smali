.class public final LB3/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/n1;


# instance fields
.field public a:Z

.field public b:J

.field public c:Z


# virtual methods
.method public final C1(J)V
    .locals 0

    iput-wide p1, p0, LB3/n2;->b:J

    return-void
.end method

.method public final C3()Z
    .locals 0

    iget-boolean p0, p0, LB3/n2;->c:Z

    return p0
.end method

.method public final Ci()Z
    .locals 0

    iget-boolean p0, p0, LB3/n2;->a:Z

    return p0
.end method

.method public final K8()J
    .locals 2

    iget-wide v0, p0, LB3/n2;->b:J

    return-wide v0
.end method

.method public final b8(Z)V
    .locals 0

    iput-boolean p1, p0, LB3/n2;->a:Z

    return-void
.end method

.method public final hb(Z)V
    .locals 0

    iput-boolean p1, p0, LB3/n2;->c:Z

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/n1;

    invoke-virtual {v0, v1, p0}, LT3/g;->a(Ljava/lang/Class;LT3/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/n1;

    invoke-virtual {v0, v1, p0}, LT3/g;->b(Ljava/lang/Class;LT3/a;)V

    return-void
.end method
