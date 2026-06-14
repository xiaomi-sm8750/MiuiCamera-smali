.class public final LVg/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVg/y;
.implements LVg/e;
.implements LWg/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVg/y<",
        "TT;>;",
        "LVg/e;",
        "LWg/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVg/v;


# direct methods
.method public constructor <init>(LVg/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVg/w;->a:LVg/v;

    return-void
.end method


# virtual methods
.method public final a(Lof/f;ILUg/a;)LVg/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/f;",
            "I",
            "LUg/a;",
            ")",
            "LVg/e<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LVg/A;->b(LVg/y;Lof/f;ILUg/a;)LVg/e;

    move-result-object p0

    return-object p0
.end method

.method public final collect(LVg/f;Lof/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVg/f<",
            "-TT;>;",
            "Lof/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LVg/w;->a:LVg/v;

    invoke-interface {p0, p1, p2}, LVg/e;->collect(LVg/f;Lof/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, LVg/w;->a:LVg/v;

    invoke-interface {p0}, LVg/y;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
