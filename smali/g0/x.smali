.class public final synthetic Lg0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:LN0/i;


# direct methods
.method public synthetic constructor <init>(LN0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/x;->a:LN0/i;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LN0/e$a;

    iget-object p1, p1, LN0/e$a;->a:LM0/G;

    iget-object p0, p0, Lg0/x;->a:LN0/i;

    iget-object p0, p0, LN0/i;->a:LM0/G;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
