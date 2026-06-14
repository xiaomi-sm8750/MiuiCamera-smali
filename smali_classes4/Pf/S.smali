.class public final LPf/S;
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
.field public final synthetic a:LPf/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPf/Q<",
            "Lyg/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPf/Q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPf/Q<",
            "Lyg/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LPf/S;->a:LPf/Q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LPf/S;->a:LPf/Q;

    iget-object v0, p0, LPf/Q;->b:Ljava/lang/Object;

    iget-object p0, p0, LPf/Q;->c:LGg/g;

    invoke-interface {v0, p0}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyg/i;

    return-object p0
.end method
