.class public final Lcg/n$h;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/n;-><init>(Lbg/g;Lcg/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "Ljava/util/Set<",
        "+",
        "Log/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcg/n;


# direct methods
.method public constructor <init>(Lcg/n;)V
    .locals 0

    iput-object p1, p0, Lcg/n$h;->a:Lcg/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/d;->p:Lyg/d;

    const/4 v1, 0x0

    iget-object p0, p0, Lcg/n$h;->a:Lcg/n;

    invoke-virtual {p0, v0, v1}, Lcg/n;->i(Lyg/d;Lyg/i$a$a;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
