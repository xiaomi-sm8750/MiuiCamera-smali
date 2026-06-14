.class public final Lrg/r$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg/r;->a(Ljava/util/Collection;Lzf/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/l<",
        "TH;",
        "Lkf/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LOg/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOg/e<",
            "TH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOg/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOg/e<",
            "TH;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lrg/r$a;->a:LOg/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrg/r$a;->a:LOg/e;

    invoke-virtual {p0, p1}, LOg/e;->add(Ljava/lang/Object;)Z

    sget-object p0, Lkf/q;->a:Lkf/q;

    return-object p0
.end method
