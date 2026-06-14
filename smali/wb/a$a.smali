.class public final Lwb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwb/a;


# direct methods
.method public constructor <init>(Lwb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/a$a;->a:Lwb/a;

    return-void
.end method


# virtual methods
.method public final a(LH9/b;Z)V
    .locals 5

    const-string/jumbo v0, "onProcessFinished: doReprocess = "

    invoke-static {v0, p2}, LB/L;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MultiFrameProcessor"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, LH9/b;->p:Lba/s$c;

    if-nez v0, :cond_5

    const-string/jumbo p0, "onProcessFinished: null CaptureDataListener!"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p1, LH9/b;->m:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, LH9/b;->g:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH9/b$a;

    invoke-virtual {v0}, LH9/b$a;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_1
    iget-object p0, p1, LH9/b;->i:LH9/b$a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LH9/b$a;->a()V

    :cond_2
    :goto_1
    iget-object p0, p1, LH9/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH9/b$a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LH9/b$a;->a()V

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    if-eqz p2, :cond_6

    iget-object p2, p1, LH9/b;->i:LH9/b$a;

    iget-boolean v2, p1, LH9/b;->j:Z

    iget-object p0, p0, Lwb/a$a;->a:Lwb/a;

    invoke-static {p0, p2, v1, v2}, Lwb/a;->a(Lwb/a;LH9/b$a;IZ)V

    iget-object v2, p2, LH9/b$a;->h:LH9/d;

    invoke-virtual {v2}, LH9/d;->d()I

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p1, LH9/b;->j:Z

    const/4 v4, 0x1

    invoke-static {p0, p2, v4, v2}, Lwb/a;->a(Lwb/a;LH9/b$a;IZ)V

    :cond_6
    const-string/jumbo p0, "onProcessFinished: dispatch image to algorithm engine"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lba/s$c;->a(LH9/b;)V

    return-void
.end method
