.class public final LA7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/a$b;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lcom/market/pm/api/MarketInstallObserver;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:LA7/c;


# direct methods
.method public constructor <init>(LA7/c;Landroid/net/Uri;Lcom/market/pm/api/MarketInstallObserver;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA7/b;->d:LA7/c;

    iput-object p2, p0, LA7/b;->a:Landroid/net/Uri;

    iput-object p3, p0, LA7/b;->b:Lcom/market/pm/api/MarketInstallObserver;

    iput-object p4, p0, LA7/b;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LA7/b;->b:Lcom/market/pm/api/MarketInstallObserver;

    iget-object v1, p0, LA7/b;->d:LA7/c;

    iget-object v2, v1, LA7/c;->i:Lz7/a;

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v3, p0, LA7/b;->a:Landroid/net/Uri;

    iget-object p0, p0, LA7/b;->c:Landroid/os/Bundle;

    invoke-interface {v2, v3, v0, p0}, Lz7/a;->I(Landroid/net/Uri;Lcom/market/pm/api/MarketInstallObserver;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    iget-object v1, v1, Ly7/a;->a:Ljava/lang/String;

    const-string v2, "fail install package"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    throw p0
.end method
