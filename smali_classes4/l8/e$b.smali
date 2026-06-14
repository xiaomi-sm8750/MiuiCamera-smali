.class public final Ll8/e$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/e;-><init>(Landroid/content/Context;Lm8/d;Ln8/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "Ll8/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll8/e;


# direct methods
.method public constructor <init>(Ll8/e;)V
    .locals 0

    iput-object p1, p0, Ll8/e$b;->a:Ll8/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ll8/h;

    iget-object p0, p0, Ll8/e$b;->a:Ll8/e;

    iget-object v1, p0, Ll8/e;->b:Lo8/a;

    const-string v2, "api"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll8/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p0, p0, Ll8/e;->a:Ln8/c;

    invoke-direct {v0, v1, v2, p0}, Ll8/h;-><init>(Lo8/a;Ljava/util/concurrent/ThreadPoolExecutor;Ln8/c;)V

    return-object v0
.end method
