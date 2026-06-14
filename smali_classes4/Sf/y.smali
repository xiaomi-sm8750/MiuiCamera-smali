.class public final LSf/y;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LSf/B;


# direct methods
.method public constructor <init>(LSf/B;)V
    .locals 0

    iput-object p1, p0, LSf/y;->a:LSf/B;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LSf/y;->a:LSf/B;

    iget-object v0, p0, LSf/B;->c:LSf/F;

    invoke-virtual {v0}, LSf/F;->z0()V

    iget-object v0, v0, LSf/F;->k:Lkf/l;

    invoke-virtual {v0}, Lkf/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSf/n;

    iget-object p0, p0, LSf/B;->d:Log/c;

    invoke-static {v0, p0}, LB/Q2;->u(LPf/F;Log/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
