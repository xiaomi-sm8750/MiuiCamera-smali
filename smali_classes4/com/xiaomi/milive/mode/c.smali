.class public final synthetic Lcom/xiaomi/milive/mode/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LT3/a;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/milive/mode/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/milive/mode/c;->c:LT3/a;

    iput-object p2, p0, Lcom/xiaomi/milive/mode/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/milive/mode/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Led/b;Lcom/xiaomi/milive/data/LiveWorkspaceItem;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/milive/mode/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/milive/mode/c;->c:LT3/a;

    iput-object p2, p0, Lcom/xiaomi/milive/mode/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/xiaomi/milive/mode/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lcom/xiaomi/milive/mode/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/e1;

    iget-object v0, p0, Lcom/xiaomi/milive/mode/c;->c:LT3/a;

    check-cast v0, Led/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/xiaomi/milive/mode/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getMusicPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getMusicName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getMaxDuration()J

    move-result-wide v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v4, v5, v2, v3}, Lcom/android/camera/data/data/w;->e(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1}, LW3/e1;->alertTopMasterMusicHint(IZ)V

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7, v2, v3}, Led/b;->a0(JLjava/lang/String;Z)V

    iget-object v0, v0, Led/b;->d:Lbd/h;

    invoke-virtual {v0, v4, v5}, Lbd/h;->j(J)V

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/milive/mode/c;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LW3/e1;->updateRecordingTime(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Led/g;

    iget-object v0, p0, Lcom/xiaomi/milive/mode/c;->c:LT3/a;

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    iget-object v1, p0, Lcom/xiaomi/milive/mode/c;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/milive/mode/c;->d:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->fb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Ljava/lang/String;Landroid/net/Uri;Led/g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
