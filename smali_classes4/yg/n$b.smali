.class public final Lyg/n$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg/n;-><init>(Lyg/i;LFg/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "LFg/t0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LFg/t0;


# direct methods
.method public constructor <init>(LFg/t0;)V
    .locals 0

    iput-object p1, p0, Lyg/n$b;->a:LFg/t0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyg/n$b;->a:LFg/t0;

    invoke-virtual {p0}, LFg/t0;->g()LFg/p0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LFg/t0;->e(LFg/p0;)LFg/t0;

    move-result-object p0

    return-object p0
.end method
