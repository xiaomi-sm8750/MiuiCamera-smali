.class public final LQ9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/b;


# instance fields
.field public final synthetic a:LQ9/d;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LG0/k;


# direct methods
.method public constructor <init>(LG0/k;LQ9/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQ9/c;->a:LQ9/d;

    iput-object p3, p0, LQ9/c;->b:Landroid/content/Context;

    iput-object p1, p0, LQ9/c;->c:LG0/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LQ9/c;->a:LQ9/d;

    sget-object v1, Lcom/android/camera/CameraWorkExecutor;->NORMAL_WORK_EXECUTOR:Lcom/android/camera/CameraWorkExecutor;

    new-instance v2, LQ9/a;

    iget-object v3, p0, LQ9/c;->c:LG0/k;

    iget-object v4, p0, LQ9/c;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v0, v4}, LQ9/a;-><init>(LG0/k;LQ9/d;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/android/camera/CameraWorkExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {p0}, Lcom/xiaomi/camera/cta/requester/c;->e(Lca/b;)V

    return-void
.end method
