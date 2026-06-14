.class public final synthetic Lp3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp3/f$a;

.field public final synthetic b:Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;

.field public final synthetic c:Lq3/e;

.field public final synthetic d:LEh/g;


# direct methods
.method public synthetic constructor <init>(Lp3/f$a;Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;Lq3/e;LEh/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/e;->a:Lp3/f$a;

    iput-object p2, p0, Lp3/e;->b:Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;

    iput-object p3, p0, Lp3/e;->c:Lq3/e;

    iput-object p4, p0, Lp3/e;->d:LEh/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp3/e;->a:Lp3/f$a;

    iget-object v1, v0, Lp3/f$a;->c:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lp3/e;->b:Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lp3/e;->c:Lq3/e;

    iget-boolean v1, v1, Lq3/e;->f:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lp3/e;->d:LEh/g;

    invoke-virtual {p0}, LEh/g;->run()V

    :cond_0
    iget-object p0, v0, Lp3/f$a;->d:Lp3/f;

    const/4 v0, 0x0

    iput-object v0, p0, Lp3/f;->j:Lp3/f$a;

    return-void
.end method
