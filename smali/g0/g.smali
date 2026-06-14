.class public final synthetic Lg0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lg0/j;


# direct methods
.method public synthetic constructor <init>(Lg0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/g;->a:Lg0/j;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    iget-object p0, p0, Lg0/g;->a:Lg0/j;

    invoke-static {p1, p0}, Lg0/j;->h(ILg0/j;)Z

    move-result p0

    return p0
.end method
