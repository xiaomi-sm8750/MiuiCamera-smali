.class public final LJj/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJj/p;->a(Ljava/lang/Exception;Lof/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJj/p$b;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LJj/p$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJj/p$a;->a:LJj/p$b;

    iput-object p2, p0, LJj/p$a;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LJj/p$a;->a:LJj/p$b;

    invoke-static {v0}, LFg/X;->o(Lof/d;)Lof/d;

    move-result-object v0

    iget-object p0, p0, LJj/p$a;->b:Ljava/lang/Exception;

    invoke-static {p0}, Lkf/j;->a(Ljava/lang/Throwable;)Lkf/i$a;

    move-result-object p0

    invoke-interface {v0, p0}, Lof/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
