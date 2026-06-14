.class public final LMf/m;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "Lyg/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LSf/F;


# direct methods
.method public constructor <init>(LSf/F;)V
    .locals 0

    iput-object p1, p0, LMf/m;->a:LSf/F;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LMf/m;->a:LSf/F;

    sget-object v0, LMf/n;->h:Log/c;

    invoke-virtual {p0, v0}, LSf/F;->T(Log/c;)LPf/I;

    move-result-object p0

    invoke-interface {p0}, LPf/I;->k()Lyg/i;

    move-result-object p0

    return-object p0
.end method
