.class public final synthetic LX9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LX9/i;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LX9/p;


# direct methods
.method public synthetic constructor <init>(LX9/i;Landroid/content/Context;LX9/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX9/g;->a:LX9/i;

    iput-object p2, p0, LX9/g;->b:Landroid/content/Context;

    iput-object p3, p0, LX9/g;->c:LX9/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LW9/a;

    iget-object v0, p0, LX9/g;->a:LX9/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX9/h;

    iget-object v1, p0, LX9/g;->b:Landroid/content/Context;

    iget-object p0, p0, LX9/g;->c:LX9/p;

    invoke-direct {v0, v1, p0}, LX9/h;-><init>(Landroid/content/Context;LX9/p;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v2, "CloudWmUtils"

    const-string v3, "downloadGroupNeedSize: "

    invoke-static {v2, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, LW9/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "watermarks/"

    invoke-static {v1, v2, p0}, LX9/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, LX9/l;

    invoke-direct {v2, v0}, LX9/l;-><init>(LX9/h;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    new-instance v4, LJ2/j;

    iget-object v5, p1, LW9/a;->b:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {v4, v6, v5, v2}, LJ2/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, LJf/b0;->n(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    new-instance v2, LW1/l;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1, p0, v0}, LW1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, LW9/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
