.class public final Ldb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkf/l;

.field public final b:Lkf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u5f0c\u5f2f\u5f27\u5f2a\u5f3b\u5f0f\u5f3e\u5f27\u5f06\u5f2b\u5f22\u5f3e\u5f2b\u5f3c"

    invoke-static {v0}, LB/Q2;->r(Ljava/lang/String;)V

    const-string v0, "\u5f26\u5f3a\u5f3a\u5f3e\u5f3d\u5f74\u5f61\u5f61\u5f2f\u5f3e\u5f27\u5f60\u5f23\u5f2f\u5f3e\u5f60\u5f2c\u5f2f\u5f27\u5f2a\u5f3b\u5f60\u5f2d\u5f21\u5f23"

    invoke-static {v0}, LB/Q2;->r(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LL4/t;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LL4/t;-><init>(I)V

    invoke-static {v0}, LB3/P1;->l(Lzf/a;)Lkf/l;

    move-result-object v0

    iput-object v0, p0, Ldb/a;->a:Lkf/l;

    new-instance v0, LJ8/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LJ8/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LB3/P1;->l(Lzf/a;)Lkf/l;

    move-result-object v0

    iput-object v0, p0, Ldb/a;->b:Lkf/l;

    return-void
.end method
