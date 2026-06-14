.class public final LI0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/W0;


# instance fields
.field public a:LI0/h;


# virtual methods
.method public final pb(Lm4/j;)LI0/h;
    .locals 1

    iget-object v0, p0, LI0/i;->a:LI0/h;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, LI0/h;

    invoke-direct {v0, p1}, LI0/h;-><init>(Lm4/j;)V

    iput-object v0, p0, LI0/i;->a:LI0/h;

    :cond_0
    iget-object p0, p0, LI0/i;->a:LI0/h;

    return-object p0
.end method

.method public final registerProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRecorderProtocol"

    const-string/jumbo v2, "registerProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/W0;

    invoke-virtual {v0, v1, p0}, LT3/g;->a(Ljava/lang/Class;LT3/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRecorderProtocol"

    const-string/jumbo v2, "unRegisterProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/W0;

    invoke-virtual {v0, v1, p0}, LT3/g;->b(Ljava/lang/Class;LT3/a;)V

    iget-object v0, p0, LI0/i;->a:LI0/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LI0/h;->c(Lio/reactivex/SingleEmitter;)V

    iput-object v1, p0, LI0/i;->a:LI0/h;

    :cond_0
    return-void
.end method
