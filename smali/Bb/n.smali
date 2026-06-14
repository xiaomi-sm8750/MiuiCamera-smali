.class public final synthetic LBb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LBb/y;LBb/m;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LBb/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBb/n;->c:Ljava/lang/Object;

    iput-object p2, p0, LBb/n;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LBb/n;->b:Z

    iput-object p4, p0, LBb/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LBb/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBb/n;->c:Ljava/lang/Object;

    iput-object p2, p0, LBb/n;->d:Ljava/lang/Object;

    iput-object p3, p0, LBb/n;->e:Ljava/lang/Object;

    iput-boolean p4, p0, LBb/n;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LBb/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBb/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    iget-object v1, p0, LBb/n;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    iget-object v2, p0, LBb/n;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;

    iget-boolean p0, p0, LBb/n;->b:Z

    invoke-static {v0, v1, v2, p0}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->a(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, LBb/n;->c:Ljava/lang/Object;

    check-cast v0, LBb/y;

    iget-object v0, v0, LBb/y;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBb/j;

    iget-object v2, p0, LBb/n;->d:Ljava/lang/Object;

    check-cast v2, LBb/m;

    iget-boolean v3, p0, LBb/n;->b:Z

    iget-object v4, p0, LBb/n;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, LBb/j;->onChannelError(LBb/m;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
