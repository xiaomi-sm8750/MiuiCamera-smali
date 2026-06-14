.class public final Lg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lx7/d;

.field public static b:Lg/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg/g;
    .locals 2

    sget-object v0, Lg/g;->b:Lg/g;

    if-nez v0, :cond_1

    const-class v0, Lg/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg/g;->b:Lg/g;

    if-nez v1, :cond_0

    new-instance v1, LB3/P1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lhj/b;->b(LB3/P1;)Lx7/d;

    move-result-object v1

    sput-object v1, Lg/g;->a:Lx7/d;

    new-instance v1, Lg/g;

    invoke-direct {v1}, Lg/g;-><init>()V

    sput-object v1, Lg/g;->b:Lg/g;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lg/g;->b:Lg/g;

    return-object v0
.end method
