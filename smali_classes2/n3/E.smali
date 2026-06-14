.class public final synthetic Ln3/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/litegallery/RecyclerImage2ItemHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/litegallery/RecyclerImage2ItemHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/E;->a:Lcom/android/camera/litegallery/RecyclerImage2ItemHolder;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    sget p1, Lcom/android/camera/litegallery/RecyclerImage2ItemHolder;->j:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p0, p0, Ln3/E;->a:Lcom/android/camera/litegallery/RecyclerImage2ItemHolder;

    invoke-virtual {p0}, Lcom/android/camera/litegallery/RecyclerImage2ItemHolder;->f()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
