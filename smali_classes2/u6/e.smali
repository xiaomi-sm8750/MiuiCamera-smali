.class public final Lu6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL4/j;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LL4/j;-><init>(I)V

    invoke-static {v0}, LB3/P1;->l(Lzf/a;)Lkf/l;

    move-result-object v0

    sput-object v0, Lu6/e;->a:Lkf/l;

    return-void
.end method
