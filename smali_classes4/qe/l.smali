.class public final Lqe/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqe/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lqe/e;


# direct methods
.method public constructor <init>(Lqe/m;Ljava/lang/String;Lqe/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/l;->a:Lqe/m;

    iput-object p2, p0, Lqe/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lqe/l;->c:Lqe/e;

    return-void
.end method


# virtual methods
.method public final a(LNd/e;)V
    .locals 8

    iget-object v0, p0, Lqe/l;->a:Lqe/m;

    iget-object v0, v0, Lqe/m;->j:LB/m1;

    if-eqz v0, :cond_0

    sget-object v5, LNd/b;->c:LNd/b;

    iget-object v3, p0, Lqe/l;->b:Ljava/lang/String;

    iget-object v0, v0, LB/m1;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v7, LH2/b;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LH2/b;-><init>(Lcom/android/camera/fragment/BaseFragment;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p0, p0, Lqe/l;->c:Lqe/e;

    invoke-virtual {p0, p1}, Lqe/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
