.class public final synthetic LUg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/q;


# instance fields
.field public final synthetic a:Lzf/l;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lzf/l;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUg/b;->a:Lzf/l;

    iput-object p2, p0, LUg/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lof/f;

    iget-object p1, p0, LUg/b;->a:Lzf/l;

    iget-object p0, p0, LUg/b;->b:Ljava/lang/Object;

    invoke-static {p1, p0, p3}, LB3/P1;->d(Lzf/l;Ljava/lang/Object;Lof/f;)V

    sget-object p0, Lkf/q;->a:Lkf/q;

    return-object p0
.end method
