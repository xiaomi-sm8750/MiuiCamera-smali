.class public final synthetic LQ9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LG0/k;

.field public final synthetic c:LQ9/d;


# direct methods
.method public synthetic constructor <init>(LG0/k;LQ9/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LQ9/a;->a:Landroid/content/Context;

    iput-object p1, p0, LQ9/a;->b:LG0/k;

    iput-object p2, p0, LQ9/a;->c:LQ9/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, LQ9/a;->a:Landroid/content/Context;

    invoke-static {p0}, LL9/a;->a(Landroid/content/Context;)V

    new-instance p0, LQ9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    const-string v1, "camera_feature"

    invoke-static {v1, p0, v0}, LO7/b;->c(Ljava/lang/String;LO7/e;I)V

    return-void
.end method
