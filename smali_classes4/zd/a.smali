.class public final Lzd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lzd/a;


# instance fields
.field public final a:Lkf/l;

.field public b:Lqe/n;

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG1/k;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LG1/k;-><init>(I)V

    invoke-static {v0}, LB3/P1;->l(Lzf/a;)Lkf/l;

    move-result-object v0

    iput-object v0, p0, Lzd/a;->a:Lkf/l;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzd/a;->c:Z

    return-void
.end method
