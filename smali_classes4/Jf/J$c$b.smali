.class public final LJf/J$c$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJf/J$c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "LPf/O;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJf/J$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJf/J$c<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJf/J$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJf/J$c<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LJf/J$c$b;->a:LJf/J$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LJf/J$c$b;->a:LJf/J$c;

    invoke-virtual {p0}, LJf/J$a;->p()LJf/J;

    move-result-object v0

    invoke-virtual {v0}, LJf/J;->q()LPf/M;

    move-result-object v0

    invoke-interface {v0}, LPf/M;->getSetter()LPf/O;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LJf/J$a;->p()LJf/J;

    move-result-object p0

    invoke-virtual {p0}, LJf/J;->q()LPf/M;

    move-result-object p0

    sget-object v0, LQf/h$a;->a:LQf/h$a$a;

    invoke-static {p0, v0}, Lrg/h;->d(LPf/M;LQf/h;)LSf/M;

    move-result-object v0

    :cond_0
    return-object v0
.end method
