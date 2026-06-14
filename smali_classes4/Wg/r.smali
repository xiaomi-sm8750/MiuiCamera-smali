.class public final LWg/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVg/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVg/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LUg/v;


# direct methods
.method public constructor <init>(LUg/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWg/r;->a:LUg/v;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lof/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lof/d<",
            "-",
            "Lkf/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LWg/r;->a:LUg/v;

    invoke-interface {p0, p1, p2}, LUg/y;->r(Ljava/lang/Object;Lof/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkf/q;->a:Lkf/q;

    return-object p0
.end method
