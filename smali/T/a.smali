.class public final synthetic LT/a;
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

    iput-object p1, p0, LT/a;->a:LT/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LT/d$a;

    iget-object p0, p0, LT/a;->a:LT/d;

    invoke-direct {v0, p0}, LT/d$a;-><init>(LT/d;)V

    return-object v0
.end method
