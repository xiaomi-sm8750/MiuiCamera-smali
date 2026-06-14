.class public final Lka/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/app/Application;

.field public static final b:Lkf/l;

.field public static final c:Lkf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL4/q;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LL4/q;-><init>(I)V

    invoke-static {v0}, LB3/P1;->l(Lzf/a;)Lkf/l;

    move-result-object v0

    sput-object v0, Lka/d;->b:Lkf/l;

    new-instance v0, LH7/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LH7/a;-><init>(I)V

    invoke-static {v0}, LB3/P1;->l(Lzf/a;)Lkf/l;

    new-instance v0, LL4/r;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LL4/r;-><init>(I)V

    invoke-static {v0}, LB3/P1;->l(Lzf/a;)Lkf/l;

    new-instance v0, LL4/s;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LL4/s;-><init>(I)V

    invoke-static {v0}, LB3/P1;->l(Lzf/a;)Lkf/l;

    move-result-object v0

    sput-object v0, Lka/d;->c:Lkf/l;

    return-void
.end method

.method public static final a()Lka/a;
    .locals 1

    sget-object v0, Lka/d;->c:Lkf/l;

    invoke-virtual {v0}, Lkf/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka/a;

    return-object v0
.end method

.method public static final b()Lka/b;
    .locals 1

    sget-object v0, Lka/d;->b:Lkf/l;

    invoke-virtual {v0}, Lkf/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka/b;

    return-object v0
.end method
