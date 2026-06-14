.class public final synthetic LSg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/q;


# instance fields
.field public final synthetic a:LO2/c;


# direct methods
.method public synthetic constructor <init>(LO2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/j;->a:LO2/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lof/f;

    iget-object p0, p0, LSg/j;->a:LO2/c;

    invoke-virtual {p0, p1}, LO2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkf/q;->a:Lkf/q;

    return-object p0
.end method
