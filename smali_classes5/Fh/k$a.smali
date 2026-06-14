.class public final LFh/k$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFh/k;->f(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LFh/k;


# direct methods
.method public constructor <init>(LFh/k;)V
    .locals 0

    iput-object p1, p0, LFh/k$a;->a:LFh/k;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p0, p0, LFh/k$a;->a:LFh/k;

    iget-boolean p1, p0, LFh/k;->p:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, LFh/k;->s:Z

    if-nez p1, :cond_2

    iget-object p1, p0, LFh/k;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, LFh/k;->s()V

    invoke-virtual {p0}, LFh/k;->u()V

    iget-object p1, p0, LFh/k;->j:LEh/f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LEh/f;->h()V

    :cond_0
    iget-object p1, p0, LFh/k;->j:LEh/f;

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, LEh/f;->a(I)V

    :cond_1
    invoke-virtual {p0, v1, v0}, LFh/k;->r(IZ)V

    :cond_2
    return v0
.end method
