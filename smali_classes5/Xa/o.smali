.class public final LXa/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm4/j;

.field public final synthetic b:LB3/u2;


# direct methods
.method public constructor <init>(Lm4/j;LB3/u2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/o;->a:Lm4/j;

    iput-object p2, p0, LXa/o;->b:LB3/u2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, LXa/o;->a:Lm4/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ImageSaver"

    const-string v3, "onVideoClipSavingCancelled: video = 0, timestamp = -1"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "empty"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lm4/j;->r(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_0
    iget-object p0, p0, LXa/o;->b:LB3/u2;

    invoke-virtual {p0}, LB3/u2;->run()V

    return-void
.end method
