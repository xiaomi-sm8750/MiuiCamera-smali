.class public final LWg/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/d;
.implements Lqf/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lof/d<",
        "TT;>;",
        "Lqf/d;"
    }
.end annotation


# instance fields
.field public final a:Lof/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lof/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lof/f;


# direct methods
.method public constructor <init>(Lof/d;Lof/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/d<",
            "-TT;>;",
            "Lof/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWg/s;->a:Lof/d;

    iput-object p2, p0, LWg/s;->b:Lof/f;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lqf/d;
    .locals 1

    iget-object p0, p0, LWg/s;->a:Lof/d;

    instance-of v0, p0, Lqf/d;

    if-eqz v0, :cond_0

    check-cast p0, Lqf/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()Lof/f;
    .locals 0

    iget-object p0, p0, LWg/s;->b:Lof/f;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LWg/s;->a:Lof/d;

    invoke-interface {p0, p1}, Lof/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
