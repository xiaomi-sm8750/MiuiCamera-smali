.class public final LB7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:LB7/e;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    :try_start_0
    invoke-static {}, LFg/X;->p()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;LB9/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA7/a;
        }
    .end annotation

    iget-object p0, p0, LB7/e;->a:Landroid/content/Context;

    const-string v0, "com.xiaomi.mipicks"

    invoke-static {p0, v0}, LA7/c;->x0(Landroid/content/Context;Ljava/lang/String;)LA7/c;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "com.xiaomi.discover"

    invoke-static {p0, v0}, LA7/c;->x0(Landroid/content/Context;Ljava/lang/String;)LA7/c;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_ref"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "extra_app_client_id"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "extra_nonce"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "extra_app_signature"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "extra_caller_package_name"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Lcom/market/pm/api/MarketInstallObserver;

    invoke-direct {p0, p2}, Lcom/market/pm/api/MarketInstallObserver;-><init>(LB9/a;)V

    invoke-virtual {v0, p1, p0, v1}, LA7/c;->I(Landroid/net/Uri;Lcom/market/pm/api/MarketInstallObserver;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MarketInstaller"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Loc/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance p0, LA7/a;

    const-string p1, "Not found MarketInstallerService"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
