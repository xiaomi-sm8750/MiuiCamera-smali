.class public final synthetic LPd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:LPd/d;

.field public final synthetic b:LNd/e;

.field public final synthetic c:Lqe/l;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LPd/d;LNd/e;Lqe/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPd/c;->a:LPd/d;

    iput-object p2, p0, LPd/c;->b:LNd/e;

    iput-object p3, p0, LPd/c;->c:Lqe/l;

    iput-object p4, p0, LPd/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LPd/c;->a:LPd/d;

    iget-object v0, v0, LPd/d;->b:Ljava/util/HashMap;

    sget-object v5, LNd/b;->a:LNd/b;

    iget-object v4, p0, LPd/c;->b:LNd/e;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LPd/c;->c:Lqe/l;

    iget-object p0, p0, LPd/c;->d:Ljava/lang/String;

    iget-object v1, v0, Lqe/l;->a:Lqe/m;

    iget-object v1, v1, Lqe/m;->j:LB/m1;

    iget-object v0, v0, Lqe/l;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v1, LB/m1;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    new-instance v8, LH2/b;

    const/4 v6, 0x1

    move-object v1, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, LH2/b;-><init>(Lcom/android/camera/fragment/BaseFragment;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-virtual {v7, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v1, Lqe/k;

    invoke-direct {v1, v0, p0, p1}, Lqe/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KIT_EditorViewModel"

    invoke-static {p0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lzf/a;)V

    sget-object p0, Lkf/q;->a:Lkf/q;

    return-object p0
.end method
