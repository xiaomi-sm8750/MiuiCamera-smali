.class public final LWa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lqf/i;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lof/h;

    invoke-static {p1}, LFg/X;->o(Lof/d;)Lof/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lof/h;-><init>(Lof/d;)V

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p1

    new-instance v0, LFj/c;

    invoke-direct {v0, p0}, LFj/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/hannto/avocado/lib/AvocadoManager;->getDeviceStatus(Lcom/hannto/avocado/lib/RequestListener;)V

    invoke-virtual {p0}, Lof/h;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    return-object p0
.end method

.method public final b(LG1/r;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lof/h;

    invoke-static {p1}, LFg/X;->o(Lof/d;)Lof/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lof/h;-><init>(Lof/d;)V

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p1

    new-instance v0, LH1/k;

    invoke-direct {v0, p0}, LH1/k;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/hannto/avocado/lib/AvocadoManager;->resume(Lcom/hannto/avocado/lib/RequestListener;)V

    invoke-virtual {p0}, Lof/h;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    return-object p0
.end method

.method public final c(ILG1/s;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lof/h;

    invoke-static {p2}, LFg/X;->o(Lof/d;)Lof/d;

    move-result-object p2

    invoke-direct {p0, p2}, Lof/h;-><init>(Lof/d;)V

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p2

    new-instance v0, LWa/a;

    invoke-direct {v0, p0}, LWa/a;-><init>(Lof/h;)V

    invoke-virtual {p2, p1, v0}, Lcom/hannto/avocado/lib/AvocadoManager;->getJobInfo(ILcom/hannto/avocado/lib/RequestListener;)V

    invoke-virtual {p0}, Lof/h;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    return-object p0
.end method

.method public final d(I)V
    .locals 3

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object v0

    new-instance v1, LB/e0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LB/e0;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LWa/c;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, p1, v1}, Lcom/hannto/avocado/lib/AvocadoManager;->connectUsbDevice(Landroid/content/Context;ILcom/hannto/avocado/lib/ConnectUsbDeviceCallback;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object v0

    new-instance v1, LWa/b;

    invoke-direct {v1, p0}, LWa/b;-><init>(LWa/c;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p1, p0, v1}, Lcom/hannto/avocado/lib/AvocadoManager;->createJob(Ljava/lang/String;ILcom/hannto/avocado/lib/SendFileListener;)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p0

    new-instance v0, LK/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LK/b;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/hannto/avocado/lib/AvocadoManager;->cancelJob(ILcom/hannto/avocado/lib/RequestListener;)V

    return-void
.end method

.method public final g(LG1/r;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lof/h;

    invoke-static {p1}, LFg/X;->o(Lof/d;)Lof/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lof/h;-><init>(Lof/d;)V

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p1

    new-instance v0, LEg/b;

    invoke-direct {v0, p0}, LEg/b;-><init>(Lof/h;)V

    invoke-virtual {p1, v0}, Lcom/hannto/avocado/lib/AvocadoManager;->getMixedStatus(Lcom/hannto/avocado/lib/RequestListener;)V

    invoke-virtual {p0}, Lof/h;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    return-object p0
.end method
