.class public final LL9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL9/a;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lg8/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lkf/l;

.field public static final e:Lkf/l;

.field public static final f:LL9/a$a;

.field public static final g:LL9/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "\u5f0d\u5f2f\u5f23\u5f2b\u5f3c\u5f2f\u5f0d\u5f22\u5f21\u5f3b\u5f2a\u5f0d\u5f21\u5f20\u5f28\u5f27\u5f29"

    invoke-static {v0}, LB/Q2;->r(Ljava/lang/String;)V

    new-instance v0, LL9/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL9/a;->a:LL9/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LL9/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, LL9/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, LL4/t;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LL4/t;-><init>(I)V

    invoke-static {v0}, LB3/P1;->l(Lzf/a;)Lkf/l;

    move-result-object v0

    sput-object v0, LL9/a;->d:Lkf/l;

    new-instance v0, LL4/u;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LL4/u;-><init>(I)V

    invoke-static {v0}, LB3/P1;->l(Lzf/a;)Lkf/l;

    move-result-object v0

    sput-object v0, LL9/a;->e:Lkf/l;

    new-instance v0, LL9/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL9/a;->f:LL9/a$a;

    new-instance v0, LL9/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL9/a;->g:LL9/a$b;

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 13

    const-string/jumbo v0, "\u5f2d\u5f21\u5f20\u5f3a\u5f2b\u5f36\u5f3a"

    const v1, 0x18c55f4e

    invoke-static {v1, v0}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/cta/requester/c;->c()Z

    move-result v0

    const-string/jumbo v2, "\u5f0d\u5f2f\u5f23\u5f2b\u5f3c\u5f2f\u5f0d\u5f22\u5f21\u5f3b\u5f2a\u5f0d\u5f21\u5f20\u5f28\u5f27\u5f29"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "\u5f1a\u5f26\u5f2b\u5f6e\u5f0d\u5f22\u5f21\u5f3b\u5f2a\u5f0d\u5f21\u5f20\u5f28\u5f27\u5f29\u5f6e\u5f27\u5f20\u5f27\u5f3a\u5f27\u5f2f\u5f22\u5f27\u5f34\u5f2f\u5f3a\u5f27\u5f21\u5f20\u5f6e\u5f2a\u5f2b\u5f3e\u5f2b\u5f20\u5f2a\u5f3d\u5f6e\u5f21\u5f20\u5f6e\u5f0d\u5f1a\u5f0f\u5f6e\u5f2f\u5f3b\u5f3a\u5f26\u5f21\u5f3c\u5f27\u5f34\u5f2f\u5f3a\u5f27\u5f21\u5f20\u5f60"

    invoke-static {v1, v0}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LL9/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, LO7/b$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v5, LL9/a;->a:LL9/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LL9/a;->b()Z

    move-result v5

    iput-boolean v5, v0, LO7/b$b$a;->b:Z

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "\u5f29\u5f2b\u5f3a\u5f1e\u5f2f\u5f2d\u5f25\u5f2f\u5f29\u5f2b\u5f00\u5f2f\u5f23\u5f2b\u5f66\u5f60\u5f60\u5f60\u5f67"

    invoke-static {v1, v6}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, LO7/b$b$a;->a:Ljava/lang/String;

    sget-object v5, LL9/a;->f:LL9/a$a;

    const-string v6, "logger"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, LO7/b$b$a;->c:LL9/a$a;

    iget-object v5, v0, LO7/b$b$a;->a:Ljava/lang/String;

    new-instance v6, LO7/b$b;

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-boolean v7, v0, LO7/b$b$a;->b:Z

    iget-object v0, v0, LO7/b$b$a;->c:LL9/a$a;

    invoke-direct {v6, v5, v7, v0}, LO7/b$b;-><init>(Ljava/lang/String;ZLL9/a$a;)V

    sget-object v8, LL9/a;->g:LL9/a$b;

    sget-object v9, LO7/b;->a:LB5/b;

    if-eqz v8, :cond_2

    sput-object v8, LO7/b;->f:LL9/a$b;

    :cond_2
    sget-object v8, LO7/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    sget-object v10, LO7/b;->a:LB5/b;

    if-eqz v9, :cond_3

    if-nez v0, :cond_5

    const/4 p0, 0x3

    const-string v0, "CloudConfig already been initialized"

    invoke-virtual {v10, p0, v0}, LB5/b;->b(ILjava/lang/String;)V

    sget-object p0, Lkf/q;->a:Lkf/q;

    goto :goto_0

    :cond_3
    new-instance v9, LO7/b$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/app/Application;

    invoke-direct {v9, v11, v5, v7}, LO7/b$a;-><init>(Landroid/app/Application;Ljava/lang/String;Z)V

    sput-object v9, LO7/b;->g:LO7/b$a;

    if-nez v0, :cond_4

    move-object v0, v10

    :cond_4
    sput-object v0, LO7/b;->c:Ld8/a;

    sput-object p0, LO7/c;->b:Landroid/content/Context;

    sget-object v0, Lcom/miui/camerainfra/debug/DebugProvider;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Lc8/a;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    const-string v5, "com.miui.camerainfra.debug.sdk.IDebugCloudConfigInterface"

    invoke-virtual {v0, v0, v5}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    sget-object v5, Lcom/miui/camerainfra/debug/DebugProvider;->a:Ljava/util/LinkedHashMap;

    const-string v7, "cloudConfigService"

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LO7/g;

    sget-object v5, LR7/f;->a:Ld8/a;

    invoke-direct {v0}, LO7/g;-><init>()V

    sput-object v0, LO7/b;->e:LO7/g;

    sget-object v5, Lh8/b;->c:Lkf/l;

    invoke-virtual {v5}, Lkf/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v7, "<get-scheduledExecutor>(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, LAd/k;

    invoke-direct {v7, v0, v6, p0}, LAd/k;-><init>(LO7/g;LO7/b$b;Landroid/content/Context;)V

    const-wide/16 v9, 0x1f4

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v7, v9, v10, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_5
    :goto_0
    invoke-static {v1, v2}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "\u5f2d\u5f22\u5f21\u5f3b\u5f2a\u5f0d\u5f21\u5f20\u5f28\u5f27\u5f29\u5f6e\u5f27\u5f20\u5f27\u5f3a\u5f27\u5f2f\u5f22\u5f27\u5f34\u5f2b\u5f2a\u5f60"

    invoke-static {v1, v0}, LFi/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, LL9/a;->d:Lkf/l;

    invoke-virtual {v0}, Lkf/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
