.class public final LFg/j;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/l<",
        "LFg/F;",
        "Lkf/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LFg/h;


# direct methods
.method public constructor <init>(LFg/h;)V
    .locals 0

    iput-object p1, p0, LFg/j;->a:LFg/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LFg/F;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFg/j;->a:LFg/h;

    invoke-virtual {p0, p1}, LFg/h;->n(LFg/F;)V

    sget-object p0, Lkf/q;->a:Lkf/q;

    return-object p0
.end method
