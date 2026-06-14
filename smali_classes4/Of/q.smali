.class public final LOf/q;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "LFg/F;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LOf/n;


# direct methods
.method public constructor <init>(LOf/n;)V
    .locals 0

    iput-object p1, p0, LOf/q;->a:LOf/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LOf/q;->a:LOf/n;

    iget-object p0, p0, LOf/n;->a:LSf/F;

    iget-object p0, p0, LSf/F;->d:LMf/j;

    invoke-virtual {p0}, LMf/j;->e()LFg/O;

    move-result-object p0

    return-object p0
.end method
