.class public final synthetic Lp3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lp3/j;


# direct methods
.method public synthetic constructor <init>(Lp3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/y;->a:Lp3/j;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lp3/j;

    iget-object p1, p1, Lp3/j;->i:Lp3/u;

    iget-object p0, p0, Lp3/y;->a:Lp3/j;

    iget-object p0, p0, Lp3/j;->i:Lp3/u;

    invoke-interface {p1, p0}, Lp3/u;->d(Lp3/u;)Z

    move-result p0

    return p0
.end method
