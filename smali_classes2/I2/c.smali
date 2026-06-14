.class public final synthetic LI2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:LI2/f;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LI2/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/c;->a:LI2/f;

    iput-boolean p2, p0, LI2/c;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LI2/c;->a:LI2/f;

    iget-boolean p0, p0, LI2/c;->b:Z

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/Object;

    const-string v2, "startLocationUpdates: START"

    const-string v3, "WatermarkGeocoder"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/s;->X()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lr3/b;->j()Lr3/b;

    move-result-object p0

    iget-object p0, p0, Lr3/b;->a:Lr3/a;

    invoke-interface {p0}, Lr3/a;->b()Landroid/location/Location;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-object p0, v0, LI2/f;->h:Landroid/location/Location;

    invoke-static {p0}, LI2/f;->c(Landroid/location/Location;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    iget-object v5, v0, LI2/f;->d:Ljava/util/ArrayList;

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    :goto_1
    if-nez v5, :cond_3

    iget-object v5, v0, LI2/f;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, LI2/f;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v5, p1

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v4

    :goto_3
    const-string v6, "startLocationUpdates: requireUpdate="

    invoke-static {v6, v5}, LB/L;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v3, v6, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v0, p0}, LI2/f;->a(Landroid/location/Location;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p0}, LI2/f;->h(Landroid/location/Location;)V

    move p1, v4

    goto :goto_4

    :cond_4
    move p1, v2

    :cond_5
    :goto_4
    new-instance p0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
