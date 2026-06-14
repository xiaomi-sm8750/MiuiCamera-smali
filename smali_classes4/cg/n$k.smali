.class public final Lcg/n$k;
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

    iput-object p1, p0, Lcg/n$k;->a:Lcg/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lyg/d;->q:Lyg/d;

    iget-object p0, p0, Lcg/n$k;->a:Lcg/n;

    invoke-virtual {p0, v0}, Lcg/n;->o(Lyg/d;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
