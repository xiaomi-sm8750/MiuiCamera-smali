.class public final synthetic Lhh/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:Lhh/q;


# direct methods
.method public synthetic constructor <init>(Lhh/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/p;->a:Lhh/q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhh/p;->a:Lhh/q;

    iget-object p0, p0, Lhh/q;->b:Lhh/g;

    invoke-interface {p0}, Lhh/g;->childSerializers()[Ldh/a;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lhh/r;->a:[Ldh/a;

    :cond_0
    return-object p0
.end method
