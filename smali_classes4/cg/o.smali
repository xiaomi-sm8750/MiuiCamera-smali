.class public final Lcg/o;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "Ltg/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcg/n;

.field public final synthetic b:Lfg/n;


# direct methods
.method public constructor <init>(Lcg/n;Lfg/n;Lag/f;)V
    .locals 0

    iput-object p1, p0, Lcg/o;->a:Lcg/n;

    iput-object p2, p0, Lcg/o;->b:Lfg/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcg/o;->a:Lcg/n;

    iget-object p0, p0, Lcg/n;->b:Lbg/g;

    iget-object p0, p0, Lbg/g;->a:Lbg/c;

    iget-object p0, p0, Lbg/c;->h:LZf/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method
