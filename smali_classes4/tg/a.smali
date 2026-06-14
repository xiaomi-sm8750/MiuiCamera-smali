.class public final Ltg/a;
.super Ltg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltg/g<",
        "LQf/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LQf/c;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltg/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LPf/B;)LFg/F;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltg/g;->a:Ljava/lang/Object;

    check-cast p0, LQf/c;

    invoke-interface {p0}, LQf/c;->getType()LFg/F;

    move-result-object p0

    return-object p0
.end method
