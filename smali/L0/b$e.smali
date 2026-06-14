.class public final LL0/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ0/d;

.field public final synthetic b:LJ0/c;

.field public final synthetic c:LL0/b;


# direct methods
.method public constructor <init>(LL0/b;LJ0/d;LJ0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/b$e;->c:LL0/b;

    iput-object p2, p0, LL0/b$e;->a:LJ0/d;

    iput-object p3, p0, LL0/b$e;->b:LJ0/c;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, LL0/b$e;->c:LL0/b;

    const/4 v0, 0x0

    iput-boolean v0, p1, LL0/b;->k:Z

    iget-object v1, p0, LL0/b$e;->a:LJ0/d;

    iget-object p0, p0, LL0/b$e;->b:LJ0/c;

    invoke-virtual {v1, p0, v0}, LJ0/d;->H(LJ0/c;Z)V

    invoke-virtual {p1, p0}, LL0/b;->onConnectivityStateChanged(LJ0/c;)V

    return-void
.end method
