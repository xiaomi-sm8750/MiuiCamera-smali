.class public final synthetic LO0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LO0/e;->a:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LM0/g;

    const/4 v0, 0x3

    iget p0, p0, LO0/e;->a:I

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, LM0/g;->d()LM0/F;

    move-result-object v0

    sget-object v1, LM0/F;->b:LM0/F;

    if-eq v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    invoke-interface {p1}, LM0/g;->d()LM0/F;

    move-result-object p1

    sget-object v0, LM0/F;->a:LM0/F;

    if-eq p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x5

    if-ne p0, p1, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
