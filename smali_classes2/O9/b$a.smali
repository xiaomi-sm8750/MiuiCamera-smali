.class public final LO9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO9/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LO9/b;


# direct methods
.method public constructor <init>(LO9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO9/b$a;->a:LO9/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {p0}, Lcom/xiaomi/camera/cta/requester/c;->e(Lca/b;)V

    new-instance v0, LO9/a;

    iget-object p0, p0, LO9/b$a;->a:LO9/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LO9/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkc/H;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/camera/CameraWorkExecutor;->NORMAL_WORK_EXECUTOR:Lcom/android/camera/CameraWorkExecutor;

    new-instance v1, LB/e1;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LB/e1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/CameraWorkExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LO9/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
