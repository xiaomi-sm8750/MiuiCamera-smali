.class public final synthetic LY0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:LY0/f;


# direct methods
.method public synthetic constructor <init>(LY0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/b;->a:LY0/f;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "MediaEditorHelper"

    const-string/jumbo v0, "requireEditorInstalled: dialog onCancel"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LY0/b;->a:LY0/f;

    iget-object p1, p0, LY0/f;->e:LY0/g;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LY0/g;->a(Z)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LY0/f;->e:LY0/g;

    return-void
.end method
