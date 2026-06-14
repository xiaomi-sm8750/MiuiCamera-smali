.class public final LIb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/android/camera/module/video/v;

.field public final synthetic c:LIb/j;


# direct methods
.method public constructor <init>(LIb/j;JLcom/android/camera/module/video/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIb/k;->c:LIb/j;

    iput-wide p2, p0, LIb/k;->a:J

    iput-object p4, p0, LIb/k;->b:Lcom/android/camera/module/video/v;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LIb/k;->c:LIb/j;

    iget-wide v1, p0, LIb/k;->a:J

    iget-object p0, p0, LIb/k;->b:Lcom/android/camera/module/video/v;

    iget-object v3, v0, LIb/j;->T:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v0, LIb/j;->U:Z

    :cond_0
    iget-object v3, v0, LIb/j;->l:LLb/a;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v2}, LLb/a;->m(J)V

    :cond_1
    iget-object v0, v0, LIb/j;->g:LKb/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LKb/b;->g()V

    :cond_2
    if-eqz p0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/video/v;->apply(I)Ljava/lang/Object;

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
