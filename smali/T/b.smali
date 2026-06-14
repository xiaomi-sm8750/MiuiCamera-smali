.class public final synthetic LT/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:LT/d;


# direct methods
.method public synthetic constructor <init>(LT/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/b;->a:LT/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LT/c;

    iget-object p0, p0, LT/b;->a:LT/d;

    invoke-direct {v0, p0}, LT/c;-><init>(LT/d;)V

    return-object v0
.end method
