.class public final LS/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVg/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVg/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/base/activity/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/android/camera/base/activity/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/f;->a:Lcom/android/camera/base/activity/BaseActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lof/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget-object p0, p0, LS/f;->a:Lcom/android/camera/base/activity/BaseActivity;

    if-lez p2, :cond_0

    sget p2, Lcom/android/camera/base/activity/BaseActivity;->j:I

    iget-object p2, p0, Lcom/android/camera/base/activity/BaseActivity;->g:Lkf/l;

    invoke-virtual {p2}, Lkf/l;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p2, p1}, Lmiuix/appcompat/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/android/camera/base/activity/BaseActivity;->g:Lkf/l;

    invoke-virtual {p0}, Lkf/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    :cond_0
    sget p1, Lcom/android/camera/base/activity/BaseActivity;->j:I

    iget-object p0, p0, Lcom/android/camera/base/activity/BaseActivity;->g:Lkf/l;

    invoke-virtual {p0}, Lkf/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    :goto_0
    sget-object p0, Lkf/q;->a:Lkf/q;

    return-object p0
.end method
