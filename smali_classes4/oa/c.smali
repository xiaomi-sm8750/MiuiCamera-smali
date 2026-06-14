.class public final synthetic Loa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lpa/f;


# direct methods
.method public synthetic constructor <init>(Lpa/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/c;->a:Lpa/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Loa/c;->a:Lpa/f;

    invoke-virtual {p0}, Lpa/f;->a()Lpa/b;

    move-result-object p0

    return-object p0
.end method
