.class public final LT9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL4/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LL4/h;-><init>(I)V

    invoke-static {v0}, LB3/P1;->l(Lzf/a;)Lkf/l;

    move-result-object v0

    sput-object v0, LT9/a;->a:Lkf/l;

    return-void
.end method
