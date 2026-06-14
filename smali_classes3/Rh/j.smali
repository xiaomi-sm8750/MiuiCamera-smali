.class public final synthetic LRh/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:LRh/e;


# direct methods
.method public synthetic constructor <init>(LRh/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRh/j;->a:LRh/e;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, LRh/j;->a:LRh/e;

    invoke-static {p0}, LRh/e;->B(LRh/e;)V

    return-void
.end method
